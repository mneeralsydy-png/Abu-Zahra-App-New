.class public final synthetic LX/JTx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Fq;

.field public final synthetic A01:LX/0ef;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/0Fq;LX/0ef;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JTx;->A01:LX/0ef;

    iput-object p1, p0, LX/JTx;->A00:LX/0Fq;

    iput-object p5, p0, LX/JTx;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/JTx;->A05:Z

    iput-object p3, p0, LX/JTx;->A02:Ljava/lang/Boolean;

    iput-object p4, p0, LX/JTx;->A03:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/JTx;->A01:LX/0ef;

    iget-object v3, p0, LX/JTx;->A00:LX/0Fq;

    iget-object v8, p0, LX/JTx;->A04:Ljava/lang/String;

    iget-boolean v7, p0, LX/JTx;->A05:Z

    iget-object v11, p0, LX/JTx;->A02:Ljava/lang/Boolean;

    iget-object v4, p0, LX/JTx;->A03:Ljava/lang/Boolean;

    iget-object v0, v0, LX/0ef;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ITD;

    const/4 v10, 0x0

    const/4 v1, 0x1

    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-nez v0, :cond_0

    iget-object v0, v6, LX/ITD;->A00:LX/05V;

    invoke-static {v0, v3}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v9

    const/4 v2, 0x1

    if-eqz v9, :cond_1

    invoke-virtual {v9}, LX/0IB;->A0I()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v5, LX/Hac;

    invoke-direct {v5}, LX/Hac;-><init>()V

    if-nez v11, :cond_2

    invoke-static {v3}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v6, LX/ITD;->A03:LX/0Za;

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0Za;->A0U(Lcom/whatsapp/infra/core/jid/UserJid;)[B

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_2
    :goto_0
    iput-object v11, v5, LX/Hac;->A01:Ljava/lang/Boolean;

    if-nez v4, :cond_4

    invoke-static {v3}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/ITD;->A04:LX/0ej;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v3}, LX/0ej;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1CU;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_4
    iput-object v4, v5, LX/Hac;->A02:Ljava/lang/Boolean;

    if-eqz v9, :cond_5

    iget-wide v3, v9, LX/0IB;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/ITD;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    iget-wide v0, v9, LX/0IB;->A05:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/5oY;->A0f(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, v5, LX/Hac;->A03:Ljava/lang/Long;

    iput-object v8, v5, LX/Hac;->A04:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/Hac;->A00:Ljava/lang/Boolean;

    iget-object v0, v6, LX/ITD;->A01:LX/0D8;

    invoke-interface {v0, v5}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_0
.end method
