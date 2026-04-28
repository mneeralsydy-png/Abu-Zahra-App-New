.class public final LX/Ib8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/IYS;

.field public final A02:LX/ISL;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A05:LX/00j;

.field public final A06:LX/092;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(LX/IYS;LX/ISL;LX/092;)V
    .locals 2

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Ib8;->A06:LX/092;

    iput-object p1, p0, LX/Ib8;->A01:LX/IYS;

    iput-object p2, p0, LX/Ib8;->A02:LX/ISL;

    sget-object v0, LX/6kb;->A00:LX/05F;

    invoke-static {v0}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6kb;

    iget v0, v0, LX/6kb;->value:I

    iput v0, p0, LX/Ib8;->A00:I

    add-int/lit8 v1, v0, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LX/Ib8;->A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LX/Ib8;->A07:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LX/Ib8;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/JWr;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/Ib8;->A05:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(LX/6kb;)LX/86R;
    .locals 6

    iget v5, p1, LX/6kb;->value:I

    if-ltz v5, :cond_3

    iget v0, p0, LX/Ib8;->A00:I

    if-gt v5, v0, :cond_3

    iget-object v4, p0, LX/Ib8;->A07:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/86R;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Ib8;->A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v0, v5}, LX/H2I;->A0o(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, LX/Ib8;->A01:LX/IYS;

    iget-object v0, p0, LX/Ib8;->A06:LX/092;

    invoke-virtual {v1, p1, v0}, LX/IYS;->A00(LX/6kb;LX/092;)LX/00p;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v1, p0, LX/Ib8;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget-object v0, LX/I6W;->A02:LX/I6W;

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget-object v0, p0, LX/Ib8;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/86R;

    :goto_0
    invoke-virtual {v4, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_1
    const-string v0, "null cannot be cast to non-null type IP of com.whatsapp.infra.status.platform.addon.FStatusAddOnSubsystemApi"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/86R;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/Ib8;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget-object v0, LX/I6W;->A03:LX/I6W;

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    invoke-interface {v2}, LX/00p;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_3
    iget-object v0, p0, LX/Ib8;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/86R;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A01()Ljava/util/LinkedHashMap;
    .locals 10

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v7

    iget v6, p0, LX/Ib8;->A00:I

    if-ltz v6, :cond_8

    const/4 v5, 0x0

    :goto_0
    sget-object v0, LX/6kb;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6kb;

    iget v9, v4, LX/6kb;->value:I

    if-ne v9, v5, :cond_0

    const/4 v8, 0x0

    if-ltz v9, :cond_1

    if-gt v9, v6, :cond_1

    iget-object v3, p0, LX/Ib8;->A03:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/I6W;->A03:LX/I6W;

    if-ne v1, v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    :goto_1
    if-eqz v8, :cond_2

    invoke-virtual {p0, v4}, LX/Ib8;->A00(LX/6kb;)LX/86R;

    move-result-object v0

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v5, v6, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Ib8;->A04:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v0, v9}, LX/H2I;->A0o(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/I6W;->A03:LX/I6W;

    goto :goto_3

    :cond_4
    iget-object v1, p0, LX/Ib8;->A01:LX/IYS;

    iget-object v0, p0, LX/Ib8;->A06:LX/092;

    invoke-virtual {v1, v4, v0}, LX/IYS;->A00(LX/6kb;LX/092;)LX/00p;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v1, LX/I6W;->A02:LX/I6W;

    :goto_2
    invoke-virtual {v3, v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sget-object v0, LX/I6W;->A03:LX/I6W;

    goto :goto_3

    :cond_5
    sget-object v1, LX/I6W;->A03:LX/I6W;

    goto :goto_2

    :goto_3
    if-ne v1, v0, :cond_6

    const/4 v8, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_7
    invoke-static {}, LX/5oU;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v7
.end method
