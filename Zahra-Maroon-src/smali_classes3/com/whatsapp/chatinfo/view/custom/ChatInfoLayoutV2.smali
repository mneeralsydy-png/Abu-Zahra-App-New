.class public Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;
.super LX/48l;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/00q;

.field public A04:LX/00q;

.field public A05:Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

.field public A06:LX/5iW;

.field public A07:LX/0kU;

.field public A08:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public A09:Z

.field public A0A:Z

.field public A0B:I

.field public A0C:LX/4i7;

.field public A0D:LX/7F2;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LX/48l;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A07:LX/0kU;

    const/16 v0, 0x130a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A03:LX/00q;

    const/16 v0, 0xe7e

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0F:LX/00q;

    const/16 v0, 0xe7d

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04:LX/00q;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0E:Landroid/os/Handler;

    const/16 v0, 0xd4f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0G:LX/00q;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0A:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A01:I

    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0B:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/48l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A07:LX/0kU;

    const/16 v0, 0x130a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A03:LX/00q;

    const/16 v0, 0xe7e

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0F:LX/00q;

    const/16 v0, 0xe7d

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04:LX/00q;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0E:Landroid/os/Handler;

    const/16 v0, 0xd4f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0G:LX/00q;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0A:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A01:I

    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0B:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/48l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A07:LX/0kU;

    const/16 v0, 0x130a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A03:LX/00q;

    const/16 v0, 0xe7e

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0F:LX/00q;

    const/16 v0, 0xe7d

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A04:LX/00q;

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0E:Landroid/os/Handler;

    const/16 v0, 0xd4f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0G:LX/00q;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0A:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A01:I

    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0B:I

    return-void
.end method

.method public static A00(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V
    .locals 4

    iget-object v0, p0, LX/48l;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/16 v0, 0x50

    if-lt v2, v1, :cond_0

    const/16 v0, 0x11

    :cond_0
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/48l;->A0I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A01(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V
    .locals 6

    iget-object v3, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0D:LX/7F2;

    iget-object v5, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0C:LX/4i7;

    iget-object v4, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A05:Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0A:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v4, v0}, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->setHaloEnabled(Z)V

    if-eqz v5, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0A:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W9;

    invoke-virtual {v0}, LX/0W9;->A07()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v5, LX/4i7;->A00:I

    if-eqz v0, :cond_7

    iget v0, v5, LX/4i7;->A01:I

    if-lez v0, :cond_3

    sget-object v1, LX/1Hc;->A08:LX/1Hc;

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-static {v0, v1}, LX/3bF;->A1D(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1Hc;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/1Hc;->A04:LX/1Hc;

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/7F2;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0A:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06:LX/5iW;

    const/16 v1, 0x4664

    if-eqz v0, :cond_8

    iget v0, v3, LX/7F2;->A02:I

    if-lez v0, :cond_5

    iget-object v0, p0, LX/48l;->A0S:LX/07B;

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06:LX/5iW;

    sget-object v1, LX/1Hc;->A02:LX/1Hc;

    :goto_1
    new-instance v0, LX/1He;

    invoke-direct {v0, v1}, LX/1He;-><init>(LX/1Hc;)V

    invoke-interface {v2, v0}, LX/5iW;->setProfileStatus(LX/1He;)V

    return-void

    :cond_5
    iget v0, v3, LX/7F2;->A01:I

    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06:LX/5iW;

    if-lez v0, :cond_6

    sget-object v1, LX/1Hc;->A08:LX/1Hc;

    goto :goto_1

    :cond_6
    sget-object v1, LX/1Hc;->A05:LX/1Hc;

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06:LX/5iW;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/5iW;->setProfileStatus(LX/1He;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    iget v0, v3, LX/7F2;->A02:I

    if-lez v0, :cond_9

    iget-object v0, p0, LX/48l;->A0S:LX/07B;

    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    sget-object v0, LX/1Hc;->A02:LX/1Hc;

    :goto_2
    invoke-static {v1, v0}, LX/3bF;->A1D(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1Hc;)V

    return-void

    :cond_9
    iget v0, v3, LX/7F2;->A01:I

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-lez v0, :cond_a

    sget-object v0, LX/1Hc;->A08:LX/1Hc;

    goto :goto_2

    :cond_a
    sget-object v0, LX/1Hc;->A05:LX/1Hc;

    goto :goto_2
.end method

.method private getProfilePhotoImage()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;
    .locals 4

    const v0, 0x7f0b0934

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    iput-object v3, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A05:Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    iget-object v2, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A07:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    iget v1, p0, LX/48l;->A07:I

    iget v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A01:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, v3, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A00:F

    iget v1, p0, LX/48l;->A04:I

    iget v0, p0, LX/48l;->A03:I

    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A01(II)V

    return-object v2
.end method


# virtual methods
.method public A09()V
    .locals 2

    invoke-super {p0}, LX/48l;->A09()V

    iget-object v1, p0, LX/48l;->A0V:Lcom/whatsapp/ui/coreui/components/ScalingFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A00(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    return-void
.end method

.method public A0A()V
    .locals 2

    invoke-super {p0}, LX/48l;->A0A()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070180

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0B:I

    const v0, 0x7f0b2007

    invoke-static {p0, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A02:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->getProfilePhotoImage()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    return-void
.end method

.method public A0F(II)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/48l;->A0F(II)V

    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A05:Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    iget v1, p0, LX/48l;->A07:I

    iget v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A01:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, v2, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A00:F

    iget v1, p0, LX/48l;->A04:I

    iget v0, p0, LX/48l;->A03:I

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A01(II)V

    return-void
.end method

.method public A0K()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/4Jx;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/4Jx;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/4Jx;

    iget-object v0, v3, LX/4Jx;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/4Jx;->A0C:LX/0uD;

    invoke-virtual {v0}, LX/0uD;->A00()I

    move-result v0

    invoke-static {v3, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Labu3arab/mas/utils/StatusBar;->getStatusBarColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/16 v0, 0xff

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v2}, LX/0wT;->A01(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    :cond_0
    return-void

    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    iget v0, p0, LX/48l;->A00:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-lez v0, :cond_2

    iget v2, p0, LX/48l;->A05:I

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/4Jx;->A5B()V

    return-void
.end method

.method public getProfilePhotoView()Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    return-object v0
.end method

.method public getToolbarColorResId()I
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A09:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0609be

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f060784

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040929

    const v0, 0x7f060784

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0B:I

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0B:I

    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A05:Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;

    iget-object v0, v2, Lcom/whatsapp/chatinfo/view/custom/CollapsingProfilePhotoView;->A07:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/4yI;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0A:Z

    invoke-static {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A01(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    :cond_0
    invoke-virtual {p0}, LX/48l;->A0D()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/3ct;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uI;

    invoke-virtual {v0}, LX/4uI;->A04()V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06:LX/5iW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5iW;->ADg()V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0E:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public setBusinessLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A09:Z

    return-void
.end method

.method public setNewsletterStatusInfo(LX/4i7;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0C:LX/4i7;

    invoke-static {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A01(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    return-void
.end method

.method public setOnPhotoClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/48l;->A0A:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A00:F

    return-void
.end method

.method public setStatusData(LX/7F2;)V
    .locals 0

    iput-object p1, p0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A0D:LX/7F2;

    invoke-static {p0}, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A01(Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;)V

    return-void
.end method
