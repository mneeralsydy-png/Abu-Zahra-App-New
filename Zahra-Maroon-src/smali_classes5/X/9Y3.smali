.class public final LX/9Y3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0T1;

.field public final A02:LX/0Bh;

.field public final A03:LX/07B;

.field public final A04:LX/08l;

.field public final A05:LX/0Sz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9Y3;->A03:LX/07B;

    const/16 v0, 0xc4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9Y3;->A00:LX/05V;

    const/16 v0, 0x34

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08l;

    iput-object v0, p0, LX/9Y3;->A04:LX/08l;

    const/16 v0, 0xf9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T1;

    iput-object v0, p0, LX/9Y3;->A01:LX/0T1;

    const/16 v0, 0x63e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bh;

    iput-object v0, p0, LX/9Y3;->A02:LX/0Bh;

    const/16 v0, 0xd8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sz;

    iput-object v0, p0, LX/9Y3;->A05:LX/0Sz;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ZZ)Ljava/lang/Integer;
    .locals 4

    if-nez p2, :cond_1

    iget-object v1, p0, LX/9Y3;->A03:LX/07B;

    const/16 v0, 0xdcb

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9Y3;->A05:LX/0Sz;

    invoke-virtual {v0}, LX/0Sz;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/9Y3;->A02:LX/0Bh;

    invoke-static {v0}, LX/0Bh;->A01(LX/0Bh;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/9Y3;->A04:LX/08l;

    iget-boolean v0, v0, LX/08l;->A00:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    iget-object v2, p0, LX/9Y3;->A02:LX/0Bh;

    iget-object v0, v2, LX/0Bh;->A0M:LX/0Sr;

    invoke-virtual {v0}, LX/0Sr;->A01()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/9Y3;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tg;

    iget-object v1, v0, LX/0Tg;->A0K:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit v1

    if-nez v0, :cond_8

    if-nez p3, :cond_3

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tg;

    invoke-virtual {v0}, LX/0Tg;->A0E()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p1, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "XmppSafeLogout/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/lifecycle-logout-action; processing is done; logout"

    :goto_0
    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, LX/0Bh;->A18:LX/0qq;

    if-eqz v0, :cond_5

    iget-object v2, v2, LX/0Bh;->A18:LX/0qq;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-interface {v2, v1, v0}, LX/0qq;->ByA(ZI)V

    :goto_1
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Tg;

    iget-boolean v0, v1, LX/0Tg;->A07:Z

    if-nez v0, :cond_4

    const-string v0, "xmpp-bg-to-logout"

    invoke-static {v1, v0}, LX/0Tg;->A05(LX/0Tg;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Tg;->A07:Z

    :cond_4
    iget-object v1, p0, LX/9Y3;->A01:LX/0T1;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0T1;->A00(LX/0T1;I)V

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_5
    const-string v0, "MessageHandler/onDoLogout ignoring due to null sending channel"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tg;

    iget-object v0, v0, LX/0Tg;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_3

    invoke-static {p1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/lifecycle-logout-action; processing stanzas; last worker failed; logout"

    goto :goto_0

    :cond_7
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_8
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0
.end method
