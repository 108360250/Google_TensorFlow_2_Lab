"?(
DDeviceIDLE"IDLE1?????ƠBA?????ƠBQ      ??Y      ???Unknown
BHostIDLE"IDLE1???? ?AA???? ?AaxE??????ixE???????Unknown
uHostFlushSummaryWriter"FlushSummaryWriter(1????9a?@9????9a?@A????9a?@I????9a?@a??5?j@??i??)?????Unknown?
?HostAdjustSaturation"4cond/then/_8/cond/adjust_saturation/AdjustSaturation(133333O?@9?n??v(;@A33333O?@I?n??v(;@a?3O-?q?i2C?????Unknown
}Host	AdjustHue"&cond/then/_8/cond/adjust_hue/AdjustHue(1?????Ʉ@9v;T?Cu5@A?????Ʉ@Iv;T?Cu5@a&`f??Bl?i?{??8???Unknown
?HostResizeBilinear",cond_2/then/_24/cond_2/resize/ResizeBilinear(1?????I?@9?N贁3@A?????I?@I?N贁3@a A؇?h?i??Ť?Q???Unknown
eHost_Send"IteratorGetNext/_3(1     @?@9     @?@A     @?@I     @?@a] ?Umf?iҮ?g???Unknown
HostAdjustContrastv2"!cond/then/_8/cond/adjust_contrast(1     ?~@9?s?9??/@A     ?~@I?s?9??/@aX($'?d?i??"9?|???Unknown
V	HostCast"Cast(@133333|@933333@A33333|@I33333@ae??$?c?i??G4?????Unknown
e
Host_Send"IteratorGetNext/_1(133333?v@933333?v@A33333?v@I33333?v@a???9>_?i??d>V????Unknown
eHost_Send"IteratorGetNext/_6(133333?u@933333?u@A33333?u@I33333?u@ak?W?>]?iN????????Unknown
?HostPad"Lcond_2/then/_24/cond_2/resize_image_with_crop_or_pad/pad_to_bounding_box/Pad(1     ?q@9?????#@A     ?q@I?????#@a?BX?i?/??????Unknown
?Host	ReverseV2"?random_flip_left_right/then/_0/random_flip_left_right/ReverseV2(%1fffffvl@9???X??@Afffffvl@I???X??@a?SUZ?XS?i?ZE,?????Unknown
?HostDataset"FIterator::Model::MaxIntraOpParallelism::Prefetch::MapAndBatch::Shuffle(@1?????Yl@9?????Y@A?????Yl@I?????Y@a??>?EES?i?y(?e????Unknown
?HostPack"Ncond_2/then/_24/cond_2/resize_image_with_crop_or_pad/pad_to_bounding_box/stack(1fffff?e@9\???(\@Afffff?e@I\???(\@a6????M?i??@?????Unknown
?HostSlice"Ocond_2/then/_24/cond_2/resize_image_with_crop_or_pad/crop_to_bounding_box/Slice(1??????a@9t?@?@A??????a@It?@?@a?Eϕ?HH?i?/qh?????Unknown
?Host	ReverseV2"lcond_1/then/_16/cond_1/rot90/cond/else/_74/cond_1/rot90/cond/cond/then/_105/cond_1/rot90/cond/cond/ReverseV2(1fffffF_@9?_??1@AfffffF_@I?_??1@a?G??BBE?iyR%?9????Unknown
vHostPack"$cond_1/then/_16/cond_1/rot90/preds_c(133333?U@933333?@A33333?U@I33333?@a???I-?=?iQ????????Unknown
?Host	Transpose"Fcond_1/then/_16/cond_1/rot90/cond/then/_73/cond_1/rot90/cond/transpose(1?????LR@9H?z?G-@A?????LR@IH?z?G-@at?b???8?i?p??????Unknown
|HostSum"+cond_1/then/_16/cond_1/rot90/num_true_conds(1     ?Q@9     ?@A     ?Q@I     ?@ae??u?7?i<Q?I
????Unknown
sHostCast"!cond_1/then/_16/cond_1/rot90/Cast(1?????LO@9?????L@A?????LO@I?????L@a???F5?i?FG?????Unknown
?HostRandomUniformInt"%cond_1/then/_16/cond_1/random_uniform(1?????N@9?????@A?????N@I?????@ao"Km4?i?P?@????Unknown
wHostEqual"$cond_1/then/_16/cond_1/rot90/Equal_1(1??????H@9??????@A??????H@I??????@af?????0?i??$1\????Unknown
?Host	Transpose"?cond_1/then/_16/cond_1/rot90/cond/else/_74/cond_1/rot90/cond/cond/else/_106/cond_1/rot90/cond/cond/cond/then/_124/cond_1/rot90/cond/cond/cond/transpose(1??????G@9??????'@A??????G@I??????'@a??sD?-0?iOo??a????Unknown
{HostFloorMod"%cond_1/then/_16/cond_1/rot90/FloorMod(1?????F@9?????@A?????F@I?????@a?T a.?iTa??B????Unknown
wHostEqual"$cond_1/then/_16/cond_1/rot90/Equal_2(1??????E@9??????@A??????E@I??????@a???!^]-?i??m????Unknown
uHostEqual""cond_1/then/_16/cond_1/rot90/Equal(1333333D@9333333@A333333D@I333333@a6vA?!v+?iƳ???????Unknown
}Host	LessEqual"&cond_1/then/_16/cond_1/rot90/LessEqual(1ffffffA@9ffffff@AffffffA@Iffffff@a??E??'?iV$JJ????Unknown
eHost
LogicalAnd"
LogicalAnd(1     ?:@9     ?:@A     ?:@I     ?:@a?9?&Y"?iz|?j????Unknown?
?HostDataset"=Iterator::Model::MaxIntraOpParallelism::Prefetch::MapAndBatch(1??????9@9??????9@A??????9@I??????9@a?+????!?ikV?????Unknown
?Host	ReverseV2"Fcond_1/then/_16/cond_1/rot90/cond/then/_73/cond_1/rot90/cond/ReverseV2(1??????6@9>
ףp=@A??????6@I>
ףp=@a'qr????i??T{????Unknown
? Host	ReverseV2"?cond_1/then/_16/cond_1/rot90/cond/else/_74/cond_1/rot90/cond/cond/else/_106/cond_1/rot90/cond/cond/cond/then/_124/cond_1/rot90/cond/cond/cond/ReverseV2(1?????1@9?????@A?????1@I?????@a???????iP?S
5????Unknown
i!HostWriteSummary"WriteSummary(1      &@9      &@A      &@I      &@a????i?ͣ??????Unknown?
{"HostDataset"&Iterator::Model::MaxIntraOpParallelism(1fffff?4@9fffff?4@Affffff%@Iffffff%@a?8?/??iی?!????Unknown
?#HostDataset"0Iterator::Model::MaxIntraOpParallelism::Prefetch(1ffffff$@9ffffff$@Affffff$@Iffffff$@a??Xu???i?b???????Unknown
l$HostIteratorGetNext"IteratorGetNext(1ffffff@9ffffff@Affffff@Iffffff@a??Xu???>i?Lr?????Unknown
d%HostDataset"Iterator::Model(1      8@9      8@A??????@I??????@af??????>iN?()?????Unknown
?&Host	_HostSend"Ecategorical_crossentropy/softmax_cross_entropy_with_logits/Shape_2/_9(1????????9????????A????????I????????a?p݅?f?>i+???????Unknown
a'HostIdentity"Identity(1      ??9      ??A      ??I      ??a)?T?k??>i      ???Unknown?*?'
uHostFlushSummaryWriter"FlushSummaryWriter(1????9a?@9????9a?@A????9a?@I????9a?@a??N?X???i??N?X????Unknown?
?HostAdjustSaturation"4cond/then/_8/cond/adjust_saturation/AdjustSaturation(133333O?@9?n??v(;@A33333O?@I?n??v(;@a?.(?ɚ?i???*?????Unknown
}Host	AdjustHue"&cond/then/_8/cond/adjust_hue/AdjustHue(1?????Ʉ@9v;T?Cu5@A?????Ʉ@Iv;T?Cu5@a)??aY*??i&????V???Unknown
?HostResizeBilinear",cond_2/then/_24/cond_2/resize/ResizeBilinear(1?????I?@9?N贁3@A?????I?@I?N贁3@acx걶???i?C-??????Unknown
eHost_Send"IteratorGetNext/_3(1     @?@9     @?@A     @?@I     @?@a?}w????i????Kp???Unknown
HostAdjustContrastv2"!cond/then/_8/cond/adjust_contrast(1     ?~@9?s?9??/@A     ?~@I?s?9??/@a?b@??.??i`َ?????Unknown
VHostCast"Cast(@133333|@933333@A33333|@I33333@a?;랸???iO?
?<_???Unknown
eHost_Send"IteratorGetNext/_1(133333?v@933333?v@A33333?v@I33333?v@ab???(f??i??(`ռ???Unknown
e	Host_Send"IteratorGetNext/_6(133333?u@933333?u@A33333?u@I33333?u@ad~?R???i?R]?r???Unknown
?
HostPad"Lcond_2/then/_24/cond_2/resize_image_with_crop_or_pad/pad_to_bounding_box/Pad(1     ?q@9?????#@A     ?q@I?????#@a ??`+??i?r??]???Unknown
?Host	ReverseV2"?random_flip_left_right/then/_0/random_flip_left_right/ReverseV2(%1fffffvl@9???X??@Afffffvl@I???X??@a[7???|?i??`?????Unknown
?HostDataset"FIterator::Model::MaxIntraOpParallelism::Prefetch::MapAndBatch::Shuffle(@1?????Yl@9?????Y@A?????Yl@I?????Y@a8?????|?i??2??????Unknown
?HostPack"Ncond_2/then/_24/cond_2/resize_image_with_crop_or_pad/pad_to_bounding_box/stack(1fffff?e@9\???(\@Afffff?e@I\???(\@a4???SLv?i???Yh????Unknown
?HostSlice"Ocond_2/then/_24/cond_2/resize_image_with_crop_or_pad/crop_to_bounding_box/Slice(1??????a@9t?@?@A??????a@It?@?@a? ???/r?i?B?8?!???Unknown
?Host	ReverseV2"lcond_1/then/_16/cond_1/rot90/cond/else/_74/cond_1/rot90/cond/cond/then/_105/cond_1/rot90/cond/cond/ReverseV2(1fffffF_@9?_??1@AfffffF_@I?_??1@a?????o?i?Pg.?A???Unknown
vHostPack"$cond_1/then/_16/cond_1/rot90/preds_c(133333?U@933333?@A33333?U@I33333?@a?LD\Yf?i??y??W???Unknown
?Host	Transpose"Fcond_1/then/_16/cond_1/rot90/cond/then/_73/cond_1/rot90/cond/transpose(1?????LR@9H?z?G-@A?????LR@IH?z?G-@a??????b?i?jC??j???Unknown
|HostSum"+cond_1/then/_16/cond_1/rot90/num_true_conds(1     ?Q@9     ?@A     ?Q@I     ?@ah8 ?r?a?i?j?l|???Unknown
sHostCast"!cond_1/then/_16/cond_1/rot90/Cast(1?????LO@9?????L@A?????LO@I?????L@a????y?_?iK]3\????Unknown
?HostRandomUniformInt"%cond_1/then/_16/cond_1/random_uniform(1?????N@9?????@A?????N@I?????@a??????^?i?X\??????Unknown
wHostEqual"$cond_1/then/_16/cond_1/rot90/Equal_1(1??????H@9??????@A??????H@I??????@a$4?_9@Y?iTG?H????Unknown
?Host	Transpose"?cond_1/then/_16/cond_1/rot90/cond/else/_74/cond_1/rot90/cond/cond/else/_106/cond_1/rot90/cond/cond/cond/then/_124/cond_1/rot90/cond/cond/cond/transpose(1??????G@9??????'@A??????G@I??????'@a<8R??;X?ipp?lf????Unknown
{HostFloorMod"%cond_1/then/_16/cond_1/rot90/FloorMod(1?????F@9?????@A?????F@I?????@a?XL1u?V?i????????Unknown
wHostEqual"$cond_1/then/_16/cond_1/rot90/Equal_2(1??????E@9??????@A??????E@I??????@a?چt!?U?i	ZR??????Unknown
uHostEqual""cond_1/then/_16/cond_1/rot90/Equal(1333333D@9333333@A333333D@I333333@a???6?T?i?"?S?????Unknown
}Host	LessEqual"&cond_1/then/_16/cond_1/rot90/LessEqual(1ffffffA@9ffffff@AffffffA@Iffffff@a???b?Q?iV???????Unknown
eHost
LogicalAnd"
LogicalAnd(1     ?:@9     ?:@A     ?:@I     ?:@a??V?J?i.^ڈ????Unknown?
?HostDataset"=Iterator::Model::MaxIntraOpParallelism::Prefetch::MapAndBatch(1??????9@9??????9@A??????9@I??????9@a0h??DJ?i'??????Unknown
?Host	ReverseV2"Fcond_1/then/_16/cond_1/rot90/cond/then/_73/cond_1/rot90/cond/ReverseV2(1??????6@9>
ףp=@A??????6@I>
ףp=@aS<?l?6G?i??/??????Unknown
?Host	ReverseV2"?cond_1/then/_16/cond_1/rot90/cond/else/_74/cond_1/rot90/cond/cond/else/_106/cond_1/rot90/cond/cond/cond/then/_124/cond_1/rot90/cond/cond/cond/ReverseV2(1?????1@9?????@A?????1@I?????@a?m??/iA?iQ$B????Unknown
iHostWriteSummary"WriteSummary(1      &@9      &@A      &@I      &@a???qdf6?i?]??????Unknown?
{ HostDataset"&Iterator::Model::MaxIntraOpParallelism(1fffff?4@9fffff?4@Affffff%@Iffffff%@a@u????5?i??%?????Unknown
?!HostDataset"0Iterator::Model::MaxIntraOpParallelism::Prefetch(1ffffff$@9ffffff$@Affffff$@Iffffff$@aWyF|X?4?i????`????Unknown
l"HostIteratorGetNext"IteratorGetNext(1ffffff@9ffffff@Affffff@Iffffff@aWyF|X?$?i?dH&?????Unknown
d#HostDataset"Iterator::Model(1      8@9      8@A??????@I??????@a$4?_9@?i?c(w????Unknown
?$Host	_HostSend"Ecategorical_crossentropy/softmax_cross_entropy_with_logits/Shape_2/_9(1????????9????????A????????I????????axʲZ?
?i??k?????Unknown
a%HostIdentity"Identity(1      ??9      ??A      ??I      ??a????wJ?>i      ???Unknown?2Nvidia GPU (Turing)