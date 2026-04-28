.class public LX/Cqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhb;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/AxL;

    invoke-direct {v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v1, LX/AxL;->A00:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, LX/Cqk;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1g(Z)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1d()V

    return-void
.end method


# virtual methods
.method public A9r(IIII)I
    .locals 5

    iget-object v0, p0, LX/Cqk;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    if-nez v0, :cond_0

    int-to-double v2, p3

    int-to-double v0, p1

    :goto_0
    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    mul-int/2addr v0, v4

    return v0

    :cond_0
    int-to-double v2, p4

    int-to-double v0, p2

    goto :goto_0
.end method

.method public AHC(II)LX/Dc8;
    .locals 3

    iget-object v0, p0, LX/Cqk;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    new-instance v0, LX/Cqi;

    invoke-direct {v0, p1, p2, v2, v1}, LX/Cqi;-><init>(IIII)V

    return-object v0
.end method

.method public AMu()I
    .locals 5

    iget-object v0, p0, LX/Cqk;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1i()[I

    move-result-object v4

    array-length v0, v4

    if-nez v0, :cond_1

    const v3, 0x7fffffff

    :cond_0
    return v3

    :cond_1
    aget v3, v4, v1

    add-int/lit8 v2, v0, -0x1

    const/4 v1, 0x1

    if-gt v1, v2, :cond_0

    :goto_0
    aget v0, v4, v1

    if-le v3, v0, :cond_2

    move v3, v0

    :cond_2
    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public AMv()I
    .locals 5

    iget-object v2, p0, LX/Cqk;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1j([I)[I

    move-result-object v4

    array-length v0, v4

    if-nez v0, :cond_1

    const v3, 0x7fffffff

    :cond_0
    return v3

    :cond_1
    aget v3, v4, v1

    add-int/lit8 v2, v0, -0x1

    const/4 v1, 0x1

    if-gt v1, v2, :cond_0

    :goto_0
    aget v0, v4, v1

    if-le v3, v0, :cond_2

    move v3, v0

    :cond_2
    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public AMw()I
    .locals 5

    iget-object v2, p0, LX/Cqk;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1k([I)[I

    move-result-object v4

    array-length v0, v4

    if-nez v0, :cond_1

    const/high16 v3, -0x80000000

    :cond_0
    return v3

    :cond_1
    aget v3, v4, v1

    add-int/lit8 v2, v0, -0x1

    const/4 v1, 0x1

    if-gt v1, v2, :cond_0

    :goto_0
    aget v0, v4, v1

    if-ge v3, v0, :cond_2

    move v3, v0

    :cond_2
    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public AMx()I
    .locals 5

    iget-object v2, p0, LX/Cqk;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1l([I)[I

    move-result-object v4

    array-length v0, v4

    if-nez v0, :cond_1

    const/high16 v3, -0x80000000

    :cond_0
    return v3

    :cond_1
    aget v3, v4, v1

    add-int/lit8 v2, v0, -0x1

    const/4 v1, 0x1

    if-gt v1, v2, :cond_0

    :goto_0
    aget v0, v4, v1

    if-ge v3, v0, :cond_2

    move v3, v0

    :cond_2
    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public ASx(LX/DdY;I)I
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Cqk;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    if-nez v0, :cond_2

    const-string v0, "OVERRIDE_SIZE"

    invoke-interface {p1, v0}, LX/DdY;->AVs(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v1}, LX/5oR;->A06(I)I

    move-result v0

    return v0

    :cond_0
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    invoke-interface {p1}, LX/DdY;->B4p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    div-int/2addr v0, v2

    mul-int/2addr v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public AT4(LX/DdY;I)I
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Cqk;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "OVERRIDE_SIZE"

    invoke-interface {p1, v0}, LX/DdY;->AVs(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-static {v1}, LX/5oR;->A06(I)I

    move-result v0

    return v0

    :cond_1
    iget v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    invoke-interface {p1}, LX/DdY;->B4p()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:I

    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    div-int/2addr v0, v2

    mul-int/2addr v1, v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public Ae3()LX/18U;
    .locals 1

    iget-object v0, p0, LX/Cqk;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    return-object v0
.end method

.method public AoB()I
    .locals 1

    iget-object v0, p0, LX/Cqk;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A01:I

    return v0
.end method

.method public Bxb(II)V
    .locals 3

    iget-object v2, p0, LX/Cqk;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A09:LX/Cf9;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/Cf9;->A09:[I

    const/4 v0, 0x0

    iput v0, v1, LX/Cf9;->A02:I

    const/4 v0, -0x1

    iput v0, v1, LX/Cf9;->A00:I

    iput v0, v1, LX/Cf9;->A03:I

    :cond_0
    iput p1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    iput p2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A03:I

    invoke-virtual {v2}, LX/18U;->A0V()V

    return-void
.end method

.method public C33(LX/DYE;)V
    .locals 0

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LX/Cqk;->A00:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, LX/18U;->A0K()I

    move-result v0

    return v0
.end method
