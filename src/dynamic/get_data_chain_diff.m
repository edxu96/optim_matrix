

function struct_data = get_data_chain_diff(n)
	s_total = 10;
	m_total = 14;

	struct_data = struct(...
		'rho', m_total / s_total, ...
		'g', 9.81, ...
		's_total', s_total, ...
		'z_0', 0, ...,
		'y_0', 0, ...
		'h', 6);
end