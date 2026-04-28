.class public final LX/2o3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2o3;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0d()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2o3;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2o3;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2o3;->A03:LX/05V;

    const/16 v0, 0x150

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/2o3;->A04:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public final A00(LX/2YN;LX/0I6;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, LX/2YN;->A01:LX/2YN;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/2YN;->A03:LX/2YN;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/2YN;->A02:LX/2YN;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/2o3;->A02:LX/05V;

    invoke-static {v0, p2}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/2o3;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    iput v1, v0, LX/0ID;->A03:I

    iget-object v0, p0, LX/2o3;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v1

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VU;->A12(Ljava/util/Collection;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/2o3;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v1

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VU;->A13(Ljava/util/List;)V

    return-void
.end method

.method public final A01(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CameoUtils/transitionCameoUserToNormalWAUser/pnUserJid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userLid:"

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/2o3;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0Vg;->A0X(LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    iget-object v0, p0, LX/2o3;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, p2}, LX/1ag;->A0k(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v3

    iput-boolean v2, v3, LX/0IB;->A0X:Z

    invoke-static {v0, p1}, LX/1ah;->A0T(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/1CY;->A03(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2o3;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v1

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VU;->A13(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/2o3;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v1

    invoke-static {v3}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0VU;->A12(Ljava/util/Collection;Z)V

    iget-object v1, p0, LX/2o3;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1hB;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/1hB;->A02(LX/1hB;LX/0th;LX/0Fq;)V

    :cond_1
    return-void
.end method
