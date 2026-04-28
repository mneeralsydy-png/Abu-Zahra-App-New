.class public Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/07B;

.field public A02:I

.field public A03:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;->A01:LX/07B;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;->A03:LX/00V;

    invoke-direct {p0, p1, v1}, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;->A01:LX/07B;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;->A03:LX/00V;

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;->A01:LX/07B;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;->A03:LX/00V;

    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;->A03(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A03(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    sget-object v0, LX/6vK;->A01:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget v0, p0, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;->A00:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-lez v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;->A03:LX/00V;

    new-instance v0, LX/AvU;

    invoke-direct {v0, v1, v2}, LX/AvU;-><init>(LX/00V;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    return-void
.end method

.method private setColumnCount(I)V
    .locals 3

    iget v2, p0, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;->A00:I

    if-lez v2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    div-int/2addr p1, v2

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1t(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v1, p0, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;->A01:LX/07B;

    const/16 v0, 0x1909

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "holdout_enabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;->A02:I

    if-eq v0, v2, :cond_1

    iput v2, p0, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;->A02:I

    :cond_0
    invoke-direct {p0, v2}, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;->setColumnCount(I)V

    :cond_1
    return-void
.end method

.method public setGridSize(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/ui/coreui/AutoFitGridRecyclerView;->A00:I

    return-void
.end method
