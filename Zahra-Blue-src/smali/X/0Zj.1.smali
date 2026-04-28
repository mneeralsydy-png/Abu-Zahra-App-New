.class public final LX/0Zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/075;

.field public final A04:LX/07t;

.field public final A05:LX/0XB;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0Zj;->A03:LX/075;

    const/16 v0, 0x318

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XB;

    iput-object v0, p0, LX/0Zj;->A05:LX/0XB;

    const/16 v0, 0xdcc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Zj;->A01:LX/05V;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0Zj;->A04:LX/07t;

    const/16 v0, 0x959

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0Zj;->A02:LX/05V;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Zj;->A06:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/0Zj;)V
    .locals 4

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0Zj;->A03:LX/075;

    const-string v1, "hostedjids-load-mainthread"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0Zj;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :try_start_0
    iget-object v1, p0, LX/0Zj;->A06:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0Zj;->A05:LX/0XB;

    invoke-virtual {v0}, LX/0XB;->A02()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/0Zj;->A00:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/0Zj;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v0, p0, LX/0Zj;->A05:LX/0XB;

    invoke-virtual {v0}, LX/0XB;->A02()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/0Zj;->A00:Ljava/util/Set;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v1

    :goto_0
    iget-object v0, p0, LX/0Zj;->A00:Ljava/util/Set;

    if-nez v0, :cond_1

    const-string v0, "hostedUserJids"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_1
    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A01(LX/0IB;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    iget p0, v0, LX/0ID;->A01:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02(LX/0Fq;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Zj;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p0, p1}, LX/0Zj;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0Zj;->A04:LX/07t;

    invoke-virtual {v0, p1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Zj;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/0Zj;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0Zj;->A00:Ljava/util/Set;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0Zj;->A00(LX/0Zj;)V

    :cond_1
    iget-object v0, p0, LX/0Zj;->A00:Ljava/util/Set;

    if-nez v0, :cond_2

    const-string v0, "hostedUserJids"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
