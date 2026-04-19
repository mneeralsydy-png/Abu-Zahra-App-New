.class public final Lcom/facebook/pando/NativeCallbacksWithComposition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dao;


# instance fields
.field public final innerCallbacks:LX/Dao;

.field public final responseConstructor:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/Dao;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/pando/NativeCallbacksWithComposition;->responseConstructor:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/facebook/pando/NativeCallbacksWithComposition;->innerCallbacks:LX/Dao;

    return-void
.end method


# virtual methods
.method public onError(Lcom/facebook/pando/PandoError;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/pando/NativeCallbacksWithComposition;->innerCallbacks:LX/Dao;

    invoke-interface {v0, p1}, LX/Dao;->onError(Lcom/facebook/pando/PandoError;)V

    return-void
.end method

.method public onUpdate(Lcom/facebook/pando/TreeWithGraphQL;Lcom/facebook/pando/Summary;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/pando/NativeCallbacksWithComposition;->innerCallbacks:LX/Dao;

    iget-object v0, p0, Lcom/facebook/pando/NativeCallbacksWithComposition;->responseConstructor:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/Dao;->onUpdate(Ljava/lang/Object;Lcom/facebook/pando/Summary;)V

    return-void
.end method

.method public bridge synthetic onUpdate(Ljava/lang/Object;Lcom/facebook/pando/Summary;)V
    .locals 0

    check-cast p1, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/pando/NativeCallbacksWithComposition;->onUpdate(Lcom/facebook/pando/TreeWithGraphQL;Lcom/facebook/pando/Summary;)V

    return-void
.end method
