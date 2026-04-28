.class public final LX/1L3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1L2;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A02:LX/00j;

.field public final A03:LX/092;

.field public final A04:I

.field public final A05:LX/1L1;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(LX/1L1;LX/1L2;LX/092;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1L3;->A03:LX/092;

    iput-object p1, p0, LX/1L3;->A05:LX/1L1;

    iput-object p2, p0, LX/1L3;->A00:LX/1L2;

    invoke-virtual {p1}, LX/1L1;->A01()V

    iget-object v0, p1, LX/1L1;->A00:LX/1UW;

    if-nez v0, :cond_0

    const-string v0, "metadata"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget v0, v0, LX/1UW;->A00:I

    iput v0, p0, LX/1L3;->A04:I

    add-int/lit8 v1, v0, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LX/1L3;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LX/1L3;->A07:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v0, p0, LX/1L3;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x6

    new-instance v0, LX/1aH;

    invoke-direct {v0, p0, v1}, LX/1aH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1L3;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(I)LX/1Kz;
    .locals 5

    if-ltz p1, :cond_4

    iget v0, p0, LX/1L3;->A04:I

    if-gt p1, v0, :cond_4

    iget-object v4, p0, LX/1L3;->A07:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/1Kz;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1L3;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    if-nez v3, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, LX/1L3;->A05:LX/1L1;

    iget-object v0, p0, LX/1L3;->A03:LX/092;

    invoke-virtual {v1, v0, p1}, LX/1L1;->A00(LX/092;I)LX/00p;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v1, p0, LX/1L3;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget-object v0, LX/1UX;->A02:LX/1UX;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    iget-object v0, p0, LX/1L3;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kz;

    :goto_0
    invoke-virtual {v4, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_2
    const-string v0, "null cannot be cast to non-null type IP of com.whatsapp.infra.fmessage.platform.core.FMessageSubsystemApi"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1Kz;

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/1L3;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget-object v0, LX/1UX;->A03:LX/1UX;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

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

    :cond_4
    iget-object v0, p0, LX/1L3;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kz;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A01()Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget v3, p0, LX/1L3;->A04:I

    if-ltz v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, LX/1L3;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2}, LX/1L3;->A00(I)LX/1Kz;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A02(I)Z
    .locals 5

    const/4 v4, 0x0

    if-ltz p1, :cond_0

    iget v0, p0, LX/1L3;->A04:I

    if-gt p1, v0, :cond_0

    iget-object v3, p0, LX/1L3;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/1UX;->A03:LX/1UX;

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/1L3;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    if-nez v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/1UX;->A03:LX/1UX;

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/1L3;->A05:LX/1L1;

    iget-object v0, p0, LX/1L3;->A03:LX/092;

    invoke-virtual {v1, v0, p1}, LX/1L1;->A00(LX/092;I)LX/00p;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v1, LX/1UX;->A02:LX/1UX;

    :goto_0
    invoke-virtual {v3, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    sget-object v0, LX/1UX;->A03:LX/1UX;

    goto :goto_1

    :cond_4
    sget-object v1, LX/1UX;->A03:LX/1UX;

    goto :goto_0

    :goto_1
    if-ne v1, v0, :cond_5

    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
