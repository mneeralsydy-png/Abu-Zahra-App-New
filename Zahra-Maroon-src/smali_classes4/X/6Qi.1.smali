.class public LX/6Qi;
.super LX/Hjr;
.source ""

# interfaces
.implements LX/JyJ;


# instance fields
.field public A00:LX/Hcd;

.field public final A01:J

.field public final A02:LX/07B;

.field public final A03:LX/07C;

.field public final A04:LX/0bJ;

.field public final A05:LX/0eT;

.field public final A06:LX/5of;

.field public final A07:Lcom/whatsapp/wamsys/JniBridge;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/0e0;

.field public final A0A:LX/06w;

.field public volatile A0B:Ljava/io/File;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(LX/0e0;LX/07B;LX/07T;LX/06w;LX/0E2;LX/07C;LX/0bJ;LX/0HA;LX/0UY;LX/0eT;LX/0UU;LX/5of;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;J)V
    .locals 12

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p11

    move-object v11, v10

    invoke-direct/range {v3 .. v11}, LX/Hjr;-><init>(LX/07B;LX/07T;LX/0E2;LX/0HA;LX/0UY;LX/0UU;LX/Igd;Ljava/util/concurrent/Executor;)V

    move-object/from16 v2, p12

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object p2, p0, LX/6Qi;->A02:LX/07B;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/6Qi;->A03:LX/07C;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/6Qi;->A07:Lcom/whatsapp/wamsys/JniBridge;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/6Qi;->A01:J

    move-object/from16 v0, p14

    iput-object v0, p0, LX/6Qi;->A08:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/6Qi;->A04:LX/0bJ;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/6Qi;->A0A:LX/06w;

    iput-object v2, p0, LX/6Qi;->A06:LX/5of;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/6Qi;->A05:LX/0eT;

    iput-object p1, p0, LX/6Qi;->A09:LX/0e0;

    invoke-virtual {p0, p0}, LX/JV0;->A7k(LX/JyJ;)V

    return-void
.end method


# virtual methods
.method public A03(LX/ItS;)LX/Igp;
    .locals 1

    new-instance v0, LX/Igp;

    invoke-direct {v0}, LX/Igp;-><init>()V

    return-object v0
.end method

.method public A04()LX/ILT;
    .locals 5

    invoke-super {p0}, LX/JV0;->A04()LX/ILT;

    move-result-object v4

    iget-object v0, v4, LX/ILT;->A00:LX/ItS;

    iget-object v3, v0, LX/ItS;->A00:LX/Hcd;

    iput-object v3, p0, LX/6Qi;->A00:LX/Hcd;

    if-eqz v3, :cond_1

    invoke-static {}, LX/5oT;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/Hcd;->A0L:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A14()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/Hcd;->A0M:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/Hcd;->A0K:Ljava/lang/Integer;

    iget-object v0, p0, LX/6Qi;->A06:LX/5of;

    iget v2, v0, LX/5of;->A02:I

    const/4 v1, 0x1

    const/4 v0, 0x5

    if-ne v2, v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/Hcd;->A0J:Ljava/lang/Integer;

    return-object v4

    :cond_1
    const-string v0, "ProfilePicturePlainFileDownload/download media_download2 event in DownloadResponse is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v4
.end method

