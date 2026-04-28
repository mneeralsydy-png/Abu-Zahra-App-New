.class public Lcom/whatsapp/profile/ui/ViewProfilePhoto;
.super LX/BgT;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Lcom/google/common/base/Optional;

.field public A01:LX/0f2;

.field public A02:LX/0fC;

.field public A03:Z

.field public A04:LX/00q;

.field public A05:LX/00q;

.field public A06:LX/00q;

.field public A07:LX/00q;

.field public A08:LX/00q;

.field public A09:LX/00q;

.field public A0A:Lcom/google/common/base/Optional;

.field public A0B:LX/0Yi;

.field public A0C:LX/0lK;

.field public A0D:LX/0D8;

.field public A0E:LX/0Z2;

.field public A0F:LX/0fJ;

.field public A0G:LX/2yj;

.field public final A0H:Landroid/os/Handler;

.field public final A0I:LX/0VV;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:LX/00q;

.field public final A0M:LX/0ZL;

.field public final A0N:LX/0od;

.field public final A0O:LX/13S;

.field public final A0P:LX/0Yu;

.field public final A0Q:LX/Ae2;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/BgT;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Ak3;

    invoke-direct {v0, v2, p0, v1}, LX/Ak3;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0H:Landroid/os/Handler;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0I:LX/0VV;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0F:LX/0fJ;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0D:LX/0D8;

    const/16 v0, 0xc0d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yi;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0B:LX/0Yi;

    const/16 v0, 0x1935

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A09:LX/00q;

    const/16 v0, 0x10c1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A05:LX/00q;

    const/16 v0, 0x1214

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f2;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A01:LX/0f2;

    const/16 v0, 0x1223

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fC;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A02:LX/0fC;

    const/16 v0, 0xeea

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A06:LX/00q;

    const/16 v0, 0xee7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z2;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0E:LX/0Z2;

    const/16 v0, 0xee8

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A07:LX/00q;

    const/16 v0, 0x1215

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lK;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0C:LX/0lK;

    const/16 v0, 0x18f

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A00:Lcom/google/common/base/Optional;

    const/16 v0, 0xbf3

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A08:LX/00q;

    const/16 v0, 0x1e3

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0A:Lcom/google/common/base/Optional;

    const/16 v0, 0x1955

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A04:LX/00q;

    const/16 v0, 0x40fb

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0L:LX/00q;

    const v0, 0x100a2

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0J:LX/00q;

    const v0, 0x100a7

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0K:LX/00q;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A03:Z

    const/4 v1, 0x4

    new-instance v0, LX/D3r;

    invoke-direct {v0, p0, v1}, LX/D3r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0M:LX/0ZL;

    const/4 v1, 0x1

    new-instance v0, LX/D3s;

    invoke-direct {v0, p0, v1}, LX/D3s;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0N:LX/0od;

    new-instance v0, LX/D4T;

    invoke-direct {v0, p0, v1}, LX/D4T;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0P:LX/0Yu;

    new-instance v0, LX/D4S;

    invoke-direct {v0, p0, v1}, LX/D4S;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0O:LX/13S;

    const/4 v1, 0x0

    new-instance v0, LX/D7r;

    invoke-direct {v0, p0, v1}, LX/D7r;-><init>(Lcom/whatsapp/profile/ui/ViewProfilePhoto;I)V

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0Q:LX/Ae2;

    return-void
.end method

