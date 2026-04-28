.class public final LX/FdR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:[B

.field public static final A09:[B

.field public static final A0A:[B


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public final A04:J

.field public final A05:Lcom/whatsapp/infra/media/WamediaManager;

.field public final A06:LX/00j;

.field public final A07:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ftyp"

    sget-object v1, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/FdR;->A08:[B

    const-string v0, "moov"

    invoke-static {v0, v1}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/FdR;->A0A:[B

    const-string v0, "mdat"

    invoke-static {v0, v1}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/FdR;->A09:[B

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;J)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FdR;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    iput-object p2, p0, LX/FdR;->A07:Ljava/io/File;

    iput-wide p3, p0, LX/FdR;->A04:J

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/GhV;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/FdR;->A06:LX/00j;

    const-wide/32 v0, 0x10000

    iput-wide v0, p0, LX/FdR;->A02:J

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, LX/FdR;->A01:J

    return-void
.end method

.method private final A00(Z)I
    .locals 5

    :try_start_0
    iget-object v3, p0, LX/FdR;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    iget-object v2, p0, LX/FdR;->A07:Ljava/io/File;

    iget-wide v0, p0, LX/FdR;->A04:J

    invoke-virtual {v3, v2, p1, v0, v1}, Lcom/whatsapp/infra/media/WamediaManager;->streamCheck(Ljava/io/File;ZJ)Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;

    move-result-object v0

    iget-wide v3, v0, Lcom/whatsapp/infra/media/Mp4Ops$LibMp4StreamCheckResult;->bytesRequiredToExtractThumbnail:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v3, p0, LX/FdR;->A01:J

    :cond_0
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch LX/EcR; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v0, "Mp4StreamCheck/failed/exception"

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/FdR;->A05:Lcom/whatsapp/infra/media/WamediaManager;

    iget-object v2, p0, LX/FdR;->A07:Ljava/io/File;

    const-string v1, "stream check on download"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v1, v0}, Lcom/whatsapp/infra/media/WamediaManager;->uploadMp4FailureLogs(Ljava/io/File;Ljava/lang/Exception;Ljava/lang/String;Z)V

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public final A01(J)Z
    .locals 14

    iget v0, p0, LX/FdR;->A00:I

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    :cond_0
    return v7

    :cond_1
    iget-object v0, p0, LX/FdR;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    iget-wide v1, p0, LX/FdR;->A02:J

    cmp-long v0, p1, v1

    if-gez v0, :cond_3

    return v7

    :cond_2
    iget-wide v1, p0, LX/FdR;->A03:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    iput-wide p1, p0, LX/FdR;->A03:J

    :cond_3
    iget-object v0, p0, LX/FdR;->A07:Ljava/io/File;

    invoke-static {v0}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v6

    :try_start_0
    const/16 v8, 0x8

    new-array v3, v8, [B

    const/4 v5, 0x0

    invoke-virtual {v6, v3, v5, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v8, :cond_11

    sget-object v9, LX/FdR;->A08:[B

    const/4 v0, 0x4

    array-length v4, v9

    if-lt v0, v4, :cond_4

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v2, v4, :cond_5

    add-int/lit8 v0, v2, 0x4

    aget-byte v1, v3, v0

    aget-byte v0, v9, v2

    if-ne v1, v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :cond_5
    const/4 v4, 0x2

    if-eqz v0, :cond_f

    aget-byte v0, v3, v5

    aget-byte v9, v3, v7

    aget-byte v2, v3, v4

    const/4 v13, 0x3

    aget-byte v1, v3, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v9, v0, v2, v1}, LX/DiO;->A06(IIII)I

    move-result v10

    sub-int/2addr v10, v8

    add-int/lit8 v2, v10, 0x8

    int-to-long v0, v2

    cmp-long v9, v0, p1

    if-gtz v9, :cond_10

    :try_start_1
    int-to-long v0, v10

    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    const/4 v12, 0x0

    :cond_6
    :goto_1
    add-int/lit8 v0, v2, 0x8

    int-to-long v0, v0

    cmp-long v9, v0, p1

    if-gez v9, :cond_c

    invoke-virtual {v6, v3, v5, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    add-int/2addr v2, v0

    if-ne v0, v8, :cond_11

    sget-object v11, LX/FdR;->A0A:[B

    const/4 v0, 0x4

    array-length v10, v11

    if-lt v0, v10, :cond_8

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v10, :cond_7

    add-int/lit8 v1, v0, 0x4

    aget-byte v9, v3, v1

    aget-byte v1, v11, v0

    if-ne v9, v1, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    aget-byte v0, v3, v5

    aget-byte v10, v3, v7

    aget-byte v9, v3, v4

    aget-byte v1, v3, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v10, v0, v9, v1}, LX/DiO;->A06(IIII)I

    move-result v10

    sub-int/2addr v10, v8

    add-int v0, v2, v10

    int-to-long v0, v0

    cmp-long v9, v0, p1

    if-gtz v9, :cond_10

    :try_start_2
    int-to-long v0, v10

    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    add-int/2addr v2, v10

    const/4 v12, 0x1

    goto :goto_1

    :cond_8
    sget-object v11, LX/FdR;->A09:[B

    const/4 v0, 0x4

    array-length v10, v11

    if-lt v0, v10, :cond_a

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v10, :cond_9

    add-int/lit8 v0, v9, 0x4

    aget-byte v1, v3, v0

    aget-byte v0, v11, v9

    if-ne v1, v0, :cond_a

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    const/4 v11, 0x1

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    :goto_4
    aget-byte v0, v3, v5

    aget-byte v10, v3, v7

    aget-byte v9, v3, v4

    aget-byte v1, v3, v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v10, v0, v9, v1}, LX/DiO;->A06(IIII)I

    move-result v9

    sub-int/2addr v9, v8

    if-eqz v11, :cond_b

    add-int/lit8 v0, v2, 0x8

    int-to-long v0, v0

    cmp-long v3, v0, p1

    if-gez v3, :cond_10

    add-int/2addr v2, v9

    int-to-long v2, v2

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    :try_start_3
    int-to-long v0, v9

    invoke-virtual {v6, v0, v1}, Ljava/io/InputStream;->skip(J)J

    add-int/2addr v2, v9

    int-to-long v0, v2

    cmp-long v9, v0, p1

    if-lez v9, :cond_6

    :cond_c
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_5
    if-eqz v12, :cond_d

    if-eqz v0, :cond_11

    iget-wide v0, p0, LX/FdR;->A04:J

    cmp-long v8, v2, v0

    if-gtz v8, :cond_f

    const-wide/16 v8, 0x400

    sub-long/2addr v0, v8

    cmp-long v4, v2, v0

    if-lez v4, :cond_e

    invoke-direct {p0, v7}, LX/FdR;->A00(Z)I

    move-result v4

    goto :goto_6

    :cond_d
    if-eqz v0, :cond_11

    const-string v0, "Mp4StreamCheck/mdat before moov, failing check"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    invoke-direct {p0, v5}, LX/FdR;->A00(Z)I

    move-result v4

    :cond_f
    :goto_6
    iput v4, p0, LX/FdR;->A00:I

    const/4 v7, 0x0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mp4StreamCheck/check complete: "

    invoke-static {v0, v1, v4}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_7

    :cond_10
    iput-wide v0, p0, LX/FdR;->A02:J

    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Mp4StreamCheck/need more data to attempt stream check; nextRequiredBytes="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FdR;->A02:J

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    return v7

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
