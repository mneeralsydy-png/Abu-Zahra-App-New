.class public LX/9tW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/07C;

.field public final A02:LX/8G8;

.field public final A03:LX/AfP;

.field public final A04:LX/AD4;

.field public final A05:LX/9Sf;

.field public final A06:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A07:LX/AM4;

.field public final A08:Ljava/util/concurrent/ArrayBlockingQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oV;->A16()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/9tW;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9tW;->A01:LX/07C;

    invoke-static {}, LX/8D0;->A0n()LX/AfP;

    move-result-object v4

    iput-object v4, p0, LX/9tW;->A03:LX/AfP;

    const/16 v0, 0x12b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sf;

    iput-object v0, p0, LX/9tW;->A05:LX/9Sf;

    const/16 v0, 0x121

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v3

    iput-object v3, p0, LX/9tW;->A00:LX/00q;

    const/16 v0, 0x124

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8G8;

    iput-object v0, p0, LX/9tW;->A02:LX/8G8;

    const/16 v0, 0x12a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AD4;

    iput-object v0, p0, LX/9tW;->A04:LX/AD4;

    const/16 v0, 0x64

    new-instance v2, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v2, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v2, p0, LX/9tW;->A08:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, p0, LX/9tW;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/AM4;

    invoke-direct {v0, v3, v4, v2, v1}, LX/AM4;-><init>(LX/00q;LX/AfP;Ljava/util/concurrent/ArrayBlockingQueue;Ljava/util/concurrent/ConcurrentHashMap;)V

    iput-object v0, p0, LX/9tW;->A07:LX/AM4;

    return-void
.end method

.method public static A00(LX/9tW;I)V
    .locals 2

    iget-object p0, p0, LX/9tW;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_0

    invoke-static {}, LX/5oV;->A16()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static A01(LX/9tW;LX/9pT;I)V
    .locals 7

    iget-object v6, p1, LX/9pT;->A04:LX/9jo;

    sget-object v0, LX/9jo;->A02:LX/9jo;

    if-eq v6, v0, :cond_4

    iget-object v4, v6, LX/9jo;->A00:[LX/Aef;

    array-length v3, v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-interface {v1, p1}, LX/Aef;->BP2(LX/9pT;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, LX/Aef;->BhF(LX/9pT;)V

    goto :goto_1

    :cond_1
    iget-object v4, v6, LX/9jo;->A01:[LX/Aef;

    array-length v3, v4

    :goto_2
    if-ge v5, v3, :cond_3

    aget-object v2, v4, v5

    iget-object v1, p0, LX/9tW;->A08:Ljava/util/concurrent/ArrayBlockingQueue;

    new-instance v0, LX/9QD;

    invoke-direct {v0, v2, p1, p2}, LX/9QD;-><init>(LX/Aef;LX/9pT;I)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, LX/9pT;->A01:I

    invoke-static {p0, v0}, LX/9tW;->A00(LX/9tW;I)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iget-object v1, p0, LX/9tW;->A03:LX/AfP;

    invoke-interface {v2}, LX/Aef;->Aed()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AfP;->AB2(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :try_start_0
    iget-object v2, p0, LX/9tW;->A01:LX/07C;

    const-string v1, "qpl_bg_listeners"

    iget-object v0, p0, LX/9tW;->A07:LX/AM4;

    invoke-interface {v2, v0, v1}, LX/07C;->Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    return-void
.end method
