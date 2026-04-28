.class public LX/DoZ;
.super LX/Fvz;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/io/RandomAccessFile;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Fvz;-><init>(Z)V

    return-void
.end method

.method public static A00(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p0, Landroid/system/ErrnoException;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/system/ErrnoException;

    iget p0, p0, Landroid/system/ErrnoException;->errno:I

    sget v1, Landroid/system/OsConstants;->EACCES:I

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public AuP()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/DoZ;->A01:Landroid/net/Uri;

    return-object v0
.end method

.method public Bnx(LX/FdS;)J
    .locals 7

    iget-object v3, p1, LX/FdS;->A05:Landroid/net/Uri;

    iput-object v3, p0, LX/DoZ;->A01:Landroid/net/Uri;

    invoke-virtual {p0, p1}, LX/Fvz;->A04(LX/FdS;)V

    const/16 v4, 0x7d6

    :try_start_0
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/FlD;->A07(Ljava/lang/Object;)V

    const-string v1, "r"

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    iput-object v0, p0, LX/DoZ;->A02:Ljava/io/RandomAccessFile;

    :try_start_1
    iget-wide v1, p1, LX/FdS;->A03:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-wide v3, p1, LX/FdS;->A02:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DoZ;->A02:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    sub-long/2addr v3, v1

    :cond_0
    iput-wide v3, p0, LX/DoZ;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DoZ;->A03:Z

    invoke-virtual {p0, p1}, LX/Fvz;->A05(LX/FdS;)V

    iget-wide v0, p0, LX/DoZ;->A00:J

    return-wide v0

    :cond_1
    const/16 v2, 0x7d8

    const/4 v1, 0x0

    new-instance v0, LX/Dog;

    invoke-direct {v0, v1, v1, v2}, LX/Dog;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :catch_0
    move-exception v2

    const/16 v1, 0x7d0

    new-instance v0, LX/Dog;

    invoke-direct {v0, v1, v2}, LX/Dog;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    const/16 v0, 0x7d0

    new-instance v3, LX/Dog;

    invoke-direct {v3, v0, v1}, LX/Dog;-><init>(ILjava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v0

    new-instance v3, LX/Dog;

    invoke-direct {v3, v4, v0}, LX/Dog;-><init>(ILjava/lang/Throwable;)V

    throw v3

    :catch_3
    move-exception v2

    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/DoZ;->A00(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v4, 0x7d5

    :cond_2
    new-instance v3, LX/Dog;

    invoke-direct {v3, v4, v2}, LX/Dog;-><init>(ILjava/lang/Throwable;)V

    throw v3

    :cond_3
    invoke-static {v3}, LX/Fvz;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3ec

    new-instance v3, LX/Dog;

    invoke-direct {v3, v1, v2, v0}, LX/Dog;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v3
.end method

.method public close()V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p0, LX/DoZ;->A01:Landroid/net/Uri;

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/DoZ;->A02:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v4, p0, LX/DoZ;->A02:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, LX/DoZ;->A03:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, LX/DoZ;->A03:Z

    invoke-virtual {p0}, LX/Fvz;->A02()V

    :cond_1
    return-void

    :catch_0
    move-exception v2

    :try_start_1
    const/16 v1, 0x7d0

    new-instance v0, LX/Dog;

    invoke-direct {v0, v1, v2}, LX/Dog;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iput-object v4, p0, LX/DoZ;->A02:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, LX/DoZ;->A03:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, LX/DoZ;->A03:Z

    invoke-virtual {p0}, LX/Fvz;->A02()V

    :cond_2
    throw v1
.end method

.method public read([BII)I
    .locals 5

    if-nez p3, :cond_1

    const/4 v4, 0x0

    :cond_0
    return v4

    :cond_1
    iget-wide v0, p0, LX/DoZ;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    const/4 v4, -0x1

    return v4

    :cond_2
    :try_start_0
    iget-object v4, p0, LX/DoZ;->A02:Ljava/io/RandomAccessFile;

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v4, p1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    if-lez v4, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v2, p0, LX/DoZ;->A00:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/DoZ;->A00:J

    invoke-virtual {p0, v4}, LX/Fvz;->A03(I)V

    return v4

    :catch_0
    move-exception v2

    const/16 v1, 0x7d0

    new-instance v0, LX/Dog;

    invoke-direct {v0, v1, v2}, LX/Dog;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method
