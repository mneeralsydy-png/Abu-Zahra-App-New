.class public final LX/3gR;
.super LX/53f;
.source ""

# interfaces
.implements LX/5ju;
.implements LX/5jr;


# instance fields
.field public A00:LX/5dP;

.field public A01:Z


# direct methods
.method public static final synthetic A00(LX/3gR;LX/5iS;LX/00h;)LX/4rW;
    .locals 4

    iget-boolean v0, p0, LX/53f;->A09:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3gR;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4vO;->A03(LX/5dr;)LX/3hw;

    move-result-object v1

    invoke-interface {p1}, LX/5iS;->B3A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4rW;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/5iS;->BAI(LX/5iS;Z)LX/4rW;

    move-result-object v0

    iget v1, v0, LX/4rW;->A01:F

    iget v0, v0, LX/4rW;->A03:F

    invoke-static {v1, v0}, LX/3bJ;->A05(FF)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/4rW;->A02(J)LX/4rW;

    move-result-object v3

    :cond_0
    return-object v3
.end method


# virtual methods
.method public ABb(LX/5iS;LX/0gH;LX/00h;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x2

    new-instance v1, LX/5RU;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct {v1, p1, p0, p3, v6}, LX/5RU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x0

    new-instance v0, LX/5Pd;

    invoke-direct/range {v0 .. v6}, LX/5Pd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, p2}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public BZa(LX/5iS;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3gR;->A01:Z

    return-void
.end method

.method public synthetic Bcp(J)V
    .locals 0

    return-void
.end method
