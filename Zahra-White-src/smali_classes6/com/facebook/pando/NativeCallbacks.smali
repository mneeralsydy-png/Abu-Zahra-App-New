.class public final Lcom/facebook/pando/NativeCallbacks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final innerCallbacks:LX/Dao;

.field public final responseConstructor:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/Dao;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/pando/NativeCallbacks;->innerCallbacks:LX/Dao;

    iput-object p2, p0, Lcom/facebook/pando/NativeCallbacks;->responseConstructor:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onError(Lcom/facebook/pando/PandoError;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/pando/NativeCallbacks;->innerCallbacks:LX/Dao;

    invoke-interface {v0, p1}, LX/Dao;->onError(Lcom/facebook/pando/PandoError;)V

    return-void
.end method

.method public final onModelUpdate(Lcom/facebook/pando/TreeJNI;Lcom/facebook/pando/Summary;)V
    .locals 26

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    invoke-static {v4, v9, v3}, LX/1af;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v0, v4, Lcom/facebook/pando/TreeWithGraphQL;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v1, v4

    check-cast v1, LX/BJy;

    invoke-virtual {v1}, LX/BJy;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BJy;->A0Q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "\n"

    const/4 v4, 0x0

    const-string v7, ""

    invoke-static {v0, v7, v7, v1, v4}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcom/facebook/pando/NativeCallbacks;->innerCallbacks:LX/Dao;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "A root field is required but null, or is required and has a recursively required but null child field:\n"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    sget-object v22, LX/01d;->A00:LX/01d;

    new-instance v5, Lcom/facebook/pando/PandoError;

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move/from16 v21, v9

    move/from16 v23, v9

    move-object v8, v7

    move v11, v9

    move-object/from16 v24, v22

    move-object/from16 v25, v4

    invoke-direct/range {v5 .. v25}, Lcom/facebook/pando/PandoError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;Ljava/lang/String;ZLjava/util/List;ILjava/util/List;Ljava/lang/Throwable;)V

    invoke-interface {v2, v5}, LX/Dao;->onError(Lcom/facebook/pando/PandoError;)V

    return-void

    :cond_0
    iget-object v1, v2, Lcom/facebook/pando/NativeCallbacks;->responseConstructor:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    instance-of v0, v4, LX/5nx;

    if-eqz v0, :cond_1

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v4

    :cond_2
    iget-object v0, v2, Lcom/facebook/pando/NativeCallbacks;->innerCallbacks:LX/Dao;

    invoke-interface {v0, v1, v3}, LX/Dao;->onUpdate(Ljava/lang/Object;Lcom/facebook/pando/Summary;)V

    return-void
.end method
