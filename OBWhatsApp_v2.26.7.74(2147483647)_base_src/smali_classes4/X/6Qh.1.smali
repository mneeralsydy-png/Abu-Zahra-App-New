.class public final LX/6Qh;
.super LX/Hjr;
.source ""

# interfaces
.implements LX/JyJ;


# instance fields
.field public A00:Ljava/io/File;

.field public A01:Z

.field public A02:LX/Hcd;

.field public final A03:J

.field public final A04:LX/07B;

.field public final A05:LX/06w;

.field public final A06:LX/0eT;

.field public final A07:LX/8AP;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8AP;Ljava/lang/String;J)V
    .locals 12

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v5

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v7

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0E2;

    const/16 v0, 0xb84

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0UU;

    const/16 v0, 0xbb5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0UY;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v4

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v2

    const/16 v0, 0xbd6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eT;

    invoke-static {v5, v7, v6, v9}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v4, v2}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    move-object v3, p0

    move-object v11, v10

    invoke-direct/range {v3 .. v11}, LX/Hjr;-><init>(LX/07B;LX/07T;LX/0E2;LX/0HA;LX/0UY;LX/0UU;LX/Igd;Ljava/util/concurrent/Executor;)V

    iput-object v4, p0, LX/6Qh;->A04:LX/07B;

    iput-object v2, p0, LX/6Qh;->A05:LX/06w;

    iput-object v1, p0, LX/6Qh;->A06:LX/0eT;

    iput-wide p3, p0, LX/6Qh;->A03:J

    iput-object p2, p0, LX/6Qh;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/6Qh;->A07:LX/8AP;

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
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/6Qh;->A01:Z

    invoke-super {p0}, LX/JV0;->A04()LX/ILT;

    move-result-object v2

    iget-object v0, v2, LX/ILT;->A00:LX/ItS;

    iget-object v1, v0, LX/ItS;->A00:LX/Hcd;

    if-eqz v1, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hcd;->A0L:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A14()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hcd;->A0M:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hcd;->A0K:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/Hcd;->A0J:Ljava/lang/Integer;

    :goto_0
    iput-object v1, p0, LX/6Qh;->A02:LX/Hcd;

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic A05()Ljava/lang/Object;
    .locals 14

    iget-object v2, p0, LX/6Qh;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, p0, LX/6Qh;->A04:LX/07B;

    const/4 v5, 0x0

    const-string v10, "ppic"

    new-instance v7, LX/6QJ;

    move-object v13, v5

    move-object v11, v5

    move-object v12, v2

    invoke-direct/range {v7 .. v13}, LX/6QJ;-><init>(LX/07B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://pps.whatsapp.net"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v5}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "NewsletterProfilePictureTemp"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-static {v0, v2}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    iput-object v9, p0, LX/6Qh;->A00:Ljava/io/File;

    sget-object v6, LX/1Nw;->A0F:LX/1Nw;

    const/4 v12, 0x0

    new-instance v4, LX/IUf;

    move-object v10, v5

    move-object v8, v5

    invoke-direct/range {v4 .. v12}, LX/IUf;-><init>(LX/9so;LX/1Nw;LX/Jua;LX/Iop;Ljava/io/File;Ljava/lang/Long;Ljava/lang/String;Z)V

    return-object v4
.end method

.method public synthetic BOE(J)V
    .locals 0

    return-void
.end method

.method public BOG(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6Qh;->A01:Z

    return-void
.end method

.method public BOI(LX/ItS;LX/Igp;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/ItS;->A02()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, LX/6Qh;->A00:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v5, v0

    :goto_0
    new-array v1, v5, [B

    iget-object v0, p0, LX/6Qh;->A00:Ljava/io/File;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_1
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v3, v1, v2, v5}, Ljava/io/InputStream;->read([BII)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, LX/6Qh;->A07:LX/8AP;

    invoke-interface {v0, v1}, LX/8AP;->Bj5([B)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnonymousProfilePicDownload: Downloaded successfully: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6Qh;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :try_start_8
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_0
    move-exception v1

    :try_start_9
    const-string v0, "AnonymousProfilePicDownload: IO Exception while reading the picture download file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/6Qh;->A07:LX/8AP;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/8AP;->BPg(Ljava/lang/Integer;)V

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "AnonymousProfilePicDownload: Could not find picture download file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/6Qh;->A07:LX/8AP;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/8AP;->BPg(Ljava/lang/Integer;)V

    goto :goto_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    iget-object v0, p0, LX/6Qh;->A00:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    iput-boolean v2, p0, LX/6Qh;->A01:Z

    throw v1

    :cond_2
    iget v0, p1, LX/ItS;->A02:I

    invoke-static {v0}, LX/ItS;->A01(I)Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_3

    const/4 v7, 0x4

    :cond_3
    iget-object v1, p0, LX/6Qh;->A07:LX/8AP;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/8AP;->BPg(Ljava/lang/Integer;)V

    :goto_2
    iget-object v0, p0, LX/6Qh;->A00:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    iput-boolean v2, p0, LX/6Qh;->A01:Z

    iget-object v0, p1, LX/ItS;->A00:LX/Hcd;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/Hcd;->A0S:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v9, v0

    :goto_3
    iget-object v4, p0, LX/6Qh;->A06:LX/0eT;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/6Qh;->A03:J

    invoke-static {v2, v3, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, p0, LX/6Qh;->A00:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :goto_4
    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v9}, LX/0eT;->A00(Ljava/lang/Double;Ljava/lang/Long;III)V

    return-void

    :cond_5
    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    const/4 v9, -0x1

    goto :goto_3
.end method
