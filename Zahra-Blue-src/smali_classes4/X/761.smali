.class public final LX/761;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/08g;

.field public final A02:LX/0a7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfad

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a7;

    iput-object v0, p0, LX/761;->A02:LX/0a7;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/761;->A01:LX/08g;

    invoke-static {}, LX/5oT;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/761;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)Ljava/io/File;
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v5, "_size"

    const-string v3, "_display_name"

    const/4 v0, 0x2

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    aput-object v3, v2, v6

    const/4 v1, 0x1

    aput-object v5, v2, v1

    iget-object v7, p0, LX/761;->A01:LX/08g;

    invoke-virtual {v7}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v2}, LX/08h;->BrZ(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iget-object v0, p0, LX/761;->A00:LX/05V;

    invoke-static {v0}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v2}, LX/0Kb;->A0n(Ljava/lang/String;J)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {v5}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v7}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/08h;->BoJ(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const/16 v0, 0x2000

    new-array v1, v0, [B

    :goto_0
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3, v1, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    move-exception v0

    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_1
    :try_start_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catchall_4
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    if-eqz v4, :cond_5

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    return-object v5
.end method
