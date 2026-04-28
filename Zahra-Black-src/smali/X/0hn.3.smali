.class public abstract LX/0hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/Jid;

.field public A01:Lcom/whatsapp/infra/core/jid/Jid;

.field public A02:Ljava/lang/Runnable;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/07n;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0D:[I


# direct methods
.method public constructor <init>([IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hn;->A0D:[I

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0hn;->A03:LX/05V;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0hn;->A04:LX/05V;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0hn;->A08:LX/05V;

    const/16 v0, 0x4219

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0hn;->A07:LX/05V;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0hn;->A06:LX/05V;

    const/16 v0, 0xe5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0hn;->A05:LX/05V;

    const v0, 0x1c1c6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0hn;->A0A:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0hn;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0hn;->A0B:Ljava/util/Map;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0hn;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    const/4 v1, 0x0

    new-instance v0, LX/07n;

    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    :goto_0
    iput-object v0, p0, LX/0hn;->A09:LX/07n;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/0hn;LX/1Ci;LX/7FK;)V
    .locals 6

    move-object v4, p1

    invoke-interface {p1}, LX/1Ci;->B6w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hn;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y2;

    check-cast v4, LX/JE6;

    const/4 v3, 0x0

    const/4 p2, 0x1

    new-instance v2, LX/7Dg;

    move-object p0, v3

    move-object p1, v3

    move-object v5, v3

    invoke-direct/range {v2 .. v8}, LX/7Dg;-><init>(Landroid/os/Bundle;LX/JE6;LX/JE6;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Y2;->A08(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0hn;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0, p2}, LX/0Pq;->A0O(LX/7FK;)V

    return-void
.end method

.method public static final A01(LX/0hn;LX/1Ci;LX/7FK;Ljava/lang/String;I)V
    .locals 10

    move-object v9, p1

    invoke-interface {p1}, LX/1Ci;->B6w()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/0hn;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y2;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Y2;->A09(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/0hn;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0QY;

    iget-wide v1, p2, LX/7FK;->A00:J

    const/4 v0, 0x2

    invoke-static {v3, v0, v1, v2}, LX/0QY;->A00(LX/0QY;IJ)LX/Iol;

    move-result-object v1

    check-cast v1, LX/HoF;

    if-eqz v1, :cond_2

    if-eqz p3, :cond_1

    iput-object p3, v1, LX/HoF;->A00:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/Iol;->A06(I)V

    :cond_2
    invoke-interface {p1}, LX/1Ci;->AjM()LX/0SZ;

    move-result-object v2

    iget-object v3, p0, LX/0hn;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/9c7;

    invoke-direct {v0, p1, p2}, LX/9c7;-><init>(LX/1Ci;LX/7FK;)V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9c7;

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/9c7;->A01:LX/7FK;

    :goto_0
    const-string v1, "offline"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v7, :cond_3

    iget-object v0, p0, LX/0hn;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/075;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "oldStanzaKey="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0hn;->A0D:[I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; offline="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "BaseNotificationHandler/oldStanzaKeyNotNull"

    invoke-virtual {v6, v0, v5, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    iget-object v0, p2, LX/7FK;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    iput-object v0, p0, LX/0hn;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, p2, LX/7FK;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    iput-object v0, p0, LX/0hn;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BaseNotificationHandler/handleAndAckNotification handlerType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "id"

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "type"

    invoke-virtual {v2, v0, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " t="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "t"

    invoke-virtual {v2, v0, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " retry="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "retry"

    invoke-virtual {v2, v0, v7}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " offline="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v2, p4}, LX/0hn;->A08(LX/0SZ;I)V

    goto :goto_2
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BaseNotificationHandler/handleAndAckNotification/corrupt-stream-error/stanza "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/8se;->stanza:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " node="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0hn;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/075;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "source=BaseNotificationHandler recvType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CorruptStreamException"

    invoke-virtual {v2, v0, v1, v4}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9c7;

    if-eqz v1, :cond_5

    iget-object v2, v1, LX/9c7;->A01:LX/7FK;

    iget-object v0, p0, LX/0hn;->A0A:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/9c7;->A00:LX/1Ci;

    invoke-static {p0, v0, v2}, LX/0hn;->A00(LX/0hn;LX/1Ci;LX/7FK;)V

    iget-object v1, p0, LX/0hn;->A0B:Ljava/util/Map;

    iget-object v0, v2, LX/7FK;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BaseNotificationHandler/handleXmppMessage/error handling stanza="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v8, :cond_6

    iget-object v0, p0, LX/0hn;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Y2;

    check-cast v9, LX/JE6;

    const/16 v0, 0x1f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x0

    const/4 p3, 0x1

    new-instance v7, LX/7Dg;

    move-object p2, v8

    move-object p0, v8

    invoke-direct/range {v7 .. v13}, LX/7Dg;-><init>(Landroid/os/Bundle;LX/JE6;LX/JE6;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0Y2;->A08(Ljava/util/List;)V

    :cond_5
    return-void

    :cond_6
    throw v2
.end method


# virtual methods
.method public final A06(Z)LX/4rH;
    .locals 6

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/0hn;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, LX/9c7;

    iget-object v1, v5, LX/9c7;->A01:LX/7FK;

    iget-object v4, p0, LX/0hn;->A0A:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v0, v5, LX/9c7;->A00:LX/1Ci;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0hn;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0hn;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07C;

    iget-object v0, p0, LX/0hn;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/0hn;->A08:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07C;

    iget-object v1, p0, LX/0hn;->A0D:[I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    new-instance v2, LX/5Gn;

    invoke-direct {v2, p0, v0}, LX/5Gn;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1770

    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, LX/0hn;->A02:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, LX/0hn;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9c7;

    :goto_0
    const/4 v3, 0x0

    if-nez v5, :cond_4

    return-object v3

    :cond_4
    iget-object v2, v5, LX/9c7;->A01:LX/7FK;

    if-eqz p1, :cond_5

    new-instance v3, LX/4aZ;

    invoke-direct {v3, p0, v2}, LX/4aZ;-><init>(LX/0hn;LX/7FK;)V

    :cond_5
    iget-object v1, v5, LX/9c7;->A00:LX/1Ci;

    new-instance v0, LX/4rH;

    invoke-direct {v0, v3, v1, v2}, LX/4rH;-><init>(LX/4aZ;LX/1Ci;LX/7FK;)V

    return-object v0
.end method

.method public A07()V
    .locals 0

    return-void
.end method

.method public abstract A08(LX/0SZ;I)V
.end method

.method public Aav()[I
    .locals 1

    iget-object v0, p0, LX/0hn;->A0D:[I

    return-object v0
.end method

.method public AzR(Landroid/os/Message;I)Z
    .locals 11

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v8, p0

    iget-object v0, p0, LX/0hn;->A0D:[I

    move v9, p2

    invoke-static {v0, p2}, LX/07Z;->A0X([II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.protocol.IncomingStanza"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/1Ci;

    invoke-interface {v6}, LX/1Ci;->AjM()LX/0SZ;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "loggableStanzaId"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/7OM;->A02(LX/0SZ;Ljava/lang/Integer;J)LX/7FK;

    move-result-object v7

    const/16 v10, 0x8

    new-instance v5, LX/AMD;

    invoke-direct/range {v5 .. v10}, LX/AMD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v5}, LX/AMD;->run()V

    return v4
.end method
