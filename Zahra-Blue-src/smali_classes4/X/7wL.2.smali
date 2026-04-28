.class public LX/7wL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZZZ)V
    .locals 0

    iput p5, p0, LX/7wL;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7wL;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7wL;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7wL;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/7wL;->A04:Z

    iput-boolean p7, p0, LX/7wL;->A05:Z

    iput-boolean p8, p0, LX/7wL;->A06:Z

    iput-boolean p9, p0, LX/7wL;->A07:Z

    iput-object p4, p0, LX/7wL;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/7wL;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7wL;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v1, p0, LX/7wL;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Up;

    iget-object v3, p0, LX/7wL;->A02:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    iget-boolean v5, p0, LX/7wL;->A04:Z

    iget-boolean v6, p0, LX/7wL;->A05:Z

    iget-boolean v7, p0, LX/7wL;->A06:Z

    iget-boolean v8, p0, LX/7wL;->A07:Z

    iget-object v4, p0, LX/7wL;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-nez v2, :cond_0

    invoke-virtual {v3}, LX/0MA;->A3g()Landroid/net/Uri;

    move-result-object v2

    :cond_0
    iput-object v2, v0, LX/3bj;->element:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v8}, LX/0Up;->A02(Landroid/net/Uri;LX/0MA;Ljava/lang/String;ZZZZ)V

    return-void

    :cond_1
    iget-object v5, p0, LX/7wL;->A00:Ljava/lang/Object;

    check-cast v5, LX/0Up;

    iget-object v4, p0, LX/7wL;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v7, p0, LX/7wL;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-boolean v10, p0, LX/7wL;->A04:Z

    iget-boolean v11, p0, LX/7wL;->A05:Z

    iget-boolean v12, p0, LX/7wL;->A06:Z

    iget-boolean v13, p0, LX/7wL;->A07:Z

    iget-object v8, p0, LX/7wL;->A03:Ljava/lang/String;

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v6

    iget-object v0, v5, LX/0Up;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6wp;

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v1, LX/6wp;->A00:LX/05V;

    invoke-static {v0}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v1

    const-string v0, "screenshot.jpg"

    invoke-static {v1, v0}, LX/5oV;->A0w(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x4b

    invoke-virtual {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

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
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IOException: "

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File not found: "

    :goto_0
    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v7, v3}, LX/8DR;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :cond_2
    iput-object v0, v6, LX/3bj;->element:Ljava/lang/Object;

    iget-object v0, v5, LX/0Up;->A08:LX/0NI;

    const/4 v9, 0x1

    new-instance v4, LX/7wL;

    invoke-direct/range {v4 .. v13}, LX/7wL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v0, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
