USE maggylondon;
set @row_number=0;
SELECT (@row_number := @row_number + 1) AS row_number, cpe2.entity_id parent_id, map_parent.asin as parent_asin, 
cpe2.sku parent_sku, cpe1.sku child_sku, cpe1.entity_id child_id, map.asin as child_asin, map.is_fba as child_isFBA
FROM catalog_product_entity cpe1
LEFT JOIN catalog_product_super_link cpsl ON cpe1.entity_id = cpsl.product_id
LEFT JOIN catalog_product_entity cpe2 ON cpsl.parent_id = cpe2.entity_id
LEFT JOIN ml_amazon_product map ON cpe1.entity_id = map.product_id
LEFT JOIN ml_amazon_product map_parent ON cpe2.entity_id = map_parent.product_id
WHERE cpe1.sku in (
'641224234712',
'641224147159',
'641224147111',
'641224147180',
'641224147173',
'641224147166',
'641224147142',
'641224147135',
'641224147128',
'641224162459',
'641224162442',
'641224162435',
'641224162428',
'641224234729',
'641224162589',
'641224162572',
'641224162565',
'641224162558',
'641224162633',
'641224162626',
'641224162619',
'641224162602',
'641224162541',
'641224160431',
'641224160424',
'641224162411',
'641224162404',
'641224162398',
'641224162381',
'641224234705',
'641224178047',
'641224178030',
'641224178023',
'641224178092',
'641224178085',
'641224178078',
'641224178061',
'641224160417',
'641224160400',
'641224160394',
'641224160387',
'641224160455',
'641224160448',
'641224180040',
'641224180033',
'641224180026',
'641224180019',
'641224180088',
'641224180071',
'641224180064',
'641224180057',
'641224175466',
'641224175459',
'641224175442',
'641224175435',
'641224175503',
'641224175497',
'641224175480',
'641224175473',
'641224234699',
'641224234736',
'641224234910',
'641224178054',
'641224178375',
'641224178368',
'641224178351',
'641224178344',
'641224178412',
'641224178405',
'641224178399',
'641224178382',
'641224178450',
'641224178443',
'641224178436',
'641224178429',
'641224178498',
'641224178481',
'641224178474',
'641224178467',
'641224178757',
'641224178740',
'641224178733',
'641224178788',
'641224178771',
'641224178764',
'641224178818',
'641224178801',
'641224178795',
'641224178849',
'641224178832',
'641224178825',
'641224178870',
'641224178863',
'641224178856',
'641224178900',
'641224178894',
'641224178887',
'641224179211',
'641224179204',
'641224179198',
'641224179242',
'641224179235',
'641224179228',
'641224182518',
'641224182501',
'641224182495',
'641224182549',
'641224182532',
'641224182525',
'641224184000',
'641224183997',
'641224184017',
'641224184031',
'641224184147',
'641224184024',
'641224184161',
'641224184178',
'641224184154',
'641224184253',
'641224184260',
'641224184246',
'641224234743',
'641224234750',
'641224235160',
'641224235177',
'641224235153',
'641224147449',
'641224147432',
'641224147425',
'641224178016',
'641224178009',
'641224177996',
'641224177903',
'641224177897',
'641224177880',
'641224177873',
'641224177866',
'641224177965',
'641224177958',
'641224177941',
'641224177934',
'641224177927',
'641224179013',
'641224179006',
'641224178993',
'641224179044',
'641224179037',
'641224179020',
'641224178269',
'641224178252',
'641224178245',
'641224178238',
'641224178191',
'641224184222',
'641224184239',
'641224184215'
) 
-- group by parent_sku
and map.asin is NULL
order by parent_sku;
