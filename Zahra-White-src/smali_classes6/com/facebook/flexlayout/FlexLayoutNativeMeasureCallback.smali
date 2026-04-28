.class public abstract Lcom/facebook/flexlayout/FlexLayoutNativeMeasureCallback;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final baselineNative(IFF)F
    .locals 1

    const-string v0, "Baseline function isn\'t defined!"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final measureNative(IFFFFFF)Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;
    .locals 17

    move/from16 v9, p2

    move/from16 v6, p5

    move/from16 v7, p4

    move/from16 v8, p3

    move-object/from16 v5, p0

    check-cast v5, LX/AyS;

    iget-object v0, v5, LX/AyS;->A01:[LX/BzM;

    aget-object v0, v0, p1

    iget-object v4, v0, LX/BzM;->A00:LX/CQ0;

    iget-object v3, v4, LX/CQ0;->A01:LX/Dau;

    const/4 v2, 0x0

    instance-of v0, v3, LX/Cru;

    if-eqz v0, :cond_6

    move-object v10, v3

    check-cast v10, LX/Cru;

    iget v1, v10, LX/Cru;->A05:I

    const/16 v0, 0x3408

    if-ne v1, v0, :cond_6

    :goto_0
    const/4 v1, 0x1

    invoke-static {v10}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3}, LX/Cao;->A03(LX/Dau;)LX/Cru;

    move-result-object v11

    const/4 v10, 0x0

    if-nez v0, :cond_0

    if-eqz v11, :cond_0

    iget v12, v11, LX/Cru;->A05:I

    const/16 v0, 0x5e89

    if-eq v12, v0, :cond_0

    const/16 v0, 0x3d

    invoke-static {v11, v0}, LX/Cao;->A01(LX/Cru;I)F

    move-result v16

    const/16 v0, 0x39

    invoke-static {v11, v0}, LX/Cao;->A01(LX/Cru;I)F

    move-result v15

    const/16 v0, 0x3a

    invoke-static {v11, v0}, LX/Cao;->A01(LX/Cru;I)F

    move-result v14

    const/16 v0, 0x37

    invoke-static {v11, v0}, LX/Cao;->A01(LX/Cru;I)F

    move-result v13

    const/16 v0, 0x3b

    invoke-static {v11, v0}, LX/Cao;->A01(LX/Cru;I)F

    move-result v12

    const/16 v0, 0x38

    invoke-static {v11, v0}, LX/Cao;->A01(LX/Cru;I)F

    move-result v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    :goto_1
    const/high16 v11, 0x7fc00000    # Float.NaN

    if-nez v10, :cond_2

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v8, p6

    :cond_1
    iget-object v2, v4, LX/CQ0;->A00:LX/CWy;

    invoke-static {v9, v8}, LX/CQ0;->A00(FF)I

    move-result v1

    invoke-static {v7, v6}, LX/CQ0;->A00(FF)I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, LX/Dau;->ACF(LX/CWy;II)LX/DdT;

    move-result-object v3

    invoke-interface {v3}, LX/DdT;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-interface {v3}, LX/DdT;->getHeight()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    new-instance v2, Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;

    invoke-direct {v2, v1, v0, v11, v3}, Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;-><init>(FFFLjava/lang/Object;)V

    iget-object v0, v5, LX/AyS;->A00:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    iget-object v1, v0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->measureResults:[Ljava/lang/Object;

    iget-object v0, v2, Lcom/facebook/flexlayout/layoutoutput/MeasureOutput;->measureResult:Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v2

    :cond_2
    iget-boolean v12, v4, LX/CQ0;->A02:Z

    if-nez v12, :cond_4

    const/4 v0, 0x5

    aget v13, v10, v0

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-eqz v12, :cond_3

    const/4 v0, 0x5

    aget v13, v10, v0

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_4
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v10, v2}, LX/AhE;->A06([FI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v13

    const/4 v0, 0x3

    invoke-static {v10, v0}, LX/AhE;->A06([FI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v13, v0

    iget-object v2, v4, LX/CQ0;->A00:LX/CWy;

    int-to-float v0, v1

    sub-float v9, p2, v0

    sub-float v8, p3, v0

    invoke-static {v9, v8}, LX/CQ0;->A00(FF)I

    move-result v1

    int-to-float v0, v13

    sub-float v7, p4, v0

    sub-float v6, p5, v0

    invoke-static {v7, v6}, LX/CQ0;->A00(FF)I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, LX/Dau;->ACF(LX/CWy;II)LX/DdT;

    move-result-object v0

    new-instance v3, LX/Crj;

    invoke-direct {v3, v0, v10, v12}, LX/Crj;-><init>(LX/DdT;[FZ)V

    invoke-virtual {v3}, LX/Crj;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, LX/Crj;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/AhE;->A06([FI)F

    move-result v13

    goto :goto_4

    :cond_4
    invoke-static {v10, v1}, LX/AhE;->A06([FI)F

    move-result v13

    goto :goto_3

    :cond_5
    const/4 v0, 0x6

    new-array v10, v0, [F

    aput v16, v10, v2

    aput v15, v10, v1

    const/4 v0, 0x2

    aput v14, v10, v0

    const/4 v0, 0x3

    aput v13, v10, v0

    const/4 v0, 0x4

    aput v12, v10, v0

    const/4 v0, 0x5

    aput v11, v10, v0

    goto/16 :goto_1

    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_0
.end method
