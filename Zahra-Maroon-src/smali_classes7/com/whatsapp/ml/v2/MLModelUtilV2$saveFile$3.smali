.class public final Lcom/whatsapp/ml/v2/MLModelUtilV2$saveFile$3;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.ml.v2.MLModelUtilV2$saveFile$3"
    f = "MLModelUtilV2.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $append:Z

.field public final synthetic $inputStream:Ljava/io/InputStream;

.field public final synthetic $model:LX/FZB;

.field public final synthetic $progressListener:Lkotlin/jvm/functions/Function1;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/ml/v2/MLModelUtilV2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ml/v2/MLModelUtilV2;LX/FZB;Ljava/io/InputStream;LX/0gH;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2$saveFile$3;->this$0:Lcom/whatsapp/ml/v2/MLModelUtilV2;

    iput-object p2, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2$saveFile$3;->$model:LX/FZB;

    iput-boolean p6, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2$saveFile$3;->$append:Z

    iput-object p3, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2$saveFile$3;->$inputStream:Ljava/io/InputStream;

    iput-object p5, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2$saveFile$3;->$progressListener:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2$saveFile$3;->this$0:Lcom/whatsapp/ml/v2/MLModelUtilV2;

    iget-object v2, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2$saveFile$3;->$model:LX/FZB;

    iget-boolean v6, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2$saveFile$3;->$append:Z

    iget-object v3, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2$saveFile$3;->$inputStream:Ljava/io/InputStream;

    iget-object v5, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2$saveFile$3;->$progressListener:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/whatsapp/ml/v2/MLModelUtilV2$saveFile$3;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/ml/v2/MLModelUtilV2$saveFile$3;-><init>(Lcom/whatsapp/ml/v2/MLModelUtilV2;LX/FZB;Ljava/io/InputStream;LX/0gH;Lkotlin/jvm/functions/Function1;Z)V

    iput-object p1, v0, Lcom/whatsapp/ml/v2/MLModelUtilV2$saveFile$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ml/v2/MLModelUtilV2$saveFile$3;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/MLModelUtilV2$saveFile$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2$saveFile$3;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2$saveFile$3;->L$0:Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2$saveFile$3;->this$0:Lcom/whatsapp/ml/v2/MLModelUtilV2;

    iget-object v0, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2$saveFile$3;->$model:LX/FZB;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A06(LX/FZB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v3, LX/8N4;

    invoke-direct {v3}, LX/8N4;-><init>()V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2$saveFile$3;->$append:Z

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iget-object v8, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2$saveFile$3;->$inputStream:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2$saveFile$3;->$progressListener:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v0, 0x2

    new-instance v7, LX/GZJ;

    invoke-direct {v7, v1, v2, v8, v0}, LX/GZJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v6, 0x2000

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v3, v6, [B

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v8, v3, v4, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v9, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/GZJ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    new-instance v3, LX/8N5;

    invoke-direct {v3}, LX/8N5;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    iget-object v2, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2$saveFile$3;->this$0:Lcom/whatsapp/ml/v2/MLModelUtilV2;

    iget-object v1, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2$saveFile$3;->$model:LX/FZB;

    iget-object v0, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2$saveFile$3;->$inputStream:Ljava/io/InputStream;

    invoke-static {v2, v1, v5, v0}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A02(Lcom/whatsapp/ml/v2/MLModelUtilV2;LX/FZB;Ljava/io/File;Ljava/io/InputStream;)V

    return-object v3

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v8

    :try_start_5
    iget-object v9, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2$saveFile$3;->this$0:Lcom/whatsapp/ml/v2/MLModelUtilV2;

    iget-object v1, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2$saveFile$3;->$model:LX/FZB;

    instance-of v0, v8, Ljava/io/IOException;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v7, v1, LX/FZB;->A00:I

    mul-int/lit8 v1, v7, 0x2

    iget-object v0, v9, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A03:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A03()J

    move-result-wide v3

    int-to-long v1, v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    iget-object v0, v9, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A04:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "NetworkIO Exception"

    :cond_3
    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": Network Error"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/Ec7;

    invoke-direct {v8, v0}, LX/Ec7;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_2
    throw v8

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, "Low Storage"

    :cond_6
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A03()J

    move-result-wide v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Required: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " MBs, Available: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " MBs - "

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/Ec5;

    invoke-direct {v8, v0}, LX/Ec5;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v3

    iget-object v2, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2$saveFile$3;->this$0:Lcom/whatsapp/ml/v2/MLModelUtilV2;

    iget-object v1, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2$saveFile$3;->$model:LX/FZB;

    iget-object v0, p0, Lcom/whatsapp/ml/v2/MLModelUtilV2$saveFile$3;->$inputStream:Ljava/io/InputStream;

    invoke-static {v2, v1, v5, v0}, Lcom/whatsapp/ml/v2/MLModelUtilV2;->A02(Lcom/whatsapp/ml/v2/MLModelUtilV2;LX/FZB;Ljava/io/File;Ljava/io/InputStream;)V

    throw v3

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
