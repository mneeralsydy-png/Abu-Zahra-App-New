.class public final LX/DT7;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $c50GrowthUpsellHelper:LX/DWA;

.field public final synthetic $createImageClickedCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $imageStyle:LX/CUv;

.field public final synthetic $itemStyles:Ljava/util/Map;

.field public final synthetic $longPressedItem:LX/Cak;

.field public final synthetic $onCreateImageTileVisibleCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onRestyleTileVisibleCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onUsePhotoTileVisibleCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $restyleClickedCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $spotlightItemClickedCallback:Lkotlin/jvm/functions/Function3;

.field public final synthetic $usePhotoClickedCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:LX/BIC;


# direct methods
.method public constructor <init>(LX/Cak;LX/CUv;LX/BIC;LX/DWA;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iput-object p1, p0, LX/DT7;->$longPressedItem:LX/Cak;

    iput-object p3, p0, LX/DT7;->this$0:LX/BIC;

    iput-object p2, p0, LX/DT7;->$imageStyle:LX/CUv;

    iput-object p5, p0, LX/DT7;->$itemStyles:Ljava/util/Map;

    iput-object p12, p0, LX/DT7;->$spotlightItemClickedCallback:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, LX/DT7;->$createImageClickedCallback:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/DT7;->$restyleClickedCallback:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/DT7;->$usePhotoClickedCallback:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/DT7;->$onCreateImageTileVisibleCallback:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/DT7;->$onRestyleTileVisibleCallback:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/DT7;->$onUsePhotoTileVisibleCallback:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/DT7;->$c50GrowthUpsellHelper:LX/DWA;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v12, p2

    move-object/from16 v8, p1

    check-cast v8, LX/Cph;

    check-cast v12, LX/CBl;

    invoke-static {v8, v12}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v12}, LX/CBl;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v0, p0

    iget-object v1, v0, LX/DT7;->$longPressedItem:LX/Cak;

    invoke-virtual {v1}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v0, LX/DT7;->$longPressedItem:LX/Cak;

    invoke-virtual {v1}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget v3, v12, LX/CBl;->A00:I

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    const/4 v14, 0x1

    if-eqz v2, :cond_3

    :cond_2
    const/4 v14, 0x0

    :cond_3
    instance-of v1, v12, LX/BPf;

    if-nez v1, :cond_c

    instance-of v1, v12, LX/BPh;

    if-nez v1, :cond_c

    instance-of v1, v12, LX/BPe;

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    check-cast v12, LX/BPe;

    iget-object v10, v12, LX/BPe;->A00:Ljava/util/List;

    iget-object v4, v0, LX/DT7;->this$0:LX/BIC;

    iget-object v3, v4, LX/BIC;->A02:LX/BlW;

    sget-object v1, LX/BlW;->A02:LX/BlW;

    const/high16 v14, 0x3fa00000    # 1.25f

    if-ne v3, v1, :cond_4

    const v14, 0x3f666666

    :cond_4
    iget-object v13, v0, LX/DT7;->$spotlightItemClickedCallback:Lkotlin/jvm/functions/Function3;

    iget-object v12, v4, LX/BIC;->A0B:LX/095;

    iget-object v11, v4, LX/BIC;->A07:LX/00h;

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v9, v0, v2}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v9

    new-instance v3, LX/BGi;

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, LX/BGi;-><init>(LX/CUv;Ljava/util/List;LX/00h;LX/095;Lkotlin/jvm/functions/Function3;F)V

    return-object v3

    :cond_5
    instance-of v1, v12, LX/BPg;

    if-eqz v1, :cond_6

    check-cast v12, LX/BPg;

    iget-object v5, v12, LX/BPg;->A01:Ljava/lang/String;

    iget-object v4, v12, LX/BPg;->A00:Ljava/lang/String;

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v9, v0, v2}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v3

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v1

    sget-object v0, LX/IjA;->A06:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    new-instance v3, LX/BF1;

    invoke-direct {v3, v0, v5, v4}, LX/BF1;-><init>(LX/CUv;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_6
    instance-of v1, v12, LX/BPd;

    if-eqz v1, :cond_8

    iget-object v3, v0, LX/DT7;->this$0:LX/BIC;

    iget-object v8, v0, LX/DT7;->$createImageClickedCallback:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, LX/DT7;->$restyleClickedCallback:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/DT7;->$usePhotoClickedCallback:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/DT7;->$onCreateImageTileVisibleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/DT7;->$onRestyleTileVisibleCallback:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/DT7;->$onUsePhotoTileVisibleCallback:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v3, LX/BIC;->A0D:Z

    if-eqz v0, :cond_7

    sget-object v4, LX/BlO;->A1n:LX/BlO;

    sget-object v5, LX/BlO;->A1p:LX/BlO;

    sget-object v7, LX/BlJ;->A06:LX/BlJ;

    const v14, 0x7f123f97

    const v15, 0x7f124008

    sget-object v6, LX/BlO;->A46:LX/BlO;

    const/16 v16, 0x1012

    new-instance v3, LX/BFp;

    move-object v12, v9

    invoke-direct/range {v3 .. v16}, LX/BFp;-><init>(LX/BlO;LX/BlO;LX/BlO;LX/BlJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    return-object v3

    :cond_7
    sget-object v5, LX/BlO;->A2m:LX/BlO;

    sget-object v7, LX/BlJ;->A1B:LX/BlJ;

    const v14, 0x7f123f27

    const v15, 0x7f123ff4

    sget-object v6, LX/BlO;->A0N:LX/BlO;

    const/16 v16, 0x1024

    new-instance v3, LX/BFp;

    move-object v10, v9

    move-object v13, v9

    move-object v4, v9

    move-object v9, v2

    move-object v12, v1

    invoke-direct/range {v3 .. v16}, LX/BFp;-><init>(LX/BlO;LX/BlO;LX/BlO;LX/BlJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    return-object v3

    :cond_8
    instance-of v1, v12, LX/BPc;

    if-eqz v1, :cond_b

    iget-object v1, v0, LX/DT7;->this$0:LX/BIC;

    iget-object v1, v1, LX/BIC;->A01:LX/00b;

    invoke-static {v1, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/DT7;->this$0:LX/BIC;

    iget-object v6, v7, LX/BIC;->A05:LX/00h;

    iget-object v3, v0, LX/DT7;->$c50GrowthUpsellHelper:LX/DWA;

    iget-object v2, v7, LX/BIC;->A01:LX/00b;

    const/4 v1, 0x1

    new-instance v5, LX/DPe;

    invoke-direct {v5, v8, v7, v3, v1}, LX/DPe;-><init>(LX/Cph;LX/BIC;LX/DWA;I)V

    const/4 v1, 0x2

    new-instance v4, LX/DPe;

    invoke-direct {v4, v8, v7, v3, v1}, LX/DPe;-><init>(LX/Cph;LX/BIC;LX/DWA;I)V

    const v1, 0x7f123f17

    invoke-static {v8, v1}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/DT7;->this$0:LX/BIC;

    iget-object v2, v1, LX/BIC;->A01:LX/00b;

    const v1, 0x7f123f16

    invoke-static {v8, v1}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/DT7;->this$0:LX/BIC;

    iget-object v2, v1, LX/BIC;->A01:LX/00b;

    const v1, 0x7f123f15

    invoke-static {v8, v1}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/DT7;->this$0:LX/BIC;

    iget-object v2, v1, LX/BIC;->A01:LX/00b;

    const v1, 0x7f123f14

    invoke-static {v8, v1}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    invoke-static {v2, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/DT7;->this$0:LX/BIC;

    iget-object v0, v0, LX/BIC;->A01:LX/00b;

    const-string v8, "META_AI_C50_UPSELL_CIRCLE"

    invoke-static {v0, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/BlN;->values()[LX/BlN;

    move-result-object v7

    array-length v3, v7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_9

    aget-object v9, v7, v2

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    sget-object v9, LX/BlN;->A1x:LX/BlN;

    :cond_a
    new-instance v3, LX/BGq;

    move-object v8, v3

    move-object v13, v6

    move-object v14, v5

    move-object v15, v4

    invoke-direct/range {v8 .. v15}, LX/BGq;-><init>(LX/BlN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;LX/00h;)V

    return-object v3

    :cond_b
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v11, v0, LX/DT7;->this$0:LX/BIC;

    iget-object v9, v0, LX/DT7;->$imageStyle:LX/CUv;

    iget-object v1, v0, LX/DT7;->$itemStyles:Ljava/util/Map;

    invoke-static {v1, v3}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CUv;

    iget-object v2, v0, LX/DT7;->this$0:LX/BIC;

    iget-object v1, v0, LX/DT7;->$longPressedItem:LX/Cak;

    const/4 v0, 0x1

    new-instance v13, LX/DTc;

    invoke-direct {v13, v1, v2, v12, v0}, LX/DTc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v8 .. v15}, LX/BIC;->A00(LX/Dhd;LX/CUv;LX/CUv;LX/BIC;LX/CBl;Lkotlin/jvm/functions/Function3;ZZ)LX/BIq;

    move-result-object v3

    return-object v3
.end method
