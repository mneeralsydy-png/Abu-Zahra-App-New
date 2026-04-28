.class public final LX/DT1;
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

.field public final synthetic $restyleClickedCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $spotlightItemClickedCallback:Lkotlin/jvm/functions/Function3;

.field public final synthetic this$0:LX/BIB;


# direct methods
.method public constructor <init>(LX/Cak;LX/CUv;LX/BIB;LX/DWA;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iput-object p1, p0, LX/DT1;->$longPressedItem:LX/Cak;

    iput-object p3, p0, LX/DT1;->this$0:LX/BIB;

    iput-object p2, p0, LX/DT1;->$imageStyle:LX/CUv;

    iput-object p5, p0, LX/DT1;->$itemStyles:Ljava/util/Map;

    iput-object p8, p0, LX/DT1;->$spotlightItemClickedCallback:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, LX/DT1;->$createImageClickedCallback:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/DT1;->$restyleClickedCallback:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/DT1;->$c50GrowthUpsellHelper:LX/DWA;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v15, p2

    move-object/from16 v11, p1

    check-cast v11, LX/Cph;

    check-cast v15, LX/CBl;

    invoke-static {v11, v15}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v15}, LX/CBl;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v0, p0

    iget-object v1, v0, LX/DT1;->$longPressedItem:LX/Cak;

    invoke-virtual {v1}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v0, LX/DT1;->$longPressedItem:LX/Cak;

    invoke-virtual {v1}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    iget v3, v15, LX/CBl;->A00:I

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

    const/16 v17, 0x1

    if-eqz v2, :cond_3

    :cond_2
    const/16 v17, 0x0

    :cond_3
    instance-of v1, v15, LX/BPf;

    if-nez v1, :cond_b

    instance-of v1, v15, LX/BPh;

    if-nez v1, :cond_b

    instance-of v1, v15, LX/BPe;

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    check-cast v15, LX/BPe;

    iget-object v9, v15, LX/BPe;->A00:Ljava/util/List;

    iget-object v4, v0, LX/DT1;->this$0:LX/BIB;

    iget-object v3, v4, LX/BIB;->A02:LX/BlW;

    sget-object v1, LX/BlW;->A02:LX/BlW;

    const/high16 v13, 0x3fa00000    # 1.25f

    if-ne v3, v1, :cond_4

    const v13, 0x3f666666

    :cond_4
    iget-object v12, v0, LX/DT1;->$spotlightItemClickedCallback:Lkotlin/jvm/functions/Function3;

    iget-object v11, v4, LX/BIB;->A0C:LX/095;

    iget-object v10, v4, LX/BIB;->A08:LX/00h;

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v8, v0, v2}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v8

    new-instance v7, LX/BGi;

    invoke-direct/range {v7 .. v13}, LX/BGi;-><init>(LX/CUv;Ljava/util/List;LX/00h;LX/095;Lkotlin/jvm/functions/Function3;F)V

    return-object v7

    :cond_5
    instance-of v1, v15, LX/BPg;

    if-eqz v1, :cond_6

    check-cast v15, LX/BPg;

    iget-object v5, v15, LX/BPg;->A01:Ljava/lang/String;

    iget-object v4, v15, LX/BPg;->A00:Ljava/lang/String;

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v8, v0, v2}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v3

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v1

    sget-object v0, LX/IjA;->A06:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    new-instance v7, LX/BF1;

    invoke-direct {v7, v0, v5, v4}, LX/BF1;-><init>(LX/CUv;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_6
    instance-of v1, v15, LX/BPd;

    if-eqz v1, :cond_7

    iget-object v12, v0, LX/DT1;->$createImageClickedCallback:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LX/DT1;->$restyleClickedCallback:Lkotlin/jvm/functions/Function1;

    const/16 v20, 0x1ffc

    new-instance v7, LX/BFp;

    move-object v10, v8

    move-object v11, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object v9, v8

    move/from16 v19, v18

    invoke-direct/range {v7 .. v20}, LX/BFp;-><init>(LX/BlO;LX/BlO;LX/BlO;LX/BlJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;III)V

    return-object v7

    :cond_7
    instance-of v1, v15, LX/BPc;

    if-eqz v1, :cond_a

    iget-object v3, v0, LX/DT1;->this$0:LX/BIB;

    const/4 v1, 0x5

    invoke-static {v3, v1}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v15

    iget-object v2, v0, LX/DT1;->$c50GrowthUpsellHelper:LX/DWA;

    const/4 v1, 0x3

    new-instance v6, LX/DPe;

    invoke-direct {v6, v11, v3, v2, v1}, LX/DPe;-><init>(LX/Cph;LX/BIB;LX/DWA;I)V

    const/4 v1, 0x4

    new-instance v5, LX/DPe;

    invoke-direct {v5, v11, v3, v2, v1}, LX/DPe;-><init>(LX/Cph;LX/BIB;LX/DWA;I)V

    const v1, 0x7f123f17

    invoke-static {v11, v1}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v12

    const v1, 0x7f123f16

    invoke-static {v11, v1}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v13

    const v1, 0x7f123f15

    invoke-static {v11, v1}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f123f14

    invoke-static {v11, v1}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    iget-object v0, v0, LX/DT1;->this$0:LX/BIB;

    iget-object v0, v0, LX/BIB;->A01:LX/00b;

    if-eqz v0, :cond_8

    const-string v7, "META_AI_C50_UPSELL_CIRCLE"

    invoke-static {}, LX/BlN;->values()[LX/BlN;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_8

    aget-object v11, v4, v2

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    sget-object v11, LX/BlN;->A1x:LX/BlN;

    :cond_9
    new-instance v7, LX/BGq;

    move-object v10, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v17}, LX/BGq;-><init>(LX/BlN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;LX/00h;)V

    return-object v7

    :cond_a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v14, v0, LX/DT1;->this$0:LX/BIB;

    iget-object v12, v0, LX/DT1;->$imageStyle:LX/CUv;

    iget-object v1, v0, LX/DT1;->$itemStyles:Ljava/util/Map;

    invoke-static {v1, v3}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/CUv;

    iget-object v3, v0, LX/DT1;->this$0:LX/BIB;

    iget-object v2, v0, LX/DT1;->$longPressedItem:LX/Cak;

    const/4 v1, 0x3

    new-instance v0, LX/DTc;

    invoke-direct {v0, v2, v3, v15, v1}, LX/DTc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v18}, LX/BIB;->A00(LX/Dhd;LX/CUv;LX/CUv;LX/BIB;LX/CBl;Lkotlin/jvm/functions/Function3;ZZ)LX/BIq;

    move-result-object v7

    return-object v7
.end method
