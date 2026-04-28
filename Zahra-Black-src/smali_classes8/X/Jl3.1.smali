.class public final LX/Jl3;
.super LX/0Q8;
.source ""


# static fields
.field public static final synthetic A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:LX/0Q4;

.field public final A01:LX/0h8;

.field public final synthetic A02:LX/Ild;

.field public volatile synthetic _disposer$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, Ljava/lang/Object;

    const-string v1, "_disposer$volatile"

    const-class v0, LX/Jl3;

    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/Jl3;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/Ild;LX/0h8;)V
    .locals 0

    iput-object p1, p0, LX/Jl3;->A02:LX/Ild;

    invoke-direct {p0}, LX/0Q7;-><init>()V

    iput-object p2, p0, LX/Jl3;->A01:LX/0h8;

    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/Throwable;)V
    .locals 6

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/Jl3;->A01:LX/0h8;

    move-object v2, v3

    check-cast v2, LX/0hA;

    const/4 v1, 0x0

    new-instance v0, LX/0gm;

    invoke-direct {v0, p1}, LX/0gm;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1, v2}, LX/0hA;->A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0hA;)LX/0MQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, LX/0h8;->AEa(Ljava/lang/Object;)V

    sget-object v0, LX/Jl3;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JZn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/JZn;->A00()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/Ild;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget-object v1, p0, LX/Jl3;->A02:LX/Ild;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/Jl3;->A01:LX/0h8;

    iget-object v4, v1, LX/Ild;->A00:[LX/H24;

    array-length v3, v4

    invoke-static {v3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v4, v1

    invoke-interface {v0}, LX/H24;->ATm()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v5, v2}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
