.class public final LX/DT3;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $isDownloadingInProgress:LX/Cak;

.field public final synthetic $itemHalfHeightDp:F

.field public final synthetic $itemMaxHeightDp:F

.field public final synthetic $maxGridItems:I

.field public final synthetic $mediaPreviewItems:Ljava/util/List;

.field public final synthetic $numColumns:I

.field public final synthetic $overFlowCount:I

.field public final synthetic $previewItemCount:I

.field public final synthetic this$0:LX/BHt;


# direct methods
.method public constructor <init>(LX/Cak;LX/BHt;Ljava/util/List;FFIII)V
    .locals 1

    const/4 v0, 0x3

    iput-object p2, p0, LX/DT3;->this$0:LX/BHt;

    iput p6, p0, LX/DT3;->$previewItemCount:I

    iput p4, p0, LX/DT3;->$itemMaxHeightDp:F

    iput p5, p0, LX/DT3;->$itemHalfHeightDp:F

    iput v0, p0, LX/DT3;->$maxGridItems:I

    iput-object p3, p0, LX/DT3;->$mediaPreviewItems:Ljava/util/List;

    iput p7, p0, LX/DT3;->$numColumns:I

    iput p8, p0, LX/DT3;->$overFlowCount:I

    iput-object p1, p0, LX/DT3;->$isDownloadingInProgress:LX/Cak;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    check-cast v4, LX/Cph;

    check-cast v5, LX/Id1;

    invoke-static {v4, v5}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v3, p0

    iget-object v8, v3, LX/DT3;->this$0:LX/BHt;

    iget v1, v3, LX/DT3;->$previewItemCount:I

    iget v2, v5, LX/Id1;->A00:I

    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    if-nez v2, :cond_c

    :cond_0
    iget v7, v3, LX/DT3;->$itemMaxHeightDp:F

    :goto_0
    iget v0, v3, LX/DT3;->$maxGridItems:I

    sub-int/2addr v0, v6

    if-ne v2, v0, :cond_1

    iget-object v0, v8, LX/BHt;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v3, LX/DT3;->$maxGridItems:I

    const/16 v21, 0x1

    if-gt v1, v0, :cond_2

    :cond_1
    const/16 v21, 0x0

    :cond_2
    iget-object v0, v3, LX/DT3;->$mediaPreviewItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    iget v9, v3, LX/DT3;->$numColumns:I

    if-nez v2, :cond_b

    sget-object v0, LX/BlH;->A0F:LX/BlH;

    :goto_1
    invoke-static {v4, v0}, LX/CbP;->A00(LX/Dhd;LX/BlH;)F

    move-result v1

    add-int/lit8 v0, v9, -0x1

    if-ne v2, v0, :cond_a

    sget-object v0, LX/BlH;->A0F:LX/BlH;

    :goto_2
    invoke-static {v4, v0}, LX/CbP;->A00(LX/Dhd;LX/BlH;)F

    move-result v10

    rem-int v0, v8, v9

    if-ne v0, v6, :cond_8

    if-eqz v2, :cond_9

    :cond_3
    sget-object v0, LX/BlH;->A0G:LX/BlH;

    :goto_3
    invoke-static {v4, v0}, LX/CbP;->A00(LX/Dhd;LX/BlH;)F

    move-result v12

    sub-int/2addr v8, v6

    if-ne v2, v8, :cond_7

    sget-object v0, LX/BlH;->A0F:LX/BlH;

    :goto_4
    invoke-static {v4, v0}, LX/CbP;->A00(LX/Dhd;LX/BlH;)F

    move-result v11

    invoke-static {v1}, LX/AhB;->A0B(F)J

    move-result-wide v0

    iget-object v8, v4, LX/Cph;->A00:LX/CaE;

    iget-object v8, v8, LX/CaE;->A0B:LX/CCl;

    invoke-static {v8, v0, v1}, LX/Cah;->A02(LX/CCl;J)I

    move-result v0

    int-to-float v9, v0

    invoke-static {v10}, LX/AhB;->A0B(F)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/Cah;->A02(LX/CCl;J)I

    move-result v0

    int-to-float v10, v0

    invoke-static {v11}, LX/AhB;->A0B(F)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/Cah;->A02(LX/CCl;J)I

    move-result v0

    int-to-float v11, v0

    invoke-static {v12}, LX/AhB;->A0B(F)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/Cah;->A02(LX/CCl;J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v9}, LX/AhF;->A1b(F)[F

    move-result-object v8

    invoke-static {v8, v10, v11}, LX/AhF;->A1N([FFF)V

    invoke-static {v8, v0}, LX/AhD;->A1W([FF)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v9, LX/CUK;

    invoke-direct {v9, v8, v0, v1, v1}, LX/CUK;-><init>([FFZZ)V

    iget-object v0, v3, LX/DT3;->this$0:LX/BHt;

    iget-object v1, v0, LX/BHt;->A03:LX/CY5;

    const/4 v10, 0x0

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/CY5;->A0Z:Z

    if-ne v0, v6, :cond_6

    iget-object v6, v1, LX/CY5;->A0B:LX/095;

    if-eqz v6, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/DT3;->$mediaPreviewItems:Ljava/util/List;

    invoke-static {v0}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :goto_5
    if-eqz v21, :cond_4

    iget v0, v3, LX/DT3;->$overFlowCount:I

    new-instance v10, LX/BHI;

    invoke-direct {v10, v9, v0}, LX/BHI;-><init>(LX/CUK;I)V

    :cond_4
    iget-object v12, v5, LX/Id1;->A01:Ljava/lang/Object;

    check-cast v12, LX/D0I;

    iget-object v0, v3, LX/DT3;->this$0:LX/BHt;

    iget-object v11, v0, LX/BHt;->A01:LX/00b;

    iget-object v0, v0, LX/BHt;->A03:LX/CY5;

    if-eqz v0, :cond_5

    iget-object v15, v0, LX/CY5;->A0A:Ljava/util/Map;

    :goto_6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iget-object v5, v3, LX/DT3;->this$0:LX/BHt;

    iget-boolean v1, v5, LX/BHt;->A05:Z

    iget-object v3, v3, LX/DT3;->$isDownloadingInProgress:LX/Cak;

    invoke-interface {v4}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v4

    const-class v0, LX/C6o;

    invoke-virtual {v4, v0}, LX/CaE;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C6o;

    new-instance v16, LX/DQH;

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move/from16 v20, v2

    invoke-direct/range {v16 .. v21}, LX/DQH;-><init>(LX/Cak;LX/C6o;LX/BHt;IZ)V

    new-instance v8, LX/BHb;

    move/from16 v17, v1

    invoke-direct/range {v8 .. v17}, LX/BHb;-><init>(LX/CUK;LX/BIH;LX/00b;LX/D0I;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V

    return-object v8

    :cond_5
    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v15

    goto :goto_6

    :cond_6
    move-object v14, v10

    goto :goto_5

    :cond_7
    sget-object v0, LX/BlH;->A0G:LX/BlH;

    goto/16 :goto_4

    :cond_8
    if-nez v0, :cond_3

    sub-int v0, v8, v9

    if-ne v2, v0, :cond_3

    :cond_9
    sget-object v0, LX/BlH;->A0F:LX/BlH;

    goto/16 :goto_3

    :cond_a
    sget-object v0, LX/BlH;->A0G:LX/BlH;

    goto/16 :goto_2

    :cond_b
    sget-object v0, LX/BlH;->A0G:LX/BlH;

    goto/16 :goto_1

    :cond_c
    iget v7, v3, LX/DT3;->$itemHalfHeightDp:F

    goto/16 :goto_0
.end method
