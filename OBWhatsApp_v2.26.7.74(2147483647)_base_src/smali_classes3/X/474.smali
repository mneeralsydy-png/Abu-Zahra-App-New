.class public final LX/474;
.super LX/1i3;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/Set;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/widget/LinearLayout;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/07T;

.field public final A09:LX/1JJ;

.field public final A0A:LX/0wo;

.field public final A0B:LX/0wo;

.field public final A0C:LX/0wo;

.field public final A0D:LX/0wo;

.field public final A0E:LX/0wo;

.field public final A0F:LX/0wo;

.field public final A0G:LX/0wo;

.field public final A0H:LX/0wo;

.field public final A0I:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

.field public final A0J:Landroid/graphics/drawable/Drawable;

.field public final A0K:LX/05V;

.field public final A0L:LX/05V;

.field public final A0M:LX/05V;

.field public final A0N:LX/05V;

.field public final A0O:LX/05V;

.field public final A0P:LX/05V;

.field public final A0Q:LX/05V;

.field public final A0R:LX/05V;

.field public final A0S:LX/05V;

.field public final A0T:LX/05V;

.field public final A0U:LX/05V;

.field public final A0V:LX/05V;

.field public final A0W:Lcom/google/common/base/Optional;

.field public final A0X:Lcom/google/common/base/Optional;

.field public final A0Y:LX/0ZL;

.field public final A0Z:LX/0Yi;

.field public final A0a:LX/0kR;

