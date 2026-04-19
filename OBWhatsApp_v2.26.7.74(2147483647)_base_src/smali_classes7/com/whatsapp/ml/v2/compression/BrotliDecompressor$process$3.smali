.class public final Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.ml.v2.compression.BrotliDecompressor$process$3"
    f = "BrotliDecompressor.kt"
    i = {
        0x0
    }
    l = {
        0x5f
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $modelName:Ljava/lang/String;

.field public final synthetic $targetFilePath:Ljava/lang/String;

.field public final synthetic $tempFile:Ljava/io/File;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/GP1;


# direct methods
.method public constructor <init>(LX/GP1;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V
    .locals 1

    iput-object p3, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->$targetFilePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->$tempFile:Ljava/io/File;

    iput-object p1, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->this$0:LX/GP1;

    iput-object p4, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->$modelName:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget-object v3, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->$targetFilePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->$tempFile:Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->this$0:LX/GP1;

    iget-object v4, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->$modelName:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;-><init>(LX/GP1;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->label:I

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v6, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->L$0:Ljava/lang/Object;

    check-cast v2, LX/0d6;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/Eux;->A00:LX/0d6;

    iget-object v1, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->$targetFilePath:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->$tempFile:Ljava/io/File;

    iget-object v0, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->this$0:LX/GP1;

    iget-object v6, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->$modelName:Ljava/lang/String;

    iput-object v2, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->L$4:Ljava/lang/Object;

    iput v8, p0, Lcom/whatsapp/ml/v2/compression/BrotliDecompressor$process$3;->label:I

    invoke-interface {v2, p0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_2
    :goto_0
    :try_start_0
    invoke-static {v1}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/temp"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v3, v8}, LX/8DR;->A0J(Ljava/io/File;Ljava/util/Set;Z)V

    :cond_3
    new-instance v1, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;

    invoke-direct {v1}, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lcom/facebook/cameracore/ardelivery/compression/tarbrotli/TarBrotliDecompressor;->decompress(Ljava/lang/String;Ljava/lang/String;)LX/Ejj;

    move-result-object v0

    iget-object v4, v0, LX/Ejj;->A00:Ljava/io/File;

    if-nez v4, :cond_5

    iget-object v1, v0, LX/Ejj;->A01:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, "MLBrotliDecompressor failed"

    :cond_4
    new-instance v0, LX/Ec4;

    invoke-direct {v0, v1}, LX/Ec4;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v4}, LX/DiN;->A0o(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/source_file"

    invoke-static {v0, v1}, LX/DiN;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    invoke-static {v4}, LX/8DR;->A0F(Ljava/io/File;)V

    invoke-static {v5}, LX/8DR;->A0Q(Ljava/io/File;)Z

    if-eqz v0, :cond_6

    sget-object v0, LX/ES3;->A00:LX/ES3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v3}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    :try_start_1
    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " failed to rename file"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ec8;

    invoke-direct {v0, v1}, LX/Ec8;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v5}, LX/DiN;->A0o(Ljava/io/File;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " not exists"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "No parent directory"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v3}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0
.end method
