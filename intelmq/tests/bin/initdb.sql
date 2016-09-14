CREATE TABLE events (
    "id" BIGSERIAL UNIQUE PRIMARY KEY,
    "classification.identifier" text,
    "classification.taxonomy" varchar(100),
    "classification.type" text,
    "comment" text,
    "destination.abuse_contact" text,
    "destination.account" text,
    "destination.allocated" timestamp with time zone,
    "destination.as_name" text,
    "destination.asn" integer,
    "destination.fqdn" text,
    "destination.geolocation.cc" varchar(2),
    "destination.geolocation.city" text,
    "destination.geolocation.country" text,
    "destination.geolocation.latitude" real,
    "destination.geolocation.longitude" real,
    "destination.geolocation.region" text,
    "destination.geolocation.state" text,
    "destination.ip" inet,
    "destination.local_hostname" text,
    "destination.local_ip" inet,
    "destination.network" inet,
    "destination.port" integer,
    "destination.registry" varchar(7),
    "destination.reverse_dns" text,
    "destination.tor_node" boolean,
    "destination.url" text,
    "event_description.target" text,
    "event_description.text" text,
    "event_description.url" text,
    "event_hash" varchar(40),
    "extra" json,
    "feed.accuracy" real,
    "feed.code" varchar(100),
    "feed.name" text,
    "feed.url" text,
    "malware.hash" varchar(200),
    "malware.hash.md5" varchar(200),
    "malware.hash.sha1" varchar(200),
    "malware.name" text,
    "malware.version" text,
    "misp.attribute_uuid" varchar(36),
    "misp.event_uuid" varchar(36),
    "protocol.application" varchar(100),
    "protocol.transport" varchar(11),
    "raw" text,
    "rtir_id" integer,
    "screenshot_url" text,
    "source.abuse_contact" text,
    "source.account" text,
    "source.allocated" timestamp with time zone,
    "source.as_name" text,
    "source.asn" integer,
    "source.fqdn" text,
    "source.geolocation.cc" varchar(2),
    "source.geolocation.city" text,
    "source.geolocation.country" text,
    "source.geolocation.cymru_cc" varchar(2),
    "source.geolocation.geoip_cc" varchar(2),
    "source.geolocation.latitude" real,
    "source.geolocation.longitude" real,
    "source.geolocation.region" text,
    "source.geolocation.state" text,
    "source.ip" inet,
    "source.local_hostname" text,
    "source.local_ip" inet,
    "source.network" inet,
    "source.port" integer,
    "source.registry" varchar(7),
    "source.reverse_dns" text,
    "source.tor_node" boolean,
    "source.url" text,
    "status" text,
    "time.observation" timestamp with time zone,
    "time.source" timestamp with time zone
);
