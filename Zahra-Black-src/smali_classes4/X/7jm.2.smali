.class public final LX/7jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gum;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/net/Uri;

.field public final A03:LX/05V;

.field public final A04:LX/07B;

.field public final A05:LX/7v1;

.field public final A06:LX/00V;

.field public final A07:LX/EPb;

.field public final A08:LX/0Xm;

.field public final A09:LX/0pC;

.field public final A0A:LX/0a7;

.field public final A0B:LX/0nv;

.field public final A0C:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

.field public final A0D:LX/0o1;

.field public final A0E:LX/0kL;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:LX/6Mu;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/07B;LX/7v1;LX/00V;LX/EPb;LX/0Xm;LX/0pC;LX/0a7;LX/0nv;Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;LX/6Mu;LX/0o1;LX/0kL;I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7jm;->A06:LX/00V;

    iput-object p13, p0, LX/7jm;->A0E:LX/0kL;

    iput-object p8, p0, LX/7jm;->A0A:LX/0a7;

    iput-object p7, p0, LX/7jm;->A09:LX/0pC;

    iput-object p12, p0, LX/7jm;->A0D:LX/0o1;

    iput-object p1, p0, LX/7jm;->A02:Landroid/net/Uri;

    iput-object p3, p0, LX/7jm;->A05:LX/7v1;

    iput-object p11, p0, LX/7jm;->A0G:LX/6Mu;

    iput-object p10, p0, LX/7jm;->A0C:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    iput-object p5, p0, LX/7jm;->A07:LX/EPb;

    move/from16 v0, p14

    iput v0, p0, LX/7jm;->A00:I

    iput-object p2, p0, LX/7jm;->A04:LX/07B;

    iput-object p6, p0, LX/7jm;->A08:LX/0Xm;

    iput-object p9, p0, LX/7jm;->A0B:LX/0nv;

    invoke-static {p11}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/7jm;->A01:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/7jm;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const v0, 0xc007

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7jm;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public synthetic AeT()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public As4()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/7jm;->A02:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-thumb"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B9a()Landroid/graphics/Bitmap;
    .locals 13

    iget-object v1, p0, LX/7jm;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_14

    iget-object v0, p0, LX/7jm;->A0G:LX/6Mu;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_14

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_14

    :try_start_0
    iget-object v0, p0, LX/7jm;->A09:LX/0pC;

    iget-object v4, p0, LX/7jm;->A02:Landroid/net/Uri;

    invoke-virtual {v0, v4}, LX/0pC;->A00(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, LX/7jm;->A05:LX/7v1;

    invoke-virtual {v1}, LX/7v1;->A0N()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget v1, p0, LX/7jm;->A00:I

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v2, v4, v0}, LX/08h;->BAF(Landroid/net/Uri;Landroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0gl;

    if-nez v0, :cond_2

    move-object v3, v1

    :cond_2
    check-cast v3, Landroid/graphics/Bitmap;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_3
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v0, v1, LX/7v1;->A0E:Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_0
    :try_start_6
    move-exception v1

    const-string v0, "ThumbnailBitmapLoader/getImageThumbnail/OutOfMemoryError"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v3, LX/6uN;->A00:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, LX/7v1;->A0H()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    iget-object v1, p0, LX/7jm;->A0A:LX/0a7;

    iget v0, p0, LX/7jm;->A00:I

    invoke-virtual {v1, v2, v0, v0}, LX/0a7;->A0i(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch LX/6mh; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_1
    :try_start_8
    sget-object v3, LX/6uN;->A00:Landroid/graphics/Bitmap;

    goto :goto_3

    :goto_2
    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/16 v0, 0x9

    const/4 v3, 0x0

    if-eq v1, v0, :cond_6

    const/16 v0, 0xd

    if-eq v1, v0, :cond_9

    :cond_5
    :goto_3
    if-nez v3, :cond_c

    goto/16 :goto_5

    :cond_6
    iget-object v0, p0, LX/7jm;->A05:LX/7v1;

    invoke-virtual {v0}, LX/7v1;->A0N()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/7jm;->A0A:LX/0a7;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, LX/0a7;->A0l(Landroid/net/Uri;Z)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v4}, LX/0a7;->A0m(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/7jm;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76X;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4}, LX/76X;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0gl;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    move-object v1, v3

    :cond_7
    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_8

    iget-object v0, p0, LX/7jm;->A01:Landroid/content/Context;

    invoke-static {v0, v4, v6, v2}, LX/7GT;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {v4, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_8
    move-object v3, v1

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/7jm;->A05:LX/7v1;

    invoke-virtual {v0}, LX/7v1;->A0K()Ljava/io/File;

    move-result-object v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_12

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/7Qf;->A04(Ljava/io/File;I)Landroid/graphics/Bitmap;

    move-result-object v9

    if-nez v9, :cond_a

    sget-object v3, LX/6uN;->A00:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_a
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_11

    iget v8, p0, LX/7jm;->A00:I

    invoke-static {v8, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/5oU;->A0E(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v7

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v6

    invoke-static {v6}, LX/5oV;->A19(Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v4, 0x0

    if-le v10, v5, :cond_b

    sub-int v0, v10, v5

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v10, v5

    div-int/lit8 v0, v10, 0x2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v1, v4, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v9, v2, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_3

    :cond_b
    sub-int v0, v5, v10

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v5, v10

    div-int/lit8 v0, v5, 0x2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v1, v10, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4

    :goto_5
    sget-object v3, LX/6uN;->A00:Landroid/graphics/Bitmap;

    return-object v3

    :cond_c
    iget-object v2, p0, LX/7jm;->A05:LX/7v1;

    invoke-virtual {v2}, LX/7v1;->A02()I

    move-result v5

    if-eqz v5, :cond_d

    iget-object v4, p0, LX/7jm;->A0C:Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;

    const/4 v1, 0x1

    iget-object v0, p0, LX/7jm;->A07:LX/EPb;

    invoke-virtual {v4, v3, v0, v5, v1}, Lcom/whatsapp/mediacomposer/mediacomposerfilter/filter/FilterUtils;->A01(Landroid/graphics/Bitmap;LX/EPb;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v3, v0

    :cond_d
    invoke-virtual {v2}, LX/7v1;->A0V()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_e
    sget-object v4, LX/7Qp;->A07:LX/7QA;

    invoke-virtual {v2}, LX/7v1;->A0V()Ljava/lang/String;

    move-result-object v12

    iget-object v5, p0, LX/7jm;->A01:Landroid/content/Context;

    iget-object v11, p0, LX/7jm;->A0E:LX/0kL;

    iget-object v7, p0, LX/7jm;->A06:LX/00V;

    iget-object v10, p0, LX/7jm;->A0D:LX/0o1;

    iget-object v6, p0, LX/7jm;->A04:LX/07B;

    iget-object v8, p0, LX/7jm;->A08:LX/0Xm;

    iget-object v9, p0, LX/7jm;->A0B:LX/0nv;

    invoke-virtual/range {v4 .. v12}, LX/7QA;->A06(Landroid/content/Context;LX/07B;LX/00V;LX/0Xm;LX/0nv;LX/0o1;LX/0kL;Ljava/lang/String;)LX/7Qp;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v0, v0}, LX/7Qp;->A0C(Landroid/graphics/Bitmap;IZZ)V

    :cond_f
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    :cond_10
    monitor-enter v2
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    iget-object v0, v2, LX/7v1;->A0E:Ljava/io/File;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    monitor-exit v2

    if-eqz v0, :cond_13

    invoke-static {v3}, LX/1Jy;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    return-object v3
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v2

    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_11
    :try_start_c
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_6
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit v1

    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :cond_12
    :try_start_e
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_6
    throw v0
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :catch_2
    move-exception v1

    const-string v0, "ThumbnailBitmapLoader/load/OutOfMemoryError"

    goto :goto_7

    :catch_3
    move-exception v1

    const-string v0, "ThumbnailBitmapLoader/load/exception"

    :goto_7
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/6uN;->A00:Landroid/graphics/Bitmap;

    :cond_13
    return-object v3

    :cond_14
    return-object v6
.end method
