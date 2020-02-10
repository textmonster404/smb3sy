W8_InitIndex:	.byte $00, (W8_ByRowType_S2 - W8_ByRowType), (W8_ByRowType_S3 - W8_ByRowType), (W8_ByRowType_S4 - W8_ByRowType)
W8_ByRowType:	.byte $3E, $51, $5E, $51, $71, $7A, $71, $7A
W8_ByRowType_S2:	.byte $3E, $5E, $5A, $5E, $51, $71, $7B, $7B, $7B, $7E
W8_ByRowType_S3:	.byte $5E, $51, $5E, $51, $51, $51, $71, $71, $72, $71, $7E, $9E, $9E, $91, $91, $91, $9E
W8_ByRowType_S4:	.byte $7E, $7A, $71, $71, $71, $72
W8_ByScrCol:	.byte $08, $02, $06, $08, $02, $04, $06, $08
W8_ByScrCol_S2:	.byte $1A, $12, $14, $18, $1A, $14, $16, $18, $1A, $1C
W8_ByScrCol_S3:	.byte $22, $24, $26, $28, $2A, $2C, $22, $24, $28, $2A, $2C, $22, $24, $26, $28, $2A, $2C
W8_ByScrCol_S4:	.byte $32, $34, $36, $38, $3A, $3C
W8_ObjSets:
W8_ObjSets_S2:
W8_ObjSets_S3:
W8_ObjSets_S4:
W8_LevelLayout:
W8_LevelLayout_S2:
W8_LevelLayout_S3:
W8_LevelLayout_S4:
