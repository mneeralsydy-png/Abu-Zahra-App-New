.class public abstract LX/8or;
.super LX/9pU;
.source ""


# instance fields
.field public A00:LX/9Vs;

.field public final A01:LX/10f;

.field public final A02:LX/9Vr;

.field public final A03:LX/9ZH;

.field public final A04:LX/07t;


# direct methods
.method public constructor <init>(LX/9n0;LX/10f;LX/9Vr;LX/9Xf;LX/9ZH;LX/07t;LX/0Y7;LX/0Tt;Ljava/io/File;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p7

    move-object v4, p8

    move-object v5, p9

    invoke-direct/range {v0 .. v5}, LX/9pU;-><init>(LX/9n0;LX/9Xf;LX/0Y7;LX/0Tt;Ljava/io/File;)V

    iput-object p6, p0, LX/8or;->A04:LX/07t;

    iput-object p3, p0, LX/8or;->A02:LX/9Vr;

    iput-object p2, p0, LX/8or;->A01:LX/10f;

    iput-object p5, p0, LX/8or;->A03:LX/9ZH;

    return-void
.end method

.method public static final A01(LX/8or;)LX/9Ur;
    .locals 8

    iget-object v4, p0, LX/9pU;->A04:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v0, 0x10

    sub-long/2addr v2, v0

    invoke-static {v4}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v4

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-ltz v0, :cond_1

    :goto_0
    cmp-long v0, v2, v7

    if-lez v0, :cond_1

    :try_start_0
    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-lez v0, :cond_0

    sub-long/2addr v2, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    const/16 v3, 0x10

    new-array v2, v0, [B

    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v3, :cond_2

    new-instance v1, LX/9Ur;

    invoke-direct {v1, v2}, LX/9Ur;-><init>([B)V

    goto :goto_1

    :cond_2
    const-string v0, "backup-file-crypt14/cannot read footer, footer is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A02(Ljava/io/File;Ljava/security/MessageDigest;)V
    .locals 5

    const/16 v0, 0x10

    new-array v4, v0, [B

    invoke-static {p0}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v3

    :try_start_0
    instance-of v0, v3, Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    move-object v2, v3

    check-cast v2, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_0
    const/16 v0, 0x2000

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A03(Ljava/io/File;Ljava/io/File;[B)[B
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BackupCryptoUtils/calculateHash "

    invoke-static {p0, v0, v1}, LX/8D4;->A1M(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0e(Ljava/lang/String;)LX/0Ee;

    move-result-object v1

    invoke-static {}, LX/8D1;->A13()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/8or;->A02(Ljava/io/File;Ljava/security/MessageDigest;)V

    invoke-static {p0, v0}, LX/8or;->A02(Ljava/io/File;Ljava/security/MessageDigest;)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0, p2}, LX/19I;->A00([B[B)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Ee;->A02()J

    return-object v0
.end method


# virtual methods
.method public abstract A0B(Ljava/io/InputStream;Z)LX/9Vs;
.end method

.method public final A0C()LX/I62;
    .locals 7

    iget-object v1, p0, LX/9pU;->A04:Ljava/io/File;

    invoke-static {v1}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const/16 v5, 0x10

    const-wide/16 v0, 0x10

    sub-long/2addr v2, v0

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v1, v5}, LX/1af;->A1L([Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "BackupFile/get-input-stream size-without-footer:%d footer-size:%d"

    invoke-static {v0, v4, v1}, LX/8D2;->A1P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    new-instance v0, LX/I62;

    invoke-direct {v0, v6, v2, v3}, LX/I62;-><init>(Ljava/io/InputStream;J)V

    return-object v0
.end method
