.class public final LX/Jew;
.super LX/JeU;
.source ""


# instance fields
.field public final synthetic $receiver$inlined:Ljava/lang/Object;

.field public final synthetic $this_createCoroutineUnintercepted$inlined:LX/095;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;LX/095;)V
    .locals 0

    iput-object p3, p0, LX/Jew;->$this_createCoroutineUnintercepted$inlined:LX/095;

    iput-object p1, p0, LX/Jew;->$receiver$inlined:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/JeU;-><init>(LX/0gH;)V

    return-void
.end method


# virtual methods
.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Jew;->label:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    iput v2, p0, LX/Jew;->label:I

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string v0, "This coroutine had already completed"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iput v0, p0, LX/Jew;->label:I

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Jew;->$this_createCoroutineUnintercepted$inlined:LX/095;

    const-string v0, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Jew;->$this_createCoroutineUnintercepted$inlined:LX/095;

    invoke-static {v1, v2}, LX/1CP;->A04(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Jew;->$receiver$inlined:Ljava/lang/Object;

    invoke-interface {v1, v0, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
