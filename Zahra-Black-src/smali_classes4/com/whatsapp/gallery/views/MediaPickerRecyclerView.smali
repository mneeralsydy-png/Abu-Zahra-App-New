.class public final Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""

# interfaces
.implements LX/89d;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:LX/07B;

.field public final A04:LX/00V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A04:LX/00V;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A03:LX/07B;

    const/4 v3, 0x1

    iput v3, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A01:I

    sget-object v0, LX/6uA;->A00:[I

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v0, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v5, -0x1

    invoke-virtual {v6, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iget v1, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A01:I

    const/4 v0, 0x3

    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A01:I

    if-le v2, v5, :cond_1

    iget-object v1, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A03:LX/07B;

    const/16 v0, 0x23ec

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput v2, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A00:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A04:LX/00V;

    new-instance v0, LX/AvU;

    invoke-direct {v0, v1, v2}, LX/AvU;-><init>(LX/00V;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    :cond_0
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    return-void

    :cond_1
    iget v0, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A00:I

    invoke-virtual {v6, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getAppropriateColumnCount()I
    .locals 4

    iget v3, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v1, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A00:I

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    div-int/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public AWB(I)I
    .locals 0

    return p1
.end method

.method public final getAbProps()LX/07B;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A03:LX/07B;

    return-object v0
.end method

.method public final getMinimumColumnCount()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A01:I

    return v0
.end method

.method public final getUseCustomScrollLayoutManager()Z
    .locals 1

    iget-boolean v0, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A02:Z

    return v0
.end method

.method public final getWhatsAppLocale()LX/00V;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A04:LX/00V;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    iget v0, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A00:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->getAppropriateColumnCount()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A1t(I)V

    :cond_0
    return-void
.end method

.method public setAdapter(LX/18m;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iget v0, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A00:I

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A02:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->getAppropriateColumnCount()I

    move-result v0

    new-instance v3, Lcom/whatsapp/gallery/views/CustomScrollGridLayoutManager;

    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/gallery/views/CustomScrollGridLayoutManager;->A00:Z

    :goto_0
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->getAppropriateColumnCount()I

    move-result v0

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v3, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto :goto_0
.end method

.method public final setMinimumColumnCount(I)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A01:I

    return-void
.end method

.method public final setUseCustomScrollLayoutManager(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/gallery/views/MediaPickerRecyclerView;->A02:Z

    return-void
.end method
