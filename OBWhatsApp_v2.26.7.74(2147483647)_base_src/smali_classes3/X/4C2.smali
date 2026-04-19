.class public LX/4C2;
.super LX/46s;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Ys;LX/00V;LX/4Cw;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/4C2;->$t:I

    iput-object p3, p0, LX/4C2;->A00:Ljava/lang/Object;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/5HA;-><init>(LX/0Ys;LX/00V;)V

    return-void
.end method

.method public constructor <init>(LX/4Cz;LX/0Ys;LX/00V;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, LX/4C2;->$t:I

    iput-object p1, p0, LX/4C2;->A00:Ljava/lang/Object;

    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2, p3}, LX/5HA;-><init>(LX/0Ys;LX/00V;)V

    return-void
.end method


# virtual methods
.method public A00(LX/0IB;LX/0IB;)I
    .locals 3

    iget v0, p0, LX/4C2;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4C2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Cw;

    iget-object v2, v0, LX/4Cw;->A01:LX/0IV;

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0IV;->A07(LX/0Fq;LX/0Fq;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/46s;->A00(LX/0IB;LX/0IB;)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p1, LX/0IB;->A0d:LX/0ID;

    iget-object v1, v0, LX/0ID;->A0I:LX/4aY;

    iget-object v0, p2, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0I:LX/4aY;

    if-nez v1, :cond_5

    if-nez v0, :cond_7

    :cond_2
    :goto_0
    invoke-static {p1}, LX/4Sl;->A00(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/4Sl;->A00(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-static {p1}, LX/4Sl;->A00(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2}, LX/4Sl;->A00(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_3

    iget-object v1, v1, LX/4aY;->A01:LX/1CU;

    iget-object v0, v0, LX/4aY;->A01:LX/1CU;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_2

    :cond_7
    :goto_1
    const/4 v0, -0x1

    return v0

    :cond_8
    iget-object v0, p0, LX/4C2;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Cz;

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    invoke-virtual {p2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    iget-object v0, v0, LX/4Cz;->A03:LX/0IV;

    invoke-virtual {v0, v2, v1}, LX/0IV;->A07(LX/0Fq;LX/0Fq;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/46s;->A00(LX/0IB;LX/0IB;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/0IB;

    check-cast p2, LX/0IB;

    invoke-virtual {p0, p1, p2}, LX/5HA;->A00(LX/0IB;LX/0IB;)I

    move-result v0

    return v0
.end method
