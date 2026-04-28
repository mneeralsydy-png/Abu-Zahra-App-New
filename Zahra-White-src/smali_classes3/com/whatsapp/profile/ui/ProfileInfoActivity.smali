.class public Lcom/whatsapp/profile/ui/ProfileInfoActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0tT;
.implements LX/0MH;
.implements LX/JyC;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewStub;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ProgressBar;

.field public A08:LX/00q;

.field public A09:LX/00q;

.field public A0A:LX/00q;

.field public A0B:LX/00q;

.field public A0C:LX/00q;

.field public A0D:LX/00q;

.field public A0E:LX/00q;

.field public A0F:LX/00q;

.field public A0G:LX/00q;

.field public A0H:LX/00q;

.field public A0I:LX/00q;

.field public A0J:LX/7PI;

.field public A0K:LX/3dQ;

.field public A0L:LX/46x;

.field public A0M:LX/0fC;

.field public A0N:LX/0IB;

.field public A0O:LX/0fI;

.field public A0P:LX/0u1;

.field public A0Q:LX/3ld;

.field public A0R:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

.field public A0S:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

.field public A0T:Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

.field public A0U:LX/6P0;

.field public A0V:LX/4t3;

.field public A0W:LX/2vq;

.field public A0X:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

.field public A0Y:LX/0wo;

.field public A0Z:LX/4ex;

.field public A0a:LX/4MD;

.field public A0b:Z

.field public A0c:Landroid/os/Handler;

.field public A0d:LX/00q;

.field public A0e:LX/00q;

.field public A0f:LX/00q;

.field public A0g:LX/00q;

.field public A0h:LX/00q;

.field public A0i:LX/00q;

.field public A0j:LX/00q;

.field public A0k:LX/00q;

.field public A0l:Lcom/google/common/base/Optional;

.field public A0m:LX/16l;

.field public A0n:LX/0Yi;

.field public A0o:LX/0WE;

.field public A0p:LX/0lK;

.field public A0q:LX/0D8;

.field public A0r:LX/9Uz;

.field public A0s:LX/0fJ;

.field public A0t:LX/0u5;

.field public A0u:LX/9Gs;

.field public A0v:LX/0fL;

.field public A0w:LX/0lo;

.field public A0x:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

.field public A0y:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

.field public A0z:LX/4iN;

.field public A10:LX/0wo;

.field public A11:LX/0wo;

.field public A12:LX/0kU;

.field public A13:Ljava/lang/Runnable;

.field public final A14:LX/00q;

.field public final A15:LX/K2Y;

.field public final A16:LX/0ZL;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const v0, 0x1c03f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A08:LX/00q;

    const/16 v0, 0x4415

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0E:LX/00q;

    const/16 v0, 0x3cb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fI;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0O:LX/0fI;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0s:LX/0fJ;

    const/16 v0, 0x3ec

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Gs;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0u:LX/9Gs;

    const/16 v0, 0x3b1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fL;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0v:LX/0fL;

    const/16 v0, 0x3b4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lo;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0w:LX/0lo;

    const/16 v0, 0x3f9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u1;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0P:LX/0u1;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0q:LX/0D8;

    const/16 v0, 0x130a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0f:LX/00q;

    const/16 v0, 0x3f2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u5;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0t:LX/0u5;

    const/16 v0, 0x801

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0k:LX/00q;

    const v0, 0x818e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0D:LX/00q;

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A12:LX/0kU;

    const v0, 0x102b1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0F:LX/00q;

    const/16 v0, 0x1e2

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0l:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ag;->A0E()LX/0Yi;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0n:LX/0Yi;

    const/16 v0, 0x1223

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fC;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0M:LX/0fC;

    const/16 v0, 0x1225

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46x;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0L:LX/46x;

    const/16 v0, 0xec1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A14:LX/00q;

    const/16 v0, 0x23

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0H:LX/00q;

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0G:LX/00q;

    const v0, 0x818b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ex;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0Z:LX/4ex;

    const/16 v0, 0xb3a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0I:LX/00q;

    const v0, 0x8195

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A09:LX/00q;

    invoke-static {}, LX/3bG;->A0Y()LX/0lK;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0p:LX/0lK;

    const/16 v0, 0xc0f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WE;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0o:LX/0WE;

    const/16 v0, 0xbf3

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0g:LX/00q;

    const/16 v0, 0xec9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vq;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0W:LX/2vq;

    const v0, 0x1426e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16l;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0m:LX/16l;

    const v0, 0x14261

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0B:LX/00q;

    const/16 v0, 0x1301

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PI;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0J:LX/7PI;

    const/16 v0, 0x13b4

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0e:LX/00q;

    const v0, 0x8033

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0j:LX/00q;

    const/16 v0, 0xe7d

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0C:LX/00q;

    const v0, 0x101a2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Uz;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0r:LX/9Uz;

    const/16 v0, 0x161d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4t3;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0V:LX/4t3;

    const/16 v0, 0x1618

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iN;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0z:LX/4iN;

    const/16 v0, 0x12fa

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0d:LX/00q;

    const v0, 0x100a7

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0i:LX/00q;

    const v0, 0x100a2

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0h:LX/00q;

    const v0, 0x812e

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0A:LX/00q;

    const/16 v1, 0xe

    new-instance v0, LX/58v;

    invoke-direct {v0, p0, v1}, LX/58v;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A16:LX/0ZL;

    const/4 v1, 0x1

    new-instance v0, LX/575;

    invoke-direct {v0, p0, v1}, LX/575;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A15:LX/K2Y;

    return-void
