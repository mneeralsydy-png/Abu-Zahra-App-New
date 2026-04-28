.class public final Lcom/facebook/common/dextricks/Fs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sDalvikCacheDirectory:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteRecursive(Ljava/io/File;)V
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/common/dextricks/DalvikInternals;->deleteRecursive(Ljava/lang/String;)V

    return-void
.end method

.method public static deleteRecursiveNoThrow(Ljava/io/File;)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/facebook/common/dextricks/Fs;->deleteRecursive(Ljava/io/File;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {p0}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "error deleting %s"

    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static dexOptGenerateCacheFileName(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    if-eqz p2, :cond_0

    invoke-static {v1, v2, p2}, LX/8D0;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static discardFromInputStream(Ljava/io/InputStream;J)J
    .locals 7

    const v0, 0x8000

    new-array v4, v0, [B

    const-wide/16 v5, 0x0

    :goto_0
    cmp-long v0, v5, p1

    if-gez v0, :cond_0

    const-wide/32 v2, 0x8000

    sub-long v0, p1, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    int-to-long v0, v1

    add-long/2addr v5, v0

    goto :goto_0

    :cond_0
    return-wide v5
.end method

.method public static findSystemDalvikCache()Ljava/io/File;
    .locals 5

    sget-object v0, Lcom/facebook/common/dextricks/Fs;->sDalvikCacheDirectory:Ljava/io/File;

    if-nez v0, :cond_3

    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v2, "arm"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "x86"

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "i"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "86"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const-string v0, "ANDROID_DATA"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "/data"

    :cond_1
    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v4, v2, v1}, LX/DiK;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "%s/dalvik-cache/%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v0, "%s/dalvik-cache"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/dextricks/Fs;->sDalvikCacheDirectory:Ljava/io/File;

    :cond_3
    return-object v0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown arch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AhE;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static fsyncRecursive(Ljava/io/File;Lcom/facebook/common/dextricks/Prio;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_lock"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {v0, p1}, Lcom/facebook/common/dextricks/Fs;->fsyncRecursive(Ljava/io/File;Lcom/facebook/common/dextricks/Prio;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/facebook/common/dextricks/Prio;->ioPriority:I

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DalvikInternals;->fsyncNamed(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static mkdirOrThrow(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cannot mkdir: "

    invoke-static {p0, v0, v1}, LX/DiO;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public static renameOrThrow(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rename of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-static {v0, v1}, LX/DiN;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot rename "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " because it doesn\'t exist"

    invoke-static {v0, v1}, LX/DiN;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public static runtimeExFrom(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "missing exception object"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/RuntimeException;

    return-object p0

    :cond_1
    invoke-static {p0}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method public static safeClose(Ljava/io/Closeable;)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {p0}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "error closing %s"

    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static safeClose(Ljava/util/zip/ZipFile;)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {p0}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "error closing %s"

    invoke-static {v2, v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static stripLastExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {p0, v1}, LX/DiK;->A0c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
