.class public final LX/3By;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G2;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x424c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3By;->A04:LX/05V;

    const/16 v0, 0x40

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3By;->A01:LX/05V;

    const v0, 0x813a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3By;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3By;->A05:LX/05V;

    const/16 v0, 0xac6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3By;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0o()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3By;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3By;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "PAAChatContactSyncDailyCron"

    return-object v0
.end method

.method public synthetic BMS()V
    .locals 0

    return-void
.end method

.method public BMT()V
    .locals 0

    return-void
.end method

.method public BMU()V
    .locals 5

    iget-object v0, p0, LX/3By;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2n2;

    invoke-virtual {v0}, LX/2n2;->A00()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v0, p0, LX/3By;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bu;

    sget-object v2, LX/2Fs;->A02:LX/2Fs;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "outOfSyncCount="

    invoke-static {v0, v1, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, LX/0bu;->A02(LX/FDl;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/3By;->A05:LX/05V;

    invoke-static {v0}, LX/1ah;->A1Y(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-static {p0, v1, v0}, LX/3SY;->A04(Ljava/lang/Object;LX/0gH;I)LX/3SY;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/3By;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kk;

    invoke-virtual {v0}, LX/1Kk;->A0C()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/3By;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nm;

    invoke-virtual {v0, v4}, LX/0Nm;->A01(Z)V

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/3By;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0bu;

    sget-object v2, LX/2Fs;->A05:LX/2Fs;

    const-string v1, "source=dailyCron"

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, LX/0bu;->A02(LX/FDl;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    iget-object v0, p0, LX/3By;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/0Vg;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0
.end method
