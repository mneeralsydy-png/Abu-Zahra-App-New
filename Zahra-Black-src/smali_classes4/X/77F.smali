.class public final LX/77F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x189a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77F;->A02:LX/05V;

    invoke-static {}, LX/5oT;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77F;->A05:LX/05V;

    const v0, 0xc28f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77F;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77F;->A00:LX/05V;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77F;->A01:LX/05V;

    const/16 v0, 0x189f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77F;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Fq;LX/7EH;)V
    .locals 15

    move-object/from16 v7, p1

    const/4 v6, 0x0

    const/4 v5, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v5}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "statusesfragment/mute status for "

    invoke-static {v7, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, v2, LX/7EH;->A06:Z

    if-eqz v0, :cond_3

    instance-of v0, v7, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_2

    move-object v1, v7

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/77F;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    move-result-object v3

    if-eqz v3, :cond_2

    :goto_0
    iget-object v0, p0, LX/77F;->A01:LX/05V;

    invoke-static {v0}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x44a0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/77F;->A03:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ww;

    iget-object v0, v0, LX/9Ww;->A00:LX/0ZJ;

    invoke-virtual {v0, v3}, LX/0ZJ;->A07(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ww;

    invoke-virtual {v0, v3, v6}, LX/9Ww;->A00(LX/0Fq;Z)V

    :cond_0
    iget-object v0, p0, LX/77F;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Nw;

    iget-object v0, v0, LX/7Nw;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2id;

    iget-object v4, v1, LX/2id;->A03:LX/07C;

    const/16 v0, 0x17

    new-instance v3, LX/3Ow;

    invoke-direct {v3, v1, v7, v0, v5}, LX/3Ow;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_1
    invoke-interface {v4, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/77F;->A05:LX/05V;

    invoke-static {v0}, LX/5oU;->A0r(LX/05V;)LX/1Cc;

    move-result-object v9

    iget-object v13, v2, LX/7EH;->A02:Ljava/lang/String;

    iget-wide v0, v2, LX/7EH;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v12, v2, LX/7EH;->A03:Ljava/lang/String;

    iget-object v11, v2, LX/7EH;->A04:Ljava/lang/String;

    iget-boolean v14, v2, LX/7EH;->A05:Z

    iget-object v8, v2, LX/7EH;->A01:LX/6l7;

    iget-object v0, v9, LX/1Cc;->A0Z:LX/07C;

    new-instance v6, LX/7wG;

    invoke-direct/range {v6 .. v14}, LX/7wG;-><init>(LX/0Fq;LX/6l7;LX/1Cc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v6}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-boolean v0, v2, LX/7EH;->A07:Z

    if-nez v0, :cond_4

    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/77F;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    check-cast v7, LX/0I5;

    invoke-virtual {v0, v7}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v7

    if-eqz v7, :cond_4

    :cond_1
    iget-object v0, p0, LX/77F;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Os;

    check-cast v7, LX/0Fq;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/7Os;->A09:Z

    if-eqz v0, :cond_4

    monitor-enter v1

    const/4 v0, 0x6

    goto :goto_2

    :cond_2
    move-object v3, v7

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/77F;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Nw;

    iget-object v0, v0, LX/7Nw;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2id;

    iget-object v4, v1, LX/2id;->A03:LX/07C;

    const/16 v0, 0x17

    new-instance v3, LX/3Ow;

    invoke-direct {v3, v1, v7, v0, v6}, LX/3Ow;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-static {v7, v1, v0}, LX/7Os;->A00(LX/0Fq;LX/7Os;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    return-void
.end method
