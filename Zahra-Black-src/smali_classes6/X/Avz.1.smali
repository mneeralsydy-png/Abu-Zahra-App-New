.class public LX/Avz;
.super LX/18N;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/Avn;

.field public final A03:LX/CxC;

.field public final A04:LX/Cru;


# direct methods
.method public constructor <init>(LX/Avn;LX/CxC;LX/Cru;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Avz;->A00:I

    iput-object p2, p0, LX/Avz;->A03:LX/CxC;

    iput-object p3, p0, LX/Avz;->A04:LX/Cru;

    iput-object p1, p0, LX/Avz;->A02:LX/Avn;

    return-void
.end method

.method public static A00(LX/CxC;LX/Cru;IZ)V
    .locals 5

    const/16 v0, 0x61

    invoke-virtual {p1, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v1

    invoke-static {v1, p2, v2}, LX/Cb2;->A07(LX/Cb2;II)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v1, p0, v0}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {p0, p1, v1, v4}, LX/CZz;->A01(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v1

    invoke-static {v1, p2, v2}, LX/Cb2;->A07(LX/Cb2;II)V

    invoke-virtual {v1, p0, v3}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    goto :goto_0
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Avz;->A02:LX/Avn;

    invoke-virtual {v0, v1}, LX/Avn;->A06(LX/18U;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v3

    iget v0, p0, LX/Avz;->A00:I

    if-ne v3, v0, :cond_0

    iget-boolean v0, p0, LX/Avz;->A01:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v2, p0, LX/Avz;->A04:LX/Cru;

    iget-object v1, p0, LX/Avz;->A03:LX/CxC;

    iget-boolean v0, p0, LX/Avz;->A01:Z

    invoke-static {v1, v2, v3, v0}, LX/Avz;->A00(LX/CxC;LX/Cru;IZ)V

    iput v3, p0, LX/Avz;->A00:I

    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/Avz;->A01:Z

    :cond_2
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/Avz;

    iget-object v1, p0, LX/Avz;->A02:LX/Avn;

    iget-object v0, p1, LX/Avz;->A02:LX/Avn;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Avz;->A04:LX/Cru;

    iget v1, v0, LX/Cru;->A04:I

    iget-object v0, p1, LX/Avz;->A04:LX/Cru;

    iget v0, v0, LX/Cru;->A04:I

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/Avz;->A02:LX/Avn;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Avz;->A04:LX/Cru;

    iget v0, v0, LX/Cru;->A04:I

    add-int/2addr v1, v0

    return v1
.end method
