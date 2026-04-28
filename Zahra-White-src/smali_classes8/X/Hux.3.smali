.class public LX/Hux;
.super LX/Hxk;
.source ""


# instance fields
.field public final synthetic A00:LX/JvR;

.field public final synthetic A01:LX/Hun;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JvR;LX/Hun;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const-string v5, "register-alias"

    move-object v0, p0

    iput-object p3, p0, LX/Hux;->A01:LX/Hun;

    iput-object p7, p0, LX/Hux;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Hux;->A00:LX/JvR;

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, LX/Hxk;-><init>(Landroid/content/Context;LX/0lZ;LX/Igc;LX/0NI;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A03(LX/0SZ;)V
    .locals 5

    iget-object v4, p0, LX/Hux;->A01:LX/Hun;

    iget-object v0, p0, LX/Hux;->A02:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v4, v3, v0}, LX/Hun;->A00(LX/Hun;LX/IuK;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/Hxk;->A03(LX/0SZ;)V

    invoke-static {p1}, LX/H2D;->A0S(LX/0SZ;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "alias"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Hux;->A00:LX/JvR;

    :try_start_0
    invoke-static {v0}, LX/JEY;->A01(LX/0SZ;)LX/IzT;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/JvR;->Bca(LX/IzT;LX/IuK;)V

    return-void
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v4, LX/Hun;->A03:LX/0ds;

    const-string v0, "onRegisterVpaAlias/onResponseSuccess/corrupt stream exception"

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    const/16 v1, 0x1f4

    new-instance v0, LX/IuK;

    invoke-direct {v0, v1}, LX/IuK;-><init>(I)V

    invoke-interface {v2, v3, v0}, LX/JvR;->Bca(LX/IzT;LX/IuK;)V

    :cond_0
    return-void
.end method

.method public A04(LX/IuK;)V
    .locals 2

    iget-object v1, p0, LX/Hux;->A01:LX/Hun;

    iget-object v0, p0, LX/Hux;->A02:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/Hun;->A00(LX/Hun;LX/IuK;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/Hxk;->A04(LX/IuK;)V

    iget-object v1, p0, LX/Hux;->A00:LX/JvR;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/JvR;->Bca(LX/IzT;LX/IuK;)V

    return-void
.end method

.method public A05(LX/IuK;)V
    .locals 2

    iget-object v1, p0, LX/Hux;->A01:LX/Hun;

    iget-object v0, p0, LX/Hux;->A02:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/Hun;->A00(LX/Hun;LX/IuK;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/Hxk;->A05(LX/IuK;)V

    iget-object v1, p0, LX/Hux;->A00:LX/JvR;

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, LX/JvR;->Bca(LX/IzT;LX/IuK;)V

    return-void
.end method
