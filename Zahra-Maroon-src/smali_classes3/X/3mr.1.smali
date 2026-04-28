.class public final LX/3mr;
.super LX/CVQ;
.source ""


# instance fields
.field public final A00:LX/5iN;


# direct methods
.method public constructor <init>(LX/5iN;)V
    .locals 0

    invoke-direct {p0}, LX/CVQ;-><init>()V

    iput-object p1, p0, LX/3mr;->A00:LX/5iN;

    return-void
.end method


# virtual methods
.method public A01(LX/1HJ;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 4

    const/4 v3, 0x3

    const/16 v2, 0x30

    const/16 v1, 0x33

    const/4 v0, 0x0

    shl-int/2addr v1, v0

    const/16 v0, 0x8

    shl-int/2addr v2, v0

    or-int/2addr v2, v1

    const/16 v0, 0x10

    shl-int/2addr v3, v0

    or-int/2addr v3, v2

    return v3
.end method

.method public A03(LX/1HJ;I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x3f4ccccd

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public A04(LX/1HJ;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/CVQ;->A04(LX/1HJ;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p1, LX/1HJ;->A0I:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/3mr;->A00:LX/5iN;

    invoke-interface {v0}, LX/5iN;->BQr()V

    return-void
.end method

.method public A05()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A06()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A07(LX/1HJ;LX/1HJ;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p3, p1, p2}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, p2, LX/47F;

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public A08(LX/1HJ;LX/1HJ;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 6

    invoke-static {p3, p1, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v4

    invoke-virtual {p1}, LX/1HJ;->A0D()I

    move-result v3

    invoke-virtual {p2}, LX/1HJ;->A0D()I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v1, 0x1

    if-lt v2, v4, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-ltz v3, :cond_2

    const/4 v0, 0x1

    if-lt v3, v4, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3mr;->A00:LX/5iN;

    invoke-interface {v0, v3, v2}, LX/5iN;->BQq(II)V

    const/4 v5, 0x1

    :cond_4
    return v5
.end method