.method public static A0O(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0I:LX/0VV;

    iget-object v0, p0, LX/BgT;->A03:LX/0IB;

    invoke-static {v1, v0, p0}, LX/AhF;->A0I(LX/0VV;LX/0IB;LX/BgT;)LX/0IB;

    move-result-object v0

    invoke-virtual {v0}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12182f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/BgT;->A09:LX/0Ys;

    iget-object v0, p0, LX/BgT;->A03:LX/0IB;

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0MA;->A4L(Ljava/lang/String;)V

    return-void
.end method

.method public static A0W(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)V
    .locals 5

    iget-object v0, p0, LX/BgT;->A03:LX/0IB;

    invoke-static {v0}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/ItH;->A02(LX/0Fq;)Z

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BgT;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/BgT;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/BgT;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :catch_0
    return-void

    :cond_0
    iget-object v1, p0, LX/BgT;->A0A:LX/0Ep;

    iget-object v0, p0, LX/BgT;->A03:LX/0IB;

    invoke-static {v1, v0}, LX/2c7;->A00(LX/0Ep;LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BgT;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/BgT;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/BgT;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0801b6

    iget-object v0, p0, LX/BgT;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/BgT;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0C:LX/0lK;

    iget-object v0, p0, LX/BgT;->A03:LX/0IB;

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/0lK;->A07(LX/0IB;Z)Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/BgT;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/BgT;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/BgT;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/BgT;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0X(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BgT;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_2
    iget-object v0, p0, LX/BgT;->A03:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/BgT;->A02:Landroid/widget/TextView;

    const v0, 0x7f12219a

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    :cond_3
    iget-object v1, p0, LX/BgT;->A02:Landroid/widget/TextView;

    const v0, 0x7f1221c1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/BgT;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/BgT;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/BgT;->A03:LX/0IB;

    iget v0, v0, LX/0IB;->A01:I

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0X(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/BgT;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    invoke-static {v0, v2}, LX/1Jy;->A06(Landroid/graphics/BitmapFactory$Options;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, LX/BgT;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/BgT;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/BgT;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_6

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    throw v1

    :goto_4
    return-void

    :goto_5
    return-void

    :goto_6
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public static A0X(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Jh;

    iget-object v0, p0, LX/BgT;->A03:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Jh;->A03(LX/0Fq;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A3S()V
    .locals 2

    invoke-super {p0}, LX/0MF;->A3S()V

    invoke-static {}, LX/06m;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0G:LX/2yj;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0G:LX/2yj;

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->registerScreenCaptureCallback(Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0G:LX/2yj;

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public A3U()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10P;

    const/16 v2, 0x74

    const-class v1, Lcom/whatsapp/profile/ui/ViewProfilePhoto;

    const/16 v0, 0x1b

    invoke-virtual {v3, v1, v0, v2}, LX/10P;->A04(Ljava/lang/Class;II)V

    return-void
.end method

.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 2

    invoke-static {}, LX/CWB;->A00()LX/BpL;

    move-result-object v1

    const v0, 0x7f0b24eb

    iput v0, v1, LX/BpL;->A00:I

    invoke-virtual {v1, v0}, LX/BpL;->A01(I)V

    invoke-virtual {v1}, LX/BpL;->A00()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/16 v0, 0xc

    const/4 v2, -0x1

    const/16 v1, 0xd

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_4

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v2, :cond_0

    if-eqz p3, :cond_9

    const-string v0, "is_reset"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v4, p0, LX/BgT;->A05:Z

    iget-object v0, p0, LX/BgT;->A03:LX/0IB;

    invoke-static {v0}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0B:LX/0Yi;

    invoke-virtual {v0, v1}, LX/0Yi;->A0L(LX/0Fq;)V

    :cond_2
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9a9;

    invoke-virtual {v0}, LX/9a9;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9aA;

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    new-instance v0, LX/D7r;

    invoke-direct {v0, p0, v4}, LX/D7r;-><init>(Lcom/whatsapp/profile/ui/ViewProfilePhoto;I)V

    invoke-virtual {v2, v1, v0, v4}, LX/9aA;->A00(LX/0N0;LX/Ae2;Z)V

    return-void

    :cond_3
    const-string v0, "skip_cropping"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0MF;->A04:LX/07t;

    iget-object v0, p0, LX/BgT;->A03:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A02:LX/0fC;

    const-string v0, "ViewProfilePhoto"

    invoke-static {v1, v0}, LX/0fA;->A03(LX/0fA;Ljava/lang/String;)V

    if-ne p2, v2, :cond_7

    iput-boolean v4, p0, LX/BgT;->A05:Z

    iget-object v0, p0, LX/BgT;->A03:LX/0IB;

    invoke-static {v0}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0B:LX/0Yi;

    invoke-virtual {v0, v1}, LX/0Yi;->A0L(LX/0Fq;)V

    :cond_5
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0, v1}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9a9;

    invoke-virtual {v0}, LX/9a9;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9aA;

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0Q:LX/Ae2;

    invoke-virtual {v2, v1, v0, v3}, LX/9aA;->A00(LX/0N0;LX/Ae2;Z)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A02:LX/0fC;

    iget-object v0, p0, LX/BgT;->A03:LX/0IB;

    invoke-virtual {v1, v0}, LX/0fC;->A0L(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0W(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)V

    return-void

    :cond_7
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {v1, p3, p0}, LX/0fA;->A08(Landroid/content/Intent;LX/0MA;)V

    return-void

    :cond_8
    iget-object v1, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A02:LX/0fC;

    iget-object v0, p0, LX/BgT;->A03:LX/0IB;

    invoke-virtual {v1, v0}, LX/0fC;->A0J(LX/0IB;)V

    invoke-static {p0}, LX/4Rx;->A00(Landroid/app/Activity;)V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A02:LX/0fC;

    invoke-virtual {v0, p3, p0, v1}, LX/0fA;->A09(Landroid/content/Intent;LX/0MA;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v7, p0

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/7OV;->A00(Landroid/content/Intent;)LX/7D3;

    move-result-object v15

    const v2, 0x7f1242e3

    new-instance v0, LX/6pG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v15, v0, v7}, LX/7OV;->A02(LX/7D3;LX/6pG;LX/0MA;)V

    move-object/from16 v0, p1

    invoke-super {v7, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e119a

    invoke-virtual {v7, v0}, LX/0MF;->setContentView(I)V

    invoke-static {v7}, LX/AhD;->A0Q(LX/0M3;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v13

    invoke-virtual {v7, v13}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {v7}, LX/1ad;->A08(LX/0M3;)LX/0yB;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0yB;->A0W(Z)V

    invoke-static {v7}, LX/3bG;->A0m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v0, v1}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v6

    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0I:LX/0VV;

    invoke-virtual {v0, v6}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    iput-object v0, v7, LX/BgT;->A03:LX/0IB;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewProfilePhoto/create "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " photo_full_id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/BgT;->A03:LX/0IB;

    iget v0, v0, LX/0IB;->A01:I

    invoke-static {v1, v0}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "can_user_remove_photo"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A03:Z

    iget-object v1, v7, LX/0MF;->A04:LX/07t;

    iget-object v0, v7, LX/BgT;->A03:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v7, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isProfileLockedAndMvEditEnabled"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v7, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0B:LX/0Yi;

    iget-object v0, v7, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0M:LX/0ZL;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A05:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, v7, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0N:LX/0od;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A07:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, v7, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0P:LX/0Yu;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v5, v0, LX/07t;->A0D:LX/0IC;

    if-nez v5, :cond_1

    const-string v0, "ViewProfilePhoto/create/no-me"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v7}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v0, v7, LX/BgT;->A03:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f12182f

    :goto_0
    invoke-virtual {v7, v0}, Landroid/app/Activity;->setTitle(I)V

    :cond_2
    :goto_1
    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/16 v0, 0x7d00

    if-eqz v3, :cond_5

    iget-object v5, v7, LX/BgT;->A03:LX/0IB;

    iget v3, v5, LX/0IB;->A01:I

    if-lez v3, :cond_3

    iget-object v3, v7, LX/BgT;->A08:LX/0WE;

    invoke-virtual {v3, v5}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v7, LX/BgT;->A03:LX/0IB;

    iput v4, v3, LX/0IB;->A01:I

    iget-object v5, v7, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A01:LX/0f2;

    invoke-static {v3}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v17

    iget-object v3, v7, LX/BgT;->A03:LX/0IB;

    iget v3, v3, LX/0IB;->A01:I

    const-string v18, "ViewProfilePhoto.onCreate_A"

    const/16 v20, 0x1

    move/from16 v19, v3

    move/from16 v21, v4

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v21}, LX/0f2;->A04(LX/0Fq;Ljava/lang/String;IIZ)V

    :goto_2
    iget-object v3, v7, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0H:Landroid/os/Handler;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    iget-object v6, v7, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0C:LX/0lK;

    iget-object v8, v7, LX/BgT;->A03:LX/0IB;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cc7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cc5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    const/4 v12, 0x1

    const-string v9, "ViewProfilePhoto.onCreate_C"

    invoke-virtual/range {v6 .. v12}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const v0, 0x7f0b21b7

    invoke-virtual {v7, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/BgT;->A00:Landroid/view/View;

    const v0, 0x7f0b2007

    invoke-virtual {v7, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediaview/api/PhotoView;

    iput-object v0, v7, LX/BgT;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    const v0, 0x7f0b1a1f

    invoke-static {v7, v0}, LX/1ai;->A09(LX/0M3;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/BgT;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b200b

    invoke-virtual {v7, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, LX/BgT;->A01:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, LX/BgT;->A5C(Landroid/graphics/Bitmap;)V

    invoke-static {v7}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0W(Lcom/whatsapp/profile/ui/ViewProfilePhoto;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "circular_return_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, LX/3bc;

    invoke-direct {v0, v7}, LX/3bc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, LX/3bc;->A02(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    sget-boolean v1, LX/5ov;->A00:Z

    invoke-virtual {v7, v1, v0}, LX/BgT;->A5D(ZLjava/lang/String;)V

    const v0, 0x7f0b24eb

    invoke-virtual {v7, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b0aad

    invoke-virtual {v7, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iget-object v14, v7, LX/BgT;->A04:Lcom/whatsapp/mediaview/api/PhotoView;

    move-object/from16 v16, v7

    move/from16 v17, v1

    invoke-static/range {v11 .. v17}, LX/7OV;->A01(Landroid/view/View;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;Lcom/whatsapp/mediaview/api/PhotoView;LX/7D3;LX/0MA;Z)V

    iget-object v0, v7, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A06:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, v7, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0O:LX/13S;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void

    :cond_5
    new-instance v6, LX/D7q;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v3, v7, LX/BgT;->A07:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Kv;

    new-instance v5, LX/D4a;

    invoke-direct {v5, v3, v6, v7}, LX/D4a;-><init>(LX/7Kv;LX/DaG;LX/0MA;)V

    iget-object v3, v7, LX/BgT;->A0C:LX/0Y7;

    invoke-virtual {v3, v5}, LX/0Y7;->A03(LX/Aev;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v5, v7, LX/BgT;->A03:LX/0IB;

    iget v3, v5, LX/0IB;->A01:I

    if-lez v3, :cond_6

    iget-object v3, v7, LX/BgT;->A08:LX/0WE;

    invoke-virtual {v3, v5}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v7, LX/BgT;->A03:LX/0IB;

    iput v4, v3, LX/0IB;->A01:I

    :cond_6
    iget-object v5, v7, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A01:LX/0f2;

    iget-object v3, v7, LX/BgT;->A03:LX/0IB;

    invoke-static {v3}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v17

    iget-object v3, v7, LX/BgT;->A03:LX/0IB;

    iget v3, v3, LX/0IB;->A01:I

    const-string v18, "ViewProfilePhoto.onCreate_B"

    const/16 v20, 0x1

    move/from16 v19, v3

    move/from16 v21, v4

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v21}, LX/0f2;->A04(LX/0Fq;Ljava/lang/String;IIZ)V

    iget-object v5, v7, LX/BgT;->A03:LX/0IB;

    iget v3, v5, LX/0IB;->A01:I

    if-nez v3, :cond_3

    iget-object v3, v7, LX/BgT;->A0A:LX/0Ep;

    invoke-static {v3, v5}, LX/2c7;->A00(LX/0Ep;LX/0IB;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f1241e1

    goto/16 :goto_0

    :cond_8
    iget-object v1, v7, LX/BgT;->A09:LX/0Ys;

    iget-object v0, v7, LX/BgT;->A03:LX/0IB;

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v0}, LX/0MA;->A4L(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v7, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kp;

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Labu3arab/mas/MASKeys;->OFF()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2kp;->A00(Landroid/view/Window;)V

    invoke-static {}, LX/06m;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v7, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0D:LX/0D8;

    iget-object v1, v7, LX/BgT;->A03:LX/0IB;

    new-instance v0, LX/2yj;

    invoke-direct {v0, v7, v3, v1, v4}, LX/2yj;-><init>(Landroid/content/Context;LX/0D8;LX/0IB;I)V

    iput-object v0, v7, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0G:LX/2yj;

    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    iget-object v1, p0, LX/BgT;->A03:LX/0IB;

    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BgT;->A03:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const v1, 0x7f0b19cb

    const v0, 0x7f121182

    const v4, 0x7f121182

    const/4 v7, 0x0

    invoke-interface {p1, v7, v1, v7, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    const/4 v6, 0x2

    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const v0, 0x7f0e1238

    const v5, 0x7f0e1238

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    const v0, 0x7f0804bc

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x15

    new-instance v1, LX/Chv;

    invoke-direct {v1, v3, p0, v0}, LX/Chv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x6ed54045

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {p0, v2, v4}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_1
    const/4 v1, 0x1

    const v0, 0x7f12424a

    const v4, 0x7f12424a

    invoke-interface {p1, v7, v1, v7, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    const v0, 0x7f080674

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x16

    new-instance v1, LX/Chv;

    invoke-direct {v1, v3, p0, v0}, LX/Chv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x6aefa12f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {p0, v2, v4}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_2
    invoke-static {p0, p1}, Lcom/whatsapp/yo/SavePhoto;->saveProfilePc(Landroid/app/Activity;Landroid/view/Menu;)V

    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v1, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0H:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0B:LX/0Yi;

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0M:LX/0ZL;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A05:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0N:LX/0od;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A06:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0O:LX/13S;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A07:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0P:LX/0Yu;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 18

    const v0, -0x3c6a789b

    move-object/from16 v9, p0

    move-object/from16 v2, p1

    invoke-static {v9, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->interceptOnOptionsItemSelected(Ljava/lang/Object;Landroid/view/MenuItem;I)V

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b19cb

    const/4 v13, 0x1

    if-ne v1, v0, :cond_0

    iget-object v8, v9, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A02:LX/0fC;

    iget-object v10, v9, LX/BgT;->A03:LX/0IB;

    iget-boolean v15, v9, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A03:Z

    const/16 v12, 0xc

    const/16 v16, 0x0

    const/4 v14, 0x2

    const/4 v11, 0x0

    move/from16 v17, v16

    invoke-virtual/range {v8 .. v17}, LX/0fA;->A0D(LX/0M3;LX/0IB;Ljava/lang/Integer;IIIZZZ)V

    return v13

    :cond_0
    invoke-static {v1}, Lcom/whatsapp/yo/SavePhoto;->isProfilePic(I)Z

    move-result v1

    if-ne v1, v13, :cond_3

    iget-object v2, v9, LX/0MA;->A0B:LX/0Kb;

    iget-object v1, v9, LX/BgT;->A03:LX/0IB;

    iget-object v0, v9, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "me.jpg"

    :goto_0
    invoke-virtual {v2, v0}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    goto :goto_1

    :cond_1
    const-string v0, "photo.jpg"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v9, LX/BgT;->A08:LX/0WE;

    iget-object v0, v9, LX/BgT;->A03:LX/0IB;

    invoke-virtual {v1, v0}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v3, v4}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    sget-object v0, LX/I6I;->A04:LX/I6I;

    invoke-virtual {v0, v9}, LX/I6I;->A00(Landroid/content/Context;)LX/BKs;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v6, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v0, LX/Bhn;

    invoke-direct {v0, v1, v5, v13}, LX/Bhn;-><init>(LX/C0R;Ljava/io/File;Z)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v0, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v7, LX/Bhm;

    invoke-direct {v7, v1, v0, v0}, LX/Bhm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/CMC;->A00(LX/Bhm;LX/Bvn;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, v9, LX/BgT;->A0B:LX/0WF;

    invoke-virtual {v0}, LX/0WF;->A08()LX/0oD;

    move-result-object v1

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Zh;->A0F(Ljava/lang/Object;)V

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "image/*"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    new-instance v0, LX/C0P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/C0P;->A00:LX/Bhm;

    new-instance v1, LX/8TB;

    invoke-direct {v1}, LX/8TB;-><init>()V

    invoke-static {v2, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/056;->A07:Ljava/util/HashMap;

    new-instance v0, LX/05I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v9, v8, v0}, LX/056;->A01(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/05H;)LX/056;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/056;->A03(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    iget-object v0, v1, LX/9rZ;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "s"

    invoke-virtual {v7, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-array v0, v13, [Landroid/net/Uri;

    aput-object v1, v0, v6

    invoke-static {v2, v0}, LX/CMD;->A01(Landroid/content/Intent;[Landroid/net/Uri;)V

    const/4 v0, 0x2

    new-array v7, v0, [LX/CPm;

    new-instance v0, LX/CPm;

    invoke-direct {v0, v2}, LX/CPm;-><init>(Landroid/content/Intent;)V

    aput-object v0, v7, v6

    const-class v0, Lcom/whatsapp/profile/ui/ViewProfilePhoto$SavePhoto;

    invoke-static {v9, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "android.intent.extra.STREAM"

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v5

    const-string v2, "name"

    iget-object v1, v9, LX/BgT;->A09:LX/0Ys;

    iget-object v0, v9, LX/BgT;->A03:LX/0IB;

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const v0, 0x7f122d0e

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CPm;

    invoke-direct {v0, v2, v1, v6}, LX/CPm;-><init>(Landroid/content/Intent;Ljava/lang/String;I)V

    aput-object v0, v7, v13

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v9, v0}, LX/0zR;->A00(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-static {v5}, Lcom/whatsapp/yo/SavePhoto;->saveProfilePic(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v9, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :goto_2
    return v13
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_0
    :try_start_9
    move-exception v0

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    iget-object v1, v9, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f122877

    invoke-virtual {v1, v0, v13}, LX/0NI;->A08(II)V

    return v13

    :cond_3
    const v0, 0x102002c

    if-ne v1, v0, :cond_4

    invoke-static {v9}, LX/4Rx;->A00(Landroid/app/Activity;)V

    return v13

    :cond_4
    invoke-super {v9, v2}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/BgT;->A03:LX/0IB;

    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-nez v5, :cond_0

    iget-object v0, p0, LX/BgT;->A03:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v1, p0, LX/BgT;->A08:LX/0WE;

    iget-object v0, p0, LX/BgT;->A03:LX/0IB;

    invoke-virtual {v1, v0}, LX/0WE;->A04(LX/0IB;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0b19cb

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-nez v5, :cond_1

    iget-object v2, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0E:LX/0Z2;

    iget-object v1, p0, LX/BgT;->A03:LX/0IB;

    const-class v0, LX/1CU;

    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v2, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/BgT;->A03:LX/0IB;

    iget-boolean v0, v0, LX/0IB;->A0a:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "shouldDisableProfileEdits"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A09:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1IJ;

    iget-object v0, p0, LX/BgT;->A03:LX/0IB;

    invoke-virtual {v1, v0}, LX/1IJ;->A03(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1IJ;

    iget-object v0, p0, LX/BgT;->A03:LX/0IB;

    invoke-virtual {v1, v0}, LX/1IJ;->A01(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/0M5;->onStop()V

    invoke-static {}, LX/06m;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->A0G:LX/2yj;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/profile/ui/ViewProfilePhoto;->unregisterScreenCaptureCallback(Landroid/app/Activity$ScreenCaptureCallback;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
