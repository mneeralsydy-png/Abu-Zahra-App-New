.class public final Lcom/whatsapp/infra/stores/ExternalDirMigration$Utils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/io/File;)Lcom/whatsapp/infra/core/util/StatResult;
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/infra/stores/ExternalDirMigration$Utils;->lstatOpenFile(Ljava/io/File;)Lcom/whatsapp/infra/core/util/StatResult;

    move-result-object p0

    return-object p0
.end method

.method public static lstatOpenFile(Ljava/io/File;)Lcom/whatsapp/infra/core/util/StatResult;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/core/util/StatResult;->lstatOpenFile(Ljava/lang/String;)Lcom/whatsapp/infra/core/util/StatResult;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    iget v1, p0, Landroid/system/ErrnoException;->errno:I

    sget v0, Landroid/system/OsConstants;->ENOENT:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
