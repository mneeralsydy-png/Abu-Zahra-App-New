.class public LX/0Q7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _next$volatile:Ljava/lang/Object;

.field public volatile synthetic _prev$volatile:Ljava/lang/Object;

.field public volatile synthetic _removedRef$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, Ljava/lang/Object;

    const-string v0, "_next$volatile"

    const-class v1, LX/0Q7;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0Q7;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_prev$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0Q7;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_removedRef$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/0Q7;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LX/0Q7;->_next$volatile:Ljava/lang/Object;

    iput-object p0, p0, LX/0Q7;->_prev$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/0Q7;)LX/0Q7;
    .locals 8

    :cond_0
    :goto_0
    sget-object v7, LX/0Q7;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Q7;

    const/4 v5, 0x0

    move-object v1, v6

    :goto_1
    move-object v4, v5

    :goto_2
    sget-object v3, LX/0Q7;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_1

    if-eq v6, v1, :cond_5

    invoke-static {p0, v6, v1, v7}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/0Q7;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v5

    :cond_2
    instance-of v0, v2, LX/H2t;

    if-eqz v0, :cond_4

    if-eqz v4, :cond_3

    check-cast v2, LX/H2t;

    iget-object v0, v2, LX/H2t;->A00:LX/0Q7;

    invoke-static {v4, v1, v0, v3}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Q7;

    goto :goto_2

    :cond_4
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0Q7;

    move-object v4, v1

    move-object v1, v2

    goto :goto_2

    :cond_5
    return-object v1
.end method

.method public static final A01(LX/0Q7;LX/0Q7;)V
    .locals 3

    sget-object v2, LX/0Q7;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Q7;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    invoke-static {p1, v1, p0, v2}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Q7;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0Q7;->A00(LX/0Q7;)LX/0Q7;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02()LX/0Q7;
    .locals 2

    sget-object v0, LX/0Q7;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/H2t;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/H2t;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/H2t;->A00:LX/0Q7;

    return-object v1

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0Q7;

    return-object v1
.end method

.method public A03()Z
    .locals 1

    sget-object v0, LX/0Q7;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/H2t;

    return v0
.end method

.method public final A04(LX/0Q7;I)Z
    .locals 3

    :cond_0
    invoke-static {p0}, LX/0Q7;->A00(LX/0Q7;)LX/0Q7;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v1, LX/0Q7;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, LX/0Q7;

    invoke-virtual {v2}, LX/0Q7;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/H2u;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LX/H2u;

    iget v0, v0, LX/H2u;->A00:I

    and-int/2addr v0, p2

    if-nez v0, :cond_3

    invoke-virtual {v2, p1, p2}, LX/0Q7;->A04(LX/0Q7;I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_2
    sget-object v0, LX/0Q7;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0Q7;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, p0, p1, v0}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LX/0Q7;->A01(LX/0Q7;LX/0Q7;)V

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    new-instance v0, LX/JkP;

    invoke-direct {v0, p0, v1}, LX/JkP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