.field public final A0b:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1JJ;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, p3}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    iput-object p3, p0, LX/474;->A09:LX/1JJ;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/474;->A0V:LX/05V;

    const/16 v0, 0x411

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/474;->A0U:LX/05V;

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/474;->A0K:LX/05V;

    const/16 v0, 0x422

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/474;->A0N:LX/05V;

    const/16 v0, 0x3d5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/474;->A0M:LX/05V;

    const/16 v0, 0x3d6

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/474;->A0Q:LX/05V;

    const/16 v0, 0x426

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/474;->A0R:LX/05V;

    invoke-static {}, LX/1ag;->A0E()LX/0Yi;

    move-result-object v0

    iput-object v0, p0, LX/474;->A0Z:LX/0Yi;

    const v0, 0xc354

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/474;->A0O:LX/05V;

    invoke-static {}, LX/1ag;->A0G()LX/0kR;

    move-result-object v0

    iput-object v0, p0, LX/474;->A0a:LX/0kR;

    const/16 v0, 0x1d0a

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/474;->A0X:Lcom/google/common/base/Optional;

    const/16 v0, 0x4442

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/474;->A0S:LX/05V;

    const/16 v0, 0x1d09

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/474;->A0W:Lcom/google/common/base/Optional;

    const/16 v0, 0x168

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/474;->A07:Lcom/google/common/base/Optional;

    const/16 v0, 0x16e6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/474;->A0T:LX/05V;

    const/16 v0, 0x1537

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/474;->A0P:LX/05V;

    const v0, 0xc387

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/474;->A0L:LX/05V;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/474;->A08:LX/07T;

    sget-object v0, LX/0sv;->A00:LX/0sv;

    iput-object v0, p0, LX/474;->A02:Ljava/util/Set;

    new-instance v0, LX/58x;

    invoke-direct {v0, p0}, LX/58x;-><init>(LX/474;)V

    iput-object v0, p0, LX/474;->A0Y:LX/0ZL;

    const v0, 0x7f0801d0

    invoke-static {p1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/474;->A0J:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0b1be8

    invoke-static {p0, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/474;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b1be7

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/474;->A0C:LX/0wo;

    const v0, 0x7f0b1c0e

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    iput-object v0, p0, LX/474;->A0I:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    const v0, 0x7f0b0188

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/474;->A0B:LX/0wo;

    const v0, 0x7f0b0150

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/474;->A0A:LX/0wo;

    const v0, 0x7f0b2791

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/474;->A0G:LX/0wo;

    const v0, 0x7f0b15fe

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/474;->A0D:LX/0wo;

    const v0, 0x7f0b27a4

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/474;->A0H:LX/0wo;

    const v0, 0x7f0b26b8

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/474;->A0E:LX/0wo;

    const v0, 0x7f0b277c

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/474;->A0F:LX/0wo;

    const v0, 0x7f0b1bef

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/474;->A05:Landroid/widget/LinearLayout;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/474;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/474;->A00:Ljava/lang/Integer;

    const/16 v1, 0x11

    new-instance v0, LX/5I5;

    invoke-direct {v0, p0, v1}, LX/5I5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/474;->A0b:LX/00j;

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    iput-boolean v2, p0, LX/1i3;->A1z:Z

    const/4 v1, 0x0

    const v0, 0x5b88bf3f

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-direct {p0}, LX/474;->A09()V

    return-void
.end method

.method public static final A05(LX/474;)LX/3bc;
    .locals 1

    invoke-direct {p0}, LX/474;->getBaseActivity()LX/0MF;

    move-result-object p0

    new-instance v0, LX/3bc;

    invoke-direct {v0, p0}, LX/3bc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final synthetic A06(LX/474;)LX/0MF;
    .locals 0

    invoke-direct {p0}, LX/474;->getBaseActivity()LX/0MF;

    move-result-object p0

    return-object p0
.end method

.method private final A09()V
    .locals 7

    invoke-direct {p0}, LX/474;->getNewsletterInfo()LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/BX5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p0}, LX/474;->A0P(LX/474;)V

    const/4 v4, 0x0

    invoke-direct {p0, v4}, LX/474;->setupNewsletterIcon(Z)V

    invoke-direct {p0}, LX/474;->getNewsletterInfo()LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/474;->A06:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v2, 0x7f121fe7

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/BX5;->A0h:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v5, v3, v1, v2}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/474;->getAdminContextCardVariantCapability()LX/6kr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/474;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_17

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_17

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ceb

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_16

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_16

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    new-instance v0, LX/1Hq;

    invoke-direct {v0, v4, v1, v4, v2}, LX/1Hq;-><init>(IIII)V

    invoke-static {v3, v0}, LX/1Kn;->A03(Landroid/view/View;LX/1Hq;)V

    :cond_0
    invoke-static {p0}, LX/474;->A0B(LX/474;)V

    invoke-direct {p0}, LX/474;->getNewsletterInfo()LX/BX5;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-direct {p0}, LX/474;->getAdminContextCardVariantCapability()LX/6kr;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/474;->A0A:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    sget-object v0, LX/0wR;->A02:LX/0wR;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ced

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/1Hq;

    invoke-direct {v0, v4, v4, v4, v1}, LX/1Hq;-><init>(IIII)V

    invoke-static {v2, v0}, LX/1Kn;->A03(Landroid/view/View;LX/1Hq;)V

    :cond_1
    iget-object v2, p0, LX/474;->A0A:LX/0wo;

    iget-object v0, v5, LX/BX5;->A0e:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v3, 0x8

    :cond_2
    invoke-virtual {v2, v3}, LX/0wo;->A07(I)V

    const/16 v1, 0x14

    new-instance v0, LX/4xs;

    invoke-direct {v0, p0, v5, v1}, LX/4xs;-><init>(LX/474;LX/BX5;I)V

    invoke-virtual {v2, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-direct {p0}, LX/474;->getAdminContextCardVariantCapability()LX/6kr;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-direct {p0}, LX/474;->getAdminContextCardVariantCapability()LX/6kr;

    move-result-object v1

    sget-object v0, LX/6kr;->A04:LX/6kr;

    if-eq v1, v0, :cond_15

    iget-object v0, p0, LX/474;->A0G:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-direct {p0}, LX/474;->getNewsletterInfo()LX/BX5;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/BX5;->A0k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1i3;->A0r:LX/00q;

    invoke-static {v0}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x416a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, LX/474;->getNewsletterCapabilitiesManager()LX/7FP;

    move-result-object v3

    invoke-virtual {v2}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v2

    sget-object v1, LX/6kr;->A0B:LX/6kr;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/7FP;->A05(LX/1Jk;LX/6kr;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, LX/474;->getAdminContextCardVariantCapability()LX/6kr;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v1, p0, LX/474;->A0D:LX/0wo;

    invoke-virtual {v1, v4}, LX/0wo;->A07(I)V

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/4xm;->A00(Ljava/lang/Object;I)LX/4xm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-direct {p0}, LX/474;->getAdminContextCardVariantCapability()LX/6kr;

    move-result-object v1

    sget-object v0, LX/6kr;->A03:LX/6kr;

    if-eq v1, v0, :cond_12

    iget-object v0, p0, LX/474;->A0E:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    invoke-direct {p0}, LX/474;->getNewsletterInfo()LX/BX5;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-direct {p0}, LX/474;->getAdminContextCardVariantCapability()LX/6kr;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-direct {p0}, LX/474;->getAdminContextCardVariantCapability()LX/6kr;

    move-result-object v1

    sget-object v0, LX/6kr;->A02:LX/6kr;

    if-eq v1, v0, :cond_11

    iget-object v1, p0, LX/474;->A0H:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_8
    :goto_4
    invoke-direct {p0}, LX/474;->getNewsletterInfo()LX/BX5;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x19da

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/1i3;->A0r:LX/00q;

    invoke-static {v1}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    invoke-virtual {v3, v0}, LX/BX5;->A0n(LX/0ud;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    invoke-virtual {v3, v0}, LX/BX5;->A0m(LX/0ud;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, v3, LX/0te;->A0x:Z

    if-nez v0, :cond_10

    invoke-virtual {v3}, LX/BX5;->A0k()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, LX/BX5;->A0l()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v2, p0, LX/1i3;->A3I:LX/07C;

    const/16 v1, 0xb

    new-instance v0, LX/5Gl;

    invoke-direct {v0, p0, v3, v1}, LX/5Gl;-><init>(LX/474;LX/BX5;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_9
    :goto_5
    invoke-direct {p0}, LX/474;->getNewsletterInfo()LX/BX5;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-direct {p0}, LX/474;->getAdminContextCardVariantCapability()LX/6kr;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, LX/BX5;->A0g()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v5, v6, LX/BX5;->A0f:Ljava/lang/String;

    move-object v0, v5

    if-nez v5, :cond_d

    iget-object v5, v6, LX/BX5;->A0g:Ljava/lang/String;

    if-nez v5, :cond_d

    :cond_a
    :goto_6
    sget-boolean v0, LX/5ov;->A00:Z

    if-eqz v0, :cond_c

    invoke-direct {p0}, LX/474;->getBaseActivity()LX/0MF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "circular_transition"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/view/Window;->requestFeature(I)Z

    new-instance v1, LX/Al4;

    invoke-direct {v1, v2, v4}, LX/Al4;-><init>(ZZ)V

    invoke-static {v5}, LX/3bc;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    invoke-virtual {v3, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    new-instance v0, LX/4Fs;

    invoke-direct {v0, p0, v2}, LX/4Fs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    :cond_b
    invoke-static {v3}, LX/3bJ;->A0J(Landroid/view/Window;)V

    :cond_c
    return-void

    :cond_d
    const v3, 0x7f12217b

    if-eqz v0, :cond_e

    const v3, 0x7f12217a

    :cond_e
    invoke-direct {p0}, LX/474;->getBaseActivity()LX/0MF;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/BX5;->A0h:Ljava/lang/String;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    invoke-static {v2, v5, v1, v0, v3}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.action.SEND"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.TEXT"

    invoke-static {v3, v0, v1}, LX/1an;->A0q(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/474;->A0F:LX/0wo;

    const/16 v1, 0x11

    new-instance v0, LX/4xs;

    invoke-direct {v0, v3, p0, v1}, LX/4xs;-><init>(Landroid/content/Intent;LX/474;I)V

    invoke-virtual {v2, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_f
    iget-object v0, p0, LX/474;->A0F:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_10
    iget-object v0, p0, LX/474;->A0B:LX/0wo;

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    goto/16 :goto_5

    :cond_11
    iget-object v2, p0, LX/474;->A0H:LX/0wo;

    invoke-virtual {v2, v4}, LX/0wo;->A07(I)V

    const/16 v1, 0x13

    new-instance v0, LX/4xs;

    invoke-direct {v0, p0, v3, v1}, LX/4xs;-><init>(LX/474;LX/BX5;I)V

    invoke-virtual {v2, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    :cond_12
    invoke-direct {p0}, LX/474;->getNewsletterInfo()LX/BX5;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v5, v6, LX/BX5;->A0f:Ljava/lang/String;

    move-object v0, v5

    if-nez v5, :cond_13

    iget-object v5, v6, LX/BX5;->A0g:Ljava/lang/String;

    if-nez v5, :cond_13

    goto/16 :goto_3

    :cond_13
    const v3, 0x7f12217b

    if-eqz v0, :cond_14

    const v3, 0x7f12217a

    :cond_14
    invoke-direct {p0}, LX/474;->getBaseActivity()LX/0MF;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/BX5;->A0h:Ljava/lang/String;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    invoke-static {v2, v5, v1, v0, v3}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, LX/474;->getContactIntents()LX/1D9;

    invoke-direct {p0}, LX/474;->getBaseActivity()LX/0MF;

    move-result-object v0

    invoke-static {v0, v1}, LX/1D9;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, p0, LX/474;->A0E:LX/0wo;

    const/16 v1, 0xf

    new-instance v0, LX/4xs;

    invoke-direct {v0, v3, p0, v1}, LX/4xs;-><init>(Landroid/content/Intent;LX/474;I)V

    invoke-virtual {v2, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_15
    invoke-direct {p0}, LX/474;->getNewsletterInfo()LX/BX5;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/474;->A0G:LX/0wo;

    const/16 v1, 0x12

    new-instance v0, LX/4xs;

    invoke-direct {v0, p0, v3, v1}, LX/4xs;-><init>(LX/474;LX/BX5;I)V

    invoke-virtual {v2, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cf0

    goto/16 :goto_0

    :cond_18
    iget-object v0, p0, LX/474;->A06:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/474;->A0C:LX/0wo;

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v0, p0, LX/474;->A0I:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/474;->A0A:LX/0wo;

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v0, p0, LX/474;->A0G:LX/0wo;

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget-object v1, p0, LX/474;->A05:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/474;->A0H:LX/0wo;

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0, v0}, LX/1aj;->A1D(Landroid/view/View;I)V

    return-void
.end method

.method public static final A0A(LX/474;)V
    .locals 3

    invoke-direct {p0}, LX/474;->getNuxManager()LX/0un;

    move-result-object v2

    const-string v1, "newsletter_multi_admin"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0un;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/5Dd;

    invoke-direct {v2, p0}, LX/5Dd;-><init>(LX/474;)V

    new-instance v1, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;

    invoke-direct {v1}, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iput-object v2, v1, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A00:LX/5hd;

    invoke-direct {p0}, LX/474;->getBaseActivity()LX/0MF;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    invoke-static {v1, v0}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/474;->A2s()V

    return-void
.end method

.method public static final A0B(LX/474;)V
    .locals 5

    invoke-direct {p0}, LX/474;->getAdminContextCardVariantCapability()LX/6kr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/474;->A0C:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/474;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const v0, 0x7f121fe6

    :goto_1
    iget-object v4, p0, LX/474;->A0C:LX/0wo;

    invoke-static {v4}, LX/1ac;->A0J(LX/0wo;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0, v0}, LX/1af;->A12(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121fe0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const v0, 0x7f121fe5

    goto :goto_1

    :cond_2
    const v0, 0x7f121fe4

    goto :goto_1

    :cond_3
    const v0, 0x7f121fe3

    goto :goto_1

    :cond_4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A0P(LX/474;)V
    .locals 3

    invoke-direct {p0}, LX/474;->getNewsletterInfo()LX/BX5;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/BX5;->A0e:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/BX5;->A0j:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/474;->A00:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/BX5;->A0j:Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A0Q(LX/474;LX/BX5;)V
    .locals 6

    iget-object v1, p0, LX/474;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "logMetaVerifiedChannelAction"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, LX/474;->getBaseActivity()LX/0MF;

    move-result-object v5

    invoke-direct {p0}, LX/474;->getNewsletterMvIntents()LX/4T9;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v3

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.newsletter.mv.ui.NewsletterUpgradeToMVActivity"

    invoke-static {v2, v3, v0}, LX/3bG;->A11(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "mv_referral_surface"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    const/16 v0, 0x41e

    invoke-virtual {v5, v2, v0, v1}, LX/0Ly;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/474;->A01:Ljava/lang/Integer;

    return-void
.end method

.method private final getAdminContextCardVariant()LX/6kr;
    .locals 1

    invoke-direct {p0}, LX/474;->getAdminContextCardVariantCapability()LX/6kr;

    move-result-object v0

    return-object v0
.end method

.method private final getAdminContextCardVariantCapability()LX/6kr;
    .locals 8

    iget-object v0, p0, LX/1i3;->A0r:LX/00q;

    invoke-static {v0}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4e5a

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v6, LX/6kr;->A02:LX/6kr;

    :cond_0
    return-object v6

    :cond_1
    invoke-direct {p0}, LX/474;->getNewsletterInfo()LX/BX5;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v7, :cond_0

    const/4 v0, 0x3

    new-array v2, v0, [LX/6kr;

    const/4 v1, 0x0

    sget-object v0, LX/6kr;->A02:LX/6kr;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/6kr;->A03:LX/6kr;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/6kr;->A04:LX/6kr;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/6kr;

    invoke-direct {p0}, LX/474;->getNewsletterCapabilitiesManager()LX/7FP;

    move-result-object v2

    invoke-virtual {v7}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/7FP;->A05(LX/1Jk;LX/6kr;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v4

    :cond_3
    check-cast v6, LX/6kr;

    return-object v6

    :cond_4
    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    sget-object v6, LX/6kr;->A03:LX/6kr;

    return-object v6

    :cond_5
    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    sget-object v6, LX/6kr;->A04:LX/6kr;

    return-object v6

    :cond_6
    const/4 v6, 0x0

    return-object v6
.end method

.method private final getBaseActivity()LX/0MF;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0M3;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0MF;

    return-object v1
.end method

.method private final getContactIntents()LX/1D9;
    .locals 1

    iget-object v0, p0, LX/474;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D9;

    return-object v0
.end method

.method private final getLayoutRes()I
    .locals 1

    const v0, 0x7f0e051b

    return v0
.end method

.method private final getNewsletterCapabilitiesManager()LX/7FP;
    .locals 1

    iget-object v0, p0, LX/474;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FP;

    return-object v0
.end method

.method private final getNewsletterEditCreateIntents()LX/4T8;
    .locals 1

    iget-object v0, p0, LX/474;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4T8;

    return-object v0
.end method

.method private final getNewsletterInfo()LX/BX5;
    .locals 2

    iget-object v1, p0, LX/1i4;->A0M:LX/0IV;

    iget-object v0, p0, LX/474;->A09:LX/1JJ;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_0

    check-cast v1, LX/BX5;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private final getNewsletterIntents()LX/4T7;
    .locals 1

    iget-object v0, p0, LX/474;->A0N:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4T7;

    return-object v0
.end method

.method private final getNewsletterLogging()LX/IvH;
    .locals 1

    iget-object v0, p0, LX/474;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IvH;

    return-object v0
.end method

.method private final getNewsletterMultiAdminManager()LX/4fT;
    .locals 1

    iget-object v0, p0, LX/474;->A0P:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fT;

    return-object v0
.end method

.method private final getNewsletterMvIntents()LX/4T9;
    .locals 1

    iget-object v0, p0, LX/474;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4T9;

    return-object v0
.end method

.method private final getNewsletterProfilePhotoIntents()LX/4TA;
    .locals 1

    iget-object v0, p0, LX/474;->A0R:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4TA;

    return-object v0
.end method

.method private final getNewsletterStatusMediaGenerator()LX/6aD;
    .locals 1

    iget-object v0, p0, LX/474;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6aD;

    return-object v0
.end method

.method private final getNuxManager()LX/0un;
    .locals 1

    iget-object v0, p0, LX/474;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0un;

    return-object v0
.end method

.method private final getStatusComposerIntents()LX/7Io;
    .locals 1

    iget-object v0, p0, LX/474;->A0U:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Io;

    return-object v0
.end method

.method private final getTransitionNames()LX/3bc;
    .locals 1

    iget-object v0, p0, LX/474;->A0b:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bc;

    return-object v0
.end method

.method private final getWaIntents()LX/0fJ;
    .locals 1

    iget-object v0, p0, LX/474;->A0V:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fJ;

    return-object v0
.end method

.method public static final setupAddNewsletterDescriptionButton$lambda$12(LX/BX5;LX/474;Landroid/view/View;)V
    .locals 5

    iget-object v1, p0, LX/BX5;->A09:LX/BjM;

    sget-object v0, LX/BjM;->A03:LX/BjM;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/BX5;->A0b:LX/BjS;

    sget-object v0, LX/BjS;->A03:LX/BjS;

    if-ne v1, v0, :cond_1

    invoke-direct {p1}, LX/474;->getNewsletterMvIntents()LX/4T9;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.newsletter.mv.ui.NewsletterEditMVActivity"

    invoke-static {v3, v2, v0}, LX/3bG;->A11(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "mv_referral_surface"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_0
    invoke-direct {p1}, LX/474;->getAdminContextCardVariantCapability()LX/6kr;

    move-result-object v0

    const/16 v2, 0x41c

    if-eqz v0, :cond_0

    const/16 v2, 0x420

    :cond_0
    invoke-direct {p1}, LX/474;->getBaseActivity()LX/0MF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/0Ly;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p1, LX/474;->A01:Ljava/lang/Integer;

    return-void

    :cond_1
    invoke-direct {p1}, LX/474;->getNewsletterEditCreateIntents()LX/4T8;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.newsletter.editcreate.ui.NewsletterEditActivity"

    invoke-static {v3, v1, v0}, LX/3bG;->A11(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final setupAddVerifiedBadgeButton$lambda$7(LX/474;LX/BX5;)V
    .locals 6

    iget-object v0, p0, LX/1i4;->A0M:LX/0IV;

    invoke-virtual {v0}, LX/0IV;->A0L()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/BX5;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/BX5;->A0k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/BX5;->A09:LX/BjM;

    sget-object v0, LX/BjM;->A03:LX/BjM;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/BX5;->A0b:LX/BjS;

    sget-object v0, LX/BjS;->A03:LX/BjS;

    if-ne v1, v0, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v3, LX/01d;->A00:LX/01d;

    :cond_4
    iget-object v1, p0, LX/474;->A0W:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4jF;

    sget-object v0, LX/4M2;->A0D:LX/4M2;

    invoke-virtual {v1, v0}, LX/4jF;->A00(LX/4M2;)LX/4iO;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4iO;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_6

    iget-object v1, p0, LX/474;->A0B:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, p0, LX/474;->A0X:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    :cond_7
    iget-object v2, p0, LX/1i3;->A3N:LX/0NI;

    const/16 v1, 0xc

    new-instance v0, LX/5Gl;

    invoke-direct {v0, p0, p1, v1}, LX/5Gl;-><init>(LX/474;LX/BX5;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final setupAddVerifiedBadgeButton$lambda$7$lambda$6$lambda$5(LX/474;LX/BX5;Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, LX/474;->getBaseActivity()LX/0MF;

    move-result-object v0

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    const v0, 0x7f122154

    invoke-virtual {v4, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f122152

    invoke-virtual {v4, v0}, LX/8In;->A0S(I)V

    const v2, 0x7f123d9b

    invoke-direct {p0}, LX/474;->getBaseActivity()LX/0MF;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v4, v0, v2}, LX/55F;->A00(LX/0Lk;LX/8In;II)V

    const v3, 0x7f122153

    invoke-direct {p0}, LX/474;->getBaseActivity()LX/0MF;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/55I;

    invoke-direct {v0, p0, p1, v1}, LX/55I;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0, v3}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    invoke-static {v4}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void
.end method

.method public static final setupInviteAdminsButton$lambda$15(LX/474;Landroid/view/View;)V
    .locals 7

    const/16 v0, 0x1a

    new-instance v2, LX/5Ge;

    invoke-direct {v2, p0, v0}, LX/5Ge;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/474;->getNewsletterInfo()LX/BX5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/474;->getNewsletterMultiAdminManager()LX/4fT;

    move-result-object v0

    invoke-virtual {v1}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v3

    const/4 v5, 0x1

    new-instance v4, LX/5DY;

    invoke-direct {v4, p0, v2, v5}, LX/5DY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;

    move p1, v6

    move p0, v6

    invoke-direct/range {v2 .. v8}, Lcom/whatsapp/newsletter/mex/GetNewsletterAdminMetadataJob;-><init>(LX/1Jk;LX/Jyj;ZZZZ)V

    iget-object v0, v0, LX/4fT;->A01:LX/0WM;

    invoke-virtual {v0, v2}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    return-void
.end method

.method public static final setupInviteAdminsButton$lambda$15$lambda$14(LX/474;)V
    .locals 0

    invoke-static {p0}, LX/474;->A0A(LX/474;)V

    return-void
.end method

.method private final setupNewsletterIcon(Z)V
    .locals 5

    invoke-direct {p0}, LX/474;->getNewsletterInfo()LX/BX5;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v2, p0, LX/474;->A0a:LX/0kR;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "newsletter-admin-context-card"

    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v2

    iget-object v1, p0, LX/1i3;->A37:LX/0Z1;

    invoke-virtual {v4}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v1

    const v0, 0x7f071011

    if-eqz p1, :cond_0

    const v0, 0x7f07100c

    :cond_0
    invoke-static {p0, v0}, LX/1af;->A00(Landroid/view/View;I)I

    move-result v0

    iget-object v3, p0, LX/474;->A0I:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-virtual {v2, v3, v1, v0}, LX/169;->AJH(Landroid/widget/ImageView;LX/0IB;I)V

    iget-boolean v0, p0, LX/474;->A04:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iput-boolean v2, p0, LX/474;->A04:Z

    iget-object v1, p0, LX/474;->A0Z:LX/0Yi;

    iget-object v0, p0, LX/474;->A0Y:LX/0ZL;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v3}, LX/1ac;->A1M(Landroid/view/View;)V

    const v0, 0x7f121fd0

    invoke-static {v3, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121fd1

    invoke-static {v1, v3, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v0, v4, LX/BX5;->A0j:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1Hf;)V

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    const/16 v0, 0x10

    new-instance v1, LX/4xs;

    invoke-direct {v1, p0, v4, v0}, LX/4xs;-><init>(LX/474;LX/BX5;I)V

    const v0, -0x1fcebd0a

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A02:LX/1Hf;

    if-nez v0, :cond_2

    new-instance v0, LX/1Hk;

    invoke-direct {v0}, LX/1Hk;-><init>()V

    goto :goto_0
.end method

.method public static synthetic setupNewsletterIcon$default(LX/474;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, LX/474;->setupNewsletterIcon(Z)V

    return-void
.end method

.method public static final setupNewsletterIcon$lambda$2(LX/474;LX/BX5;Landroid/view/View;)V
    .locals 9

    invoke-direct {p0}, LX/474;->getBaseActivity()LX/0MF;

    move-result-object v3

    iget-boolean v0, p0, LX/474;->A03:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/3bF;->A0A(Landroid/app/Activity;)I

    move-result v8

    invoke-static {}, LX/06m;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/3bF;->A0B(Landroid/app/Activity;)I

    move-result v7

    :goto_0
    invoke-virtual {p1}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v6

    invoke-direct {p0}, LX/474;->getNewsletterProfilePhotoIntents()LX/4TA;

    invoke-direct {p0}, LX/474;->getBaseActivity()LX/0MF;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.newsletter.profilephoto.ui.ViewNewsletterProfilePhoto"

    invoke-static {v2, v6, v0}, LX/3bG;->A11(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "circular_transition"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "start_transition_alpha"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v0, "start_transition_status_bar_color"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "return_transition_status_bar_color"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "start_transition_navigation_bar_color"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "return_transition_navigation_bar_color"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "open_pic_selection_sheet"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v0, 0x7f0b2ccd

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, LX/474;->getTransitionNames()LX/3bc;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/1am;->A0F(Landroid/app/Activity;Landroid/view/View;LX/3bc;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x41d

    invoke-virtual {v3, v2, v0, v1}, LX/0Ly;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static final setupSendNewsletterLinkButton$lambda$18(LX/474;Landroid/content/Intent;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, LX/474;->getBaseActivity()LX/0MF;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final setupShareButton$lambda$17(Landroid/content/Intent;LX/474;Landroid/view/View;)V
    .locals 2

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sY;->A08()LX/8T2;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/1ai;->A1G(Landroid/content/Intent;Landroid/view/View;LX/0sj;)V

    return-void
.end method

.method public static final setupShareNewsletterLinkButton$lambda$13(LX/474;LX/BX5;Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, LX/474;->getNewsletterIntents()LX/4T7;

    invoke-direct {p0}, LX/474;->getBaseActivity()LX/0MF;

    move-result-object v4

    invoke-virtual {p1}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v3

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.newsletter.ui.ui.ShareNewsletterInviteLinkActivity"

    invoke-static {v2, v3, v0}, LX/3bG;->A11(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-direct {p0}, LX/474;->getBaseActivity()LX/0MF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final setupShareToMyStatusButton$lambda$22(LX/474;LX/BX5;Landroid/view/View;)V
    .locals 12

    invoke-direct {p0}, LX/474;->getNewsletterLogging()LX/IvH;

    move-result-object v1

    invoke-virtual {p1}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v7, v6, v5}, LX/IvH;->A0M(LX/1Jk;Ljava/lang/Integer;II)V

    iget-object v1, p0, LX/1i4;->A0L:LX/07B;

    const/16 v0, 0x192d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/1i3;->A3I:LX/07C;

    const/16 v0, 0x26

    invoke-static {v1, v2, p0, p1, v0}, LX/5Gm;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p1, LX/BX5;->A0f:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v4, :cond_2

    const v3, 0x7f12217a

    :goto_0
    invoke-direct {p0}, LX/474;->getBaseActivity()LX/0MF;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p1, LX/BX5;->A0h:Ljava/lang/String;

    aput-object v0, v1, v10

    invoke-static {v2, v4, v1, v5, v3}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0}, LX/474;->getStatusComposerIntents()LX/7Io;

    invoke-direct {p0}, LX/474;->getBaseActivity()LX/0MF;

    move-result-object v6

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move v11, v10

    invoke-static/range {v6 .. v11}, LX/7Io;->A00(Landroid/content/Context;LX/7Ut;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0}, LX/474;->getBaseActivity()LX/0MF;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_2
    iget-object v4, p1, LX/BX5;->A0g:Ljava/lang/String;

    if-eqz v4, :cond_0

    const v3, 0x7f12217b

    goto :goto_0
.end method

.method public static final setupShareToMyStatusButton$lambda$22$lambda$21(LX/BX5;LX/474;Landroid/content/Context;)V
    .locals 11

    invoke-virtual {p0}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v9, LX/7v0;

    invoke-direct {v9}, LX/7v0;-><init>()V

    move-object v10, p1

    iget-object v0, p1, LX/1i3;->A37:LX/0Z1;

    invoke-virtual {v0, v3}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, p1, LX/1i3;->A36:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    sget-object v4, LX/6kH;->A02:LX/6kH;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v2, LX/7fr;

    move-object v6, v5

    invoke-direct/range {v2 .. v8}, LX/7fr;-><init>(LX/1Jk;LX/6kH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p1}, LX/474;->getNewsletterStatusMediaGenerator()LX/6aD;

    move-result-object v0

    move-object p1, p2

    invoke-static {p2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1, v2}, LX/6aD;->A05(Landroid/content/Context;LX/0IB;LX/7fr;)LX/7v1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/7v1;->A0K()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/7v1;->A0m:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v1}, LX/7v0;->A0C(LX/7v1;)V

    :cond_1
    iget-object v0, v10, LX/1i3;->A3N:LX/0NI;

    const/4 p2, 0x7

    new-instance v8, LX/5Gd;

    invoke-direct/range {v8 .. v13}, LX/5Gd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final setupShareToMyStatusButton$lambda$22$lambda$21$lambda$20(Landroid/content/Context;Ljava/util/ArrayList;LX/7v0;LX/474;)V
    .locals 2

    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v1, LX/7Na;

    invoke-direct {v1, p0}, LX/7Na;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x2e

    iput v0, v1, LX/7Na;->A04:I

    iput-object p1, v1, LX/7Na;->A0w:Ljava/util/ArrayList;

    invoke-virtual {p2}, LX/7v0;->A01()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v1, LX/7Na;->A0D:Landroid/os/Bundle;

    sget-object v0, LX/490;->A00:LX/490;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Na;->A0i:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Na;->A1D:Z

    iput-boolean v0, v1, LX/7Na;->A12:Z

    const/16 v0, 0x19

    iput v0, v1, LX/7Na;->A06:I

    invoke-virtual {v1}, LX/7Na;->A02()Landroid/content/Intent;

    move-result-object p0

    invoke-direct {p3}, LX/474;->getBaseActivity()LX/0MF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public A1h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A2a(LX/1J1;Z)V
    .locals 2

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-super {p0, v0, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_0

    iget-object v1, p0, LX/474;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/474;->A09()V

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/474;->A01:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public final A2s()V
    .locals 5

    invoke-direct {p0}, LX/474;->getNewsletterInfo()LX/BX5;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/474;->A02:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/3bI;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX/474;->getWaIntents()LX/0fJ;

    invoke-direct {p0}, LX/474;->getBaseActivity()LX/0MF;

    move-result-object v2

    invoke-virtual {v4}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v1

    iget-object v0, v4, LX/BX5;->A0h:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3}, LX/0fJ;->A0E(Landroid/content/Context;LX/1Jk;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    invoke-direct {p0}, LX/474;->getBaseActivity()LX/0MF;

    move-result-object v1

    const/16 v0, 0x41f

    invoke-virtual {v2, v1, v3, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e051b

    return v0
.end method

.method public final getContextualHelpHandler()LX/00q;
    .locals 1

    iget-object v0, p0, LX/1i3;->A0U:LX/00q;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e051b

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e051b

    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LX/1i3;->onDetachedFromWindow()V

    iget-boolean v0, p0, LX/474;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/474;->A0Z:LX/0Yi;

    iget-object v0, p0, LX/474;->A0Y:LX/0ZL;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
