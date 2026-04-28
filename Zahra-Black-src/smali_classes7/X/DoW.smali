.class public final LX/DoW;
.super LX/Fvz;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/res/AssetFileDescriptor;

.field public A02:LX/FdS;

.field public A03:Ljava/io/InputStream;

.field public A04:Z

.field public final A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Fvz;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/DoW;->A05:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public AuP()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/DoW;->A02:LX/FdS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FdS;->A05:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Bnx(LX/FdS;)J
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    iput-object v11, v10, LX/DoW;->A02:LX/FdS;

    invoke-virtual {v10, v11}, LX/Fvz;->A04(LX/FdS;)V

    iget-object v6, v10, LX/DoW;->A05:Landroid/content/Context;

    iget-object v0, v11, LX/FdS;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v2

    const-string v1, "rawresource"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v4, 0x7d5

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {v5}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "rawresource:// URI must have exactly one path element, found "

    invoke-static {v0, v1, v5}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Dof;

    invoke-direct {v0, v1}, LX/Dof;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v5, "android.resource"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/FlD;->A07(Ljava/lang/Object;)V

    const-string v0, "/"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    :goto_1
    const-string v0, "\\d+"

    invoke-virtual {v5, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "raw"

    invoke-virtual {v6, v1, v0, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "Resource not found."

    new-instance v0, LX/Dof;

    invoke-direct {v0, v1, v3, v4}, LX/Dof;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_3
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v6

    goto :goto_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_2
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_6
    :try_start_2
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_f
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    iput-object v0, v10, LX/DoW;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    iget-object v0, v10, LX/DoW;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v12, v10, LX/DoW;->A03:Ljava/io/InputStream;

    const/16 v2, 0x7d8

    const-wide/16 v8, -0x1

    cmp-long v0, v4, v8

    if-eqz v0, :cond_7

    :try_start_3
    iget-wide v0, v11, LX/FdS;->A03:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_7

    new-instance v0, LX/Dof;

    invoke-direct {v0, v3, v3, v2}, LX/Dof;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_7
    iget-object v0, v10, LX/DoW;->A01:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v15

    iget-wide v6, v11, LX/FdS;->A03:J

    add-long v0, v6, v15

    invoke-virtual {v12, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v13

    sub-long/2addr v13, v15

    cmp-long v0, v13, v6

    if-nez v0, :cond_e

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v8

    if-nez v0, :cond_9

    invoke-virtual {v12}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-nez v0, :cond_8

    iput-wide v8, v10, LX/DoW;->A00:J

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    sub-long/2addr v4, v0

    iput-wide v4, v10, LX/DoW;->A00:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_a

    new-instance v0, LX/Dof;

    invoke-direct {v0, v3, v3, v2}, LX/Dof;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_9
    sub-long/2addr v4, v13

    iput-wide v4, v10, LX/DoW;->A00:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_a

    new-instance v0, LX/EWy;

    invoke-direct {v0}, LX/EWy;-><init>()V

    throw v0

    :goto_3
    const-wide/16 v4, -0x1
    :try_end_3
    .catch LX/Dof; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_a
    iget-wide v0, v11, LX/FdS;->A02:J

    move-wide v2, v0

    cmp-long v6, v0, v8

    if-eqz v6, :cond_c

    cmp-long v6, v4, v8

    if-eqz v6, :cond_b

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_b
    iput-wide v0, v10, LX/DoW;->A00:J

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, v10, LX/DoW;->A04:Z

    invoke-virtual {v10, v11}, LX/Fvz;->A05(LX/FdS;)V

    cmp-long v0, v2, v8

    if-nez v0, :cond_d

    iget-wide v2, v10, LX/DoW;->A00:J

    :cond_d
    return-wide v2

    :cond_e
    :try_start_4
    new-instance v0, LX/Dof;

    invoke-direct {v0, v3, v3, v2}, LX/Dof;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
    :try_end_4
    .catch LX/Dof; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const/16 v1, 0x7d0

    new-instance v0, LX/Dof;

    invoke-direct {v0, v3, v2, v1}, LX/Dof;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Resource is compressed: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x7d0

    new-instance v0, LX/Dof;

    invoke-direct {v0, v2, v3, v1}, LX/Dof;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :catch_2
    move-exception v0

    new-instance v2, LX/Dof;

    invoke-direct {v2, v3, v0, v4}, LX/Dof;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2

    :catch_3
    const/16 v2, 0x3ec

    const-string v1, "Resource identifier must be an integer."

    new-instance v0, LX/Dof;

    invoke-direct {v0, v1, v3, v2}, LX/Dof;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :catch_4
    move-exception v1

    const-string v0, "Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility."

    new-instance v2, LX/Dof;

    invoke-direct {v2, v0, v1, v4}, LX/Dof;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v2

    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported URI scheme ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "). Only "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is supported."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3ec

    new-instance v0, LX/Dof;

    invoke-direct {v0, v2, v3, v1}, LX/Dof;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
.end method

.method public close()V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p0, LX/DoW;->A02:LX/FdS;

    const/16 v3, 0x7d0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/DoW;->A03:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v4, p0, LX/DoW;->A03:Ljava/io/InputStream;

    :try_start_1
    iget-object v0, p0, LX/DoW;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    iput-object v4, p0, LX/DoW;->A01:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, LX/DoW;->A04:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/DoW;->A04:Z

    invoke-virtual {p0}, LX/Fvz;->A02()V

    :cond_2
    return-void

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/Dof;

    invoke-direct {v0, v4, v1, v3}, LX/Dof;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_1
    move-exception v1

    :try_start_3
    new-instance v0, LX/Dof;

    invoke-direct {v0, v4, v1, v3}, LX/Dof;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    iput-object v4, p0, LX/DoW;->A03:Ljava/io/InputStream;

    :try_start_4
    iget-object v0, p0, LX/DoW;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    iput-object v4, p0, LX/DoW;->A01:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, LX/DoW;->A04:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :catch_2
    move-exception v1

    :try_start_5
    new-instance v0, LX/Dof;

    invoke-direct {v0, v4, v1, v3}, LX/Dof;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    iput-object v4, p0, LX/DoW;->A01:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, LX/DoW;->A04:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :catchall_2
    move-exception v1

    iput-object v4, p0, LX/DoW;->A01:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, LX/DoW;->A04:Z

    if-eqz v0, :cond_4

    :goto_0
    iput-boolean v2, p0, LX/DoW;->A04:Z

    invoke-virtual {p0}, LX/Fvz;->A02()V

    :cond_4
    throw v1
.end method

.method public read([BII)I
    .locals 9

    if-nez p3, :cond_0

    const/4 v8, 0x0

    return v8

    :cond_0
    iget-wide v0, p0, LX/DoW;->A00:J

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_4

    const/16 v4, 0x7d0

    const-wide/16 v6, -0x1

    cmp-long v2, v0, v6

    if-eqz v2, :cond_1

    int-to-long v2, p3

    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_1
    iget-object v0, p0, LX/DoW;->A03:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-ne v8, v5, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v1, p0, LX/DoW;->A00:J

    cmp-long v0, v1, v6

    if-eqz v0, :cond_4

    invoke-static {}, LX/DiJ;->A0b()Ljava/io/EOFException;

    move-result-object v2

    const-string v1, "End of stream reached having not read sufficient data."

    new-instance v0, LX/Dof;

    invoke-direct {v0, v1, v2, v4}, LX/Dof;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_2
    iget-wide v2, p0, LX/DoW;->A00:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3

    int-to-long v0, v8

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/DoW;->A00:J

    :cond_3
    invoke-virtual {p0, v8}, LX/Fvz;->A03(I)V

    return v8

    :catch_0
    move-exception v2

    const/4 v1, 0x0

    new-instance v0, LX/Dof;

    invoke-direct {v0, v1, v2, v4}, LX/Dof;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v0

    :cond_4
    return v5
.end method
