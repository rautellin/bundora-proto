CREATE TABLE features (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    type feature_type NOT NULL,
    description TEXT,
    created_at TIMESTAMPTZ DEFAULT NOW(),
    updated_at TIMESTAMPTZ
);

CREATE TABLE profiles (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    firebase_id VARCHAR UNIQUE NOT NULL,
    created_at TIMESTAMPTZ NOT NULL DEFAULT NOW(),
    updated_at TIMESTAMPTZ,
    deleted_at TIMESTAMPTZ,
    partner_id UUID REFERENCES profiles(id) CHECK (partner_id IS NULL OR partner_id <> id),
    onboarding_completed BOOLEAN DEFAULT FALSE,
    name TEXT,
    character_type character_type,
    avatar_type avatar_type,
    current_mood mood_type
);

CREATE TABLE tokens (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    created_at TIMESTAMPTZ DEFAULT NOW(),
    updated_at TIMESTAMPTZ,
    token TEXT NOT NULL,
    profile_id UUID NOT NULL REFERENCES profiles(id)
);

CREATE TABLE events (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    created_at TIMESTAMPTZ DEFAULT NOW(),
    updated_at TIMESTAMPTZ,
    deleted_at TIMESTAMPTZ,
    type event_type NOT NULL,
    created_by UUID NOT NULL REFERENCES profiles(id),
    created_for UUID NOT NULL REFERENCES profiles(id),
    acknowledged BOOLEAN DEFAULT FALSE,
    seen BOOLEAN DEFAULT FALSE,
    received BOOLEAN DEFAULT FALSE,
    enhanced BOOLEAN DEFAULT FALSE,
    mood mood_type,
    reaction TEXT,
    message TEXT
);

CREATE TABLE posts (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    created_at TIMESTAMPTZ DEFAULT NOW(),
    updated_at TIMESTAMPTZ,
    deleted_at TIMESTAMPTZ,
    created_by UUID NOT NULL REFERENCES profiles(id),
    created_for UUID NOT NULL REFERENCES profiles(id),
    title TEXT,
    message TEXT NOT NULL,
    seen BOOLEAN DEFAULT FALSE,
    type post_type NOT NULL,
    mood mood_type NOT NULL,
    tags tag_type[]
);

CREATE TABLE passcodes (
    id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
    created_at TIMESTAMPTZ DEFAULT NOW(),
    code TEXT NOT NULL,
    created_by UUID NOT NULL REFERENCES profiles(id)
);

CREATE TABLE profile_onboarding (
    PRIMARY KEY (profile_id, feature_id),
    profile_id UUID REFERENCES profiles(id) ON DELETE CASCADE,
    feature_id UUID REFERENCES features(id) ON DELETE CASCADE,
    onboarded BOOLEAN DEFAULT FALSE,
    onboarded_at TIMESTAMPTZ
);
