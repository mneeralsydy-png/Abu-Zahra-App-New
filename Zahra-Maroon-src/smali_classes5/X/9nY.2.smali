.class public final LX/9nY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/A6v;

.field public final A02:LX/07B;

.field public final A03:LX/07t;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A06:LX/095;

.field public final A07:LX/0St;

.field public final A08:LX/00h;

.field public final A09:LX/00h;

.field public volatile A0A:I

.field public volatile A0B:LX/99K;

.field public volatile A0C:Lcom/whatsapp/infra/core/jid/UserJid;

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(LX/0St;LX/A6v;LX/07B;LX/07t;LX/00h;LX/00h;LX/095;)V
    .locals 1

    invoke-static {p2, p1, p3, p4}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9nY;->A01:LX/A6v;

    iput-object p1, p0, LX/9nY;->A07:LX/0St;

    iput-object p3, p0, LX/9nY;->A02:LX/07B;

    iput-object p4, p0, LX/9nY;->A03:LX/07t;

    iput-object p5, p0, LX/9nY;->A08:LX/00h;

    iput-object p6, p0, LX/9nY;->A09:LX/00h;

    iput-object p7, p0, LX/9nY;->A06:LX/095;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9nY;->A04:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/9nY;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final A00(LX/9nY;)V
    .locals 4

    iget-object v3, p0, LX/9nY;->A04:Ljava/util/Set;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, LX/9nY;->A0D:Z

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/9nY;->A07:LX/0St;

    new-instance v1, LX/AQs;

    invoke-direct {v1, p0}, LX/AQs;-><init>(LX/9nY;)V

    :goto_0
    check-cast v2, LX/0Su;

    const/16 v0, 0x25

    invoke-static {v1, v2, v0}, LX/AXV;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;

    move-result-object v0

    invoke-static {v2, v0}, LX/8D4;->A1H(LX/0Su;LX/00h;)V

    goto :goto_1

    :cond_0
    iget-object v2, p0, LX/9nY;->A07:LX/0St;

    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9nY;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v1, "Hera.PeerVideoProxy"

    const-string v0, "subscribing peer video frames for peer"

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/9nY;->A00(LX/9nY;)V

    iget-object v1, p0, LX/9nY;->A01:LX/A6v;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/A6v;->A08(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    iget-object v1, p0, LX/9nY;->A02:LX/07B;

    const/16 v0, 0x49d7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9nY;->A09:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9nY;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v1, "Hera.PeerVideoProxy"

    const-string v0, "unsubscribing peer video frames for peer"

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/9nY;->A00(LX/9nY;)V

    iget-object v0, p0, LX/9nY;->A01:LX/A6v;

    invoke-virtual {v0, p1, v4}, LX/A6v;->A08(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    :cond_0
    return-void
.end method
