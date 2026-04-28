.class public LX/DB5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BhE;I)V
    .locals 0

    iput p2, p0, LX/DB5;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/DB5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DB5;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DB5;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DB5;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/graphics/Rect;II)V
    .locals 1

    div-int/2addr p1, p2

    iput p1, p0, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->right:I

    div-int/2addr v0, p2

    iput v0, p0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    div-int/2addr v0, p2

    iput v0, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    div-int/2addr v0, p2

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public static A01(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/DB5;

    invoke-direct {v0, p1, p2}, LX/DB5;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, LX/DB5;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/DB5;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    invoke-static {v0}, LX/3bG;->A0w(Landroid/app/Activity;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v1, LX/DB5;->A00:Ljava/lang/Object;

    check-cast v4, LX/D4b;

    iget-object v0, v4, LX/D4b;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    invoke-virtual {v4}, LX/D4b;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/D4b;->A04:LX/0ol;

    invoke-interface {v0}, LX/0ol;->B8y()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/Baf;

    invoke-direct {v2}, LX/Baf;-><init>()V

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/4v4;

    invoke-direct {v0, v2, v1}, LX/4v4;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    invoke-virtual {v4, v0}, LX/D4b;->A07(LX/4v4;)Z

    return-void

    :cond_1
    iget-object v1, v4, LX/D4b;->A04:LX/0ol;

    invoke-virtual {v4}, LX/D4b;->A03()LX/DdP;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v0

    invoke-virtual {v0}, LX/D58;->A02()LX/BXc;

    move-result-object v3

    iput-object v3, v4, LX/D4b;->A00:LX/BXc;

    const-wide/16 v1, 0x7d00

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/BXc;->A08(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move-object v1, v3

    check-cast v1, LX/BXd;

    iget-boolean v0, v1, LX/BXd;->A03:Z

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/BXd;->A01:Lorg/json/JSONArray;

    const/4 v1, 0x0

    new-instance v0, LX/4v4;

    invoke-direct {v0, v1, v2}, LX/4v4;-><init>(Ljava/lang/Throwable;Lorg/json/JSONArray;)V

    invoke-virtual {v4, v0}, LX/D4b;->A07(LX/4v4;)Z

    :cond_2
    :goto_1
    invoke-static {v3}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_3
    iget-boolean v0, v1, LX/BXd;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/BXd;->A00:Ljava/lang/Object;

    check-cast v0, LX/DhW;

    invoke-virtual {v4, v0}, LX/D4b;->A05(LX/DhW;)V

    goto :goto_1

    :pswitch_2
    iget-object v2, v1, LX/DB5;->A00:Ljava/lang/Object;

    check-cast v2, LX/BgW;

    iget-object v0, v2, LX/BgW;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WE;

    iget-object v0, v2, LX/BgW;->A00:LX/0IB;

    if-nez v0, :cond_4

    const-string v0, "tempContact"

    goto/16 :goto_24

    :cond_4
    invoke-virtual {v1, v0}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :pswitch_3
    iget-object v1, v1, LX/DB5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    invoke-virtual {v1}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.metaai.inlineimage.BlockLatexInlineImageView"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.HorizontalScrollView"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800003

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_4
    iget-object v2, v1, LX/DB5;->A00:Ljava/lang/Object;

    check-cast v2, LX/AtN;

    iget-boolean v0, v2, LX/AtN;->A01:Z

    if-nez v0, :cond_0

    const-string v0, "SupportAiViewModel/openChatOrShowTicketHaveCreatedDialog - showing dialog"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/AtN;->A03:LX/06e;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v1, v2, LX/AtN;->A0E:LX/1Fs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AtN;->A01:Z

    return-void

    :pswitch_5
    iget-object v4, v1, LX/DB5;->A00:Ljava/lang/Object;

    check-cast v4, LX/At1;

    iget-object v0, v4, LX/At1;->A08:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/At1;->A07:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/At1;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ISO;

    iget-object v1, v4, LX/At1;->A06:LX/1CU;

    iget-object v0, v0, LX/ISO;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W6;

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1W6;->A0P()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y8;

    iget-object v1, v0, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v4, LX/At1;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/8D4;->A1W(LX/00q;LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/At1;->A01:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, v4, LX/At1;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z2;

    iget-object v0, v4, LX/At1;->A06:LX/1CU;

    invoke-virtual {v1, v0}, LX/0Z2;->A0A(LX/0vc;)LX/1W6;

    move-result-object v0

    goto :goto_2

    :pswitch_6
    iget-object v10, v1, LX/DB5;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/crop/CropImage;

    sget v0, Lcom/whatsapp/crop/CropImage;->A0C:I

    iget-object v0, v10, LX/BeP;->A0H:LX/BVb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CVK;->A02()Landroid/graphics/Rect;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {}, LX/5oR;->A0H()Landroid/graphics/Paint;

    move-result-object v8

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget v6, v10, LX/BeP;->A06:I

    const-string v11, "CropImage/cannot_resample: "

    const-string v12, "CropImage/oom: "

    const-string v4, "filter"

    const-string v1, "doodle_file_path"

    const-string v7, "doodle"

    const-string v3, "CropImage.kt"

    if-eqz v6, :cond_d

    iget v5, v10, LX/BeP;->A07:I

    if-eqz v5, :cond_d

    iget v13, v10, LX/BeP;->A09:I

    if-le v13, v2, :cond_7

    iget v0, v9, Landroid/graphics/Rect;->left:I

    mul-int/2addr v0, v13

    iput v0, v9, Landroid/graphics/Rect;->left:I

    iget v0, v9, Landroid/graphics/Rect;->right:I

    mul-int/2addr v0, v13

    iput v0, v9, Landroid/graphics/Rect;->right:I

    iget v0, v9, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, v13

    iput v0, v9, Landroid/graphics/Rect;->top:I

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v0, v13

    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    :cond_7
    iget-boolean v0, v10, LX/BeP;->A0O:Z

    if-nez v0, :cond_8

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v13

    iget v0, v10, LX/BeP;->A06:I

    if-ge v13, v0, :cond_8

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v5

    :cond_8
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v14

    iget v13, v10, LX/BeP;->A06:I

    iget v0, v10, LX/BeP;->A07:I

    invoke-static {v15, v14, v13, v0, v2}, LX/1Jy;->A00(IIIII)I

    move-result v13

    iget v0, v9, Landroid/graphics/Rect;->left:I

    invoke-static {v9, v0, v13}, LX/DB5;->A00(Landroid/graphics/Rect;II)V

    iget v0, v10, LX/BeP;->A09:I

    if-gt v0, v2, :cond_9

    if-gt v13, v2, :cond_9

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_27

    :cond_9
    iget-object v0, v10, LX/BeP;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    const/4 v0, 0x0

    iput-object v0, v10, LX/BeP;->A0B:Landroid/graphics/Bitmap;

    new-instance v14, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v14}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v14, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v0, v14, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v2, v14, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v2, v14, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    move v4, v13

    if-eqz v7, :cond_27

    :goto_4
    iget v0, v10, LX/BeP;->A09:I

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v4, v0, :cond_27

    iput v4, v14, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :try_start_0
    iget-object v0, v10, Lcom/whatsapp/crop/CropImage;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xm;

    invoke-virtual {v0, v7, v2}, LX/0Xm;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    const/4 v0, 0x0

    invoke-static {v15, v0, v14}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v10, LX/BeP;->A0B:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    goto/16 :goto_10
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v15, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_0
    move-exception v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12, v0, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v10, LX/BeP;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_c

    iget-object v0, v10, LX/BeP;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v10, LX/BeP;->A0B:Landroid/graphics/Bitmap;

    :cond_c
    iget v1, v9, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x2

    invoke-static {v9, v1, v0}, LX/DB5;->A00(Landroid/graphics/Rect;II)V

    mul-int/lit8 v4, v4, 0x2

    goto :goto_4

    :cond_d
    iget v0, v10, LX/BeP;->A09:I

    if-le v0, v2, :cond_e

    invoke-virtual {v10, v9}, LX/BeP;->A3g(Landroid/graphics/Rect;)V

    :cond_e
    iget v0, v10, LX/BeP;->A03:I

    const/4 v6, 0x1

    if-eqz v0, :cond_10

    :goto_5
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v5

    const/4 v13, 0x2

    div-int/2addr v5, v13

    iget v0, v10, LX/BeP;->A03:I

    if-gt v5, v0, :cond_f

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/2addr v5, v13

    iget v0, v10, LX/BeP;->A03:I

    if-le v5, v0, :cond_10

    :cond_f
    mul-int/lit8 v6, v6, 0x2

    iget v0, v9, Landroid/graphics/Rect;->left:I

    invoke-static {v9, v0, v13}, LX/DB5;->A00(Landroid/graphics/Rect;II)V

    goto :goto_5

    :cond_10
    iget v0, v10, LX/BeP;->A09:I

    if-gt v0, v2, :cond_1a

    if-gt v6, v2, :cond_1a

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1a

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_6
    iget-object v0, v10, LX/BeP;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_26

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v0, v10, LX/BeP;->A03:I

    if-eqz v0, :cond_12

    if-gt v5, v0, :cond_11

    if-le v2, v0, :cond_12

    :cond_11
    if-le v5, v2, :cond_19

    mul-int/2addr v2, v0

    div-int/2addr v2, v5

    move v5, v0

    :cond_12
    :goto_7
    if-nez v7, :cond_15

    iget-object v0, v10, LX/BeP;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    :goto_8
    iget-boolean v0, v10, LX/BeP;->A0I:Z

    if-nez v0, :cond_13

    if-nez v1, :cond_14

    :cond_13
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_14
    invoke-static {v5, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_16

    :cond_15
    invoke-static {v7}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v4

    :cond_16
    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v0, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v10, LX/BeP;->A0D:Landroid/graphics/Matrix;

    if-eqz v0, :cond_17

    iget-boolean v0, v10, LX/BeP;->A0K:Z

    if-eqz v0, :cond_17

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v5

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    neg-int v0, v1

    int-to-float v2, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    neg-int v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v6

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, v10, LX/BeP;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget v0, v10, LX/BeP;->A08:I

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    int-to-float v2, v1

    div-float/2addr v2, v6

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v6

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    if-eqz v4, :cond_17

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_17
    iget-object v0, v10, LX/BeP;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2b

    if-eqz v4, :cond_2b

    invoke-virtual {v4, v0, v9, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_11

    :cond_18
    move-object v1, v4

    goto :goto_8

    :cond_19
    mul-int/2addr v5, v0

    div-int/2addr v5, v2

    move v2, v0

    goto :goto_7

    :cond_1a
    iget-object v0, v10, LX/BeP;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1b
    const/4 v0, 0x0

    iput-object v0, v10, LX/BeP;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    move v4, v6

    const/4 v7, 0x0

    if-eqz v5, :cond_25

    :goto_9
    iget v0, v10, LX/BeP;->A09:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v4, v0, :cond_25

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v4, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    :try_start_5
    iget-object v0, v10, Lcom/whatsapp/crop/CropImage;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xm;

    invoke-virtual {v0, v5, v2}, LX/0Xm;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v10, LX/BeP;->A0B:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v13

    iget v0, v10, LX/BeP;->A03:I

    if-eqz v0, :cond_1e

    if-gt v14, v0, :cond_1c

    if-le v13, v0, :cond_1e

    :cond_1c
    if-le v14, v13, :cond_1d

    goto :goto_a

    :cond_1d
    mul-int/2addr v14, v0

    div-int/2addr v14, v13

    move v13, v0

    goto :goto_b

    :goto_a
    mul-int/2addr v13, v0

    div-int/2addr v13, v14

    move v14, v0

    :cond_1e
    :goto_b
    iget-object v0, v10, LX/BeP;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    :goto_c
    iget-boolean v0, v10, LX/BeP;->A0I:Z

    if-nez v0, :cond_20

    goto :goto_d

    :cond_1f
    const/4 v1, 0x0

    goto :goto_c

    :goto_d
    if-nez v1, :cond_21

    :cond_20
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_21
    invoke-static {v14, v13, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_f
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_1
    move-exception v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12, v0, v4}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v10, LX/BeP;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_24

    iget-object v0, v10, LX/BeP;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_22
    const/4 v2, 0x0

    iput-object v2, v10, LX/BeP;->A0B:Landroid/graphics/Bitmap;

    :goto_e
    if-eqz v7, :cond_23

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_23

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    move-object v7, v2

    :cond_23
    iget v1, v9, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x2

    invoke-static {v9, v1, v0}, LX/DB5;->A00(Landroid/graphics/Rect;II)V

    mul-int/lit8 v4, v4, 0x2

    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_24
    const/4 v2, 0x0

    goto :goto_e

    :cond_25
    :goto_f
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_26
    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v0, "CropImage/activityRes/oom-error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "error-oom"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "error_message_id"

    const v0, 0x7f121309

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v10, v1, v3, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    goto/16 :goto_12

    :cond_27
    :goto_10
    iget-object v0, v10, LX/BeP;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_28

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_28
    invoke-static {v6, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/5oR;->A0F(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v14

    int-to-float v1, v6

    int-to-float v0, v5

    invoke-static {v1, v0}, LX/5oV;->A05(FF)Landroid/graphics/RectF;

    move-result-object v6

    iget-boolean v0, v10, LX/BeP;->A0N:Z

    if-nez v0, :cond_29

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v3, v1

    const/4 v2, 0x2

    div-int/2addr v3, v2

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v11, v1

    div-int/2addr v11, v2

    int-to-double v0, v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v13, v2

    int-to-double v2, v11

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    double-to-int v15, v11

    invoke-virtual {v9, v13, v15}, Landroid/graphics/Rect;->inset(II)V

    neg-double v11, v0

    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v11, v0

    neg-double v0, v2

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-virtual {v6, v11, v2}, Landroid/graphics/RectF;->inset(FF)V

    :cond_29
    iget-object v0, v10, LX/BeP;->A0D:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2a

    iget-boolean v0, v10, LX/BeP;->A0K:Z

    if-eqz v0, :cond_2a

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v3

    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget v0, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v0

    neg-float v2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iget v1, v6, Landroid/graphics/RectF;->top:F

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    neg-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, v10, LX/BeP;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget v0, v10, LX/BeP;->A08:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget v2, v6, Landroid/graphics/RectF;->left:F

    iget v0, v6, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    div-float/2addr v2, v1

    iget v1, v6, Landroid/graphics/RectF;->top:F

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v14, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    :cond_2a
    iget-object v0, v10, LX/BeP;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2b

    invoke-virtual {v14, v0, v9, v6, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2b
    :goto_11
    iget-object v0, v10, LX/BeP;->A0B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2c
    if-eqz v7, :cond_0

    iget-object v0, v10, Lcom/whatsapp/crop/CropImage;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/C4w;

    const/4 v1, 0x1

    invoke-static {v12, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/BeP;->A0H:LX/BVb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CVK;->A02()Landroid/graphics/Rect;

    move-result-object v11

    if-eqz v11, :cond_2d

    iget v0, v10, LX/BeP;->A09:I

    if-le v0, v1, :cond_2d

    invoke-virtual {v10, v11}, LX/BeP;->A3g(Landroid/graphics/Rect;)V

    :cond_2d
    iget-object v9, v10, LX/BeP;->A0F:Landroid/net/Uri;

    const-string v6, "CropImageDelegate.kt"

    const/4 v8, -0x1

    const-string v5, "composerToolToOpenOnComplete"

    if-nez v9, :cond_2f

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "rect"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "rotate"

    iget v0, v10, LX/BeP;->A08:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {v10, v2, v6, v8}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2e
    :goto_12
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2f
    iget v0, v10, LX/BeP;->A08:I

    move/from16 v24, v0

    iget v14, v10, LX/BeP;->A04:I

    iget v4, v10, LX/BeP;->A02:I

    iget-boolean v0, v10, LX/BeP;->A0K:Z

    move/from16 v23, v0

    iget-object v15, v10, LX/BeP;->A0A:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v22

    const-string v21, "no-space"

    const/16 v20, 0x0

    const/4 v0, 0x7

    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v19

    const/16 v3, 0x4b

    :cond_30
    const/4 v2, 0x1

    :try_start_a
    iget-object v0, v12, LX/C4w;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    if-nez v0, :cond_31

    const-string v0, "CropImageUseCase/save-output cr=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_13

    :cond_31
    invoke-interface {v0, v9}, LX/08h;->BoO(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_32
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v7, v15, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_14

    :goto_13
    move-object v1, v13
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_32
    :goto_14
    add-int/lit8 v3, v3, -0xa

    invoke-static {v1}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    if-eqz v14, :cond_33

    if-lez v3, :cond_33

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    move-result-wide v17

    int-to-long v0, v14

    cmp-long v16, v17, v0

    if-gtz v16, :cond_30

    :cond_33
    const/4 v1, 0x0

    goto :goto_17

    :catch_2
    move-exception v14

    goto :goto_15

    :catch_3
    move-exception v14

    move-object v1, v13

    :goto_15
    :try_start_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "CropImageUseCase/cannot save: "

    invoke-static {v9, v0, v3, v14}, LX/8D0;->A1T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_34

    const-string v3, "No space"

    move/from16 v0, v20

    invoke-static {v13, v3, v0}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_34

    move-object/from16 v13, v21

    goto :goto_16

    :cond_34
    const-string v13, "io-error"

    :goto_16
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-static {v1}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    const/4 v1, 0x1

    :goto_17
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v0, v14, v16

    if-nez v0, :cond_36

    iget-object v0, v12, LX/C4w;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A02()J

    move-result-wide v14

    cmp-long v0, v14, v16

    if-nez v0, :cond_36

    const-string v0, "CompressImageTask/nospace"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    :cond_35
    :goto_18
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v13, :cond_2e

    iget-object v2, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_2e

    iget-object v1, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_2e

    check-cast v1, Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v10, v1, v6, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    goto/16 :goto_12

    :cond_36
    if-nez v1, :cond_35

    if-nez v23, :cond_37

    if-eq v4, v2, :cond_37

    if-eqz v4, :cond_37

    :try_start_d
    sget-boolean v0, LX/Flj;->A0M:Z

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Flj;

    invoke-direct {v2, v0}, LX/Flj;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Flj;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Flj;->A0c()V

    goto :goto_19
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CropImageUseCase/exif/cannot save: "

    invoke-static {v9, v0, v1, v2}, LX/8D0;->A1T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_37
    :goto_19
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "rect"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "rotate"

    move/from16 v0, v24

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move/from16 v0, v22

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    goto :goto_18

    :pswitch_7
    iget-object v1, v1, LX/DB5;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    invoke-virtual {v1}, LX/0MA;->BuW()V

    const v0, 0x7f123115

    invoke-virtual {v1, v0}, LX/0MA;->B9R(I)V

    return-void

    :pswitch_8
    iget-object v2, v1, LX/DB5;->A00:Ljava/lang/Object;

    check-cast v2, LX/BgT;

    iget-object v1, v2, LX/BgT;->A09:LX/0Ys;

    invoke-virtual {v2}, LX/BgT;->A5A()LX/0IB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0xc

    new-instance v3, LX/DB1;

    invoke-direct {v3, v0, v1, v2}, LX/DB1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :pswitch_9
    iget-object v2, v1, LX/DB5;->A00:Ljava/lang/Object;

    check-cast v2, LX/BaT;

    iget-object v0, v2, LX/BaT;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yh;

    iget-object v0, v2, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v1, v0}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v0, v0, LX/1C8;->A08:Ljava/lang/String;

    if-eqz v0, :cond_38

    iput-object v0, v2, LX/BaT;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1an;->A0j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/BaT;->A00:Ljava/lang/String;

    iget-object v4, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x2c

    new-instance v3, LX/DB5;

    invoke-direct {v3, v2, v0}, LX/DB5;-><init>(Ljava/lang/Object;I)V

    goto :goto_1b

    :cond_38
    const-string v0, "NewsletterBaseCreateEditMVActivity - failed to load verifiedName"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_a
    iget-object v0, v1, LX/DB5;->A00:Ljava/lang/Object;

    check-cast v0, LX/BaT;

    invoke-static {v0}, LX/BaT;->A0O(LX/BaT;)V

    return-void

    :pswitch_b
    iget-object v0, v1, LX/DB5;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v2, v1, LX/DB5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;

    iget-object v1, v2, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A06:LX/07B;

    const/16 v0, 0x528b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v2}, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;->A0O(Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationActivity;)V

    :goto_1a
    const v0, 0x7f122018

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v5, v3

    invoke-interface/range {v2 .. v10}, LX/0M8;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_39
    invoke-virtual {v2}, LX/0MA;->BuW()V

    goto :goto_1a

    :pswitch_d
    iget-object v2, v1, LX/DB5;->A00:Ljava/lang/Object;

    check-cast v2, LX/BgW;

    invoke-virtual {v2}, LX/BgW;->A5Q()Z

    move-result v1

    iget-object v0, v2, LX/BgW;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42f;

    invoke-virtual {v0, v1}, LX/42f;->A00(Z)LX/46y;

    move-result-object v0

    iput-object v0, v2, LX/BgW;->A02:LX/46y;

    return-void

    :pswitch_e
    iget-object v2, v1, LX/DB5;->A00:Ljava/lang/Object;

    check-cast v2, LX/BgW;

    iget-object v0, v2, LX/BgW;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yc;

    invoke-virtual {v0}, LX/0Yc;->A0S()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v4, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0xa

    new-instance v3, LX/DA0;

    invoke-direct {v3, v2, v1, v0}, LX/DA0;-><init>(Ljava/lang/Object;II)V

    :goto_1b
    invoke-virtual {v4, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/DB5;->A00:Ljava/lang/Object;

    check-cast v0, LX/BhE;

    invoke-virtual {v0}, LX/BhE;->A59()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const v0, 0x7f123ba1

    invoke-static {v1, v0}, LX/5oX;->A1B(Landroid/view/View;I)V

    return-void

    :pswitch_10
    iget-object v0, v1, LX/DB5;->A00:Ljava/lang/Object;

    check-cast v0, LX/BhE;

    invoke-virtual {v0}, LX/BhE;->A59()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const v1, 0x7f123bbd

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/BMZ;->A01(Landroid/view/View;II)LX/BMZ;

    move-result-object v0

    invoke-virtual {v0}, LX/CZn;->A08()V

    return-void

    :pswitch_11
    iget-object v2, v1, LX/DB5;->A00:Ljava/lang/Object;

    check-cast v2, LX/BhE;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/BhE;->A5M(Ljava/lang/Integer;Z)V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/DB5;->A00:Ljava/lang/Object;

    check-cast v0, LX/BhE;

    invoke-virtual {v0}, LX/BhE;->A3U()V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/DB5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    invoke-static {v0}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->setOverlay$lambda$17$lambda$16(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;)V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/DB5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    invoke-static {v0}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->setOverlay$lambda$17$lambda$15(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;)V

    return-void

    :pswitch_15
    iget-object v0, v1, LX/DB5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    invoke-static {v0}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->setOverlay$lambda$17$lambda$14(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;)V

    return-void

    :pswitch_16
    iget-object v0, v1, LX/DB5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    invoke-static {v0}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->setOverlay$lambda$17$lambda$13(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;)V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/DB5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    invoke-static {v0}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->setOverlay$lambda$17$lambda$12(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;)V

    return-void

    :pswitch_18
    iget-object v0, v1, LX/DB5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;

    invoke-static {v0}, Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;->setOverlay$lambda$17$lambda$11(Lcom/whatsapp/metaai/inlineimage/BlockLatexInlineImageView;)V

    return-void

    :pswitch_19
    iget-object v2, v1, LX/DB5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;

    iget-object v0, v2, Lcom/whatsapp/inappsupport/ui/app/support/DescribeProblemActivity;->A0D:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v1

    const-string v0, "information-collection-when-contact-support"

    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v3, v1, LX/DB5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A05:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "safely-communicating-with-whatsapp-support"

    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/inappsupport/ui/app/nux/SupportAiNuxBottomSheet;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nA;

    const/16 v0, 0x8

    goto/16 :goto_1e

    :pswitch_1b
    iget-object v2, v1, LX/DB5;->A00:Ljava/lang/Object;

    check-cast v2, LX/CL4;

    iget-object v1, v2, LX/CL4;->A05:LX/0Yy;

    iget-object v0, v2, LX/CL4;->A0E:LX/00j;

    invoke-static {v1, v0}, LX/3bE;->A1J(LX/06o;LX/00j;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/CL4;->A04(Z)Z

    return-void

    :pswitch_1c
    iget-object v4, v1, LX/DB5;->A00:Ljava/lang/Object;

    check-cast v4, LX/AtN;

    iget-object v0, v4, LX/AtN;->A04:LX/05V;

    invoke-static {v0}, LX/1an;->A1Q(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v4, LX/AtN;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2o5;

    iget-object v0, v4, LX/AtN;->A00:LX/0Fq;

    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2o5;->A00(Ljava/util/Set;Z)LX/H4g;

    const-string v0, "SupportAiViewModel/GlobalLidMigrationDone, migrate support chat jid to lid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/AtN;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v1

    iget-object v0, v4, LX/AtN;->A00:LX/0Fq;

    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v1, v0}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    move-result-object v3

    :goto_1c
    iput-object v3, v4, LX/AtN;->A00:LX/0Fq;

    iget-object v2, v4, LX/AtN;->A0H:LX/0NI;

    if-eqz v3, :cond_3a

    const/16 v0, 0x28

    new-instance v1, LX/DAv;

    invoke-direct {v1, v3, v4, v0}, LX/DAv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1d
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_3a
    const/16 v0, 0x11

    new-instance v1, LX/DB5;

    invoke-direct {v1, v4, v0}, LX/DB5;-><init>(Ljava/lang/Object;I)V

    goto :goto_1d

    :cond_3b
    iget-object v3, v4, LX/AtN;->A00:LX/0Fq;

    goto :goto_1c

    :pswitch_1d
    iget-object v6, v1, LX/DB5;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.inappsupport.ui.app.SupportAiActivity.supportUserContext"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    const-string v4, "SupportAi:fallback:email"

    const/4 v3, 0x0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.inappsupport.ui.app.ContactUsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.inappsupport.ui.app.ContactUsActivity.from"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.inappsupport.ui.app.ContactUsActivity.serverStatus"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v5, :cond_3c

    const-string v0, "com.whatsapp.inappsupport.ui.app.ContactUsActivity.supportUserContext"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3c
    const/4 v0, 0x1

    invoke-virtual {v6, v2, v0}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    iget-object v0, v6, Lcom/whatsapp/inappsupport/ui/app/SupportAiActivity;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nA;

    const/16 v0, 0x12

    :goto_1e
    invoke-virtual {v1, v0}, LX/0nA;->A02(I)V

    return-void

    :pswitch_1e
    iget-object v2, v1, LX/DB5;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    iget-object v0, v2, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A06:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v1

    const-string v0, "information-collection-when-contact-support"

    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v1, v1, LX/DB5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    sget-object v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0b:Landroid/net/Uri;

    goto :goto_1f

    :pswitch_20
    iget-object v1, v1, LX/DB5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v0, v1, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    sget-object v0, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0a:Landroid/net/Uri;

    :goto_1f
    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/DB5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;

    invoke-static {v0}, Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;->setPlaceholderE2EText$lambda$6(Lcom/whatsapp/home/ui/HomePlaceholderActivity$HomePlaceholderView;)V

    return-void

    :pswitch_22
    iget-object v2, v1, LX/DB5;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    return-void

    :pswitch_23
    iget-object v1, v1, LX/DB5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    iget-object v0, v1, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10P;

    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_3d

    const-string v0, "chat_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_20
    invoke-virtual {v2, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v4

    const/4 v6, 0x0

    const-class v5, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    const/16 v7, 0x12

    const/16 v8, 0x3f

    invoke-virtual/range {v3 .. v8}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void

    :cond_3d
    const/4 v0, 0x0

    goto :goto_20

    :pswitch_24
    iget-object v3, v1, LX/DB5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    sget-object v2, LX/0Fq;->A00:LX/0Hz;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_3f

    const-string v0, "chat_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_21
    invoke-virtual {v2, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v4

    invoke-static {v4}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10P;

    const/4 v6, 0x0

    const-string v5, "Conversation"

    const/16 v7, 0xb

    const/4 v8, 0x4

    if-eqz v1, :cond_3e

    const/16 v8, 0x1a

    :cond_3e
    invoke-virtual/range {v3 .. v8}, LX/10P;->A03(LX/0Fq;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_3f
    const/4 v0, 0x0

    goto :goto_21

    :pswitch_25
    iget-object v5, v1, LX/DB5;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;

    iget-object v0, v5, Lcom/whatsapp/flows/ui/app/webview/view/FlowsWebBottomSheetContainer;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/75r;

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_40

    const-string v0, "flow_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_40
    const-string v2, ""

    if-nez v3, :cond_41

    move-object v3, v2

    :cond_41
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_42

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    move-object v2, v0

    :cond_42
    invoke-virtual {v4, v3, v2}, LX/75r;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_26
    iget-object v3, v1, LX/DB5;->A00:Ljava/lang/Object;

    check-cast v3, LX/CSJ;

    new-instance v2, LX/BW8;

    invoke-direct {v2}, LX/BW8;-><init>()V

    invoke-static {v2, v3}, LX/CSJ;->A00(LX/BW8;LX/CSJ;)V

    iget-wide v0, v3, LX/CSJ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/BW8;->A07:Ljava/lang/Long;

    iget-object v0, v3, LX/CSJ;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/BW8;->A0K:Ljava/lang/String;

    iget-object v0, v3, LX/CSJ;->A0A:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A16(LX/05V;LX/0DA;)V

    return-void

    :pswitch_27
    iget-object v3, v1, LX/DB5;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    sget v0, Lcom/whatsapp/crop/CropImage;->A0C:I

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v0, "CropImage/activityRes/oom-error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "error-oom"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "error_message_id"

    const v0, 0x7f121309

    goto :goto_22

    :pswitch_28
    iget-object v3, v1, LX/DB5;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    sget v0, Lcom/whatsapp/crop/CropImage;->A0C:I

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v0, "CropImage/activityRes/fail/not-a-image"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "not-a-image"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "error_message_id"

    const v0, 0x7f1212ed

    :goto_22
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "CropImage.kt"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_43
    iget-object v2, v4, LX/At1;->A09:LX/0MX;

    :cond_44
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/CT2;

    invoke-direct {v0, v3}, LX/CT2;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    return-void

    :catchall_4
    move-exception v0

    move-object v13, v1

    goto :goto_23

    :catchall_5
    move-exception v0

    :goto_23
    invoke-static {v13}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    throw v0

    :catch_5
    move-exception v0

    invoke-static {v11, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v0, "CropImage/activityRes/fail/load-image"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "io-error"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "error_message_id"

    const v0, 0x7f1212f9

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v10, v1, v3, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/DB5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;

    iget-object v1, v0, Lcom/whatsapp/cuif/ConsentFlowHostActivity;->A00:Landroid/widget/ProgressBar;

    if-nez v1, :cond_45

    const-string v0, "loader"

    :goto_24
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_45
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_28
        :pswitch_6
        :pswitch_29
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_5
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_4
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_3
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
