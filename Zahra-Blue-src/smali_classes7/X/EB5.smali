.class public final LX/EB5;
.super LX/FMf;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    .locals 0

    invoke-direct {p0}, LX/FMf;-><init>()V

    iput-object p1, p0, LX/EB5;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p2, p0, LX/EB5;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p3, p0, LX/EB5;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p4, p0, LX/EB5;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object p5, p0, LX/EB5;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public static synthetic A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z
    .locals 1

    :cond_0
    invoke-static {p0, p1, p2, p3}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A01(LX/FcS;LX/EBL;)LX/FcS;
    .locals 1

    iget-object v0, p0, LX/EB5;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FcS;

    return-object v0
.end method

.method public final A02(LX/FcH;LX/EBL;)LX/FcH;
    .locals 1

    iget-object v0, p0, LX/EB5;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FcH;

    return-object v0
.end method

.method public final A03(LX/FcH;LX/FcH;)V
    .locals 1

    iget-object v0, p0, LX/EB5;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A04(LX/FcH;Ljava/lang/Thread;)V
    .locals 1

    iget-object v0, p0, LX/EB5;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final A05(LX/FcS;LX/FcS;LX/EBL;)Z
    .locals 1

    iget-object v0, p0, LX/EB5;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p3, p1, p2, v0}, LX/EB5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    return v0
.end method

.method public final A06(LX/FcH;LX/FcH;LX/EBL;)Z
    .locals 1

    iget-object v0, p0, LX/EB5;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p3, p1, p2, v0}, LX/EB5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    return v0
.end method

.method public final A07(LX/EBL;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/EB5;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p1, p2, p3, v0}, LX/EB5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    return v0
.end method
