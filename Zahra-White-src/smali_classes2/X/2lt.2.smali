.class public final LX/2lt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Z2;

.field public final A01:LX/0IV;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0V()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/2lt;->A00:LX/0Z2;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/2lt;->A01:LX/0IV;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/2lt;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final A00(LX/1J1;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_7

    iget-object v5, p0, LX/2lt;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/1Lh;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, LX/1Lh;

    invoke-virtual {v1}, LX/1Lh;->A0q()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/2lt;->A01:LX/0IV;

    invoke-static {v1}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_0
    const/4 v6, 0x1

    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v6

    :cond_3
    if-eqz v4, :cond_4

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, v4, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0ve;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0vc;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/2lt;->A00:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A0b(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    invoke-static {p1}, LX/1al;->A1W(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/2lt;->A01:LX/0IV;

    invoke-static {v1}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v3, v2}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/1UE;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/1MO;

    if-eqz v0, :cond_2

    :cond_6
    iget-object v1, v4, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/2lt;->A01:LX/0IV;

    invoke-static {v1}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_7
    return v6
.end method
