.class public final LX/7oY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8AF;


# instance fields
.field public final synthetic A00:LX/6TU;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6TU;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7oY;->A00:LX/6TU;

    iput-object p2, p0, LX/7oY;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRL(Ljava/io/File;Ljava/lang/String;[B)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7oY;->A00:LX/6TU;

    const/4 v1, 0x0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iput-object v1, v2, LX/6TU;->A02:LX/1YT;

    if-nez p1, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OnlineGifPreviewHolder/file is null for "

    invoke-static {v1, v0, p2}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7oY;->A01:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_2

    sget-object v5, LX/0nu;->A0E:Landroid/graphics/BitmapFactory$Options;

    const/16 v7, 0x1f40

    const/4 v6, 0x0

    new-instance v4, LX/1Jw;

    move v8, v7

    invoke-direct/range {v4 .. v9}, LX/1Jw;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    invoke-static {v4, p3}, LX/1Jy;->A0B(LX/1Jw;[B)LX/1K4;

    move-result-object v0

    iget-object v1, v0, LX/1K4;->A02:Landroid/graphics/Bitmap;

    iget-object v0, v2, LX/6TU;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v3, v2, LX/6TU;->A01:LX/72b;

    if-eqz v3, :cond_3

    invoke-static {p1}, LX/5oT;->A1B(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/6TU;->A0C:LX/4gR;

    iget-boolean v4, v0, LX/4gR;->A01:Z

    iget-boolean v0, v3, LX/72b;->A06:Z

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    sget-object v0, LX/AyW;->A0d:LX/AyW;

    new-instance v1, LX/AyV;

    invoke-direct {v1, v0}, LX/AyV;-><init>(LX/AyW;)V

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    invoke-static {v4}, LX/1ag;->A1M(I)Z

    move-result v0

    iput-boolean v0, v1, LX/AyV;->A0U:Z

    new-instance v6, LX/AyW;

    invoke-direct {v6, v1}, LX/AyW;-><init>(LX/AyV;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    iget-object v5, v3, LX/72b;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const-string v8, "SimpleFrescoGifPlayer"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wafresco_use_new_image_pipeline"

    invoke-static {v0, v1}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x0

    const-string v0, "p"

    new-instance v3, LX/Cgo;

    invoke-direct {v3, v4, v0, v8, v1}, LX/Cgo;-><init>(LX/Cgo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, LX/Cgn;

    invoke-direct {v1, v3, v8}, LX/Cgn;-><init>(LX/Cgo;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7, v4}, LX/CWg;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/DXk;

    move-result-object v0

    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, v6, v0, v1}, LX/CWj;->A01(Landroid/view/View;LX/AyW;LX/DXk;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object v3, v2, LX/6TU;->A0E:LX/0NI;

    const/16 v1, 0x9

    new-instance v0, LX/7xG;

    invoke-direct {v0, p1, v2, p2, v1}, LX/7xG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :try_start_0
    iget-object v1, v3, LX/72b;->A01:LX/EPy;

    if-nez v1, :cond_5

    invoke-static {v5}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-boolean v0, v3, LX/72b;->A05:Z

    invoke-static {v1, v9, v0}, LX/EPy;->A01(Ljava/io/File;ZZ)LX/EPy;

    move-result-object v1

    iput-object v1, v3, LX/72b;->A01:LX/EPy;

    :cond_5
    iget-object v0, v3, LX/72b;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v1}, LX/EPy;->A05()LX/Dl3;

    move-result-object v1

    iput-object v1, v3, LX/72b;->A00:LX/Dl3;

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/Dl3;->start()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "Gif/loading/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_1
    iget-object v1, v3, LX/72b;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iget-object v0, v3, LX/72b;->A00:LX/Dl3;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    const-string v0, "Gif/settingDrawable/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_7
    iget-object v0, v3, LX/72b;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    const/16 v0, 0x23

    invoke-static {v3, v0}, LX/7wn;->A00(Ljava/lang/Object;I)LX/7wn;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_8
    const-string v0, "callingClassName for the CallerContext cannot be null nor empty."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
