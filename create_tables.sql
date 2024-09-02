CREATE TABLE features (
    id UUID PRIMARY KEY,
    name TEXT NOT NULL,
    description TEXT,
    created_at TIMESTAMPTZ NOT NULL
);

CREATE TABLE profiles (
    id UUID PRIMARY KEY,
    created_at TIMESTAMPTZ NOT NULL,
    updated_at TIMESTAMPTZ,
    deleted_at TIMESTAMPTZ,
    partner_id UUID REFERENCES profiles(id) CHECK (partner_id IS NULL OR partner_id <> id),
    onboarding_completed BOOLEAN NOT NULL DEFAULT FALSE,
    name TEXT,
    character_type character_type NOT NULL,
    avatar_type avatar_type NOT NULL,
    current_mood mood_type NOT NULL
);

CREATE TABLE tokens (
    id UUID PRIMARY KEY,
    created_at TIMESTAMPTZ NOT NULL,
    updated_at TIMESTAMPTZ,
    token TEXT NOT NULL,
    profile_id UUID NOT NULL REFERENCES profiles(id)
);

CREATE TABLE events (
    id UUID PRIMARY KEY,
    created_at TIMESTAMPTZ NOT NULL,
    updated_at TIMESTAMPTZ,
    deleted_at TIMESTAMPTZ,
    type event_type NOT NULL,
    created_by UUID NOT NULL REFERENCES profiles(id),
    created_for UUID NOT NULL REFERENCES profiles(id),
    acknowledged BOOLEAN NOT NULL DEFAULT FALSE,
    seen BOOLEAN NOT NULL DEFAULT FALSE,
    received BOOLEAN NOT NULL DEFAULT FALSE,
    enhanced BOOLEAN NOT NULL DEFAULT FALSE,
    mood mood_type,
    reaction TEXT,
    message TEXT
);

CREATE TABLE posts (
    id UUID PRIMARY KEY,
    created_at TIMESTAMPTZ NOT NULL,
    updated_at TIMESTAMPTZ,
    deleted_at TIMESTAMPTZ,
    created_by UUID NOT NULL REFERENCES profiles(id),
    created_for UUID NOT NULL REFERENCES profiles(id),
    title TEXT,
    message TEXT NOT NULL,
    seen BOOLEAN NOT NULL DEFAULT FALSE,
    type post_type NOT NULL,
    mood mood_type NOT NULL,
    tags tag_type[]
);

CREATE TABLE passcodes (
    id UUID PRIMARY KEY,
    created_at TIMESTAMPTZ NOT NULL,
    code TEXT NOT NULL,
    created_by UUID NOT NULL REFERENCES profiles(id)
);

CREATE TABLE profile_onboarding (
    PRIMARY KEY (profile_id, feature_id),
    profile_id UUID REFERENCES profiles(id) ON DELETE CASCADE,
    feature_id UUID REFERENCES features(id) ON DELETE CASCADE,
    onboarded BOOLEAN NOT NULL DEFAULT FALSE,
    onboarded_at TIMESTAMPTZ
);
