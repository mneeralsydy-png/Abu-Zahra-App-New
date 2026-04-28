.class public final LX/1DZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OQ;


# instance fields
.field public final synthetic A00:LX/1DY;


# direct methods
.method public constructor <init>(LX/1DY;)V
    .locals 0

    iput-object p1, p0, LX/1DZ;->A00:LX/1DY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BHC(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public synthetic BOU(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOV(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOm(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BUa(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BWU(LX/1J1;LX/1ND;I)V
    .locals 0

    return-void
.end method

.method public synthetic BWV(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public BWW(LX/1J1;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/2wY;->A06:LX/2uq;

    invoke-virtual {v0, p1}, LX/2uq;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CallsHistoryViewModel/DataSource onMessageAdded"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1DZ;->A00:LX/1DY;

    iget-object v1, v0, LX/1DY;->A06:LX/1Dd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Dd;->A00(LX/1J1;)V

    :cond_0
    return-void
.end method

.method public BWb(LX/1J1;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/2wY;->A06:LX/2uq;

    invoke-virtual {v0, p1}, LX/2uq;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CallsHistoryViewModel/DataSource onMessageChanged new"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1DZ;->A00:LX/1DY;

    iget-object v1, v0, LX/1DY;->A06:LX/1Dd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Dd;->A00(LX/1J1;)V

    :cond_0
    return-void
.end method

.method public synthetic BWe(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public BWg(LX/1J1;LX/1J1;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/2wY;->A06:LX/2uq;

    invoke-virtual {v2, p1}, LX/2uq;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CallsHistoryViewModel/DataSource onMessageReplaced old"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1DZ;->A00:LX/1DY;

    iget-object v1, v0, LX/1DY;->A06:LX/1Dd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Dd;->A00(LX/1J1;)V

    :cond_0
    invoke-virtual {v2, p2}, LX/2uq;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "CallsHistoryViewModel/DataSource onMessageReplaced new"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1DZ;->A00:LX/1DY;

    iget-object v0, v0, LX/1DY;->A06:LX/1Dd;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/1Dd;->A00(LX/1J1;)V

    :cond_1
    return-void
.end method

.method public synthetic BWh(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWp(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/2cS;->A00(LX/0OQ;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic BWq(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public BWr(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1J1;

    sget-object v0, LX/2wY;->A06:LX/2uq;

    invoke-virtual {v0, v1}, LX/2uq;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CallsHistoryViewModel/DataSource onMessageDeleted"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/1DZ;->A00:LX/1DY;

    iget-object v1, v0, LX/1DY;->A06:LX/1Dd;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1Dd;->A00(LX/1J1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic BWs(LX/0Fq;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BWt(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BXj(LX/1Jk;)V
    .locals 0

    return-void
.end method

.method public synthetic BXk(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BXl(LX/1Jk;ZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BXn(LX/1Jk;)V
    .locals 0

    return-void
.end method

.method public synthetic BZX(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BZb(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method
