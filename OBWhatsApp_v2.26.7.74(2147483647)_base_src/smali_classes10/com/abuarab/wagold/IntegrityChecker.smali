.class public Lcom/abuarab/wagold/IntegrityChecker;
.super Ljava/lang/Object;
.source "IntegrityChecker.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkIntegrity(Landroid/content/Context;)V
    .locals 10

    const-string v0, "resources.arsc"

    const-wide/32 v1, 0x11ded38

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    const-string v5, "resources.arsc"

    invoke-virtual {v4, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    const-wide/32 v8, 0x11ded38

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    nop

    return-void

    :cond_0
    new-instance v8, Ljava/lang/RuntimeException;

    const-string v9, ""

    invoke-direct {v8, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, ""

    invoke-direct {v4, v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method
