.class public LX/0UI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QW;


# instance fields
.field public final A00:LX/075;

.field public final A01:LX/00r;

.field public final A02:LX/00u;

.field public final A03:LX/00q;

.field public final A04:LX/07C;

.field public final A05:Ljava/util/Map;

.field public volatile A06:Ljava/lang/Runnable;

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0UI;->A00:LX/075;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0UI;->A04:LX/07C;

    const/16 v0, 0x23

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0UI;->A03:LX/00q;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UI;->A07:Z

    const/16 v2, 0xa

    const/16 v1, 0x3e8

    new-instance v0, LX/00u;

    invoke-direct {v0, v2, v1}, LX/00u;-><init>(II)V

    iput-object v0, p0, LX/0UI;->A02:LX/00u;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0UI;->A05:Ljava/util/Map;

    const/16 v0, 0x11

    new-instance v2, LX/1aA;

    invoke-direct {v2, v0}, LX/1aA;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/0UI;->A01:LX/00r;

    return-void
.end method

.method public static A00(LX/0UI;Ljava/lang/Object;)V
    .locals 5

    iget-object p0, p0, LX/0UI;->A05:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    new-instance v0, Lcom/whatsapp/infra/core/memory/leak/KeyedWeakReference;

    invoke-direct {v0, p1, v1, v2}, Lcom/whatsapp/infra/core/memory/leak/KeyedWeakReference;-><init>(Ljava/lang/Object;J)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public A01()Ljava/util/ArrayList;
    .locals 15

    const-wide/32 v13, 0x1d4c0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LX/0UI;->A05:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/infra/core/memory/leak/KeyedWeakReference;

    iget-object v0, v4, Lcom/whatsapp/infra/core/memory/leak/KeyedWeakReference;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    iget-wide v0, v4, Lcom/whatsapp/infra/core/memory/leak/KeyedWeakReference;->A00:J

    sub-long v2, v11, v0

    cmp-long v0, v2, v13

    if-lez v0, :cond_0

    if-nez v9, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0UI;->A01:LX/00r;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6w0;

    monitor-enter v3

    :try_start_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/whatsapp/infra/core/memory/leak/KeyedWeakReference;->confirmMarker:Ljava/lang/Object;

    iget-object v2, v3, LX/6w0;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v6
.end method

.method public BFv()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UI;->A07:Z

    iget-object v1, p0, LX/0UI;->A06:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0UI;->A04:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->BuY(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0UI;->A06:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public onAppBackgrounded()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UI;->A07:Z

    iget-object v0, p0, LX/0UI;->A06:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0UI;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    iget-object v3, p0, LX/0UI;->A04:LX/07C;

    const/16 v0, 0x28

    new-instance v2, LX/7wn;

    invoke-direct {v2, p0, v0}, LX/7wn;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, LX/0UI;->A06:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
