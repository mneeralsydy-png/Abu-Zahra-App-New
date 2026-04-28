.class public final LX/7wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Thread;

.field public final A02:Ljava/util/Stack;

.field public final synthetic A03:Lcom/whatsapp/mediaview/MediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediaview/MediaViewFragment;)V
    .locals 2

    iput-object p1, p0, LX/7wj;->A03:Lcom/whatsapp/mediaview/MediaViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LX/7wj;->A02:Ljava/util/Stack;

    const-string v1, "PhotoLoader"

    new-instance v0, LX/07q;

    invoke-direct {v0, p0, v1}, LX/07q;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, LX/7wj;->A01:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final A00(LX/1MM;Lcom/whatsapp/mediaview/api/PhotoView;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/7Ap;

    invoke-direct {v0, p1, p2}, LX/7Ap;-><init>(LX/1MM;Lcom/whatsapp/mediaview/api/PhotoView;)V

    iget-object v1, p0, LX/7wj;->A02:Ljava/util/Stack;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public run()V
    .locals 18

    :try_start_0
    move-object/from16 v4, p0

    iget-object v3, v4, LX/7wj;->A03:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0O:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0F()Z

    move-result v10

    :cond_0
    :goto_0
    iget-boolean v0, v4, LX/7wj;->A00:Z

    if-nez v0, :cond_d

    iget-object v1, v4, LX/7wj;->A02:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    :cond_1
    iget-boolean v0, v4, LX/7wj;->A00:Z

    if-nez v0, :cond_d

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_0

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    check-cast v2, LX/7Ap;

    iget-object v1, v2, LX/7Ap;->A00:LX/1MM;

    iget-object v7, v1, LX/1MM;->A01:LX/5pn;

    if-eqz v7, :cond_c

    iget-object v6, v7, LX/5pn;->A0P:Ljava/io/File;

    const/4 v12, 0x0

    if-eqz v6, :cond_a

    if-eqz v10, :cond_a

    instance-of v0, v1, LX/1NP;

    const/4 v8, 0x1

    if-nez v0, :cond_3

    instance-of v0, v1, LX/1ON;

    if-nez v0, :cond_3

    iget v0, v1, LX/1J1;->A0g:I

    invoke-static {v0}, LX/7PT;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_b
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v1}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A23:LX/0ud;

    invoke-virtual {v0}, LX/0ud;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A1r:LX/0WF;

    invoke-virtual {v0}, LX/0WF;->A08()LX/0oD;

    move-result-object v5

    invoke-static {v6}, LX/5oU;->A0I(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-video_autoplay_view"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_9

    :cond_2
    const/4 v0, -0x1

    invoke-static {v6, v0}, LX/7Qf;->A04(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v11

    if-nez v11, :cond_9

    const-string v0, "MediaViewFragment/PhotoLoader/run/fillView/bitmap/null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_6
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_0
    move-exception v1

    goto/16 :goto_5

    :cond_3
    :try_start_6
    invoke-static {v1, v3}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0Z(LX/1MM;Lcom/whatsapp/mediaview/MediaViewFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A16:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5qV;

    iget-object v1, v6, LX/5qV;->A03:LX/00W;

    iget-object v0, v6, LX/5qV;->A01:LX/08g;

    invoke-static {v0, v1}, LX/0IN;->A02(LX/08g;LX/00W;)I

    move-result v5

    iget-object v1, v6, LX/5qV;->A00:LX/07B;

    const/16 v0, 0xce7

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lt v5, v0, :cond_6

    iget v0, v7, LX/5pn;->A0D:I

    int-to-double v5, v0

    const-wide v0, 0x40b7700000000000L    # 6000.0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    double-to-int v9, v5

    iget v5, v7, LX/5pn;->A07:I

    int-to-double v5, v5

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v5, v0

    :cond_4
    :goto_1
    iget-object v1, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/6sA;->A00(Landroid/view/WindowManager;LX/07B;)Ljava/lang/Long;

    move-result-object v13

    if-nez v13, :cond_5

    mul-int/2addr v9, v5

    int-to-long v0, v9

    const-wide/16 v5, 0x4

    mul-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_5
    iget-object v1, v7, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v1, :cond_8

    const/16 v16, 0x0

    const v14, 0x7fffffff

    new-instance v11, LX/1Jw;

    move v15, v14

    invoke-direct/range {v11 .. v16}, LX/1Jw;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    invoke-static {v11, v1}, LX/1Jy;->A0A(LX/1Jw;Ljava/io/File;)LX/1K4;

    move-result-object v0

    iget-object v11, v0, LX/1K4;->A02:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_6
    iget-object v0, v2, LX/7Ap;->A01:Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    if-eqz v9, :cond_7

    if-nez v5, :cond_4

    :cond_7
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/08g;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v9, v0, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_8
    move-object v11, v12

    move-object v0, v12

    goto :goto_3
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_2
    :try_start_7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0a5;->A04(Ljava/lang/String;)I

    move-result v0

    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_1
    move-exception v1

    :try_start_8
    const-string v0, "MediaViewFragment/PhotoLoader/run/getExif"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    :goto_4
    if-eqz v11, :cond_b

    if-eq v0, v8, :cond_9

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-static {v0}, LX/0a5;->A09(I)Landroid/graphics/Matrix;

    move-result-object v16

    const/4 v12, 0x0

    move v13, v12

    move/from16 v17, v8

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A2D:LX/0NI;

    const/16 v0, 0x14

    invoke-static {v11, v2, v3, v4, v0}, LX/7xJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7xJ;

    move-result-object v0

    goto :goto_7

    :cond_a
    iget-object v1, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A2D:LX/0NI;

    const/16 v0, 0x14

    invoke-static {v12, v2, v3, v4, v0}, LX/7xJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7xJ;

    move-result-object v0

    goto :goto_7

    :goto_5
    const-string v0, "MediaViewFragment/PhotoLoader/run/oom"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_b
    :goto_6
    iget-object v1, v3, Lcom/whatsapp/mediaview/MediaViewFragment;->A2D:LX/0NI;

    const/16 v0, 0x14

    invoke-static {v12, v2, v3, v4, v0}, LX/7xJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7xJ;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v1

    :goto_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "MediaViewFragment/PhotoLoader/run/e = "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    iget-object v0, v4, LX/7wj;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method
