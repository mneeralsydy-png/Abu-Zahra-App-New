.class public final Lcom/whatsapp/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.stickers.migration.ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1"
    f = "ThirdPartyStickerMigrationManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/72r;


# direct methods
.method public constructor <init>(LX/72r;LX/0gH;)V
    .locals 1

    iput-object p1, p0, Lcom/whatsapp/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;->this$0:LX/72r;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;->this$0:LX/72r;

    new-instance v0, Lcom/whatsapp/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;-><init>(LX/72r;LX/0gH;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/0gH;

    iget-object v0, p0, Lcom/whatsapp/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;->this$0:LX/72r;

    new-instance v1, Lcom/whatsapp/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;

    invoke-direct {v1, v0, p2}, Lcom/whatsapp/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;-><init>(LX/72r;LX/0gH;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/whatsapp/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v4, 0x1

    :try_start_0
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/7GR;->A01(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {}, LX/06m;->A03()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/file/Files;->newDirectoryStream(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    move-object v0, v2

    check-cast v0, Ljava/nio/file/DirectoryStream;

    invoke-interface {v0}, Ljava/nio/file/DirectoryStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_0
    :try_start_6
    move-exception v1

    const-string v0, "ThirdPartyStickerMigrationManager/isDirectoryEmpty: Error with NIO DirectoryStream, falling back to list()"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    move v0, v3

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;->this$0:LX/72r;

    iget-object v0, v0, LX/72r;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x42fb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "ThirdPartyStickerMigrationManager/ensureStickerMigrationCompleted: Marking migration as completed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;->this$0:LX/72r;

    iget-object v0, v0, LX/72r;->A03:LX/0YK;

    invoke-virtual {v0}, LX/0YK;->A02()V

    goto :goto_1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "ThirdPartyStickerMigrationManager/ensureStickerMigrationCompleted: Error in coroutine"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/whatsapp/stickers/migration/ThirdPartyStickerMigrationManager$ensureStickerMigrationCompleted$1;->this$0:LX/72r;

    iget-object v3, v0, LX/72r;->A02:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error in ensureStickerMigrationCompleted coroutine: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "ThirdPartyStickerMigrationManager/EnsureMigrationCompletedCoroutineError"

    invoke-virtual {v3, v0, v2, v1, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1

    :catch_2
    move-exception v1

    const-string v0, "ThirdPartyStickerMigrationManager/ensureStickerMigrationCompleted: coroutine cancelled"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
