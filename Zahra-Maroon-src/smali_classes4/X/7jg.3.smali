.class public LX/7jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gum;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7jg;->$t:I

    iput-object p2, p0, LX/7jg;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7jg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic AeT()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public As4()Ljava/lang/String;
    .locals 3

    iget v0, p0, LX/7jg;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/7jg;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A09:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/7jg;->A00:Ljava/lang/Object;

    check-cast v0, LX/8C6;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, LX/8C6;->ANk()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-selected_view"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/7jg;->A01:Ljava/lang/Object;

    check-cast v0, LX/8C6;

    invoke-static {v0}, LX/7MA;->A02(LX/8C6;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public B9a()Landroid/graphics/Bitmap;
    .locals 13

    iget v0, p0, LX/7jg;->$t:I

    packed-switch v0, :pswitch_data_0

    const-string v1, "ImageComposerFragment/loadImage"

    const/4 v11, 0x0

    :try_start_0
    const-string v0, "ImageComposerFragment/loadImage/load"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/7jg;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    sget-object v3, LX/7ow;->A0l:LX/74B;

    iget-object v4, p0, LX/7jg;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget-object v5, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0J:LX/00q;

    invoke-static {v2}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Xm;

    iget-boolean v10, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A09:Z

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0M:LX/00q;

    invoke-static {v2}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0W5;

    invoke-virtual/range {v3 .. v10}, LX/74B;->A00(Landroid/net/Uri;LX/07B;LX/0Xm;LX/0W5;Ljava/lang/Integer;Ljava/lang/Integer;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    instance-of v2, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    if-eqz v2, :cond_4

    move-object v4, v0

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    goto :goto_2

    :cond_0
    move-object v9, v11

    goto :goto_1

    :cond_1
    move-object v8, v11

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/6mh; {:try_start_0 .. :try_end_0} :catch_2

    :goto_2
    :try_start_1
    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/8Bt;->Afn()I

    move-result v6

    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A05:LX/05V;

    invoke-static {v2}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v5

    invoke-static {v8}, LX/7NK;->A01(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v6}, LX/7Oh;->A00(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v3}, LX/7NK;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    :goto_3
    iget-object v9, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v9, :cond_2

    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A08:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5xN;

    invoke-static {v10}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/16 v12, 0x2f

    new-instance v7, LX/81w;

    invoke-direct/range {v7 .. v12}, LX/81w;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/5xN;LX/0gH;I)V

    invoke-static {v7, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v8, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A00:Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_3
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7NK;

    invoke-virtual {v2, v3}, LX/7NK;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v2}, LX/7NK;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/6mh; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v3

    const-string v2, "StickerComposerFragment/onBitmapLoaded/exception"

    goto :goto_4

    :cond_4
    instance-of v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    if-eqz v2, :cond_5

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/7x9;->A00(Ljava/lang/Object;I)LX/7x9;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto :goto_5

    :catch_1
    move-exception v3

    const-string v2, "StickerComposerFragment/onBitmapLoaded/oom"

    :goto_4
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, LX/6uN;->A00:Landroid/graphics/Bitmap;

    :cond_5
    :goto_5
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    if-eqz v3, :cond_6

    iget-object v2, v3, LX/73s;->A07:LX/8Bv;

    invoke-interface {v2, v8}, LX/8Bv;->C1M(Landroid/graphics/Bitmap;)V

    iget-object v2, v3, LX/73s;->A07:LX/8Bv;

    invoke-interface {v2}, LX/8Bv;->CD5()V

    :cond_6
    invoke-static {v0}, LX/5oV;->A0U(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)LX/7Pt;

    move-result-object v2

    iget-object v0, v2, LX/7Pt;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v2, LX/7Pt;->A05:LX/0DL;

    const v2, 0x3b0915b9

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, LX/0DL;->markerEnd(IS)V

    return-object v8
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/6mh; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11

    :catch_3
    move-exception v0

    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11

    :catch_4
    move-exception v0

    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v11

    :pswitch_0
    iget-object v2, p0, LX/7jg;->A01:Ljava/lang/Object;

    check-cast v2, LX/60b;

    iget-object v0, v2, LX/60b;->A04:Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/7jg;->A00:Ljava/lang/Object;

    check-cast v1, LX/8C6;

    iget v0, v2, LX/60b;->A00:I

    invoke-interface {v1, v0}, LX/8C6;->CAm(I)Landroid/graphics/Bitmap;

    move-result-object v8

    goto :goto_6

    :pswitch_1
    iget-object v1, p0, LX/7jg;->A00:Ljava/lang/Object;

    check-cast v1, LX/60j;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/60j;->A02:LX/6gb;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070210

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, p0, LX/7jg;->A01:Ljava/lang/Object;

    check-cast v0, LX/8C6;

    invoke-interface {v0, v1}, LX/8C6;->CAm(I)Landroid/graphics/Bitmap;

    move-result-object v8

    :goto_6
    if-nez v8, :cond_7

    sget-object v8, LX/6uN;->A00:Landroid/graphics/Bitmap;

    return-object v8

    :cond_7
    return-object v8

    :cond_8
    const/4 v8, 0x0

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
