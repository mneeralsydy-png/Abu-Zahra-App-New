.class public LX/5Pr;
.super LX/0gL;
.source ""

# interfaces
.implements LX/097;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4dE;LX/0gH;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/5Pr;->$t:I

    iput-object p1, p0, LX/5Pr;->A04:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/5Pr;->$t:I

    iput-object p2, p0, LX/5Pr;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/5Pr;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/5Pr;->$t:I

    check-cast p4, LX/0gH;

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/5Pr;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/5Pr;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_0
    new-instance v1, LX/5Pr;

    invoke-direct {v1, v2, v3, p4, v0}, LX/5Pr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v1, LX/5Pr;->A02:Ljava/lang/Object;

    :goto_1
    iput-object p3, v1, LX/5Pr;->A03:Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/5Pr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/5Pr;->A04:Ljava/lang/Object;

    check-cast v0, LX/4dE;

    new-instance v1, LX/5Pr;

    invoke-direct {v1, v0, p4}, LX/5Pr;-><init>(LX/4dE;LX/0gH;)V

    iput-object p1, v1, LX/5Pr;->A01:Ljava/lang/Object;

    iput-object p2, v1, LX/5Pr;->A02:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, LX/5Pr;->A04:Ljava/lang/Object;

    iget-object v2, p0, LX/5Pr;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/5Pr;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5Pr;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/5Pr;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/5Pr;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v2, v3}, LX/9iE;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto/16 :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :pswitch_0
    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/5Pr;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/5Pr;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v4, p0, LX/5Pr;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v3, p0, LX/5Pr;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    :try_start_9
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :try_start_a
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5f

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    iget-object v2, p0, LX/5Pr;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    iget-object v1, p0, LX/5Pr;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Pr;->A02:Ljava/lang/Object;

    iput v6, p0, LX/5Pr;->A00:I

    invoke-static {v1, v5, v2, p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0C(Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :catchall_4
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_d
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ImageComposerFragment/overwriteFileWithBitmap - failed to overwrite file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ImageComposerFragment/updateComposerImage - failed to overwrite file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/5Pr;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    const/16 v0, 0x12

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "ImageComposerFragment/overwriteFileWithBitmap - failed to overwrite file"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ImageComposerFragment/updateComposerImage - failed to overwrite file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/5Pr;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    const/16 v0, 0x13

    :goto_0
    invoke-static {v1, v2, v0}, LX/5Gn;->A01(LX/0NI;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5Pr;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v4, p0, LX/5Pr;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v1, p0, LX/5Pr;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    iget-object v0, p0, LX/5Pr;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A09(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "ImageComposerFragment/updateComposerImage - failed to load bitmap from file"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    return-object v7

    :cond_4
    iput-object v4, p0, LX/5Pr;->A02:Ljava/lang/Object;

    iput v3, p0, LX/5Pr;->A00:I

    invoke-static {v0, v2, v1, p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0C(Landroid/graphics/Bitmap;Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :pswitch_1
    iget v0, p0, LX/5Pr;->A00:I

    if-nez v0, :cond_e

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Pr;->A01:Ljava/lang/Object;

    check-cast v0, LX/09R;

    iget-object v6, p0, LX/5Pr;->A02:Ljava/lang/Object;

    check-cast v6, LX/4LG;

    iget-object v7, p0, LX/5Pr;->A03:Ljava/lang/Object;

    check-cast v7, LX/4qf;

    iget-object v4, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v4, LX/4qK;

    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, LX/4qK;

    iget-object v1, v0, LX/4qK;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/4qK;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-lez v0, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/5Pr;->A04:Ljava/lang/Object;

    check-cast v1, LX/4dE;

    iget-object v0, v1, LX/4dE;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object v2, v1, LX/4dE;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/4qK;->A00:LX/4hm;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/4hm;->A01:Z

    if-nez v0, :cond_8

    sget-object v7, LX/57x;->A00:LX/57x;

    return-object v7

    :cond_5
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v0, v7, LX/4qf;->A02:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v7, LX/4qf;->A01:Z

    if-nez v0, :cond_7

    new-instance v7, LX/57v;

    invoke-direct {v7, v5, v2}, LX/57v;-><init>(ZLjava/lang/String;)V

    return-object v7

    :cond_7
    iget-object v1, v7, LX/4qf;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/4qK;->A00:LX/4hm;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/4hm;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    new-instance v7, LX/57v;

    invoke-direct {v7, v3, v2}, LX/57v;-><init>(ZLjava/lang/String;)V

    return-object v7

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    if-ne v1, v3, :cond_c

    iget-object v0, v4, LX/4qK;->A00:LX/4hm;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/4hm;->A01:Z

    if-nez v0, :cond_d

    :cond_b
    sget-object v7, LX/57w;->A00:LX/57w;

    return-object v7

    :cond_c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_d
    new-instance v7, LX/57u;

    invoke-direct {v7, v2}, LX/57u;-><init>(Ljava/lang/String;)V

    return-object v7

    :cond_e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
