SELECT u.id, u.corporate_name, s.code, array_agg(p.number) from public.user u
	JOIN public.state s ON s.id = u.state_id
	LEFT JOIN public.phone_no p ON p.user_id = u.id
WHERE s.code = 'SP'
GROUP BY u.id, s.code;