.class public final LX/1Eu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0QW;

.field public A01:LX/08V;

.field public final A02:LX/05V;

.field public final A03:LX/07B;

.field public final A04:LX/08l;

.field public final A05:LX/0DL;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x79c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DL;

    iput-object v0, p0, LX/1Eu;->A05:LX/0DL;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/1Eu;->A03:LX/07B;

    const/16 v0, 0x34

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08l;

    iput-object v0, p0, LX/1Eu;->A04:LX/08l;

    const/16 v0, 0xdd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1Eu;->A02:LX/05V;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1Eu;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1Eu;->A06:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/1Eu;Ljava/lang/String;I)Z
    .locals 8

    iget-object v6, p0, LX/1Eu;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IOM;

    if-eqz v0, :cond_1

    iget v0, v0, LX/IOM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/1Eu;->A03:LX/07B;

    const/16 v0, 0x356b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_2

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v7, p0, LX/1Eu;->A05:LX/0DL;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v7, p2, v5, v1}, LX/0DL;->markerStart(IIZ)V

    new-instance v0, LX/IOM;

    invoke-direct {v0, p2}, LX/IOM;-><init>(I)V

    invoke-virtual {v6, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "xmpp_state_on_marker_start"

    iget-object v0, p0, LX/1Eu;->A02:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08T;

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v2, LX/08T;->A05:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const-string v0, "connecting"

    :goto_1
    invoke-virtual {v7, p2, v5, v4, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/1Eu;->A06:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LX/08T;->A0N()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "connected"

    goto :goto_1

    :cond_4
    const-string v0, "disconnected"

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/1Eu;->A00:LX/0QW;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    new-instance v1, LX/AAi;

    invoke-direct {v1, p0, v0}, LX/AAi;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/1Eu;->A00:LX/0QW;

    iget-object v0, p0, LX/1Eu;->A04:LX/08l;

    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, LX/1Eu;->A01:LX/08V;

    if-nez v0, :cond_6

    const/4 v1, 0x1

    new-instance v0, LX/ABg;

    invoke-direct {v0, p0, v1}, LX/ABg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Eu;->A01:LX/08V;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08T;

    iget-object v0, p0, LX/1Eu;->A01:LX/08V;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v2

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A01(ILjava/lang/String;ZZ)V
    .locals 4

    iget-object v0, p0, LX/1Eu;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IOM;

    if-eqz v0, :cond_0

    iget v3, v0, LX/IOM;->A00:I

    iget-object v2, p0, LX/1Eu;->A05:LX/0DL;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "is_video_call"

    invoke-virtual {v2, v3, v1, v0, p3}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "peer_participants_count"

    invoke-virtual {v2, v3, v1, v0, p1}, LX/0DL;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "is_rejoin"

    invoke-virtual {v2, v3, v1, v0, p4}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final A02(LX/1Ev;)V
    .locals 2

    iget-object v0, p0, LX/1Eu;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LX/1Eu;->A03(LX/1Ev;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A03(LX/1Ev;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Eu;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IOM;

    if-eqz v4, :cond_1

    iget-boolean v0, p1, LX/1Ev;->useCountSuffix:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/IOM;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, LX/1Ev;->value:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, LX/1Ev;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/1Eu;->A05:LX/0DL;

    iget v1, v4, LX/IOM;->A00:I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v2, v1, v0, v3}, LX/0DL;->markerPoint(IILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p1, LX/1Ev;->value:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 5

    const v4, 0x2b493280

    invoke-static {p0, p1, v4}, LX/1Eu;->A00(LX/1Eu;Ljava/lang/String;I)Z

    iget-object v3, p0, LX/1Eu;->A05:LX/0DL;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v0, p0, LX/1Eu;->A04:LX/08l;

    iget-boolean v1, v0, LX/08l;->A00:Z

    const-string v0, "is_app_in_foreground"

    invoke-virtual {v3, v4, v2, v0, v1}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Eu;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IOM;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/1Eu;->A05:LX/0DL;

    iget v2, v0, LX/IOM;->A00:I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "ringer_mode"

    invoke-virtual {v3, v2, v1, v0, p2}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;S)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1Eu;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IOM;

    if-eqz v0, :cond_2

    iget v6, v0, LX/IOM;->A00:I

    iget-object v3, p0, LX/1Eu;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1Eu;->A00:LX/0QW;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1Eu;->A04:LX/08l;

    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    iput-object v2, p0, LX/1Eu;->A00:LX/0QW;

    :cond_0
    iget-object v0, p0, LX/1Eu;->A01:LX/08V;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Eu;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08T;

    iget-object v0, p0, LX/1Eu;->A01:LX/08V;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iput-object v2, p0, LX/1Eu;->A01:LX/08V;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    :goto_0
    monitor-exit v3

    iget-object v5, p0, LX/1Eu;->A05:LX/0DL;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v3, "xmpp_state_on_marker_end"

    iget-object v0, p0, LX/1Eu;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/08T;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v2, LX/08T;->A05:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const-string v0, "connecting"

    :goto_1
    invoke-virtual {v5, v6, v4, v3, v0}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v4, p2}, LX/0DL;->markerEnd(IIS)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, LX/08T;->A0N()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "connected"

    goto :goto_1

    :cond_4
    const-string v0, "disconnected"

    goto :goto_1
.end method
