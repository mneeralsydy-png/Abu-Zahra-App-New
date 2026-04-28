.class public final LX/Jl2;
.super LX/0Q8;
.source ""


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public volatile synthetic _invoked$volatile:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/Jl2;

    const-string v0, "_invoked$volatile"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LX/Jl2;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-direct {p0}, LX/0Q7;-><init>()V

    iput-object p1, p0, LX/Jl2;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    iput v0, p0, LX/Jl2;->_invoked$volatile:I

    return-void
.end method


# virtual methods
.method public A06(Ljava/lang/Throwable;)V
    .locals 3

    sget-object v2, LX/Jl2;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Jl2;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A07()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
