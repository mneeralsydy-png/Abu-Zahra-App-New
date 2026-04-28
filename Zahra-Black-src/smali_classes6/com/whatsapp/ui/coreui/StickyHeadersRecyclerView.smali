.class public Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements LX/89d;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/CP3;

.field public A05:LX/1HJ;

.field public A06:LX/07B;

.field public A07:LX/00V;

.field public A08:I

.field public A09:J

.field public A0A:J

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A01:I

    iput v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A00:I

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A0B:Landroid/graphics/Rect;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A07:LX/00V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A06:LX/07B;

    const/16 v0, 0x3153

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A0C:Z

    invoke-direct {p0, p1, v2}, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A01:I

    iput v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A00:I

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A0B:Landroid/graphics/Rect;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A07:LX/00V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A06:LX/07B;

    const/16 v0, 0x3153

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A0C:Z

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A01:I

    iput v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A00:I

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A0B:Landroid/graphics/Rect;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A07:LX/00V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A06:LX/07B;

    const/16 v0, 0x3153

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A0C:Z

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A03(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    if-eqz p2, :cond_1

    sget-object v0, LX/6vK;->A0Q:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    if-le v4, v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A06:LX/07B;

    const/16 v0, 0x23ec

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    :goto_0
    iput v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A02:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget v2, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A02:I

    const/4 v0, -0x1

    if-le v4, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A06:LX/07B;

    const/16 v0, 0x23ec

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v4

    :cond_0
    iput v2, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A02:I

    if-lez v2, :cond_1

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A07:LX/00V;

    new-instance v0, LX/AvU;

    invoke-direct {v0, v1, v3}, LX/AvU;-><init>(LX/00V;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    const/4 v0, 0x4

    new-instance v2, LX/AlH;

    invoke-direct {v2, p0, v0}, LX/AlH;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/CP3;

    invoke-direct {v0, p1, v2, v1}, LX/CP3;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A04:LX/CP3;

    const/4 v1, 0x2

    new-instance v0, LX/ClY;

    invoke-direct {v0, p0, v1}, LX/ClY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/Dc0;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    iget v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A02:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    goto :goto_0
.end method

.method private getAppropriateColumnCount()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v1, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A02:I

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    div-int/2addr v2, v1

    const/4 v0, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private getStickyHeadersAdapter()LX/Av7;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    check-cast v0, LX/Av7;

    return-object v0
.end method


# virtual methods
.method public AWB(I)I
    .locals 7

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    check-cast v0, LX/Av7;

    invoke-static {v0, p1}, LX/Av7;->A00(LX/Av7;I)J

    move-result-wide v5

    const-wide v3, 0xffffffffL

    and-long v1, v5, v3

    cmp-long v0, v1, v3

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    check-cast v0, LX/Av7;

    iget-object v0, v0, LX/Av7;->A00:LX/18m;

    check-cast v0, LX/DdB;

    invoke-interface {v0}, LX/DdB;->AbK()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_1
    invoke-static {v5, v6}, LX/3bE;->A08(J)I

    move-result v1

    return v1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    check-cast v8, LX/Av7;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A00:I

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A00:I

    invoke-static {v8, v1}, LX/Av7;->A00(LX/Av7;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A09:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v2, v0

    iget v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A01:I

    if-eq v0, v2, :cond_0

    iput v2, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A01:I

    iget-object v1, v8, LX/Av7;->A00:LX/18m;

    check-cast v1, LX/DdB;

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A05:LX/1HJ;

    invoke-interface {v1, v0, v2}, LX/DdB;->BHD(LX/1HJ;I)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A05:LX/1HJ;

    iget-object v2, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/5oR;->A06(I)I

    move-result v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2, v1, v0, v4}, LX/5oZ;->A0u(Landroid/view/View;III)V

    :cond_0
    iput v4, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A03:I

    iget-wide v1, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A09:J

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    cmp-long v0, v1, v6

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X()I

    move-result v5

    iget v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A08:I

    if-eq v0, v5, :cond_1

    iput v5, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A08:I

    invoke-static {v8, v5}, LX/Av7;->A00(LX/Av7;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A0A:J

    :cond_1
    iget-wide v1, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A0A:J

    and-long/2addr v1, v6

    cmp-long v0, v1, v6

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v5}, LX/18U;->A0p(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A05:LX/1HJ;

    iget-object v0, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A03:I

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v0}, LX/18U;->A0d(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v1, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A03:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A03:I

    if-lez v1, :cond_2

    iput v4, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A03:I

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A03:I

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A05:LX/1HJ;

    iget-object v0, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v1, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A03:I

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A05:LX/1HJ;

    iget-object v0, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A03:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A05:LX/1HJ;

    iget-object v0, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    iget v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A02:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->getAppropriateColumnCount()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1t(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A05:LX/1HJ;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, LX/5oR;->A06(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/5oZ;->A0u(Landroid/view/View;III)V

    :cond_1
    return-void
.end method

.method public setAdapter(LX/18m;)V
    .locals 4

    iget-boolean v1, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A0C:Z

    new-instance v0, LX/Av7;

    invoke-direct {v0, p1, v1}, LX/Av7;-><init>(LX/18m;Z)V

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    const/4 v1, 0x5

    new-instance v0, LX/AvK;

    invoke-direct {v0, p0, v1}, LX/AvK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18m;->Bsq(LX/17t;)V

    iget v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->getAppropriateColumnCount()I

    move-result v0

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, v3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    new-instance v0, LX/Ato;

    invoke-direct {v0, p0, v2, v1}, LX/Ato;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/CS1;

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    const/16 v0, -0x3e8

    invoke-virtual {v1, p0, v0}, LX/18m;->BMJ(Landroid/view/ViewGroup;I)LX/1HJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A05:LX/1HJ;

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, v3, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto :goto_0
.end method
