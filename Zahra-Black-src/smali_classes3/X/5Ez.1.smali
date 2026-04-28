.class public final LX/5Ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iW;


# instance fields
.field public final A00:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

.field public final A01:LX/5FO;

.field public final A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;


# direct methods
.method public constructor <init>(Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Ez;->A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    iput-object p1, p0, LX/5Ez;->A00:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    new-instance v0, LX/5FO;

    invoke-direct {v0, p0}, LX/5FO;-><init>(LX/5Ez;)V

    iput-object v0, p0, LX/5Ez;->A01:LX/5FO;

    invoke-virtual {p1, p2}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A07(Landroid/view/View;)V

    iput-object v0, p2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A00:LX/1Jj;

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final A00(LX/5Ez;)V
    .locals 4

    iget-object v3, p0, LX/5Ez;->A00:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    iget-object v0, p0, LX/5Ez;->A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    invoke-static {v3}, LX/1ak;->A0A(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public ADg()V
    .locals 1

    iget-object v0, p0, LX/5Ez;->A00:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->ADg()V

    return-void
.end method

.method public AKZ(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/5Ez;->A00:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->AKZ(Z)V

    return-void
.end method

.method public BAZ()V
    .locals 1

    iget-object v0, p0, LX/5Ez;->A00:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->BAZ()V

    return-void
.end method

.method public C7s(LX/4LW;)V
    .locals 2

    iget-object v1, p0, LX/5Ez;->A00:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    iget-object v0, v1, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A08:LX/4LW;

    if-eq v0, p1, :cond_0

    invoke-static {p0}, LX/5Ez;->A00(LX/5Ez;)V

    invoke-virtual {v1, p1}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->C7s(LX/4LW;)V

    iget-object v0, p0, LX/5Ez;->A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public getRotationY()F
    .locals 1

    iget-object v0, p0, LX/5Ez;->A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    move-result v0

    return v0
.end method

.method public getSide()LX/4LW;
    .locals 1

    iget-object v0, p0, LX/5Ez;->A00:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    iget-object v0, v0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A08:LX/4LW;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, LX/5Ez;->A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public setAvatarAnimatedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/5Ez;->A00:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setAvatarAnimatedDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setAvatarAnimationListener(LX/Bp9;)V
    .locals 1

    iget-object v0, p0, LX/5Ez;->A00:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    iput-object p1, v0, Lcom/whatsapp/stickers/StickerView;->A01:LX/Bp9;

    return-void
.end method

.method public setAvatarBackgroundImage(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/5Ez;->A00:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setAvatarBackgroundImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setAvatarBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/5Ez;->A00:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setAvatarBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setAvatarSideRotationProgress(F)V
    .locals 1

    iget-object v0, p0, LX/5Ez;->A00:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setAvatarSideRotationProgress(F)V

    return-void
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v2, p0, LX/5Ez;->A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    const/4 v0, 0x3

    new-instance v1, LX/4xS;

    invoke-direct {v1, p1, p0, v0}, LX/4xS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x3de19a8b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public setCoinFlipListener(LX/5fH;)V
    .locals 1

    iget-object v0, p0, LX/5Ez;->A00:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setCoinFlipListener(LX/5fH;)V

    return-void
.end method

.method public setLoop(Z)V
    .locals 1

    iget-object v0, p0, LX/5Ez;->A00:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    iput-boolean p1, v0, Lcom/whatsapp/stickers/StickerView;->A02:Z

    return-void
.end method

.method public setProfileBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/5Ez;->A00:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setProfileBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setProfileSideRotationProgress(F)V
    .locals 1

    iget-object v0, p0, LX/5Ez;->A00:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setProfileSideRotationProgress(F)V

    return-void
.end method

.method public setProfileStatus(LX/1He;)V
    .locals 1

    iget-object v0, p0, LX/5Ez;->A00:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setProfileStatus(LX/1He;)V

    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    iget-object v0, p0, LX/5Ez;->A02:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public setViewScale(F)V
    .locals 1

    iget-object v0, p0, LX/5Ez;->A00:Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setViewScale(F)V

    return-void
.end method
