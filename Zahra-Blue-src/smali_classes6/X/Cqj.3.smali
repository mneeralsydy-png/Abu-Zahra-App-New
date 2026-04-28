.class public LX/Cqj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dhb;


# instance fields
.field public final A00:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Au0;

    invoke-direct {v0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1r(Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Cqj;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-boolean v1, v0, LX/18U;->A0C:Z

    return-void
.end method


# virtual methods
.method public A9r(IIII)I
    .locals 3

    iget-object v0, p0, LX/Cqj;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    int-to-float v1, p4

    int-to-float v0, p2

    if-nez v2, :cond_0

    int-to-float v1, p3

    int-to-float v0, p1

    :cond_0
    div-float/2addr v1, v0

    invoke-static {v1}, LX/AhB;->A02(F)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_2

    const/4 v1, 0x2

    :cond_1
    return v1

    :cond_2
    const/16 v0, 0xa

    if-le v1, v0, :cond_1

    const/16 v1, 0xa

    return v1
.end method

.method public bridge synthetic AHC(II)LX/Dc8;
    .locals 2

    iget-object v0, p0, LX/Cqj;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    new-instance v0, LX/Cqg;

    invoke-direct {v0, p1, p2, v1}, LX/Cqg;-><init>(III)V

    return-object v0
.end method

.method public AMu()I
    .locals 1

    iget-object v0, p0, LX/Cqj;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1X()I

    move-result v0

    return v0
.end method

.method public AMv()I
    .locals 1

    iget-object v0, p0, LX/Cqj;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    move-result v0

    return v0
.end method

.method public AMw()I
    .locals 1

    iget-object v0, p0, LX/Cqj;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z()I

    move-result v0

    return v0
.end method

.method public AMx()I
    .locals 1

    iget-object v0, p0, LX/Cqj;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    move-result v0

    return v0
.end method

.method public ASx(LX/DdY;I)I
    .locals 1

    iget-object v0, p0, LX/Cqj;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method public AT4(LX/DdY;I)I
    .locals 1

    iget-object v0, p0, LX/Cqj;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method public Ae3()LX/18U;
    .locals 1

    iget-object v0, p0, LX/Cqj;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public AoB()I
    .locals 1

    iget-object v0, p0, LX/Cqj;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    return v0
.end method

.method public Bxb(II)V
    .locals 1

    iget-object v0, p0, LX/Cqj;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l(II)V

    return-void
.end method

.method public C33(LX/DYE;)V
    .locals 0

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LX/Cqj;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, LX/18U;->A0K()I

    move-result v0

    return v0
.end method
