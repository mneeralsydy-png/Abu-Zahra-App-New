.class public final LX/DoV;
.super LX/Fvz;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/res/AssetFileDescriptor;

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/io/FileInputStream;

.field public A04:Z

.field public final A05:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Fvz;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, LX/DoV;->A05:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public AuP()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/DoV;->A02:Landroid/net/Uri;

    return-object v0
.end method

.method public Bnx(LX/FdS;)J
    .locals 19

    const/16 v13, 0x7d0

    :try_start_0
    move-object/from16 v9, p1

    iget-object v0, v9, LX/FdS;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v8, p0

    iput-object v4, v8, LX/DoV;->A02:Landroid/net/Uri;

    invoke-virtual {v8, v9}, LX/Fvz;->A04(LX/FdS;)V

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT"

    invoke-virtual {v2, v0, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v8, LX/DoV;->A05:Landroid/content/ContentResolver;

    const-string v0, "*/*"

    invoke-virtual {v1, v4, v0, v2}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    :goto_0
    iput-object v3, v8, LX/DoV;->A01:Landroid/content/res/AssetFileDescriptor;

    goto :goto_1

    :cond_0
    iget-object v1, v8, LX/DoV;->A05:Landroid/content/ContentResolver;

    const-string v0, "r"

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v3

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v12, v8, LX/DoV;->A03:Ljava/io/FileInputStream;

    const/16 v11, 0x7d8

    const/4 v10, 0x0

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not open file descriptor for: "

    invoke-static {v4, v0, v1}, LX/DiO;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    new-instance v1, LX/Doc;

    invoke-direct {v1, v0, v13}, LX/Doc;-><init>(Ljava/io/IOException;I)V

    goto :goto_3

    :goto_2
    iget-wide v0, v9, LX/FdS;->A03:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_2

    new-instance v1, LX/Doc;

    invoke-direct {v1, v10, v11}, LX/Doc;-><init>(Ljava/io/IOException;I)V

    :goto_3
    throw v1

    :cond_2
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v17

    iget-wide v2, v9, LX/FdS;->A03:J

    add-long v0, v2, v17

    invoke-virtual {v12, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v15

    sub-long v15, v15, v17

    cmp-long v0, v15, v2

    if-nez v0, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-virtual {v12}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    iput-wide v6, v8, LX/DoV;->A00:J

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    sub-long/2addr v4, v0

    iput-wide v4, v8, LX/DoV;->A00:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_6

    new-instance v1, LX/Doc;

    invoke-direct {v1, v10, v11}, LX/Doc;-><init>(Ljava/io/IOException;I)V

    goto :goto_3

    :cond_4
    sub-long/2addr v4, v15

    iput-wide v4, v8, LX/DoV;->A00:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_6

    new-instance v1, LX/Doc;

    invoke-direct {v1, v10, v11}, LX/Doc;-><init>(Ljava/io/IOException;I)V

    goto :goto_3

    :cond_5
    new-instance v1, LX/Doc;

    invoke-direct {v1, v10, v11}, LX/Doc;-><init>(Ljava/io/IOException;I)V

    goto :goto_3

    :goto_4
    const-wide/16 v4, -0x1
    :try_end_0
    .catch LX/Doc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    iget-wide v2, v9, LX/FdS;->A02:J

    move-wide v0, v2

    cmp-long v10, v2, v6

    if-eqz v10, :cond_8

    cmp-long v10, v4, v6

    if-eqz v10, :cond_7

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_7
    iput-wide v2, v8, LX/DoV;->A00:J

    :cond_8
    iput-boolean v14, v8, LX/DoV;->A04:Z

    invoke-virtual {v8, v9}, LX/Fvz;->A05(LX/FdS;)V

    cmp-long v2, v0, v6

    if-nez v2, :cond_9

    iget-wide v0, v8, LX/DoV;->A00:J

    :cond_9
    return-wide v0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_a

    const/16 v13, 0x7d5

    :cond_a
    new-instance v0, LX/Doc;

    invoke-direct {v0, v1, v13}, LX/Doc;-><init>(Ljava/io/IOException;I)V

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public close()V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p0, LX/DoV;->A02:Landroid/net/Uri;

    const/16 v3, 0x7d0

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/DoV;->A03:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v4, p0, LX/DoV;->A03:Ljava/io/FileInputStream;

    :try_start_1
    iget-object v0, p0, LX/DoV;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    iput-object v4, p0, LX/DoV;->A01:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, LX/DoV;->A04:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/DoV;->A04:Z

    invoke-virtual {p0}, LX/Fvz;->A02()V

    :cond_2
    return-void

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/Doc;

    invoke-direct {v0, v1, v3}, LX/Doc;-><init>(Ljava/io/IOException;I)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_1
    move-exception v1

    :try_start_3
    new-instance v0, LX/Doc;

    invoke-direct {v0, v1, v3}, LX/Doc;-><init>(Ljava/io/IOException;I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    iput-object v4, p0, LX/DoV;->A03:Ljava/io/FileInputStream;

    :try_start_4
    iget-object v0, p0, LX/DoV;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    iput-object v4, p0, LX/DoV;->A01:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, LX/DoV;->A04:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :catch_2
    move-exception v1

    :try_start_5
    new-instance v0, LX/Doc;

    invoke-direct {v0, v1, v3}, LX/Doc;-><init>(Ljava/io/IOException;I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    iput-object v4, p0, LX/DoV;->A01:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, LX/DoV;->A04:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :catchall_2
    move-exception v1

    iput-object v4, p0, LX/DoV;->A01:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, LX/DoV;->A04:Z

    if-eqz v0, :cond_4

    :goto_0
    iput-boolean v2, p0, LX/DoV;->A04:Z

    invoke-virtual {p0}, LX/Fvz;->A02()V

    :cond_4
    throw v1
.end method

.method public read([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 v7, 0x0

    return v7

    :cond_0
    iget-wide v0, p0, LX/DoV;->A00:J

    const-wide/16 v3, 0x0

    const/4 v6, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_3

    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    int-to-long v2, p3

    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_1
    iget-object v0, p0, LX/DoV;->A03:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-eq v7, v6, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v2, p0, LX/DoV;->A00:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    int-to-long v0, v7

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/DoV;->A00:J

    :cond_2
    invoke-virtual {p0, v7}, LX/Fvz;->A03(I)V

    return v7

    :catch_0
    move-exception v2

    const/16 v1, 0x7d0

    new-instance v0, LX/Doc;

    invoke-direct {v0, v2, v1}, LX/Doc;-><init>(Ljava/io/IOException;I)V

    throw v0

    :cond_3
    return v6
.end method
