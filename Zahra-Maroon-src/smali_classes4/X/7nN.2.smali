.class public final LX/7nN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Cf;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/7nN;->A01:LX/075;

    invoke-static {}, LX/5oT;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nN;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public bridge synthetic BBs(LX/7fJ;)LX/1J1;
    .locals 1

    const-string v0, "FStatusRevokedMapper/mapFStatusToFMessageForForwarding/attempted to forward revoked status"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic BBt(LX/7fJ;)LX/1J1;
    .locals 1

    const-string v0, "FStatusRevokedMapper/mapFStatusToFMessageForReply/attempted to reply to revoked status"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public BBu(LX/1J1;)LX/7fJ;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Rg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7nN;->A00:LX/05V;

    invoke-static {v0, p1}, LX/7O7;->A01(LX/05V;LX/1J1;)LX/6PK;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v0, p0, LX/7nN;->A01:LX/075;

    invoke-static {v0, p1}, LX/5oa;->A13(LX/075;LX/1J1;)V

    :cond_0
    return-object v1

    :cond_1
    const-wide/16 v3, -0x1

    iget-wide v5, p1, LX/1J1;->A0E:J

    new-instance v1, LX/6RF;

    invoke-direct/range {v1 .. v6}, LX/6RF;-><init>(LX/6PK;JJ)V

    check-cast p1, LX/1Rg;

    iget-object v0, p1, LX/1Rg;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6RF;->A0R(Ljava/lang/String;)V

    return-object v1
.end method

.method public synthetic BBw(LX/1J1;LX/7fJ;)V
    .locals 0

    return-void
.end method
