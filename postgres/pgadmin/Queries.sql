DO $$
DECLARE
   _rec record;
   v_status integer;
   v_mount bigint;
BEGIN
  SELECT INTO _rec
    * FROM public.users where users.us_document='1992';
  RAISE NOTICE 'Data: % ', _rec ;


END $$;
