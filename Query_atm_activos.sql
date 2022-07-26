SELECT	atm_cd, sucursal_cd, atmb_estado_cd, atmb_alta_fc, atmb_baja_fc,
		atmb_instancia_desde_fc, atmb_instancia_hasta_fc
FROM	p_dw_explo.atm_branch
where atmb_baja_fc is null
