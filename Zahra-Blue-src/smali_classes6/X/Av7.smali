.class public LX/Av7;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/18m;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/18m;Z)V
    .locals 1

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-boolean p2, p0, LX/Av7;->A01:Z

    iput-object p1, p0, LX/Av7;->A00:LX/18m;

    iget-boolean v0, p1, LX/18m;->A01:Z

    invoke-virtual {p0, v0}, LX/18m;->A0S(Z)V

    new-instance v0, LX/AvI;

    invoke-direct {v0, p0, p2}, LX/AvI;-><init>(LX/Av7;Z)V

    invoke-virtual {p1, v0}, LX/18m;->Bsq(LX/17t;)V

    return-void
.end method

.method public static A00(LX/Av7;I)J
    .locals 7

    iget-object p0, p0, LX/Av7;->A00:LX/18m;

    check-cast p0, LX/DdB;

    invoke-interface {p0}, LX/DdB;->AbK()I

    move-result v3

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v4, 0x20

    if-ge v2, v3, :cond_0

    if-ne v5, p1, :cond_1

    int-to-long v2, v2

    shl-long/2addr v2, v4

    const-wide v0, 0xffffffffL

    :goto_1
    or-long/2addr v2, v0

    return-wide v2

    :cond_0
    add-int/lit8 v0, v3, -0x1

    int-to-long v2, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    invoke-interface {p0, v2}, LX/DdB;->AUg(I)I

    move-result v1

    add-int v0, v5, v1

    if-le v0, p1, :cond_2

    int-to-long v2, v2

    :goto_2
    shl-long/2addr v2, v4

    sub-int/2addr p1, v5

    add-int/2addr v6, p1

    int-to-long v0, v6

    goto :goto_1

    :cond_2
    add-int/2addr v5, v1

    add-int/2addr v6, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A0U(I)J
    .locals 8

    invoke-static {p0, p1}, LX/Av7;->A00(LX/Av7;I)J

    move-result-wide v2

    const-wide v6, 0xffffffffL

    and-long v4, v2, v6

    cmp-long v0, v4, v6

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    iget-object v1, p0, LX/Av7;->A00:LX/18m;

    if-eqz v0, :cond_0

    check-cast v1, LX/DdB;

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {v1, v0}, LX/DdB;->AbL(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v2, v3}, LX/3bE;->A08(J)I

    move-result v0

    invoke-virtual {v1, v0}, LX/18m;->A0U(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public A0Y()I
    .locals 2

    iget-object v0, p0, LX/Av7;->A00:LX/18m;

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v1

    check-cast v0, LX/DdB;

    invoke-interface {v0}, LX/DdB;->AbK()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public A0Z(LX/1HJ;)V
    .locals 1

    iget-boolean v0, p0, LX/Av7;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Av7;->A00:LX/18m;

    invoke-virtual {v0, p1}, LX/18m;->A0Z(LX/1HJ;)V

    :cond_0
    return-void
.end method

.method public BHG(LX/1HJ;I)V
    .locals 8

    invoke-static {p0, p2}, LX/Av7;->A00(LX/Av7;I)J

    move-result-wide v2

    const-wide v6, 0xffffffffL

    and-long v4, v2, v6

    cmp-long v0, v4, v6

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    iget-object v1, p0, LX/Av7;->A00:LX/18m;

    if-eqz v0, :cond_0

    check-cast v1, LX/DdB;

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {v1, p1, v0}, LX/DdB;->BHD(LX/1HJ;I)V

    return-void

    :cond_0
    invoke-static {v2, v3}, LX/3bE;->A08(J)I

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/18m;->BHG(LX/1HJ;I)V

    return-void
.end method

.method public BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 1

    const/16 v0, -0x3e8

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/Av7;->A00:LX/18m;

    check-cast v0, LX/DdB;

    invoke-interface {v0, p1}, LX/DdB;->BM8(Landroid/view/ViewGroup;)LX/1HJ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Av7;->A00:LX/18m;

    invoke-virtual {v0, p1, p2}, LX/18m;->BMJ(Landroid/view/ViewGroup;I)LX/1HJ;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 7

    invoke-static {p0, p1}, LX/Av7;->A00(LX/Av7;I)J

    move-result-wide v5

    const-wide v3, 0xffffffffL

    and-long v1, v5, v3

    cmp-long v0, v1, v3

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x3e8

    return v0

    :cond_0
    iget-object v1, p0, LX/Av7;->A00:LX/18m;

    invoke-static {v5, v6}, LX/3bE;->A08(J)I

    move-result v0

    invoke-virtual {v1, v0}, LX/18m;->getItemViewType(I)I

    move-result v0

    return v0
.end method
