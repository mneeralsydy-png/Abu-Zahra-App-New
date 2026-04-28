.class public final Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.ml.MLModelCacheManagerImpl$updateModel$3"
    f = "MLModelCacheManagerImpl.kt"
    i = {}
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $compressedFile:Ljava/io/File;

.field public final synthetic $file:Ljava/io/File;

.field public final synthetic $name:Ljava/lang/String;

.field public final synthetic $version:I

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/7Op;


# direct methods
.method public constructor <init>(LX/7Op;Ljava/io/File;Ljava/io/File;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput-object p4, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->$name:Ljava/lang/String;

    iput p6, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->$version:I

    iput-object p1, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->this$0:LX/7Op;

    iput-object p2, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->$file:Ljava/io/File;

    iput-object p3, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->$compressedFile:Ljava/io/File;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget-object v4, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->$name:Ljava/lang/String;

    iget v6, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->$version:I

    iget-object v1, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->this$0:LX/7Op;

    iget-object v2, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->$file:Ljava/io/File;

    iget-object v3, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->$compressedFile:Ljava/io/File;

    new-instance v0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;-><init>(LX/7Op;Ljava/io/File;Ljava/io/File;Ljava/lang/String;LX/0gH;I)V

    iput-object p1, v0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->label:I

    const/4 v7, 0x1

    const-string v6, " #"

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget v2, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->I$0:I

    iget-object v11, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v11, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->$name:Ljava/lang/String;

    iget v2, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->$version:I

    iget-object v5, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->this$0:LX/7Op;

    iget-object v3, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->$file:Ljava/io/File;

    iget-object v9, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->$compressedFile:Ljava/io/File;

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelCacheManagerImpl/updateModel/starting tar brotli decompression for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1, v2}, LX/5oa;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v5, LX/7Op;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/GP1;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v11, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->I$0:I

    iput v7, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->label:I

    sget-object v0, LX/5Mv;->A00:LX/5Mv;

    const/4 v12, 0x0

    new-instance v7, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;

    invoke-direct/range {v7 .. v12}, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;-><init>(LX/GP1;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    invoke-static {p0, v0, v7}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    return-object v4

    :goto_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/Ej4;

    new-instance v0, LX/8N4;

    invoke-direct {v0}, LX/8N4;-><init>()V

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelCacheManagerImpl/updateModel/completed tar brotli decompression for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1, v2}, LX/5oa;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_1

    :cond_3
    sget-object v0, LX/6We;->A00:LX/6We;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_1
    iget-object v5, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->$name:Ljava/lang/String;

    iget v4, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->$version:I

    iget-object v3, p0, Lcom/whatsapp/ml/MLModelCacheManagerImpl$updateModel$3;->$compressedFile:Ljava/io/File;

    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {v0}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MLModelCacheManagerImpl/updateModel/tar brotli decompression failed for "

    invoke-static {v0, v5, v1, v4}, LX/5oY;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v6, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/8DR;->A0Q(Ljava/io/File;)Z

    sget-object v0, LX/6We;->A00:LX/6We;

    throw v0
.end method
