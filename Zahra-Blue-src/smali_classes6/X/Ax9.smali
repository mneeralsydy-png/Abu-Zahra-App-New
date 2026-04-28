.class public LX/Ax9;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements LX/17h;


# static fields
.field public static final A08:[I


# instance fields
.field public A00:LX/0w1;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:LX/Bmr;

.field public A05:Ljava/util/ArrayList;

.field public A06:Z

.field public final A07:LX/17l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v0

    fill-array-data v0, :array_0

    sput-object v0, LX/Ax9;->A08:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, LX/Ax9;->A04:LX/Bmr;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/Ax9;->A03:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Ax9;->A01:Z

    iput-boolean v1, p0, LX/Ax9;->A02:Z

    new-instance v0, LX/17l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Ax9;->A07:LX/17l;

    return-void
.end method

.method public static A03(Landroid/view/ViewParent;)LX/Bmr;
    .locals 2

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Bmr;

    if-eqz v0, :cond_0

    check-cast v1, LX/Bmr;

    return-object v1

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, LX/Ax9;->A03(Landroid/view/ViewParent;)LX/Bmr;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private A04([IIII)V
    .locals 13

    move-object v5, p0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    const/4 v0, 0x0

    const/4 v2, 0x1

    move/from16 v1, p3

    invoke-static {v0, p0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A08(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;II)V

    iput-boolean v2, p0, LX/Ax9;->A06:Z

    iget-object v0, p0, LX/Ax9;->A05:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18N;

    invoke-virtual {v0, p0, v2}, LX/18N;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v9

    sub-int/2addr v9, v4

    move-object v7, p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    aget v0, p1, v1

    add-int/2addr v0, v9

    aput v0, p1, v1

    aget v0, p1, v2

    add-int/2addr v0, v11

    aput v0, p1, v2

    :cond_1
    const/4 v8, 0x0

    sget-object v6, LX/Ax9;->A08:[I

    move/from16 v12, p4

    move v10, v8

    invoke-virtual/range {v5 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->A16([I[IIIIII)V

    return-void
.end method

.method public static A05(Landroid/view/ViewParent;)Z
    .locals 1

    instance-of v0, p0, LX/DVC;

    if-eqz v0, :cond_0

    check-cast p0, LX/DVC;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, LX/Ax9;->A05(Landroid/view/ViewParent;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A10(LX/18N;)V
    .locals 1

    iget-object v0, p0, LX/Ax9;->A05:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Ax9;->A05:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    return-void
.end method

.method public A11(LX/18N;)V
    .locals 1

    iget-object v0, p0, LX/Ax9;->A05:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/18N;)V

    return-void
.end method

.method public BXT(Landroid/view/View;[IIII)V
    .locals 6

    sget-object v2, LX/Ax9;->A08:[I

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->A1A([I[IIII)Z

    return-void
.end method

.method public BXU(Landroid/view/View;IIIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p4, p5, p6}, LX/Ax9;->A04([IIII)V

    return-void
.end method

.method public BXV(Landroid/view/View;[IIIIII)V
    .locals 0

    invoke-direct {p0, p2, p5, p6, p7}, LX/Ax9;->A04([IIII)V

    return-void
.end method

.method public BXW(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    iget-object v1, p0, LX/Ax9;->A07:LX/17l;

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    iput p3, v1, LX/17l;->A00:I

    return-void

    :cond_0
    iput p3, v1, LX/17l;->A01:I

    return-void
.end method

.method public BhQ(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    instance-of v1, p2, LX/DVD;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LX/Ax9;->setIsScrollEnabled(Z)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public BiV(Landroid/view/View;I)V
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/Ax9;->setIsScrollEnabled(Z)V

    iget-object v0, p0, LX/Ax9;->A07:LX/17l;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    iput v2, v0, LX/17l;->A00:I

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-ne v0, v1, :cond_1

    iput-boolean v2, p0, LX/Ax9;->A06:Z

    iget-object v0, p0, LX/Ax9;->A05:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18N;

    invoke-virtual {v0, p0, v2}, LX/18N;->A04(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_1

    :cond_0
    iput v2, v0, LX/17l;->A01:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 13

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_21

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    invoke-virtual {v4}, LX/18U;->A1T()Z

    move-result v0

    const/16 v2, 0x5c

    const/16 v1, 0x5d

    if-eqz v0, :cond_8

    if-eq v6, v2, :cond_1d

    if-eq v6, v1, :cond_1d

    :cond_0
    :goto_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v5, :cond_9

    invoke-virtual {v4}, LX/18U;->A1T()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/18U;->A1S()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    :goto_1
    invoke-virtual {v5}, LX/18m;->A0Y()I

    move-result v1

    const/16 v0, 0x7a

    if-eq v6, v0, :cond_4

    const/16 v0, 0x7b

    if-ne v6, v0, :cond_9

    if-eqz v2, :cond_5

    :cond_2
    :goto_2
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    :cond_3
    return v12

    :cond_4
    if-eqz v2, :cond_2

    :cond_5
    move v3, v1

    goto :goto_2

    :cond_6
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_7

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    invoke-virtual {v4}, LX/18U;->A1S()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v6, v2, :cond_1f

    if-eq v6, v1, :cond_1f

    goto :goto_0

    :cond_9
    packed-switch v6, :pswitch_data_0

    :cond_a
    if-eqz v5, :cond_21

    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_21

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v1

    if-eqz v1, :cond_1a

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_19

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v9, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    :goto_3
    invoke-virtual {v4}, LX/18U;->A1T()Z

    move-result v0

    const/16 v2, 0x14

    if-eqz v0, :cond_18

    if-eq v6, v2, :cond_b

    const/16 v0, 0x13

    if-ne v6, v0, :cond_18

    :cond_b
    const/4 v11, 0x1

    :goto_4
    invoke-virtual {v4}, LX/18U;->A1S()Z

    move-result v0

    const/16 v1, 0x16

    if-eqz v0, :cond_17

    const/16 v0, 0x15

    if-eq v6, v0, :cond_c

    if-ne v6, v1, :cond_17

    :cond_c
    const/4 v0, 0x1

    :goto_5
    if-nez v11, :cond_d

    if-eqz v0, :cond_21

    :cond_d
    if-eq v6, v2, :cond_16

    if-eq v6, v1, :cond_16

    const/4 v10, 0x0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    move-result v7

    :goto_6
    const/4 v8, -0x1

    if-eq v7, v8, :cond_12

    invoke-virtual {v4, v7}, LX/18U;->A0p(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    if-eqz v11, :cond_11

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_7
    if-le v0, v2, :cond_12

    packed-switch v6, :pswitch_data_1

    :cond_e
    if-eqz v11, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v0

    :goto_8
    sub-int/2addr v2, v0

    if-nez v10, :cond_f

    neg-int v2, v2

    :cond_f
    if-eqz v11, :cond_1c

    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    return v12

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    move-result v0

    goto :goto_8

    :pswitch_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_9

    :pswitch_1
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_a

    :pswitch_2
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_9
    if-lt v1, v0, :cond_e

    goto :goto_b

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_7

    :pswitch_3
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_a
    sub-int v0, v2, v0

    if-gt v1, v0, :cond_e

    :cond_12
    :goto_b
    if-eqz v10, :cond_14

    if-eqz v9, :cond_15

    :cond_13
    :goto_c
    add-int/2addr v7, v8

    if-ltz v7, :cond_21

    invoke-virtual {v5}, LX/18m;->A0Y()I

    move-result v0

    if-ge v7, v0, :cond_21

    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    new-instance v0, LX/Avq;

    invoke-direct {v0, v4, p0, v7}, LX/Avq;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/Ax9;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/18N;)V

    return v12

    :cond_14
    if-eqz v9, :cond_13

    :cond_15
    const/4 v8, 0x1

    goto :goto_c

    :cond_16
    const/4 v10, 0x1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    move-result v7

    goto/16 :goto_6

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_18
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_19
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1a

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v9, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    goto/16 :goto_3

    :cond_1a
    const/4 v9, 0x0

    goto/16 :goto_3

    :pswitch_4
    const/16 v2, 0x42

    goto :goto_d

    :pswitch_5
    const/16 v2, 0x11

    goto :goto_d

    :pswitch_6
    const/16 v2, 0x82

    goto :goto_d

    :pswitch_7
    const/16 v2, 0x21

    :goto_d
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-ne v1, p0, :cond_1b

    const/4 v1, 0x0

    :cond_1b
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eq v0, p0, :cond_a

    return v3

    :cond_1c
    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    return v12

    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eq v6, v1, :cond_1e

    neg-int v0, v0

    :cond_1e
    invoke-virtual {p0, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    return v12

    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eq v6, v1, :cond_20

    neg-int v0, v0

    :cond_20
    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0p(II)V

    return v12

    :cond_21
    return v3

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, LX/Ax9;->A07:LX/17l;

    iget v1, v0, LX/17l;->A01:I

    iget v0, v0, LX/17l;->A00:I

    or-int/2addr v1, v0

    return v1
.end method

.method public getScrollState()I
    .locals 1

    iget-boolean v0, p0, LX/Ax9;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 4

    iget-object v0, p0, LX/Ax9;->A04:LX/Bmr;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/Ax9;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Ax9;->A03:Z

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    instance-of v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x1

    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    if-eq v1, v0, :cond_2

    return v3

    :cond_2
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, LX/Ax9;->A03:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/Ax9;->A02:Z

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/Ax9;->A01:Z

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, LX/Ax9;->A03(Landroid/view/ViewParent;)LX/Bmr;

    move-result-object v0

    iput-object v0, p0, LX/Ax9;->A04:LX/Bmr;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, LX/Ax9;->A05(Landroid/view/ViewParent;)Z

    move-result v0

    iput-boolean v0, p0, LX/Ax9;->A01:Z

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iput-boolean v2, p0, LX/Ax9;->A03:Z

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    invoke-virtual {p0, p2, p3, p4}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    neg-float v0, p2

    float-to-int v1, v0

    neg-float v0, p3

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A18(II)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, LX/Ax9;->A06:Z

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    invoke-virtual {p0, p2, p3}, Landroid/view/View;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean v0, p0, LX/Ax9;->A02:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public setIsScrollEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, LX/Ax9;->A02:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LX/Ax9;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Rk;->A07(Landroid/view/View;)LX/0w1;

    move-result-object v0

    iput-object v0, p0, LX/Ax9;->A00:LX/0w1;

    :cond_0
    iget-boolean v0, p0, LX/Ax9;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ax9;->A00:LX/0w1;

    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ax9;->A00:LX/0w1;

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/AxD;

    invoke-direct {v0, p0, p0}, LX/AxD;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/Ax9;)V

    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    return-void
.end method
