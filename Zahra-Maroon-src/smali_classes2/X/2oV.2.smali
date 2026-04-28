.class public final LX/2oV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/3YJ;

.field public final A05:LX/1Kk;

.field public final A06:LX/4dJ;

.field public final A07:LX/9k9;

.field public final A08:LX/0Yi;

.field public final A09:LX/0Ep;

.field public final A0A:LX/05f;

.field public final A0B:LX/0Vg;

.field public final A0C:LX/0Pq;

.field public final A0D:LX/0NI;

.field public final A0E:Ljava/lang/Runnable;

.field public final A0F:Ljava/lang/Runnable;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/3YJ;LX/4dJ;LX/9k9;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2oV;->A06:LX/4dJ;

    iput-object p1, p0, LX/2oV;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/2oV;->A04:LX/3YJ;

    iput-object p4, p0, LX/2oV;->A07:LX/9k9;

    iput-boolean p5, p0, LX/2oV;->A0G:Z

    invoke-static {}, LX/1af;->A0s()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, LX/2oV;->A0B:LX/0Vg;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/2oV;->A0D:LX/0NI;

    invoke-static {}, LX/1ag;->A0S()LX/0Ep;

    move-result-object v0

    iput-object v0, p0, LX/2oV;->A09:LX/0Ep;

    invoke-static {}, LX/1af;->A0t()LX/0Pq;

    move-result-object v0

    iput-object v0, p0, LX/2oV;->A0C:LX/0Pq;

    const/16 v0, 0x195f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kk;

    iput-object v0, p0, LX/2oV;->A05:LX/1Kk;

    invoke-static {}, LX/1ag;->A0E()LX/0Yi;

    move-result-object v0

    iput-object v0, p0, LX/2oV;->A08:LX/0Yi;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/2oV;->A0A:LX/05f;

    const/16 v0, 0xcf8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oV;->A02:LX/05V;

    const/16 v0, 0x195e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2oV;->A03:LX/05V;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/3P5;->A00(Ljava/lang/Object;I)LX/3P5;

    move-result-object v0

    iput-object v0, p0, LX/2oV;->A0E:Ljava/lang/Runnable;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/3P5;->A00(Ljava/lang/Object;I)LX/3P5;

    move-result-object v0

    iput-object v0, p0, LX/2oV;->A0F:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BlockListResponseHandler/general_request_failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2oV;->A06:LX/4dJ;

    iget-object v0, v0, LX/4dJ;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/2oV;->A0D:LX/0NI;

    iget-object v0, p0, LX/2oV;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Z)V
    .locals 6

    iget-object v3, p0, LX/2oV;->A06:LX/4dJ;

    iget-object v5, v3, LX/4dJ;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v2, v3, LX/4dJ;->A0A:Z

    iget-object v4, p0, LX/2oV;->A05:LX/1Kk;

    iget-object v0, v4, LX/1Kk;->A0c:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v4, v3, v0}, LX/3PE;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BlockListResponseHandler/general_request_success jid="

    invoke-static {v5, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/2oV;->A00:Z

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    iget-object v0, v4, LX/1Kk;->A0N:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0Vg;->A0L(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v5, v0}, LX/1BL;->A0A(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    :goto_0
    monitor-enter v4

    goto :goto_1

    :cond_0
    sget-object v2, LX/0sv;->A00:LX/0sv;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v4, LX/1Kk;->A0g:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    if-eqz v0, :cond_3

    invoke-static {v4, v5, p1, v3}, LX/1Kk;->A07(LX/1Kk;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v4, v0, p1, v3}, LX/1Kk;->A07(LX/1Kk;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    if-nez p2, :cond_2

    iget-object v0, v4, LX/1Kk;->A0N:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0Vg;->A0L(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v5, v0}, LX/1BL;->A0A(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    :goto_3
    monitor-enter v4

    goto :goto_4

    :cond_2
    sget-object v2, LX/0sv;->A00:LX/0sv;

    goto :goto_3

    :goto_4
    :try_start_1
    iget-object v1, v4, LX/1Kk;->A0g:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    if-eqz v0, :cond_3

    invoke-static {v4, v5, p1, v3}, LX/1Kk;->A07(LX/1Kk;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v4, v0, p1, v3}, LX/1Kk;->A07(LX/1Kk;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_3
    iget-object v1, p0, LX/2oV;->A0D:LX/0NI;

    iget-object v0, p0, LX/2oV;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
