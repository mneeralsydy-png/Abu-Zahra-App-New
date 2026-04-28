.class public abstract LX/J97;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jy9;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/J6X;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:LX/178;

.field public final A06:LX/07C;

.field public final A07:LX/00j;

.field public final A08:LX/05V;

.field public final A09:LX/07B;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/178;LX/07B;LX/07C;)V
    .locals 1

    invoke-static {p2, p1, p4, p3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J97;->A05:LX/178;

    iput-object p1, p0, LX/J97;->A04:Landroid/widget/FrameLayout;

    iput-object p4, p0, LX/J97;->A06:LX/07C;

    iput-object p3, p0, LX/J97;->A09:LX/07B;

    const v0, 0x1426a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/J97;->A08:LX/05V;

    invoke-direct {p0}, LX/J97;->A00()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/J97;->A00:Landroid/view/View;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/JhU;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/J97;->A07:LX/00j;

    return-void
.end method

.method private final A00()Landroid/view/View;
    .locals 3

    invoke-static {p0}, LX/J97;->A01(LX/J97;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp_banner_megaphone"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f0e0878

    :cond_0
    :goto_0
    iget-object v1, p0, LX/J97;->A04:Landroid/widget/FrameLayout;

    invoke-static {v1}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-static {p0}, LX/J97;->A01(LX/J97;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp_banner_megaphone_no_icon"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f0e0879

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/J97;->A01(LX/J97;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp_banner_avatar_upsell"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f0e087f

    if-eqz v0, :cond_0

    const v2, 0x7f0e01c9

    goto :goto_0
.end method

.method public static A01(LX/J97;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/J97;->A03()LX/IsO;

    iget-object p0, p0, LX/J97;->A01:LX/J6X;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/J6X;->A0G:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A02(LX/J6X;Z)I
    .locals 1

    invoke-virtual {p0}, LX/J97;->A03()LX/IsO;

    iget-object v0, p0, LX/J97;->A04:Landroid/widget/FrameLayout;

    invoke-static {v0, p1, p2}, LX/IsO;->A00(Landroid/view/ViewGroup;LX/J6X;Z)I

    move-result v0

    return v0
.end method

.method public final A03()LX/IsO;
    .locals 1

    iget-object v0, p0, LX/J97;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IsO;

    return-object v0
.end method

.method public A04(LX/ICJ;LX/J6X;)LX/CQJ;
    .locals 1

    instance-of v0, p0, LX/HYH;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, LX/I2c;

    invoke-direct {v0, p1}, LX/I2c;-><init>(LX/ICJ;)V

    return-object v0

    :cond_0
    sget-object v0, LX/I2Z;->A00:LX/I2Z;

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/J97;->A03()LX/IsO;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/IsO;->A03(LX/ICJ;LX/J6X;)LX/CQJ;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/1Gq;)LX/J6X;
    .locals 1

    instance-of v0, p0, LX/HYG;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1Gq;->A0I:LX/J6X;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/HYK;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/1Gq;->A01:LX/J6X;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/1Gq;->A02:LX/J6X;

    return-object v0
.end method

.method public A06(LX/1Gq;)V
    .locals 9

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, LX/J97;->A05(LX/1Gq;)LX/J6X;

    move-result-object v4

    invoke-virtual {p0}, LX/J97;->A0B()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    iput-object v4, p0, LX/J97;->A01:LX/J6X;

    invoke-static {p0}, LX/J97;->A01(LX/J97;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "whatsapp_banner_megaphone"

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v5, 0x7f0e0878

    :cond_0
    :goto_0
    iget-object v0, p0, LX/J97;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/J97;->A04:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/J97;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, LX/J97;->A00()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/J97;->A00:Landroid/view/View;

    iput-boolean v2, p0, LX/J97;->A03:Z

    :cond_1
    iget-boolean v0, p0, LX/J97;->A03:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J97;->A03:Z

    iget-object v1, p0, LX/J97;->A04:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/J97;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-static {p0}, LX/J97;->A01(LX/J97;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0}, LX/J97;->A01(LX/J97;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp_banner_megaphone_no_icon"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0}, LX/J97;->A01(LX/J97;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp_banner_avatar_upsell"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/J97;->A00:Landroid/view/View;

    if-eqz v0, :cond_7

    const v0, 0x7f0b0395

    invoke-static {v1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v8

    iget-object v1, p0, LX/J97;->A00:Landroid/view/View;

    const v0, 0x7f0b0398

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v1, p0, LX/J97;->A00:Landroid/view/View;

    const v0, 0x7f0b0397

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v5, v4, LX/J6X;->A07:LX/IUm;

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/IUm;->A04:LX/IRb;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/IRb;->A02:[B

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/J97;->A04:Landroid/widget/FrameLayout;

    invoke-static {v0}, LX/5oT;->A08(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/I2d;

    invoke-direct {v0, v1, v3}, LX/I2d;-><init>(Landroid/content/res/Resources;[B)V

    iget-object v0, v0, LX/I2d;->A00:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, v5, LX/IUm;->A07:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, v5, LX/IUm;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v3, p0, LX/J97;->A00:Landroid/view/View;

    const/4 v0, 0x2

    new-instance v1, LX/JjJ;

    invoke-direct {v1, p1, p0, v4, v0}, LX/JjJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/J0q;->A00(Ljava/lang/Object;I)LX/J0q;

    move-result-object v1

    const v0, -0x2dddd06b

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_1
    iget-object v0, p0, LX/J97;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/J97;->A01:LX/J6X;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/J97;->A06:LX/07C;

    const/16 v0, 0x14

    invoke-static {v1, p0, v2, v0}, LX/JUm;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_6
    return-void

    :cond_7
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    if-eqz v0, :cond_8

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    invoke-virtual {p0, p1, v1, v4}, LX/J97;->A08(LX/1Gq;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;LX/J6X;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/J97;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ITn;

    iget-object v0, p0, LX/J97;->A01:LX/J6X;

    invoke-virtual {p0, p1, v1, v0}, LX/J97;->A07(LX/1Gq;LX/ITn;LX/J6X;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0, p1, v4}, LX/J97;->A09(LX/1Gq;LX/J6X;)V

    goto :goto_1

    :cond_a
    invoke-static {p0}, LX/J97;->A01(LX/J97;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp_banner_megaphone_no_icon"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v5, 0x7f0e0879

    goto/16 :goto_0

    :cond_b
    invoke-static {p0}, LX/J97;->A01(LX/J97;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "whatsapp_banner_avatar_upsell"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v5, 0x7f0e087f

    if-eqz v0, :cond_0

    const v5, 0x7f0e01c9

    goto/16 :goto_0
.end method

.method public A07(LX/1Gq;LX/ITn;LX/J6X;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    if-eqz p3, :cond_3

    iget-object v2, p3, LX/J6X;->A07:LX/IUm;

    if-eqz v2, :cond_3

    iget-object v4, p0, LX/J97;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget-object v1, p2, LX/ITn;->A04:Landroid/widget/TextView;

    invoke-virtual {p0}, LX/J97;->A03()LX/IsO;

    invoke-static {v4, v2}, LX/IsO;->A02(Landroid/view/ViewGroup;LX/IUm;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v6

    iget-object v5, v2, LX/IUm;->A04:LX/IRb;

    const/4 v2, 0x1

    if-eqz v5, :cond_0

    if-eqz v6, :cond_1

    iget-object v0, v5, LX/IRb;->A01:[B

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/J97;->A03()LX/IsO;

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5oZ;->A0D([B)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v7, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, p2, LX/ITn;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v5, LX/IRb;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean v2, p0, LX/J97;->A02:Z

    :cond_0
    iget-object v1, p2, LX/ITn;->A00:Landroid/view/View;

    invoke-virtual {p0, p3, v6}, LX/J97;->A02(LX/J6X;Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x2

    new-instance v1, LX/JjJ;

    invoke-direct {v1, p1, p0, p3, v0}, LX/JjJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/J0q;->A00(Ljava/lang/Object;I)LX/J0q;

    move-result-object v1

    const v0, -0x68909e3f

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p3, LX/J6X;->A09:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p2, LX/ITn;->A03:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    new-instance v1, LX/JjJ;

    invoke-direct {v1, p1, p0, p3, v0}, LX/JjJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/J0q;->A00(Ljava/lang/Object;I)LX/J0q;

    move-result-object v1

    const v0, -0x6cf12630

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_1
    iget-object v0, v5, LX/IRb;->A02:[B

    goto :goto_0

    :cond_2
    iget-object v1, p2, LX/ITn;->A03:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InAppBannerQP/setViewProperties viewHolder:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " primaryCreative:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_4

    iget-object v4, p3, LX/J6X;->A07:LX/IUm;

    :cond_4
    invoke-static {v4, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public A08(LX/1Gq;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;LX/J6X;)V
    .locals 15

    const/4 v11, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    :cond_0
    move-object/from16 v3, p3

    iget-object v7, v3, LX/J6X;->A07:LX/IUm;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v7, :cond_4

    invoke-virtual {p0}, LX/J97;->A03()LX/IsO;

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, v7, LX/IUm;->A01:LX/9SM;

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/9SM;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v7, LX/IUm;->A05:Ljava/lang/String;

    const-string v0, ""

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    if-eqz v5, :cond_2

    move-object v0, v5

    :cond_2
    invoke-static {v6, v1, v0}, LX/Iq6;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v10

    :goto_0
    check-cast v10, Ljava/lang/CharSequence;

    iget-object v6, v3, LX/J6X;->A06:LX/INZ;

    const/4 v5, 0x0

    if-eqz v6, :cond_7

    iget-object v1, v6, LX/INZ;->A00:Ljava/util/Map;

    const-string v0, "wa_wds_icon"

    invoke-static {v0, v1}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v0, v7, LX/IUm;->A04:LX/IRb;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/IRb;->A02:[B

    :goto_2
    invoke-static {v2}, LX/5oT;->A08(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, LX/J97;->A03()LX/IsO;

    invoke-static {v0, v8, v1}, LX/IsO;->A01(Landroid/content/res/Resources;Ljava/lang/String;[B)LX/I2d;

    move-result-object v1

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/J97;->A02:Z

    if-eqz v10, :cond_4

    invoke-virtual {p0, v1, v3}, LX/J97;->A04(LX/ICJ;LX/J6X;)LX/CQJ;

    move-result-object v8

    iget-object v9, v7, LX/IUm;->A07:Ljava/lang/String;

    iget-object v0, v3, LX/J6X;->A09:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    if-eqz v6, :cond_3

    iget-object v1, v6, LX/INZ;->A00:Ljava/util/Map;

    const-string v0, "wa_wds_tint_default_color"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    const-string v0, "false"

    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    new-instance v7, LX/C9k;

    move v12, v11

    invoke-direct/range {v7 .. v14}, LX/C9k;-><init>(LX/CQJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    invoke-virtual {v2, v7}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/C9k;)V

    :cond_4
    const/4 v0, 0x2

    new-instance v1, LX/JjJ;

    move-object/from16 v5, p1

    invoke-direct {v1, v5, p0, v3, v0}, LX/JjJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/J0q;->A00(Ljava/lang/Object;I)LX/J0q;

    move-result-object v1

    const v0, 0x3efd0ce6

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v3, LX/J6X;->A09:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    new-instance v1, LX/JjJ;

    invoke-direct {v1, v5, p0, v3, v0}, LX/JjJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/J0q;->A00(Ljava/lang/Object;I)LX/J0q;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A0S()V

    return-void

    :cond_6
    move-object v1, v5

    goto :goto_2

    :cond_7
    move-object v8, v5

    goto :goto_1

    :cond_8
    iget-object v10, v7, LX/IUm;->A05:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public A09(LX/1Gq;LX/J6X;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v1, p0, LX/J97;->A00:Landroid/view/View;

    const v0, 0x7f0b1931

    invoke-static {v1, v0}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v1, LX/JjJ;

    invoke-direct {v1, p1, p0, p2, v0}, LX/JjJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/J0q;->A00(Ljava/lang/Object;I)LX/J0q;

    move-result-object v1

    const v0, 0x4ca9467f    # 8.874905E7f

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, LX/J97;->A00:Landroid/view/View;

    const v0, 0x7f0b1933

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p2, LX/J6X;->A09:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/JjJ;

    invoke-direct {v1, p1, p0, p2, v4}, LX/JjJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/J0q;->A00(Ljava/lang/Object;I)LX/J0q;

    move-result-object v1

    const v0, -0x4224991f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_0
    invoke-virtual {p0}, LX/J97;->A03()LX/IsO;

    move-result-object v2

    iget-object v1, p0, LX/J97;->A04:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/J97;->A00:Landroid/view/View;

    invoke-virtual {v2, v0, v1, v3, p2}, LX/IsO;->A04(Landroid/view/View;Landroid/view/ViewGroup;Lcom/whatsapp/ui/wds/components/button/WDSButton;LX/J6X;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public A0A(LX/J6X;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/J97;->A03()LX/IsO;

    move-result-object v2

    iget-object v1, p0, LX/J97;->A04:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/J97;->A05:LX/178;

    invoke-virtual {v0}, LX/178;->A00()I

    move-result v0

    invoke-virtual {v2, v1, p1, v0}, LX/IsO;->A05(Landroid/view/ViewGroup;LX/J6X;I)V

    return-void
.end method

.method public A0B()Z
    .locals 2

    instance-of v0, p0, LX/HYG;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/HYG;

    iget-boolean v0, v0, LX/HYG;->A00:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/HYK;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/HYK;

    iget-object v1, v0, LX/HYK;->A01:LX/07B;

    const/16 v0, 0xe80

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/HYJ;

    iget-boolean v0, v0, LX/HYJ;->A00:Z

    return v0
.end method

.method public B16()V
    .locals 2

    iget-object v1, p0, LX/J97;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public C5B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public CCd()V
    .locals 0

    return-void
.end method
