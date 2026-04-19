.class public LX/0TC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/util/SparseIntArray;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/075;

.field public final A07:LX/07n;

.field public final A08:LX/0TD;

.field public final A09:LX/0QT;

.field public final A0A:LX/0QR;

.field public final A0B:LX/0Qa;

.field public final A0C:LX/0QS;

.field public final A0D:LX/0TI;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Z

.field public final A0J:Landroid/os/HandlerThread;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/07T;

.field public final A0N:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18d6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0TC;->A03:LX/00q;

    const/16 v0, 0x156

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/0TC;->A05:Lcom/google/common/base/Optional;

    const v0, 0x1c16f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0TC;->A04:LX/00q;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0TC;->A0E:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0TC;->A0N:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0TC;->A01:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0TC;->A0H:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0TC;->A0G:Ljava/util/Map;

    iput v1, p0, LX/0TC;->A00:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/0TC;->A02:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0TC;->A0F:Ljava/util/List;

    new-instance v0, LX/0TE;

    invoke-direct {v0, p0}, LX/0TE;-><init>(LX/0TC;)V

    iput-object v0, p0, LX/0TC;->A08:LX/0TD;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0TC;->A0M:LX/07T;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0TC;->A06:LX/075;

    const/16 v0, 0xe1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QR;

    iput-object v0, p0, LX/0TC;->A0A:LX/0QR;

    const/16 v0, 0xe3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QS;

    iput-object v0, p0, LX/0TC;->A0C:LX/0QS;

    const/16 v0, 0xe0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QT;

    iput-object v0, p0, LX/0TC;->A09:LX/0QT;

    const/16 v0, 0xe2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qa;

    iput-object v0, p0, LX/0TC;->A0B:LX/0Qa;

    const/16 v0, 0x1be0

    invoke-static {v0}, LX/00H;->A04(I)Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v2, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/0TC;->A0K:LX/00q;

    const/16 v0, 0x43

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    const-string v1, "XmppMessageRouter"

    const/4 v2, 0x1

    new-instance v0, LX/0TG;

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/0TC;->A0J:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0TI;

    invoke-direct {v0, v1, p0}, LX/0TI;-><init>(Landroid/os/Looper;LX/0TC;)V

    iput-object v0, p0, LX/0TC;->A0D:LX/0TI;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    new-instance v3, LX/07n;

    invoke-direct {v3, v0, v2}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v3, p0, LX/0TC;->A07:LX/07n;

    const/16 v0, 0xafb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TJ;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/0TJ;->A03:Ljava/util/List;

    new-instance v0, LX/0TN;

    invoke-direct {v0, v3}, LX/0TN;-><init>(LX/07n;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-object v3, LX/0TO;->A00:LX/07n;

    const/16 v0, 0xc4

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0TC;->A0L:LX/00q;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x4c7a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/0TC;->A0I:Z

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A00(LX/0SZ;LX/0TC;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p1, LX/0TC;->A0E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, LX/0TC;->A0G:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/05d;

    monitor-exit v1

    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v0, v5, LX/05d;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v0, p1, LX/0TC;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tg;

    invoke-virtual {v0, v1, v2}, LX/0Tg;->A0C(J)V

    iget-object v0, p1, LX/0TC;->A0A:LX/0QR;

    invoke-virtual {v0, p2}, LX/0QR;->A02(Ljava/lang/String;)V

    iget-object v1, p1, LX/0TC;->A07:LX/07n;

    new-instance v0, LX/1OY;

    invoke-direct {v0, v5, p0, p1, p2}, LX/1OY;-><init>(LX/05d;LX/0SZ;LX/0TC;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XmppIncomingMessageRouter/ignoring response due to missing callback for iqId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01(LX/0TC;Ljava/lang/String;Z)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0TC;->A09:LX/0QT;

    invoke-virtual {v0, p1}, LX/0QT;->A01(Ljava/lang/String;)LX/70m;

    :cond_0
    iget-object v1, p0, LX/0TC;->A0E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0TC;->A0H:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0TD;

    if-nez v5, :cond_1

    iget-object v0, p0, LX/0TC;->A0G:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05d;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/05d;->A00:Ljava/lang/Object;

    check-cast v5, LX/0TD;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, LX/0TC;->A0A:LX/0QR;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3, p1}, LX/0QR;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, LX/0QR;->A02(Ljava/lang/String;)V

    if-eqz v5, :cond_2

    iget-object v2, p0, LX/0TC;->A07:LX/07n;

    const/16 v1, 0xa

    new-instance v0, LX/JUZ;

    invoke-direct {v0, v1, p1, v5}, LX/JUZ;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {v4, p1, v3}, LX/0QR;->A03(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "XmppIncomingMessageRouter/ignoring failure due to missing callback for iqId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public A02()V
    .locals 10

    iget-boolean v0, p0, LX/0TC;->A0I:Z

    if-nez v0, :cond_4

    iget-object v7, p0, LX/0TC;->A0N:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-boolean v0, p0, LX/0TC;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0TC;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0X7;

    invoke-interface {v1}, LX/0X7;->Aav()[I

    move-result-object v8

    iget-object v0, p0, LX/0TC;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v5, v8

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget v3, v8, v4

    iget-object v2, p0, LX/0TC;->A02:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v2, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already have registered handler for recv message type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TC;->A01:Z

    :cond_3
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    return-void
.end method

.method public A03(JLjava/lang/String;Z)V
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00N;->A0A(Z)V

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-gtz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, LX/00N;->A0A(Z)V

    iget-object v3, p0, LX/0TC;->A0D:LX/0TI;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/00N;->A0A(Z)V

    cmp-long v0, p1, v4

    if-gtz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-static {v1}, LX/00N;->A0A(Z)V

    iget-object v0, v3, LX/0TI;->A01:LX/0TC;

    iget-object v1, v0, LX/0TC;->A0D:LX/0TI;

    const/16 v0, 0x8

    invoke-virtual {v1, v0, p4, v2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, v3, LX/0TI;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A04(Landroid/os/Message;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p1, Landroid/os/Message;->what:I

    iput p2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, LX/0TC;->A0D:LX/0TI;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public A05(LX/0TD;Ljava/lang/String;IJZ)V
    .locals 10

    iget-object v4, p0, LX/0TC;->A0E:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/0TC;->A0G:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v3, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Pending iq-callback for id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    iget-object v0, p0, LX/0TC;->A0H:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TD;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0TC;->A08:LX/0TD;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Pending request for id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-lez v0, :cond_1

    iget-object v3, p0, LX/0TC;->A0D:LX/0TI;

    iget-object v0, v3, LX/0TI;->A01:LX/0TC;

    iget-object v2, v0, LX/0TC;->A0D:LX/0TI;

    const/4 v1, 0x4

    const/4 v0, 0x0

    move/from16 v5, p6

    invoke-virtual {v2, v1, v5, v0, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, v3, LX/0TI;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v0, p1, LX/0pv;

    if-eqz v0, :cond_2

    check-cast p1, LX/0pv;

    invoke-interface {p1}, LX/0pv;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v3, p0, LX/0TC;->A0A:LX/0QR;

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/0QR;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, LX/1EG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p3, v2, LX/1EG;->A00:I

    iput-object v1, v2, LX/1EG;->A03:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/1EG;->A06:J

    invoke-virtual {v4, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0QR;->A00(LX/0QR;)LX/0AF;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v9

    const-string v1, "IqMessagePerfLoggerInterceptor"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v9}, LX/0AF;->A0I(Ljava/lang/String;ZI)Z

    invoke-static {v3}, LX/0QR;->A00(LX/0QR;)LX/0AF;

    move-result-object v4

    const-string v5, "iq_type"

    int-to-long v7, p3

    invoke-virtual/range {v4 .. v9}, LX/0AF;->A0E(Ljava/lang/String;ZJI)V

    invoke-static {v3}, LX/0QR;->A00(LX/0QR;)LX/0AF;

    move-result-object v1

    const-string v0, "iq_queue"

    invoke-virtual {v1, v9, v0}, LX/0AF;->A04(ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IqPerfLogger/onIqMessageQueued already exists iqId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " iqSendType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A06(LX/0SZ;LX/7FK;)V
    .locals 3

    iget-object v2, p0, LX/0TC;->A0D:LX/0TI;

    new-instance v1, LX/4lK;

    invoke-direct {v1, p1, p2}, LX/4lK;-><init>(LX/0SZ;LX/7FK;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public A07(LX/7FK;)V
    .locals 2

    iget-object v1, p0, LX/0TC;->A0D:LX/0TI;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public A08(LX/7FK;I)V
    .locals 4

    iget-object v3, p0, LX/0TC;->A0B:LX/0Qa;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageCallbacksManager/received_message too large error; stanzaKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/0Qa;->A05:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1UC;

    monitor-exit v1

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Message payload too big"

    new-instance v0, LX/6j4;

    invoke-direct {v0, v1, p2}, LX/6j4;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/1UC;->BMv(Ljava/lang/Exception;)V

    :cond_0
    iget-object v0, p1, LX/7FK;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0Qa;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0Qa;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tg;

    invoke-virtual {v0}, LX/0Tg;->A07()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A09(Ljava/lang/String;)V
    .locals 8

    iget-object v5, p0, LX/0TC;->A0E:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, p0, LX/0TC;->A0H:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0TC;->A0G:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled iq-response for id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0E(ZLjava/lang/String;)V

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TD;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/05d;

    invoke-direct {v0, v2, v1}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, LX/0TC;->A0A:LX/0QR;

    iget-object v0, v7, LX/0QR;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1EG;

    if-eqz v6, :cond_0

    iget-wide v3, v6, LX/1EG;->A09:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/1EG;->A09:J

    invoke-static {v7}, LX/0QR;->A00(LX/0QR;)LX/0AF;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v0, "iq_queue"

    invoke-virtual {v1, v2, v0}, LX/0AF;->A03(ILjava/lang/String;)V

    invoke-static {v7}, LX/0QR;->A00(LX/0QR;)LX/0AF;

    move-result-object v1

    const-string v0, "iq_send"

    invoke-virtual {v1, v2, v0}, LX/0AF;->A04(ILjava/lang/String;)V

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0A(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/0TC;->A0E:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/0TC;->A0D:LX/0TI;

    iget-object v0, v2, LX/0TI;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public A0B(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/0TC;->A0E:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0TC;->A0H:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TD;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0TC;->A08:LX/0TD;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00N;->A0B(Z)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0C(ZI)V
    .locals 3

    iget-object v2, p0, LX/0TC;->A0E:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0TC;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0TC;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez p1, :cond_2

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v0, 0x0

    iput v0, p0, LX/0TC;->A00:I

    iget-object v1, p0, LX/0TC;->A0D:LX/0TI;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v1, LX/0TI;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, LX/0TC;->A0D:LX/0TI;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p2, v0, Landroid/os/Message;->arg2:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public A0D(I)Z
    .locals 2

    iget-boolean v0, p0, LX/0TC;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0TC;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/16 v0, 0x102

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xcb

    if-eq p1, v0, :cond_0

    const/16 v0, 0x11b

    if-eq p1, v0, :cond_0

    const/16 v0, 0xfd

    if-eq p1, v0, :cond_0

    const/16 v0, 0xca

    if-eq p1, v0, :cond_0

    const/16 v0, 0x117

    if-eq p1, v0, :cond_0

    const/16 v0, 0x96

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc0

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc5

    if-eq p1, v0, :cond_0

    const/16 v0, 0x109

    if-eq p1, v0, :cond_0

    const/16 v0, 0xfc

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd5

    if-eq p1, v0, :cond_0

    const/16 v0, 0xdd

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf2

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf3

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf5

    if-eq p1, v0, :cond_0

    const/16 v0, 0x116

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd2

    if-eq p1, v0, :cond_0

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0xe5

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xe4

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    const/16 v0, 0x101

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb3

    if-eq p1, v0, :cond_0

    const/16 v0, 0xfe

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x75

    if-eq p1, v0, :cond_0

    const/16 v0, 0xce

    if-eq p1, v0, :cond_0

    const/16 v0, 0x61

    if-eq p1, v0, :cond_0

    const/16 v0, 0x4a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x4b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x4c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x4d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/16 v0, 0x53

    if-eq p1, v0, :cond_0

    const/16 v0, 0x54

    if-eq p1, v0, :cond_0

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_0

    const/16 v0, 0x105

    if-eq p1, v0, :cond_0

    const/16 v0, 0x11c

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf7

    if-eq p1, v0, :cond_0

    const/16 v0, 0xea

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xbd

    if-eq p1, v0, :cond_0

    const/16 v0, 0x68

    if-eq p1, v0, :cond_0

    const/16 v0, 0x114

    if-eq p1, v0, :cond_0

    const/16 v0, 0xfb

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc6

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc7

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xee

    if-eq p1, v0, :cond_0

    const/16 v0, 0x113

    if-eq p1, v0, :cond_0

    const/16 v0, 0xec

    if-eq p1, v0, :cond_0

    const/16 v0, 0x115

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf9

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x11a

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0xfa

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9f

    if-eq p1, v0, :cond_0

    const/16 v0, 0xae

    if-eq p1, v0, :cond_0

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xeb

    if-eq p1, v0, :cond_0

    const/16 v0, 0x107

    if-eq p1, v0, :cond_0

    const/16 v0, 0x106

    if-eq p1, v0, :cond_0

    const/16 v0, 0x13

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 v0, 0x45

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    const/16 v0, 0x56

    if-eq p1, v0, :cond_0

    const/16 v0, 0xf

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd7

    if-eq p1, v0, :cond_0

    const/16 v0, 0xe3

    if-eq p1, v0, :cond_0

    const/16 v0, 0x103

    if-eq p1, v0, :cond_0

    const/16 v0, 0x118

    if-eq p1, v0, :cond_0

    const/16 v0, 0x119

    if-ne p1, v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, p0, LX/0TC;->A02:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v0, p0, LX/0TC;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0E(LX/0SZ;Ljava/lang/String;)Z
    .locals 7

    const-string v1, "type"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/0TC;->A0A:LX/0QR;

    iget-object v0, v6, LX/0QR;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1EG;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/1EG;->A07:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/1EG;->A07:J

    invoke-static {v6}, LX/0QR;->A00(LX/0QR;)LX/0AF;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v0, "iq_send"

    invoke-virtual {v1, v2, v0}, LX/0AF;->A03(ILjava/lang/String;)V

    invoke-static {v6}, LX/0QR;->A00(LX/0QR;)LX/0AF;

    move-result-object v1

    const-string v0, "iq_processing_queue"

    invoke-virtual {v1, v2, v0}, LX/0AF;->A04(ILjava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/0TC;->A0E:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_1

    :cond_1
    const-string v0, "error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0TC;->A0A:LX/0QR;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {p1}, LX/1ED;->A00(LX/0SZ;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p2}, LX/0QR;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, p0, LX/0TC;->A0D:LX/0TI;

    iget-object v0, v2, LX/0TI;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0TC;->A0G:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05d;

    monitor-exit v3

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xmppIncomingMessageRouter/handleIqResponse no callback found for id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    iget-object v0, v0, LX/05d;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/1Oc;

    if-eqz v0, :cond_4

    invoke-static {p1, p0, p2}, LX/0TC;->A00(LX/0SZ;LX/0TC;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "iqId"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0F(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/0TC;->A0H:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