.end method

.method public static A0O(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)Landroid/os/Bundle;
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0X:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    new-instance v1, LX/3bc;

    invoke-direct {v1, p0}, LX/3bc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1242e4

    invoke-virtual {v1, v0}, LX/3bc;->A02(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/05d;

    invoke-direct {v3, v2, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A06:Landroid/widget/ImageView;

    invoke-static {p0}, LX/3bc;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/05d;

    invoke-direct {v2, v1, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0w(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [LX/05d;

    invoke-static {v3, v2, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-boolean v0, LX/5ov;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/2xr;->A01(Landroid/app/Activity;[LX/05d;)LX/1m0;

    move-result-object v0

    iget-object v0, v0, LX/1m0;->A00:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, v3, LX/05d;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v3, LX/05d;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/05d;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v2, LX/05d;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/5p4;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0U:LX/6P0;

    if-eqz v0, :cond_0

    const-string v0, "foaimport/photo/cancel_image_download_task"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p0, v1}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0U:LX/6P0;

    invoke-virtual {v0, v1}, LX/1YT;->A0O(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0U:LX/6P0;

    :cond_0
    return-void
.end method

.method public static A0X(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17E;

    invoke-virtual {v0}, LX/17E;->A09()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A04:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const v0, 0x7f0b03ea

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A04:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0m:LX/16l;

    iget-object v1, v2, LX/16l;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/579;

    invoke-direct {v0, p0, v1}, LX/579;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/16l;->A01(LX/1Gl;)V

    :cond_1
    return-void
.end method

.method public static A0Y(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)V
    .locals 12

    move-object v7, p0

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A02:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b27

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/ItH;->A02(LX/0Fq;)Z

    move-result v1

    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 p0, 0x0

    iget-object v0, v7, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A06:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v7, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v6, v7, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0p:LX/0lK;

    iget-object v8, v7, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0N:LX/0IB;

    const-string v9, "ProfileInfoActivity.updatePhoto"

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual/range {v6 .. v12}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v1, v7, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0N:LX/0IB;

    iget v0, v1, LX/0IB;->A02:I

    if-nez v0, :cond_2

    iget v0, v1, LX/0IB;->A01:I

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0c:Landroid/os/Handler;

    if-nez v2, :cond_0

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v7, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0c:Landroid/os/Handler;

    const/16 v1, 0x1e

    new-instance v0, LX/5Gf;

    invoke-direct {v0, v7, v1}, LX/5Gf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A13:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, v7, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A13:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, v7, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0c:Landroid/os/Handler;

    iget-object v2, v7, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A13:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7530

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    invoke-static {v7}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0w(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0T:Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A02:Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    invoke-virtual {v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0G()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean p0, v7, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0b:Z

    invoke-static {v7}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0w(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v7, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0X:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    invoke-static {v7}, LX/3bc;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v7, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v7, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v1, v7, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A12:LX/0kU;

    iget-object v0, v7, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v10, v11}, LX/0kU;->A04(Landroid/content/Context;FI)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-boolean p0, v7, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0b:Z

    goto :goto_3

    :cond_5
    invoke-static {v7}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0w(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0N:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0G()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0T:Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A02:Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    invoke-virtual {v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0G()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v6, 0x0

    :cond_7
    invoke-static {v7}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0w(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v7, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0X:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    new-instance v1, LX/3bc;

    if-eqz v6, :cond_a

    invoke-direct {v1, v7}, LX/3bc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1242e3

    :goto_2
    invoke-virtual {v1, v0}, LX/3bc;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v7, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0N:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A0G()Z

    move-result v1

    iget-object v0, v7, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A06:Landroid/widget/ImageView;

    if-eqz v1, :cond_b

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iput-boolean v4, v7, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0b:Z

    :goto_3
    iget-object v0, v7, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A06:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_a
    invoke-direct {v1, v7}, LX/3bc;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1242e4

    goto :goto_2

    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean p0, v7, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0b:Z

    return-void
.end method

.method public static A0f(Lcom/whatsapp/profile/ui/ProfileInfoActivity;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/4SW;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1339

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0y:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    sget-object v0, LX/4L2;->A02:LX/4L2;

    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->setSubTextStyle(LX/4L2;)V

    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0y:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    const v0, 0x7f122ea5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0y:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    invoke-virtual {v0, p1}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0y:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    sget-object v0, LX/4L2;->A03:LX/4L2;

    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->setSubTextStyle(LX/4L2;)V

    return-void
.end method

.method public static A0g(Lcom/whatsapp/profile/ui/ProfileInfoActivity;Z)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v4, v0, LX/0ID;->A0F:LX/0Fq;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    const/4 p0, 0x0

    move v7, p1

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/0fL;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-static {v3}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0O(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, LX/0sj;->A09(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static A0u(Lcom/whatsapp/profile/ui/ProfileInfoActivity;Z)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0T:Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/5On;

    invoke-direct {v0, v4, v2, v1, p1}, LX/5On;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0T:Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    iget-object v0, v0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A02:Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    invoke-virtual {v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0G()Z

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A03:Landroid/view/ViewStub;

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private A0v(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {p0}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0w(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0X:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->AKZ(Z)V

    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0X:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setAvatarAnimatedDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Aie;

    invoke-direct {v0, p0, p1}, LX/Aie;-><init>(Lcom/whatsapp/profile/ui/ProfileInfoActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static A0w(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)Z
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0d:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0fN;

    invoke-virtual {p0}, LX/0fN;->A01()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A2y()I
    .locals 1

    const v0, 0x4ab0d79

    return v0
.end method

.method public A30()LX/0AE;
    .locals 3

    invoke-super {p0}, LX/0M5;->A30()LX/0AE;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0AE;->A08:Z

    invoke-static {p0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, LX/0AE;->A00(Ljava/lang/String;I)V

    return-object v2
.end method

.method public A3U()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0g:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10P;

    const/16 v2, 0x73

    const-class v1, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    const/16 v0, 0x1b

    invoke-virtual {v3, v1, v0, v2}, LX/10P;->A04(Ljava/lang/Class;II)V

    return-void
.end method

.method public synthetic A59()V
    .locals 0

    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public AVV()LX/0MO;
    .locals 1

    invoke-static {p0}, LX/3bE;->A0R(LX/0Lm;)LX/0MO;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public Abd()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_info_activity"

    return-object v0
.end method

.method public Ano()LX/00u;
    .locals 1

    sget-object v0, LX/05g;->A02:LX/00u;

    return-object v0
.end method

.method public Aps(IIZ)LX/31C;
    .locals 8

    move-object v2, p0

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0k:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Dc;

    new-instance v0, LX/31C;

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, LX/31C;-><init>(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/util/List;IIZ)V

    return-object v0
.end method

.method public BHJ(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/whatsapp/emoji/PushnameEmojiBlacklistDialogFragment;->A00(Ljava/lang/String;)Lcom/whatsapp/emoji/PushnameEmojiBlacklistDialogFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public synthetic BIT(I)V
    .locals 0

    return-void
.end method

.method public BOr(ILjava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x11

    new-instance v0, LX/3Nb;

    invoke-direct {v0, v1, p2, p0}, LX/3Nb;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0x:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    invoke-virtual {v0, p2}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0W:LX/2vq;

    const/4 v0, 0x2

    invoke-static {v1, v0, v0}, LX/2vq;->A00(LX/2vq;II)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    const-string v1, "is_reset"

    const-string v2, "ProfileInfoActivity"

    const/4 v4, 0x1

    const/4 v0, -0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_5

    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0h:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9a9;

    invoke-virtual {v0}, LX/9a9;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0i:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9aA;

    invoke-virtual {p0}, LX/0MA;->Ard()LX/0N0;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/5El;

    invoke-direct {v0, p0, v1}, LX/5El;-><init>(Lcom/whatsapp/profile/ui/ProfileInfoActivity;I)V

    invoke-virtual {v3, v2, v0, v4}, LX/9aA;->A00(LX/0N0;LX/Ae2;Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    float-to-double v1, v0

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    float-to-double v1, v0

    cmpl-double v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x7d

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_2
    const-string v0, "skip_cropping"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0h:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9a9;

    invoke-virtual {v0}, LX/9a9;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0i:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9aA;

    invoke-virtual {p0}, LX/0MA;->Ard()LX/0N0;

    move-result-object v1

    new-instance v0, LX/5El;

    invoke-direct {v0, p0, v4}, LX/5El;-><init>(Lcom/whatsapp/profile/ui/ProfileInfoActivity;I)V

    invoke-virtual {v2, v1, v0, v3}, LX/9aA;->A00(LX/0N0;LX/Ae2;Z)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0M:LX/0fC;

    invoke-static {v1, v2}, LX/0fA;->A03(LX/0fA;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0N:LX/0IB;

    invoke-virtual {v1, v0}, LX/0fC;->A0L(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0Y(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0M:LX/0fC;

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0N:LX/0IB;

    invoke-virtual {v1, v0}, LX/0fC;->A0J(LX/0IB;)V

    invoke-static {p0}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0X(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)V

    :goto_1
    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0W:LX/2vq;

    const/4 v0, 0x2

    invoke-static {v1, v4, v0}, LX/2vq;->A00(LX/2vq;II)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0M:LX/0fC;

    const/16 v0, 0xd

    invoke-virtual {v1, p3, p0, v0}, LX/0fA;->A09(Landroid/content/Intent;LX/0MA;I)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v6, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0M:LX/0fC;

    invoke-static {v6, v2}, LX/0fA;->A03(LX/0fA;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-ne p2, v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0h:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9a9;

    invoke-virtual {v0}, LX/9a9;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0i:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9aA;

    invoke-virtual {p0}, LX/0MA;->Ard()LX/0N0;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/5El;

    invoke-direct {v0, p0, v1}, LX/5El;-><init>(Lcom/whatsapp/profile/ui/ProfileInfoActivity;I)V

    invoke-virtual {v4, v2, v0, v3}, LX/9aA;->A00(LX/0N0;LX/Ae2;Z)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0a:LX/4MD;

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/3bF;->A0p(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)LX/4uP;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0a:LX/4MD;

    sget-object v0, LX/4MD;->A02:LX/4MD;

    if-ne v1, v0, :cond_8

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/4uP;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0N:LX/0IB;

    invoke-virtual {v6, v0}, LX/0fC;->A0L(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0Y(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)V

    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0W:LX/2vq;

    const/4 v0, 0x2

    invoke-static {v1, v4, v0}, LX/2vq;->A00(LX/2vq;II)V

    goto :goto_4

    :cond_8
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    if-nez p2, :cond_0

    if-eqz p3, :cond_c

    invoke-virtual {v6, p3, p0}, LX/0fA;->A08(Landroid/content/Intent;LX/0MA;)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0a:LX/4MD;

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/3bF;->A0p(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)LX/4uP;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0a:LX/4MD;

    sget-object v0, LX/4MD;->A02:LX/4MD;

    if-ne v1, v0, :cond_b

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_3
    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/4uP;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_a
    :goto_4
    iput-object v5, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0a:LX/4MD;

    return-void

    :cond_b
    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0a:LX/4MD;

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/3bF;->A0p(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)LX/4uP;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0a:LX/4MD;

    sget-object v0, LX/4MD;->A02:LX/4MD;

    if-ne v1, v0, :cond_d

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_5
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/4uP;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_d
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_2
    if-ne p2, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0x:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    iget-object v0, v0, LX/07t;->A0B:LX/07w;

    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_f

    invoke-virtual {p3, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v6, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0Q:LX/3ld;

    if-eqz v6, :cond_f

    iget-object v5, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0N:LX/0IB;

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/3ld;->A05:LX/0QP;

    iget-object v3, v6, LX/3ld;->A04:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x2a

    new-instance v0, LX/5PH;

    invoke-direct {v0, v5, v6, v2, v1}, LX/5PH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_4
    if-ne p2, v0, :cond_e

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0o:LX/0WE;

    iget-object v1, v0, LX/0WE;->A02:LX/0Kb;

    const-string v0, "tmpp"

    invoke-virtual {v1, v0}, LX/0Kb;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0Q:LX/3ld;

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0N:LX/0IB;

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/3ld;->A05:LX/0QP;

    iget-object v0, v5, LX/3ld;->A04:LX/01w;

    const/4 v7, 0x0

    new-instance v3, LX/5Ov;

    invoke-direct/range {v3 .. v9}, LX/5Ov;-><init>(LX/0IB;LX/3ld;Ljava/io/File;LX/0gH;II)V

    invoke-static {v0, v3, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_e
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0L:LX/46x;

    invoke-virtual {v0, p3, p0}, LX/0fA;->A08(Landroid/content/Intent;LX/0MA;)V

    return-void

    :cond_f
    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0L:LX/46x;

    const/16 v0, 0x10

    invoke-virtual {v1, p3, p0, v0}, LX/0fA;->A09(Landroid/content/Intent;LX/0MA;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    const/16 v0, 0x1f

    new-instance v1, LX/5Gf;

    invoke-direct {v1, p0, v0}, LX/5Gf;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/5ov;->A00:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0v(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/5Gf;->run()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    sget-boolean v0, LX/5ov;->A00:Z

    const/16 v3, 0xd

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    const/16 v0, 0xc

    invoke-virtual {v8, v0}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {v8, v3}, Landroid/view/Window;->requestFeature(I)Z

    new-instance v2, Landroid/transition/ChangeBounds;

    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v0, LX/0xK;

    invoke-direct {v0}, LX/0xK;-><init>()V

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    const v10, 0x102002f

    invoke-virtual {v2, v10, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v9, 0x1020030

    invoke-virtual {v2, v9, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x7f0b00b3

    const v7, 0x7f0b00b3

    invoke-virtual {v2, v0, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v8, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v8, v2}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    new-instance v5, Landroid/transition/Fade;

    invoke-direct {v5}, Landroid/transition/Fade;-><init>()V

    new-instance v4, Landroid/transition/Fade;

    invoke-direct {v4}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v0, 0xdc

    invoke-virtual {v5, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    invoke-virtual {v5, v10, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v5, v9, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v5, v7, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x7f0b07cb

    const v2, 0x7f0b07cb

    invoke-virtual {v5, v0, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    const-wide/16 v0, 0xf0

    invoke-virtual {v4, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    invoke-virtual {v4, v10, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v4, v9, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v4, v7, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v4, v2, v6}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    invoke-virtual {v8, v5}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v8, v4}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    :cond_0
    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0r:LX/9Uz;

    const-string v1, "ProfileInfoActivity"

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, p0, p0, v0, v1}, LX/9Uz;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0t:LX/0u5;

    iget-object v5, v0, LX/0u5;->A00:LX/07B;

    const/16 v0, 0x4e0e

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0e0a37

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    iget-object v1, p0, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    sget-object v0, LX/0wP;->A02:LX/0wP;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;->setDividerVisibility(LX/0wP;)V

    :cond_1
    const v0, 0x7f0b0e8e

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    sget-object v0, LX/3c4;->A08:LX/3c4;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/4xr;->A00(Ljava/lang/Object;I)LX/4xr;

    move-result-object v1

    const v0, 0x47cc3ffd

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_0
    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, LX/0yB;->A0W(Z)V

    iget-object v0, p0, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    :cond_2
    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0N:LX/0IB;

    if-nez v0, :cond_4

    const-string v0, "profileinfo/create/no-me"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const v0, 0x7f0e0de2

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x4e0e

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/3ld;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/3ld;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0Q:LX/3ld;

    const v0, 0x7f0b1899

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A05:Landroid/widget/ImageView;

    if-nez v5, :cond_f

    const-string v0, "ProfileInfoActivity/setupCoverPhotoObserver/no-view"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_5
    :goto_1
    const v0, 0x7f0b2194

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0x:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    const v0, 0x7f0b219c

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0S:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    const v0, 0x7f0b2196

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0R:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0j:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pB;

    invoke-virtual {v0}, LX/4pB;->A01()LX/4Lf;

    move-result-object v6

    sget-object v0, LX/4Lf;->A04:LX/4Lf;

    if-eq v6, v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0S:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0S:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fef

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->setIconSize(I)V

    iget-object v2, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0S:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->setIconPadding(I)V

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/3mT;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v5

    check-cast v5, LX/3mT;

    iget-object v7, v5, LX/3mT;->A06:LX/0MX;

    iget-object v1, v5, LX/3mT;->A04:LX/1SX;

    iget-object v0, v1, LX/1SX;->A05:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v2

    iget-object v0, v1, LX/1SX;->A06:LX/00j;

    invoke-static {v0}, LX/3bD;->A1F(LX/00j;)LX/0MT;

    move-result-object v1

    sget-object v0, LX/5Q2;->A00:LX/5Q2;

    invoke-static {v0, v7, v2, v1}, LX/3bw;->A00(LX/097;LX/0MT;LX/0MT;LX/0MT;)LX/3QY;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A0P(LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    iget-object v0, v5, LX/3mT;->A03:LX/3bl;

    invoke-virtual {v0}, LX/3bl;->A03()V

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/3mT;->A02:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/3mT;->A05:LX/4pg;

    invoke-virtual {v0, v5}, LX/4pg;->A02(LX/1Ws;)V

    :cond_6
    const/4 v1, 0x5

    new-instance v0, LX/55C;

    invoke-direct {v0, p0, v5, v6, v1}, LX/55C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0z:LX/4iN;

    invoke-virtual {v0}, LX/4iN;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0R:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/3le;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v6

    check-cast v6, LX/3le;

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v5

    iget-object v2, v6, LX/3le;->A04:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x18

    invoke-static {v6, v1, v0}, LX/5PF;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PF;

    move-result-object v0

    invoke-static {v2, v0, v5}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v6, LX/3le;->A01:LX/06e;

    const/16 v0, 0x30

    invoke-static {p0, v1, v0}, LX/55J;->A02(LX/0Lk;LX/06d;I)V

    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0V:LX/4t3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2, v0}, LX/4t3;->A03(LX/4MB;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_8
    iget-object v2, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0x:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    const/16 v0, 0x2a

    new-instance v1, LX/30d;

    invoke-direct {v1, p0, v0}, LX/30d;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1430d62f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1fe5

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A06:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/4xr;->A00(Ljava/lang/Object;I)LX/4xr;

    move-result-object v1

    const v0, -0x42cb4301

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b083f

    invoke-static {p0, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A10:LX/0wo;

    const v0, 0x7f0b2192

    invoke-static {p0, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A11:LX/0wo;

    const v0, 0x7f0b0382

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A03:Landroid/view/ViewStub;

    const v0, 0x7f0b0361

    invoke-static {p0, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0Y:LX/0wo;

    invoke-static {p0}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0w(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)Z

    move-result v0

    const/16 v5, 0x8

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0T:Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A03:Landroid/view/ViewStub;

    const v0, 0x7f0e0de3

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b037e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0357

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0X:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    const v0, 0x7f0b0380

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A07:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4gX;

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0X:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    invoke-virtual {v1, p0, v0}, LX/4gX;->A01(LX/0Lk;LX/5iW;)V

    iget-object v2, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0X:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/4xr;->A00(Ljava/lang/Object;I)LX/4xr;

    move-result-object v1

    const v0, 0x20f3f096

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {p0, v4}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0u(Lcom/whatsapp/profile/ui/ProfileInfoActivity;Z)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A10:LX/0wo;

    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A11:LX/0wo;

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A11:LX/0wo;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/4xr;->A00(Ljava/lang/Object;I)LX/4xr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0e:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A15:LX/K2Y;

    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0T:Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    iget-object v1, v0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A00:LX/06d;

    const/16 v0, 0x31

    invoke-static {p0, v1, v0}, LX/55J;->A02(LX/0Lk;LX/06d;I)V

    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x20

    new-instance v0, LX/5Gf;

    invoke-direct {v0, p0, v1}, LX/5Gf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    :cond_9
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "deeplink_details"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_profile_picture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A11:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A11:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_a
    const v0, 0x7f0b0841

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A02:Landroid/view/View;

    invoke-static {p0}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0Y(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)V

    const v0, 0x7f0b21a1

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    invoke-virtual {v2}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->A00()V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0N:LX/0IB;

    invoke-static {v0}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    invoke-static {}, Labu3arab/mas/MASKeys;->OFF()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/4HS;->A00(Ljava/lang/Object;I)LX/4HS;

    move-result-object v1

    const v0, -0x6787ae75

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_b
    const v0, 0x7f0b219b

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0y:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1339

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0y:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    if-eqz v0, :cond_d

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/4HS;->A00(Ljava/lang/Object;I)LX/4HS;

    move-result-object v1

    const v0, 0x1551fac3

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgL;

    invoke-virtual {v0}, LX/IgL;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {p0, v0}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0f(Lcom/whatsapp/profile/ui/ProfileInfoActivity;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0n:LX/0Yi;

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A16:LX/0ZL;

    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.ATTACH_DATA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f122ea8

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0M:LX/0fC;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, p0, v3}, LX/0fA;->A09(Landroid/content/Intent;LX/0MA;I)V

    :goto_4
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0f:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fH;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0fH;->A01(I)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0m:LX/16l;

    invoke-virtual {v0, p0}, LX/16l;->A00(LX/0Lk;)V

    invoke-static {p0}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0X(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)V

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {p0, v1, v0}, LX/0M5;->A3D(Landroid/view/View;LX/0NI;)V

    return-void

    :cond_c
    const v0, 0x7f122faf

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    goto :goto_4

    :cond_d
    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/4HS;->A00(Ljava/lang/Object;I)LX/4HS;

    move-result-object v1

    const v0, -0x4f14a150

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgM;

    invoke-virtual {v0}, LX/IgM;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A11:LX/0wo;

    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A10:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A01:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A10:LX/0wo;

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    iget-object v2, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A01:Landroid/view/View;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/4xk;->A00(Ljava/lang/Object;I)LX/4xk;

    move-result-object v1

    const v0, -0x5707f0a5

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_deep_link"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v2}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v2}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementReenterTransition(Landroid/transition/Transition;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v2}, Landroid/transition/Transition;->clone()Landroid/transition/Transition;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A01:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/4Fs;

    invoke-direct {v0, p0, v1}, LX/4Fs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementExitTransition()Landroid/transition/Transition;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/4Fs;

    invoke-direct {v0, p0, v1}, LX/4Fs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementReenterTransition()Landroid/transition/Transition;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/4Fs;

    invoke-direct {v0, p0, v1}, LX/4Fs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    goto/16 :goto_2

    :cond_f
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A14:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1hI;

    const v1, 0x7f060969

    const v0, 0x7f060967

    invoke-virtual {v2, p0, v1, v0}, LX/1hI;->A02(Landroid/content/Context;II)LX/5q5;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0Q:LX/3ld;

    iget-object v1, v0, LX/3ld;->A00:LX/06e;

    const/16 v0, 0x2f

    invoke-static {p0, v1, v0}, LX/55J;->A02(LX/0Lk;LX/06d;I)V

    goto/16 :goto_1
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v2

    return-object v2

    :cond_0
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const v0, 0x7f122878

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v1, 0x6

    new-instance v0, LX/4vr;

    invoke-direct {v0, p0, v1}, LX/4vr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object v2
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0f:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fH;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0fH;->A00(I)V

    invoke-static {p0}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0W(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)V

    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A13:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1}, LX/0Ly;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const-string v2, "deeplink_details"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "import_profile_photo_from_fb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/4MD;->A02:LX/4MD;

    iput-object v4, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0a:LX/4MD;

    const-string v3, "wa_profile_photo_import_from_fb"

    :goto_0
    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/16 v1, 0xa

    new-instance v0, LX/5Gb;

    invoke-direct {v0, v4, p0, v3, v1}, LX/5Gb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "import_profile_photo_from_ig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/4MD;->A03:LX/4MD;

    iput-object v4, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0a:LX/4MD;

    const-string v3, "wa_profile_photo_import_from_ig"

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, 0x3322d6f9

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/0MA;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    sget-boolean v0, LX/5ov;->A00:Z

    if-eqz v0, :cond_1

    const/16 v1, 0x1b

    new-instance v0, LX/5Gf;

    invoke-direct {v0, p0, v1}, LX/5Gf;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0v(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/0MF;->onStart()V

    iget-object v1, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0x:Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;

    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    iget-object v0, v0, LX/07t;->A0B:LX/07w;

    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/profile/ui/ProfileSettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, LX/0MA;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0t:LX/0u5;

    iget-object v1, v0, LX/0u5;->A00:LX/07B;

    const/16 v0, 0x4e0e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0Q:LX/3ld;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0N:LX/0IB;

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/3ld;->A0X(LX/0IB;II)V

    :cond_0
    return-void
.end method
