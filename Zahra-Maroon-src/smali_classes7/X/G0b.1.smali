.class public LX/G0b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gvs;


# instance fields
.field public A00:LX/FdR;

.field public A01:Ljava/io/FileInputStream;

.field public A02:Z

.field public A03:J

.field public final A04:LX/Gzi;

.field public final A05:Ljava/io/File;

.field public final A06:Lcom/whatsapp/infra/media/WamediaManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/G0b;->A03:J

    iput-object p1, p0, LX/G0b;->A06:Lcom/whatsapp/infra/media/WamediaManager;

    new-instance v2, LX/F29;

    invoke-direct {v2}, LX/F29;-><init>()V

    const/16 v1, 0x1f40

    new-instance v0, LX/Ds9;

    invoke-direct {v0, v2, p2, v1, v1}, LX/Ds9;-><init>(LX/F29;Ljava/lang/String;II)V

    iput-object v0, p0, LX/G0b;->A04:LX/Gzi;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/G0b;->A05:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public A8p(LX/GuP;)V
    .locals 0

    return-void
.end method

.method public AuP()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/G0b;->A04:LX/Gzi;

    invoke-interface {v0}, LX/Gvs;->AuP()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public Bny(LX/FgR;)J
    .locals 23

    move-object/from16 v5, p1

    iget-wide v3, v5, LX/FgR;->A03:J

    move-object/from16 v2, p0

    iput-wide v3, v2, LX/G0b;->A03:J

    iget-boolean v0, v2, LX/G0b;->A02:Z

    const-wide/16 v17, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/G0b;->A05:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v11

    iget-wide v3, v2, LX/G0b;->A03:J

    cmp-long v0, v3, v11

    if-gez v0, :cond_2

    invoke-static {v1}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v3

    iput-object v3, v2, LX/G0b;->A01:Ljava/io/FileInputStream;

    iget-wide v0, v2, LX/G0b;->A03:J

    invoke-virtual {v3, v0, v1}, Ljava/io/InputStream;->skip(J)J

    iget-wide v3, v2, LX/G0b;->A03:J

    sub-long v0, v11, v3

    iget-object v6, v5, LX/FgR;->A04:Landroid/net/Uri;

    iget-object v9, v5, LX/FgR;->A08:[B

    iget-object v8, v5, LX/FgR;->A06:Ljava/lang/String;

    iget v10, v5, LX/FgR;->A00:I

    const-wide/16 v15, -0x1

    new-instance v7, LX/FWB;

    invoke-direct {v7}, LX/FWB;-><init>()V

    new-instance v5, LX/FgR;

    move-wide v13, v11

    invoke-direct/range {v5 .. v16}, LX/FgR;-><init>(Landroid/net/Uri;LX/FWB;Ljava/lang/String;[BIJJJ)V

    :goto_0
    iget-object v3, v2, LX/G0b;->A04:LX/Gzi;

    invoke-interface {v3, v5}, LX/Gzi;->Bny(LX/FgR;)J

    move-result-wide v3

    add-long/2addr v0, v3

    cmp-long v3, v0, v17

    if-ltz v3, :cond_0

    iget-boolean v3, v2, LX/G0b;->A02:Z

    if-nez v3, :cond_0

    iget-object v5, v2, LX/G0b;->A06:Lcom/whatsapp/infra/media/WamediaManager;

    iget-object v4, v2, LX/G0b;->A05:Ljava/io/File;

    new-instance v3, LX/FdR;

    invoke-direct {v3, v5, v4, v0, v1}, LX/FdR;-><init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;J)V

    iput-object v3, v2, LX/G0b;->A00:LX/FdR;

    :cond_0
    return-wide v0

    :cond_1
    cmp-long v0, v3, v17

    if-eqz v0, :cond_2

    iget-object v12, v5, LX/FgR;->A04:Landroid/net/Uri;

    iget-object v3, v5, LX/FgR;->A08:[B

    iget-object v1, v5, LX/FgR;->A06:Ljava/lang/String;

    iget v0, v5, LX/FgR;->A00:I

    const-wide/16 v21, -0x1

    new-instance v13, LX/FWB;

    invoke-direct {v13}, LX/FWB;-><init>()V

    new-instance v5, LX/FgR;

    move-object v11, v5

    move-object v14, v1

    move-object v15, v3

    move/from16 v16, v0

    move-wide/from16 v19, v17

    invoke-direct/range {v11 .. v22}, LX/FgR;-><init>(Landroid/net/Uri;LX/FWB;Ljava/lang/String;[BIJJJ)V

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public synthetic cancel()V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, LX/G0b;->A04:LX/Gzi;

    invoke-interface {v0}, LX/Gzi;->close()V

    iget-object v0, p0, LX/G0b;->A01:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/G0b;->A01:Ljava/io/FileInputStream;

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/G0b;->A03:J

    return-void
.end method

.method public read([BII)I
    .locals 10

    iget-object v0, p0, LX/G0b;->A00:LX/FdR;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/G0b;->A02:Z

    if-nez v0, :cond_3

    const/16 v7, 0x100

    new-array v6, v7, [B

    iget-object v5, p0, LX/G0b;->A05:Ljava/io/File;

    invoke-static {v5}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/G0b;->A00:LX/FdR;

    iget v0, v0, LX/FdR;->A00:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/G0b;->A02:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object v9, p0, LX/G0b;->A00:LX/FdR;

    iget-wide v2, v9, LX/FdR;->A02:J

    cmp-long v8, v0, v2

    if-ltz v8, :cond_1

    invoke-virtual {v9, v0, v1}, LX/FdR;->A01(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/G0b;->A00:LX/FdR;

    iget v0, v0, LX/FdR;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    :try_start_1
    iput-boolean v0, p0, LX/G0b;->A02:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/G0b;->A04:LX/Gzi;

    const/4 v1, 0x0

    invoke-interface {v0, v6, v1, v7}, LX/Gzi;->read([BII)I

    move-result v0

    invoke-virtual {v4, v6, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    goto :goto_0

    :cond_2
    const-string v0, "Mp4StreamCheckedHeroDataSource/Mp4StreamCheck not successful"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    :cond_3
    iget-object v3, p0, LX/G0b;->A05:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_7

    iget-wide v1, p0, LX/G0b;->A03:J

    cmp-long v0, v1, v5

    if-gez v0, :cond_6

    iget-object v0, p0, LX/G0b;->A01:Ljava/io/FileInputStream;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v0

    iput-object v0, p0, LX/G0b;->A01:Ljava/io/FileInputStream;

    :cond_4
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    iget-wide v2, p0, LX/G0b;->A03:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/G0b;->A03:J

    cmp-long v0, v2, v5

    if-ltz v0, :cond_5

    iget-object v0, p0, LX/G0b;->A01:Ljava/io/FileInputStream;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/G0b;->A01:Ljava/io/FileInputStream;

    :cond_5
    return v4

    :cond_6
    iget-object v0, p0, LX/G0b;->A04:LX/Gzi;

    invoke-interface {v0, p1, p2, p3}, LX/Gzi;->read([BII)I

    move-result v4

    iget-wide v2, p0, LX/G0b;->A03:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/G0b;->A03:J

    return v4

    :cond_7
    const-string v0, "Mp4StreamCheckedHeroDataSource/videoHeadForStreamCheck is empty"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "Mp4StreamCheckedHeroDataSource/Mp4StreamCheck not initialized"

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    throw v1
.end method
