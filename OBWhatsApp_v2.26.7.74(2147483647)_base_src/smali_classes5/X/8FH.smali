.class public LX/8FH;
.super LX/0Ne;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v2

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v1

    const/16 v0, 0xac0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Nh;

    invoke-static {}, LX/1af;->A0r()LX/0Jp;

    move-result-object v5

    const/16 v0, 0xabd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ni;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0Ne;-><init>(LX/0IV;LX/075;LX/0Ni;LX/0Nh;LX/0Jp;)V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    return-void
.end method

.method public A01()V
    .locals 0

    return-void
.end method

.method public A04(LX/0sJ;)Z
    .locals 2

    invoke-virtual {p1}, LX/0sJ;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0sJ;->A01()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/0sJ;->A0S()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
