INSERT INTO company_status (name)
VALUES ('unapplied'),
       ('applied'),
       ('selection'),
       ('offer'),
       ('rejected'),
       ('declined');

INSERT INTO contact_types (name)
VALUES ('email'),
       ('platform_message'),
       ('phone'),
       ('other');

INSERT INTO application_routes (name)
VALUES ('mynavi'),
       ('rikunabi'),
       ('one_career'),
       ('gaishishukatsu'),
       ('openwork'),
       ('wantedly'),
       ('doda'),
       ('green'),
       ('bizreach'),
       ('direct_apply'),
       ('agent'),
       ('referral'),
       ('other');

INSERT INTO task_creation_sources (name)
VALUES ('user'),
       ('ai');

INSERT INTO task_status (name)
VALUES ('todo'),
       ('done');

INSERT INTO task_types (name)
VALUES ('es_submission'),
       ('test_taking'),
       ('interview'),
       ('document_submission'),
       ('other');

INSERT INTO event_format_types (name)
VALUES ('online'),
       ('offline'),
       ('hybrid');

INSERT INTO event_status (name)
VALUES ('scheduled'),
       ('cancelled'),
       ('completed');

INSERT INTO event_types (name)
VALUES ('briefing'),
       ('interview'),
       ('internship'),
       ('ob_visit'),
       ('other');

INSERT INTO recruiting_platforms (name)
VALUES ('mynavi'),
       ('rikunabi'),
       ('one_career'),
       ('gaishishukatsu'),
       ('openwork'),
       ('wantedly'),
       ('doda'),
       ('green'),
       ('bizreach'),
       ('direct_apply'),
       ('agent'),
       ('referral'),
       ('other');

INSERT INTO scout_status (name)
VALUES ('unread'),
       ('read'),
       ('replied'),
       ('interested'),
       ('rejected');
