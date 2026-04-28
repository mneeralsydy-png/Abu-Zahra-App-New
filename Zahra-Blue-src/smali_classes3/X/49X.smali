.class public LX/49X;
.super LX/1YT;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/net/Uri;

.field public A04:LX/08h;

.field public final A05:LX/4dZ;


# direct methods
.method public constructor <init>(LX/0M0;LX/4dZ;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    iput-object p2, p0, LX/49X;->A05:LX/4dZ;

    return-void
.end method


# virtual methods
.method public A0Q()V
    .locals 3

    const-class v0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    invoke-virtual {p0, v0}, LX/1YT;->A0L(Ljava/lang/Class;)LX/0Lk;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    iget-object v0, v2, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0A:LX/3kX;

    iget-object v0, v0, LX/3kX;->A00:LX/1bY;

    invoke-static {v0}, LX/3bH;->A0P(LX/06d;)I

    move-result v0

    iput v0, p0, LX/49X;->A00:I

    iget-object v0, v2, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A00:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/49X;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "emojiEditorImageResult"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, LX/49X;->A03:Landroid/net/Uri;

    iget-object v0, v2, LX/0MA;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    iput-object v0, p0, LX/49X;->A04:LX/08h;

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v0, 0x280

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/49X;->A02:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/49X;->A02:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    const/4 v4, -0x3

    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_1
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v0, p0, LX/49X;->A00:I

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v2, p0, LX/49X;->A01:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v4, -0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, LX/49X;->A04:LX/08h;

    if-nez v1, :cond_2

    const-string v0, "GroupProfileEmojiEditor/render/bg contentResolver=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/49X;->A03:Landroid/net/Uri;

    invoke-interface {v1, v0}, LX/08h;->BoO(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, LX/49X;->A02:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x55

    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    iget-object v0, p0, LX/49X;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p0}, LX/3bD;->A1Z(LX/1YT;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :goto_2
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {p0}, LX/3bD;->A1Z(LX/1YT;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "GroupProfileEmojiEditor/render/bg/error"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v1

    :try_start_3
    invoke-static {p0}, LX/3bD;->A1Z(LX/1YT;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "No space"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-static {v3}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    iget-object v0, p0, LX/49X;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v3}, LX/0RZ;->A03(Ljava/io/Closeable;)V

    iget-object v0, p0, LX/49X;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    throw v1
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    const-class v0, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    invoke-virtual {p0, v0}, LX/1YT;->A0L(Ljava/lang/Class;)LX/0Lk;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, LX/0MF;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v2, 0x1

    if-nez v4, :cond_1

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "emojiEditorImageResult"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "skip_cropping"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "GroupProfileEmojiEditor.java"

    const/4 v1, -0x1

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {v3, v4, v2, v1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/3bD;->A1Z(LX/1YT;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupProfileEmojiEditor/render/error "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, -0x2

    if-ne v4, v0, :cond_3

    iget-object v0, v3, LX/0MF;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    invoke-virtual {v0}, LX/0E2;->A07()Z

    move-result v1

    const v0, 0x7f1219e1

    if-eqz v1, :cond_2

    const v0, 0x7f1219de

    :cond_2
    :goto_0
    invoke-virtual {v3, v0}, LX/0MA;->B9R(I)V

    return-void

    :cond_3
    const/4 v0, -0x3

    if-ne v4, v0, :cond_4

    const v0, 0x7f1212fd

    goto :goto_0

    :cond_4
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f1212f9

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    return-void
.end method
