.class public final LX/58e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oD;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/58e;->A02:LX/05V;

    const v0, 0x815a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/58e;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/58e;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public synthetic BXv(Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .locals 0

    return-void
.end method

.method public Bil(LX/1CU;LX/4tL;)V
    .locals 8

    iget-object v0, p0, LX/58e;->A02:LX/05V;

    invoke-static {v0}, LX/3bH;->A1Y(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v0, LX/1CU;->A01:LX/1JO;

    iget-object v0, p2, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "PaaSubgroupLinkingAlertObserver/onSubgroupLinkedToParent subgroupJid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p2, LX/4tL;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/58e;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0te;->A0B()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const/4 v0, 0x0

    new-instance v4, LX/4j8;

    invoke-direct {v4, v3, v0, v2}, LX/4j8;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;)V

    new-instance v5, LX/4j8;

    invoke-direct {v5, p1, v0, v1}, LX/4j8;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaSubgroupLinkingAlertObserver/onSubgroupLinkedToParent subgroupJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " parentGroupJid="

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/58e;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    sget-object v3, LX/4NH;->A0H:LX/4NH;

    iget-object v0, v2, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A0D:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0xf

    new-instance v1, LX/5Pc;

    invoke-direct/range {v1 .. v7}, LX/5Pc;-><init>(Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;LX/4NH;LX/4j8;LX/4j8;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PaaSubgroupLinkingAlertObserver/onSubgroupLinkedToParent error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
