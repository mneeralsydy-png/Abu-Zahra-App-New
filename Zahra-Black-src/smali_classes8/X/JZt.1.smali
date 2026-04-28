.class public LX/JZt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h9;
.implements LX/0j0;


# static fields
.field public static final synthetic A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/util/List;

.field public A03:I

.field public final A04:LX/01s;

.field public volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, Ljava/lang/Object;

    const-string v1, "state$volatile"

    const-class v0, LX/JZt;

    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/JZt;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/01s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JZt;->A04:LX/01s;

    sget-object v0, LX/IKC;->A05:LX/0MQ;

    iput-object v0, p0, LX/JZt;->state$volatile:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/JZt;->A02:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/JZt;->A03:I

    sget-object v0, LX/IKC;->A01:LX/0MQ;

    iput-object v0, p0, LX/JZt;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;LX/JZt;)I
    .locals 5

    :cond_0
    sget-object v3, LX/JZt;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0h8;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    invoke-direct {p2, p0}, LX/JZt;->A04(Ljava/lang/Object;)LX/IUo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p2, v2, v0, v3}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, LX/0h8;

    iput-object p1, p2, LX/JZt;->A01:Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v2, v0, v1}, LX/0h8;->CCD(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/IKC;->A01:LX/0MQ;

    iput-object v0, p2, LX/JZt;->A01:Ljava/lang/Object;

    :cond_1
    return v4

    :cond_2
    sget-object v0, LX/IKC;->A04:LX/0MQ;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, v2, LX/IUo;

    if-nez v0, :cond_6

    sget-object v0, LX/IKC;->A03:LX/0MQ;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/IKC;->A05:LX/0MQ;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {p2, v2, v0, v3}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_3
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-static {p0, v0}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-interface {v2, v0}, LX/0h8;->AEa(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected state: "

    invoke-static {v2, v0, v1}, LX/DiO;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x3

    return v0
.end method

.method private final A01(LX/0gH;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/JZt;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/IUo;

    iget-object v5, p0, LX/JZt;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/JZt;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IUo;

    if-eq v2, v4, :cond_0

    iget-object v1, v2, LX/IUo;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/0dA;

    if-eqz v0, :cond_1

    check-cast v1, LX/0dA;

    iget v0, v2, LX/IUo;->A00:I

    invoke-virtual {v1, v0}, LX/0dA;->A06(I)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/0Q4;

    if-eqz v0, :cond_0

    check-cast v1, LX/0Q4;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Q4;->dispose()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/IKC;->A04:LX/0MQ;

    invoke-virtual {v6, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/IKC;->A01:LX/0MQ;

    iput-object v0, p0, LX/JZt;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/JZt;->A02:Ljava/util/List;

    :cond_3
    iget-object v1, v4, LX/IUo;->A05:Lkotlin/jvm/functions/Function3;

    iget-object v0, v4, LX/IUo;->A03:Ljava/lang/Object;

    iget-object v3, v4, LX/IUo;->A04:Ljava/lang/Object;

    invoke-interface {v1, v0, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/IUo;->A02:Ljava/lang/Object;

    sget-object v0, LX/IKC;->A02:LX/0MQ;

    if-ne v3, v0, :cond_4

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction0<R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction1<kotlin.Any?, R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/095;

    invoke-interface {v1, v2, p1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/0gH;LX/JZt;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x7

    instance-of v0, p0, LX/Jeo;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, LX/Jeo;

    iget v0, v4, LX/Jeo;->$t:I

    if-ne v0, v3, :cond_7

    iget v2, v4, LX/Jeo;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jeo;->A00:I

    :goto_0
    iget-object v1, v4, LX/Jeo;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jeo;->A00:I

    const/4 v3, 0x2

    const/4 p0, 0x1

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_5

    if-ne v0, v3, :cond_8

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p1, v4, LX/Jeo;->A01:Ljava/lang/Object;

    iput p0, v4, LX/Jeo;->A00:I

    invoke-static {v4, p0}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v6

    sget-object v7, LX/JZt;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/IKC;->A05:LX/0MQ;

    if-ne v2, v1, :cond_3

    invoke-static {p1, v2, v6, v7}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v6}, LX/0iy;->A01(LX/0j0;LX/0h8;)V

    :goto_1
    invoke-virtual {v6}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_3
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {p1, v2, v1, v7}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, LX/JZt;->A04(Ljava/lang/Object;)LX/IUo;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/IUo;->A01:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, v1, LX/IUo;->A00:I

    invoke-virtual {p1, v1, p0}, LX/JZt;->A06(LX/IUo;Z)V

    goto :goto_2

    :cond_4
    instance-of v0, v2, LX/IUo;

    if-eqz v0, :cond_9

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/0hA;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    goto :goto_1

    :cond_5
    iget-object p1, v4, LX/Jeo;->A01:Ljava/lang/Object;

    check-cast p1, LX/JZt;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v4, LX/Jeo;->A01:Ljava/lang/Object;

    iput v3, v4, LX/Jeo;->A00:I

    invoke-direct {p1, v4}, LX/JZt;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_7
    new-instance v4, LX/Jeo;

    invoke-direct {v4, p1, p0, v3}, LX/Jeo;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected state: "

    invoke-static {v2, v0, v1}, LX/DiO;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A03(LX/0gH;LX/JZt;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/JZt;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/IUo;

    if-eqz v0, :cond_0

    invoke-direct {p1, p0}, LX/JZt;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LX/JZt;->A02(LX/0gH;LX/JZt;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final A04(Ljava/lang/Object;)LX/IUo;
    .locals 4

    iget-object v0, p0, LX/JZt;->A02:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/IUo;

    iget-object v0, v0, LX/IUo;->A03:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/IUo;

    if-nez v3, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Clause with object "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not found"

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public A05(LX/095;LX/IRh;)V
    .locals 7

    iget-object v2, p2, LX/IRh;->A00:Ljava/lang/Object;

    iget-object v5, p2, LX/IRh;->A02:Lkotlin/jvm/functions/Function3;

    iget-object v6, p2, LX/IRh;->A01:Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x0

    new-instance v1, LX/IUo;

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, LX/IUo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;LX/JZt;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/JZt;->A06(LX/IUo;Z)V

    return-void
.end method

.method public final A06(LX/IUo;Z)V
    .locals 4

    sget-object v3, LX/JZt;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/IUo;

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    iget-object v2, p1, LX/IUo;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/JZt;->A02:Ljava/util/List;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v2, p1, LX/IUo;->A06:Lkotlin/jvm/functions/Function3;

    iget-object v1, p1, LX/IUo;->A03:Ljava/lang/Object;

    iget-object v0, p1, LX/IUo;->A04:Ljava/lang/Object;

    invoke-interface {v2, v1, p0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/JZt;->A01:Ljava/lang/Object;

    sget-object v0, LX/IKC;->A01:LX/0MQ;

    if-ne v1, v0, :cond_5

    if-nez p2, :cond_1

    iget-object v0, p0, LX/JZt;->A02:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/JZt;->A00:Ljava/lang/Object;

    iput-object v0, p1, LX/IUo;->A01:Ljava/lang/Object;

    iget v0, p0, LX/JZt;->A03:I

    iput v0, p1, LX/IUo;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/JZt;->A00:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LX/JZt;->A03:I

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IUo;

    iget-object v0, v0, LX/IUo;->A03:Ljava/lang/Object;

    if-ne v0, v2, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot use select clauses on the same object: "

    invoke-static {v2, v0, v1}, LX/DiO;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v3, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public B2j(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v2, LX/JZt;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IKC;->A04:LX/0MQ;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/IKC;->A03:LX/0MQ;

    invoke-static {p0, v1, v0, v2}, LX/0OO;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JZt;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IUo;

    iget-object v1, v2, LX/IUo;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/0dA;

    if-eqz v0, :cond_2

    check-cast v1, LX/0dA;

    iget v0, v2, LX/IUo;->A00:I

    invoke-virtual {v1, v0}, LX/0dA;->A06(I)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/0Q4;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Q4;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0Q4;->dispose()V

    goto :goto_0

    :cond_3
    sget-object v0, LX/IKC;->A01:LX/0MQ;

    iput-object v0, p0, LX/JZt;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/JZt;->A02:Ljava/util/List;

    :cond_4
    return-void
.end method

.method public B2q(LX/0dA;I)V
    .locals 0

    iput-object p1, p0, LX/JZt;->A00:Ljava/lang/Object;

    iput p2, p0, LX/JZt;->A03:I

    return-void
.end method
