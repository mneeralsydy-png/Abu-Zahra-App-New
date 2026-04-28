.class public LX/Fcq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ExS;


# direct methods
.method public constructor <init>(LX/ExS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fcq;->A00:LX/ExS;

    return-void
.end method

.method public static A00(LX/Fcq;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, LX/Fcq;->A00:LX/ExS;

    iget-object v0, v0, LX/ExS;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "lottie_network_cache"

    invoke-static {p0, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-static {p0}, LX/8D4;->A1L(Ljava/io/File;)V

    return-object p0
.end method

.method public static A01(LX/EaI;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".temp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EaI;->extension:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v1, "\\W+"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0xf2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    iget-object p2, p0, LX/EaI;->extension:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v2, 0x0

    :goto_2
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-byte v1, p1, v2

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/DiL;->A1b(BI)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lottie_cache_"

    invoke-static {v0, p0, p2, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A02(LX/EaI;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, p3, v0}, LX/Fcq;->A01(LX/EaI;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/Fcq;->A00(LX/Fcq;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3

    const/16 v0, 0x400
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-array v2, v0, [B

    :goto_0
    invoke-virtual {p2, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    throw v0
.end method
