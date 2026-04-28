.class public LX/1aS;
.super LX/0gK;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/lists/ListsRepository;LX/0gH;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/1aS;->$t:I

    iput-object p1, p0, LX/1aS;->A02:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/0gK;-><init>(LX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;LX/01s;LX/095;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/1aS;->$t:I

    iput-object p4, p0, LX/1aS;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/1aS;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, LX/0gK;-><init>(LX/0gH;LX/01s;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/1aS;->$t:I

    if-eqz v0, :cond_2

    iget v1, p0, LX/1aS;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    iput v2, p0, LX/1aS;->A00:I

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string v1, "This coroutine had already completed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput v0, p0, LX/1aS;->A00:I

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1aS;->A02:Ljava/lang/Object;

    check-cast v1, LX/095;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1CP;->A04(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1aS;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    iput-object p1, p0, LX/1aS;->A01:Ljava/lang/Object;

    iget v1, p0, LX/1aS;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1aS;->A00:I

    iget-object v0, p0, LX/1aS;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/ListsRepository;

    invoke-virtual {v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A0K(LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
