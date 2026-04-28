.class public final Lcom/facebook/analytics/dsp/point/DspPointContextHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A00:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;FF)Z
    .locals 4

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v2, v1, v3

    const/4 v0, 0x1

    aget v1, v1, v0

    int-to-float v0, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v0, v2

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    int-to-float v0, v1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    invoke-static {p0, v1}, LX/5oS;->A07(Landroid/view/View;I)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static final A01(Landroid/view/View;LX/CBW;LX/CDL;LX/CPM;LX/DUR;FF)Z
    .locals 11

    move-object v8, p4

    invoke-static {p0, p4}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x4

    const/4 v0, 0x5

    move-object v7, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static {p0, v9, v10}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A00(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    :cond_0
    move-object v6, p2

    invoke-virtual {p2, p0, p1, p3}, LX/CDL;->A00(Landroid/view/View;LX/CBW;LX/CPM;)LX/CBW;

    move-result-object v5

    if-eqz v1, :cond_2

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v2, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static/range {v4 .. v10}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A01(Landroid/view/View;LX/CBW;LX/CDL;LX/CPM;LX/DUR;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    return v0

    :cond_3
    return v2
.end method


# virtual methods
.method public final A02(Landroid/view/View;LX/CBW;LX/CDL;LX/CPM;LX/DUR;LX/0gH;FF)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p6

    move-object/from16 v5, p1

    move-object/from16 v12, p5

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v14, p7

    move/from16 v15, p8

    instance-of v0, v3, LX/DGw;

    move-object/from16 v7, p0

    if-eqz v0, :cond_6

    move-object v13, v3

    check-cast v13, LX/DGw;

    iget v2, v13, LX/DGw;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v13, LX/DGw;->label:I

    :goto_0
    iget-object v6, v13, LX/DGw;->result:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v13, LX/DGw;->label:I

    const/4 v3, -0x1

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_4

    if-ne v1, v0, :cond_7

    iget v1, v13, LX/DGw;->I$0:I

    iget v15, v13, LX/DGw;->F$1:F

    iget v14, v13, LX/DGw;->F$0:F

    iget-object v9, v13, LX/DGw;->L$5:Ljava/lang/Object;

    check-cast v9, LX/CBW;

    iget-object v11, v13, LX/DGw;->L$4:Ljava/lang/Object;

    check-cast v11, LX/CPM;

    iget-object v10, v13, LX/DGw;->L$3:Ljava/lang/Object;

    check-cast v10, LX/CDL;

    iget-object v12, v13, LX/DGw;->L$2:Ljava/lang/Object;

    check-cast v12, LX/DUR;

    iget-object v5, v13, LX/DGw;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v7, v13, LX/DGw;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v6}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/16 v0, 0x8

    if-eq v1, v0, :cond_9

    invoke-static {v5, v14, v15}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A00(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v1, v5, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    :cond_2
    move-object/from16 v0, p2

    invoke-virtual {v10, v5, v0, v11}, LX/CDL;->A00(Landroid/view/View;LX/CBW;LX/CPM;)LX/CBW;

    move-result-object v9

    if-eqz v1, :cond_8

    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ge v3, v1, :cond_8

    iput-object v7, v13, LX/DGw;->L$0:Ljava/lang/Object;

    iput-object v5, v13, LX/DGw;->L$1:Ljava/lang/Object;

    iput-object v12, v13, LX/DGw;->L$2:Ljava/lang/Object;

    iput-object v10, v13, LX/DGw;->L$3:Ljava/lang/Object;

    iput-object v11, v13, LX/DGw;->L$4:Ljava/lang/Object;

    iput-object v9, v13, LX/DGw;->L$5:Ljava/lang/Object;

    iput v14, v13, LX/DGw;->F$0:F

    iput v15, v13, LX/DGw;->F$1:F

    iput v1, v13, LX/DGw;->I$0:I

    iput v2, v13, LX/DGw;->label:I

    invoke-static {v13}, LX/IHn;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_4
    iget v1, v13, LX/DGw;->I$0:I

    iget v15, v13, LX/DGw;->F$1:F

    iget v14, v13, LX/DGw;->F$0:F

    iget-object v9, v13, LX/DGw;->L$5:Ljava/lang/Object;

    check-cast v9, LX/CBW;

    iget-object v11, v13, LX/DGw;->L$4:Ljava/lang/Object;

    check-cast v11, LX/CPM;

    iget-object v10, v13, LX/DGw;->L$3:Ljava/lang/Object;

    check-cast v10, LX/CDL;

    iget-object v12, v13, LX/DGw;->L$2:Ljava/lang/Object;

    check-cast v12, LX/DUR;

    iget-object v5, v13, LX/DGw;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v7, v13, LX/DGw;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    iput-object v7, v13, LX/DGw;->L$0:Ljava/lang/Object;

    iput-object v5, v13, LX/DGw;->L$1:Ljava/lang/Object;

    iput-object v12, v13, LX/DGw;->L$2:Ljava/lang/Object;

    iput-object v10, v13, LX/DGw;->L$3:Ljava/lang/Object;

    iput-object v11, v13, LX/DGw;->L$4:Ljava/lang/Object;

    iput-object v9, v13, LX/DGw;->L$5:Ljava/lang/Object;

    iput v14, v13, LX/DGw;->F$0:F

    iput v15, v13, LX/DGw;->F$1:F

    iput v1, v13, LX/DGw;->I$0:I

    const/4 v0, 0x2

    iput v0, v13, LX/DGw;->label:I

    invoke-virtual/range {v7 .. v15}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A02(Landroid/view/View;LX/CBW;LX/CDL;LX/CPM;LX/DUR;LX/0gH;FF)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_0

    return-object v4

    :cond_6
    new-instance v13, LX/DGw;

    invoke-direct {v13, v7, v3}, LX/DGw;-><init>(Lcom/facebook/analytics/dsp/point/DspPointContextHelper;LX/0gH;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->isClickable()Z

    move-result v0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
