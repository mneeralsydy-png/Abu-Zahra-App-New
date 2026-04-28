.class public final Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.ml.v2.repo.MLModelRepository$removeModel$2"
    f = "MLModelRepository.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xf3,
        0x6e
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $model:LX/FZB;

.field public final synthetic $onDeletionComplete:LX/00h;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/ml/v2/repo/MLModelRepository;


# direct methods
.method public constructor <init>(LX/FZB;Lcom/whatsapp/ml/v2/repo/MLModelRepository;LX/0gH;LX/00h;)V
    .locals 1

    iput-object p2, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->this$0:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    iput-object p1, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->$model:LX/FZB;

    iput-object p4, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->$onDeletionComplete:LX/00h;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->this$0:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    iget-object v2, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->$model:LX/FZB;

    iget-object v1, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->$onDeletionComplete:LX/00h;

    new-instance v0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;

    invoke-direct {v0, v2, v3, p2, v1}, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;-><init>(LX/FZB;Lcom/whatsapp/ml/v2/repo/MLModelRepository;LX/0gH;LX/00h;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v1, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->label:I

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-ne v1, v9, :cond_0

    iget-object v5, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$1:Ljava/lang/Object;

    check-cast v5, LX/00h;

    iget-object v4, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$0:Ljava/lang/Object;

    check-cast v4, LX/0d6;

    :try_start_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v5, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$3:Ljava/lang/Object;

    check-cast v5, LX/00h;

    iget-object v8, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$2:Ljava/lang/Object;

    check-cast v8, LX/FZB;

    iget-object v11, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    iget-object v4, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$0:Ljava/lang/Object;

    check-cast v4, LX/0d6;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v11, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->this$0:Lcom/whatsapp/ml/v2/repo/MLModelRepository;

    iget-object v4, v11, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A03:LX/0d6;

    iget-object v8, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->$model:LX/FZB;

    iget-object v5, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->$onDeletionComplete:LX/00h;

    iput-object v4, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$0:Ljava/lang/Object;

    iput-object v11, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$3:Ljava/lang/Object;

    iput v0, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->label:I

    invoke-interface {v4, p0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    :goto_0
    :try_start_1
    iget-object v1, v11, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A01:LX/Dik;

    iget-object v3, v8, LX/FZB;->A02:LX/H3r;

    invoke-virtual {v1, v3}, LX/Dik;->A00(LX/H3r;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A01(LX/FZB;)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Dik;->A00:LX/Din;

    iget-object v12, v0, LX/Din;->A01:LX/00j;

    invoke-static {v12}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v10, 0x0

    invoke-interface {v0, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v8}, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A01(LX/FZB;)Ljava/lang/String;

    move-result-object v10

    :cond_4
    invoke-static {v8}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A00(LX/FZB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Dik;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v8}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A00(LX/FZB;)Ljava/lang/String;

    move-result-object v13

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1}, LX/DiK;->A0z(Ljava/lang/Enum;Ljava/lang/StringBuilder;)V

    const-string v0, "_downloaded"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/Fcl;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v13, :cond_6

    invoke-static {v13}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_cancel"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    if-eqz v10, :cond_7

    invoke-interface {v0, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    iget-object v3, v11, Lcom/whatsapp/ml/v2/repo/MLModelRepository;->A00:Lcom/whatsapp/ml/v2/MLModelUtilV2;

    invoke-virtual {v3, v8}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A05(LX/FZB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oW;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v4, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->L$3:Ljava/lang/Object;

    iput v9, p0, Lcom/whatsapp/ml/v2/repo/MLModelRepository$removeModel$2;->label:I

    iget-object v2, v3, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A05:LX/01w;

    const/16 v1, 0x1f

    new-instance v0, LX/GgE;

    invoke-direct {v0, v8, v3, v6, v1}, LX/GgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p0, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    return-object v7

    :cond_a
    :goto_3
    invoke-interface {v5}, LX/00h;->invoke()Ljava/lang/Object;

    sget-object v7, LX/0Mq;->A00:LX/0Mq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v4, v6}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v7

    :catchall_1
    move-exception v0

    :goto_4
    invoke-interface {v4, v6}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0
.end method