.method public bridge synthetic A05()Ljava/lang/Object;
    .locals 23

    const/4 v0, 0x1

    move-object/from16 v4, p0

    iput-boolean v0, v4, LX/6Qi;->A0C:Z

    iget-object v5, v4, LX/6Qi;->A02:LX/07B;

    iget-object v2, v4, LX/6Qi;->A06:LX/5of;

    iget-object v0, v2, LX/5of;->A05:Ljava/lang/String;

    iget-object v3, v2, LX/5of;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v9, "ppic"

    new-instance v16, LX/6QJ;

    move-object/from16 v22, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v22}, LX/6QJ;-><init>(LX/07B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v0, v2, LX/5of;->A06:Ljava/net/URL;

    iget v2, v2, LX/5of;->A02:I

    invoke-static {v1, v3, v0, v2}, LX/0eV;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;I)Ljava/io/File;

    move-result-object v1

    iput-object v1, v4, LX/6Qi;->A0B:Ljava/io/File;

    sget-object v15, LX/1Nw;->A0F:LX/1Nw;

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    const-string v10, "manual"

    :goto_0
    iget-object v6, v4, LX/6Qi;->A07:Lcom/whatsapp/wamsys/JniBridge;

    const-string v8, "profile_picture"

    const/4 v12, 0x0

    invoke-static {v5, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/9so;

    move-object v11, v7

    move v13, v12

    invoke-direct/range {v4 .. v13}, LX/9so;-><init>(LX/07B;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v0, 0x2

    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v13, LX/IUf;

    move-object/from16 v19, v7

    move-object v14, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move/from16 v21, v12

    invoke-direct/range {v13 .. v21}, LX/IUf;-><init>(LX/9so;LX/1Nw;LX/Jua;LX/Iop;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Z)V

    return-object v13

    :cond_0
    const-string v10, "full"

    goto :goto_0
.end method

.method public synthetic BOE(J)V
    .locals 0

    return-void
.end method

.method public BOG(Z)V
    .locals 4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    iget-object v0, p0, LX/6Qi;->A06:LX/5of;

    iget-object v2, v0, LX/5of;->A06:Ljava/net/URL;

    iget-object v1, v0, LX/5of;->A04:Ljava/lang/String;

    iget v0, v0, LX/5of;->A02:I

    invoke-static {v3, v1, v2, v0}, LX/0eV;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/net/URL;I)Ljava/io/File;

    move-result-object v3

    iget-object v2, p0, LX/6Qi;->A03:LX/07C;

    const/16 v1, 0x2c

    new-instance v0, LX/7wm;

    invoke-direct {v0, v3, v1}, LX/7wm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/6Qi;->A04:LX/0bJ;

    iget-object v0, p0, LX/6Qi;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0bJ;->accept(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6Qi;->A0C:Z

    iget-object v1, p0, LX/6Qi;->A00:LX/Hcd;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6Qi;->A05:LX/0eT;

    iget-object v0, v0, LX/0eT;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    :cond_0
    return-void
.end method

.method public BOI(LX/ItS;LX/Igp;)V
    .locals 11

    invoke-virtual {p1}, LX/ItS;->A02()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Qi;->A0B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    new-array v3, v1, [B

    :try_start_0
    iget-object v0, p0, LX/6Qi;->A0B:Ljava/io/File;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0, v3, v4, v1}, Ljava/io/InputStream;->read([BII)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "ProfilePictureDownload: Could not find picture download file"

    goto :goto_2

    :cond_0
    iget v0, p1, LX/ItS;->A02:I

    invoke-static {v0}, LX/ItS;->A01(I)Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    goto :goto_4

    :catch_1
    move-exception v1

    const-string v0, "ProfilePictureDownload: IO Exception while reading the picture download file"

    :goto_2
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object v1, p0, LX/6Qi;->A06:LX/5of;

    iput-object v3, v1, LX/5of;->A00:[B

    iget-object v0, p0, LX/6Qi;->A09:LX/0e0;

    invoke-virtual {v0, v1}, LX/0e0;->A04(LX/5of;)V

    const/4 v8, 0x1

    :cond_1
    :goto_4
    iget-object v0, p1, LX/ItS;->A00:LX/Hcd;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Hcd;->A0S:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v10, v0

    :goto_5
    iget-object v5, p0, LX/6Qi;->A05:LX/0eT;

    iget-object v0, p0, LX/6Qi;->A06:LX/5of;

    iget v1, v0, LX/5of;->A02:I

    const/4 v0, 0x1

    const/4 v9, 0x1

    if-ne v1, v0, :cond_2

    const/4 v9, 0x2

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/6Qi;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v7

    iget-object v0, p0, LX/6Qi;->A0B:Ljava/io/File;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/6Qi;->A0B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    :goto_6
    invoke-virtual/range {v5 .. v10}, LX/0eT;->A00(Ljava/lang/Double;Ljava/lang/Long;III)V

    iget-object v3, p0, LX/6Qi;->A0B:Ljava/io/File;

    iget-object v2, p0, LX/6Qi;->A03:LX/07C;

    const/16 v1, 0x2d

    new-instance v0, LX/7wm;

    invoke-direct {v0, v3, v1}, LX/7wm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/6Qi;->A04:LX/0bJ;

    iget-object v0, p0, LX/6Qi;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0bJ;->accept(Ljava/lang/Object;)V

    iput-boolean v4, p0, LX/6Qi;->A0C:Z

    iget-object v1, p0, LX/6Qi;->A00:LX/Hcd;

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/0eT;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    :cond_3
    return-void

    :cond_4
    const/4 v6, 0x0

    goto :goto_6

    :cond_5
    const/4 v10, -0x1

    goto :goto_5
.end method
