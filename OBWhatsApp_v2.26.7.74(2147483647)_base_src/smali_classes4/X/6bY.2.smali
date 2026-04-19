.class public final LX/6bY;
.super LX/7nQ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7nQ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic CDY(LX/7m5;)V
    .locals 5

    check-cast p1, LX/6Rg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/6Rg;->A00:LX/6PK;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7nQ;->A00:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4, v1}, LX/7Qr;->A02(LX/00q;LX/6PK;)LX/7fJ;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/7fJ;->A0E:LX/6PG;

    invoke-virtual {v0}, LX/1Uq;->A01()V

    const-wide/16 v1, 0x200

    invoke-virtual {v3, v1, v2}, LX/7fJ;->A0M(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1, v2}, LX/7fJ;->A0H(J)V

    invoke-static {v4}, LX/5oS;->A0j(LX/00q;)LX/7Qr;

    move-result-object v1

    sget-object v0, LX/6ju;->A05:LX/6ju;

    invoke-virtual {v1, v3, v0}, LX/7Qr;->A0N(LX/7fJ;LX/6ju;)V

    :cond_0
    return-void
.end method
