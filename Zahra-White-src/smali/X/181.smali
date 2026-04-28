.class public LX/181;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/animation/Interpolator;

.field public A03:Landroid/widget/OverScroller;

.field public A04:Z

.field public A05:Z

.field public final synthetic A06:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iput-object p1, p0, LX/181;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->A1D:Landroid/view/animation/Interpolator;

    iput-object v2, p0, LX/181;->A02:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/181;->A04:Z

    iput-boolean v0, p0, LX/181;->A05:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, LX/181;->A03:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, LX/181;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/181;->A05:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/181;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A01(Landroid/view/animation/Interpolator;III)V
    .locals 7

    move v6, p4

    const/high16 v0, -0x80000000

    move v4, p2

    move v5, p3

    if-ne p4, v0, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v1, 0x0

    if-le v3, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/181;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v0, 0x7d0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Landroidx/recyclerview/widget/RecyclerView;->A1D:Landroid/view/animation/Interpolator;

    :cond_2
    iget-object v0, p0, LX/181;->A02:Landroid/view/animation/Interpolator;

    if-eq v0, p1, :cond_3

    iput-object p1, p0, LX/181;->A02:Landroid/view/animation/Interpolator;

    iget-object v0, p0, LX/181;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, v1, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, LX/181;->A03:Landroid/widget/OverScroller;

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, LX/181;->A01:I

    iput v0, p0, LX/181;->A00:I

    iget-object v1, p0, LX/181;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v1, p0, LX/181;->A03:Landroid/widget/OverScroller;

    const/4 v2, 0x0

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_4

    iget-object v0, p0, LX/181;->A03:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    :cond_4
    invoke-virtual {p0}, LX/181;->A00()V

    return-void

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v3, v2

    goto :goto_0
.end method

.method public run()V
    .locals 22

    move-object/from16 v2, p0

    iget-object v8, v2, LX/181;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    if-nez v0, :cond_0

    invoke-virtual {v8, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LX/181;->A03:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v2, LX/181;->A05:Z

    const/4 v15, 0x1

    iput-boolean v15, v2, LX/181;->A04:Z

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->A0T()V

    iget-object v4, v2, LX/181;->A03:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    iget v0, v2, LX/181;->A00:I

    sub-int v13, v5, v0

    iget v0, v2, LX/181;->A01:I

    sub-int v14, v3, v0

    iput v5, v2, LX/181;->A00:I

    iput v3, v2, LX/181;->A01:I

    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    aput v1, v10, v1

    aput v1, v10, v15

    const/4 v9, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move/from16 v19, v13

    move/from16 v20, v14

    move/from16 v21, v15

    invoke-virtual/range {v16 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->A1A([I[IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    aget v0, v10, v1

    sub-int/2addr v13, v0

    aget v0, v10, v15

    sub-int/2addr v14, v0

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    invoke-virtual {v8, v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->A0l(II)V

    :cond_2
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_1e

    aput v1, v10, v1

    aput v1, v10, v15

    invoke-virtual {v8, v13, v10, v14}, Landroidx/recyclerview/widget/RecyclerView;->A0s(I[II)V

    aget v11, v10, v1

    aget v12, v10, v15

    sub-int/2addr v13, v11

    sub-int/2addr v14, v12

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    iget-object v6, v0, LX/18U;->A06:LX/CL8;

    if-eqz v6, :cond_3

    iget-boolean v0, v6, LX/CL8;->A04:Z

    if-nez v0, :cond_3

    iget-boolean v0, v6, LX/CL8;->A05:Z

    if-eqz v0, :cond_3

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/184;

    invoke-virtual {v0}, LX/184;->A00()I

    move-result v5

    if-nez v5, :cond_1c

    invoke-virtual {v6}, LX/CL8;->A02()V

    :cond_3
    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    :cond_4
    aput v1, v10, v1

    aput v1, v10, v15

    invoke-virtual/range {v8 .. v15}, Landroidx/recyclerview/widget/RecyclerView;->A16([I[IIIIII)V

    aget v0, v10, v1

    sub-int/2addr v13, v0

    aget v0, v10, v15

    sub-int/2addr v14, v0

    if-nez v11, :cond_5

    if-eqz v12, :cond_6

    :cond_5
    invoke-virtual {v8, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->A0n(II)V

    :cond_6
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->A0J(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    :cond_7
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    const/4 v7, 0x0

    if-ne v5, v0, :cond_8

    const/4 v7, 0x1

    :cond_8
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v6

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    const/4 v5, 0x0

    if-ne v6, v0, :cond_9

    const/4 v5, 0x1

    :cond_9
    invoke-virtual {v4}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v7, :cond_a

    if-eqz v13, :cond_1b

    :cond_a
    if-nez v5, :cond_b

    if-eqz v14, :cond_1b

    :cond_b
    const/4 v5, 0x1

    :goto_1
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    iget-object v0, v0, LX/18U;->A06:LX/CL8;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/CL8;->A04:Z

    if-eqz v0, :cond_f

    :cond_c
    invoke-virtual {v2}, LX/181;->A00()V

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0A:LX/1A6;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v8, v11, v12}, LX/1A6;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_d
    :goto_2
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/18U;

    iget-object v3, v0, LX/18U;->A06:LX/CL8;

    if-eqz v3, :cond_e

    iget-boolean v0, v3, LX/CL8;->A04:Z

    if-eqz v0, :cond_e

    invoke-virtual {v3, v1, v1}, LX/CL8;->A04(II)V

    :cond_e
    iput-boolean v1, v2, LX/181;->A04:Z

    iget-boolean v0, v2, LX/181;->A05:Z

    if-eqz v0, :cond_1f

    invoke-virtual {v8, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v8, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_f
    if-eqz v5, :cond_c

    invoke-virtual {v8}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    if-eq v0, v3, :cond_15

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    float-to-int v5, v0

    if-gez v13, :cond_1a

    neg-int v4, v5

    :cond_10
    :goto_3
    if-gez v14, :cond_19

    neg-int v5, v5

    :cond_11
    :goto_4
    if-gez v4, :cond_18

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->A0W()V

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView;->A04:Landroid/widget/EdgeEffect;

    neg-int v0, v4

    invoke-virtual {v3, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_12
    :goto_5
    if-gez v5, :cond_17

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->A0Y()V

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    neg-int v0, v5

    invoke-virtual {v3, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_13
    :goto_6
    if-nez v4, :cond_14

    if-eqz v5, :cond_15

    :cond_14
    invoke-virtual {v8}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_15
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->A09:LX/183;

    iget-object v3, v4, LX/183;->A03:[I

    if-eqz v3, :cond_16

    const/4 v0, -0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_16
    iput v1, v4, LX/183;->A00:I

    goto :goto_2

    :cond_17
    if-lez v5, :cond_13

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->A0V()V

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A03:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_6

    :cond_18
    if-lez v4, :cond_12

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->A0X()V

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_5

    :cond_19
    if-gtz v14, :cond_11

    const/4 v5, 0x0

    goto :goto_4

    :cond_1a
    const/4 v4, 0x0

    if-lez v13, :cond_10

    move v4, v5

    goto :goto_3

    :cond_1b
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_1c
    iget v0, v6, LX/CL8;->A00:I

    if-lt v0, v5, :cond_1d

    sub-int/2addr v5, v15

    iput v5, v6, LX/CL8;->A00:I

    invoke-virtual {v6, v11, v12}, LX/CL8;->A04(II)V

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {v6, v11, v12}, LX/CL8;->A04(II)V

    goto/16 :goto_0

    :cond_1e
    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {v8, v15}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    return-void
.end method
