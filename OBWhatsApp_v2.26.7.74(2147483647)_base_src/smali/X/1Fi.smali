.class public final LX/1Fi;
.super LX/1CL;
.source ""


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile synthetic _decision$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/1Fi;

    const-string v0, "_decision$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/1Fi;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/0gH;LX/01s;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1CL;-><init>(LX/0gH;LX/01s;)V

    return-void
.end method

.method public static final synthetic A00()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, LX/1Fi;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final A01()Z
    .locals 5

    invoke-static {}, LX/1Fi;->A00()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v4

    :cond_0
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    return v3

    :cond_1
    invoke-static {}, LX/1Fi;->A00()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, p0, v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_2
    const-string v1, "Already resumed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02()Z
    .locals 4

    invoke-static {}, LX/1Fi;->A00()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    return v2

    :cond_1
    invoke-static {}, LX/1Fi;->A00()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    const-string v1, "Already suspended"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A0i(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1Fi;->A10(Ljava/lang/Object;)V

    return-void
.end method

.method public A10(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, LX/1Fi;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1CL;->A00:LX/0gH;

    invoke-static {v0}, LX/0ge;->A02(LX/0gH;)LX/0gH;

    move-result-object v1

    instance-of v0, p1, LX/0gm;

    if-eqz v0, :cond_0

    check-cast p1, LX/0gm;

    iget-object v0, p1, LX/0gm;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object p1

    :cond_0
    invoke-static {p1, v1}, LX/0gi;->A00(Ljava/lang/Object;LX/0gH;)V

    :cond_1
    return-void
.end method

.method public final A12()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, LX/1Fi;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0h7;->A02:LX/0h7;

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Q1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0gm;

    if-eqz v0, :cond_0

    check-cast v1, LX/0gm;

    iget-object v0, v1, LX/0gm;->A00:Ljava/lang/Throwable;

    throw v0
.end method
