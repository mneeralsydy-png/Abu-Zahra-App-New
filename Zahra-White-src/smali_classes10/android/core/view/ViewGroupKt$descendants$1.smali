.class final Landroid/core/view/ViewGroupKt$descendants$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "ViewGroup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/core/view/ViewGroupKt;->getDescendants(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Landroid/view/View;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewGroup.kt\nandroidx/core/view/ViewGroupKt$descendants$1\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,147:1\n54#2,4:148\n*E\n*S KotlinDebug\n*F\n+ 1 ViewGroup.kt\nandroidx/core/view/ViewGroupKt$descendants$1\n*L\n96#1,4:148\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Landroid/view/View;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.view.ViewGroupKt$descendants$1"
    f = "ViewGroup.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x61,
        0x63
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$forEach$iv",
        "index$iv",
        "child",
        "$this$sequence",
        "$this$forEach$iv",
        "index$iv",
        "child"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$2",
        "L$0",
        "L$1",
        "I$0",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $this_descendants:Landroid/view/ViewGroup;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlin/sequences/SequenceScope;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroid/core/view/ViewGroupKt$descendants$1;->$this_descendants:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/core/view/ViewGroupKt$descendants$1;

    iget-object v1, p0, Landroid/core/view/ViewGroupKt$descendants$1;->$this_descendants:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p2}, Landroid/core/view/ViewGroupKt$descendants$1;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    move-object v1, p1

    check-cast v1, Lkotlin/sequences/SequenceScope;

    move-object v1, p1

    check-cast v1, Lkotlin/sequences/SequenceScope;

    iput-object v1, v0, Landroid/core/view/ViewGroupKt$descendants$1;->p$:Lkotlin/sequences/SequenceScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroid/core/view/ViewGroupKt$descendants$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroid/core/view/ViewGroupKt$descendants$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroid/core/view/ViewGroupKt$descendants$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroid/core/view/ViewGroupKt$descendants$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    move-object v1, v5

    move v6, v4

    move v7, v4

    move-object v8, v5

    iget-object v9, p0, Landroid/core/view/ViewGroupKt$descendants$1;->L$2:Ljava/lang/Object;

    move-object v5, v9

    check-cast v5, Landroid/view/View;

    iget v9, p0, Landroid/core/view/ViewGroupKt$descendants$1;->I$1:I

    iget v4, p0, Landroid/core/view/ViewGroupKt$descendants$1;->I$0:I

    iget-object v10, p0, Landroid/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    move-object v8, v10

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v10, p0, Landroid/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    move-object v1, v10

    check-cast v1, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, v9

    move-object v9, v8

    move-object v8, p0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v1, v5

    move v6, v4

    move v7, v4

    move-object v8, v5

    iget-object v9, p0, Landroid/core/view/ViewGroupKt$descendants$1;->L$2:Ljava/lang/Object;

    move-object v5, v9

    check-cast v5, Landroid/view/View;

    iget v9, p0, Landroid/core/view/ViewGroupKt$descendants$1;->I$1:I

    iget v4, p0, Landroid/core/view/ViewGroupKt$descendants$1;->I$0:I

    iget-object v10, p0, Landroid/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    move-object v8, v10

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v10, p0, Landroid/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    move-object v1, v10

    check-cast v1, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v10, v9

    move-object v9, v8

    move-object v8, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Landroid/core/view/ViewGroupKt$descendants$1;->p$:Lkotlin/sequences/SequenceScope;

    iget-object v5, p0, Landroid/core/view/ViewGroupKt$descendants$1;->$this_descendants:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move-object v8, p0

    :goto_0
    if-ge v4, v7, :cond_6

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    const-string v10, "getChildAt(index)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    iput-object v1, v8, Landroid/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    iput-object v5, v8, Landroid/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    iput v4, v8, Landroid/core/view/ViewGroupKt$descendants$1;->I$0:I

    iput v7, v8, Landroid/core/view/ViewGroupKt$descendants$1;->I$1:I

    iput-object v9, v8, Landroid/core/view/ViewGroupKt$descendants$1;->L$2:Ljava/lang/Object;

    iput v3, v8, Landroid/core/view/ViewGroupKt$descendants$1;->label:I

    invoke-virtual {v1, v9, v8}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_3

    return-object v0

    :cond_3
    move-object v12, v9

    move-object v9, v5

    move-object v5, v12

    move v13, v10

    move v10, v7

    move v7, v13

    :goto_1
    instance-of v11, v5, Landroid/view/ViewGroup;

    if-eqz v11, :cond_5

    move-object v11, v5

    check-cast v11, Landroid/view/ViewGroup;

    invoke-static {v11}, Landroid/core/view/ViewGroupKt;->getDescendants(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v11

    iput-object v1, v8, Landroid/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    iput-object v9, v8, Landroid/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    iput v4, v8, Landroid/core/view/ViewGroupKt$descendants$1;->I$0:I

    iput v10, v8, Landroid/core/view/ViewGroupKt$descendants$1;->I$1:I

    iput-object v5, v8, Landroid/core/view/ViewGroupKt$descendants$1;->L$2:Ljava/lang/Object;

    iput v2, v8, Landroid/core/view/ViewGroupKt$descendants$1;->label:I

    invoke-virtual {v1, v11, v8}, Lkotlin/sequences/SequenceScope;->yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    move-object v5, v9

    move v7, v10

    goto :goto_3

    :cond_5
    move-object v5, v9

    move v7, v10

    :goto_3
    nop

    add-int/2addr v4, v3

    goto :goto_0

    :cond_6
    nop

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
