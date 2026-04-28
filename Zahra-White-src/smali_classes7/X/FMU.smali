.class public abstract LX/FMU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FMU;

.field public A01:LX/FDG;

.field public A02:LX/FgG;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, LX/8D0;->A1C(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/FMU;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v1, p0, LX/FMU;->A04:Z

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 3

    iget-object v0, p0, LX/FMU;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    if-ltz v2, :cond_2

    iget-object v2, p0, LX/FMU;->A00:LX/FMU;

    if-nez v2, :cond_1

    invoke-virtual {p0}, LX/FMU;->A05()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to release, when added to "

    invoke-static {v2, v0, v1}, LX/DiO;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "release() has been called with refCount < 0. Ref count: "

    invoke-static {v0, v1, v2}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A03()V
    .locals 3

    iget-boolean v0, p0, LX/FMU;->A04:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/FMU;->A00:LX/FMU;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Already added to "

    invoke-static {v2, v0, v1}, LX/DiO;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Attempting to re-attach a detached ParamsCollection"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A04()V
    .locals 3

    iget-object v0, p0, LX/FMU;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iput-boolean v0, p0, LX/FMU;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/FMU;->A00:LX/FMU;

    return-void

    :cond_0
    if-ltz v2, :cond_1

    invoke-virtual {p0}, LX/FMU;->A05()V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "releaseFromParent() has been called with refCount < 0. Ref count: "

    invoke-static {v0, v1, v2}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A05()V
    .locals 6

    iget-object v0, p0, LX/FMU;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_b

    move-object v4, p0

    instance-of v3, p0, LX/DuA;

    if-eqz v3, :cond_1

    check-cast v4, LX/DuA;

    const/4 v2, 0x0

    :goto_0
    iget v0, v4, LX/DuA;->A00:I

    if-ge v2, v0, :cond_3

    invoke-virtual {v4, v2}, LX/DuA;->A08(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/FMU;

    if-eqz v0, :cond_0

    check-cast v1, LX/FMU;

    invoke-virtual {v1}, LX/FMU;->A04()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v4, LX/Du9;

    iget-object v5, v4, LX/Du9;->A00:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/FMU;

    if-eqz v0, :cond_2

    check-cast v1, LX/FMU;

    invoke-virtual {v1}, LX/FMU;->A04()V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/FMU;->A01:LX/FDG;

    if-eqz v0, :cond_7

    move-object v4, p0

    if-eqz v3, :cond_5

    check-cast v4, LX/DuA;

    const/16 v1, 0x20

    iget v0, v4, LX/DuA;->A00:I

    sub-int/2addr v0, v1

    :goto_2
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_4

    iget-object v1, v4, LX/DuA;->A01:Ljava/util/ArrayList;

    invoke-static {v1}, LX/DiK;->A0E(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-static {v1}, LX/DiK;->A0E(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move v0, v2

    goto :goto_2

    :cond_4
    iget-object v0, v4, LX/DuA;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    goto :goto_4

    :cond_5
    check-cast v4, LX/Du9;

    const/16 v0, 0x20

    iget-object v2, v4, LX/Du9;->A00:Ljava/util/ArrayList;

    invoke-static {v2, v0}, LX/DiJ;->A0B(Ljava/util/AbstractCollection;I)I

    move-result v0

    :goto_3
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_6

    invoke-static {v2}, LX/DiK;->A0E(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move v0, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    :cond_7
    :goto_4
    move-object v1, p0

    if-eqz v3, :cond_a

    check-cast v1, LX/DuA;

    iget-object v0, v1, LX/DuA;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput v0, v1, LX/DuA;->A00:I

    :goto_5
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FMU;->A03:Z

    iput-boolean v0, p0, LX/FMU;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/FMU;->A02:LX/FgG;

    iput-object v0, p0, LX/FMU;->A00:LX/FMU;

    iget-object v0, p0, LX/FMU;->A01:LX/FDG;

    if-eqz v0, :cond_8

    if-eqz v3, :cond_9

    iget-object v0, v0, LX/FDG;->A01:LX/0zZ;

    :goto_6
    invoke-virtual {v0, p0}, LX/0zY;->BtR(Ljava/lang/Object;)Z

    :cond_8
    return-void

    :cond_9
    iget-object v0, v0, LX/FDG;->A00:LX/0zZ;

    goto :goto_6

    :cond_a
    check-cast v1, LX/Du9;

    iget-object v0, v1, LX/Du9;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_5

    :cond_b
    const-string v0, "Releasing object with non-zero refCount."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A06(LX/FDG;)V
    .locals 3

    iget-object v0, p0, LX/FMU;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    iput-object p1, p0, LX/FMU;->A01:LX/FDG;

    iget-boolean v0, p0, LX/FMU;->A03:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/FMU;->A03:Z

    return-void

    :cond_0
    const-string v0, "Internal bug, expected object to be immutable"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Acquired object with non-zero initial refCount current = "

    invoke-static {v0, v1, v2}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
