.class public abstract LX/60g;
.super LX/1HJ;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 p0, 0x9b

    invoke-static {p0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/07B;

    invoke-static {p0}, LX/0ue;->A08(LX/07B;)Z

    move-result p0

    return p0
.end method

.method public static A01(LX/0IB;)Z
    .locals 0

    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    move-result-object p0

    invoke-static {p0}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A0K()V
    .locals 5

    instance-of v0, p0, LX/6cm;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/6cm;

    iget-object v0, v2, LX/6cm;->A07:LX/0W5;

    invoke-virtual {v0}, LX/0W5;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6cm;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06o;

    iget-object v0, v2, LX/6cm;->A09:LX/8CO;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/6ce;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/6ce;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6ce;->A00:LX/09R;

    return-void

    :cond_2
    instance-of v0, p0, LX/6cf;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/6cf;

    const/4 v2, 0x0

    iput-object v2, v3, LX/6cf;->A00:LX/7NW;

    iget-object v1, v3, LX/6cf;->A02:LX/7dc;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/6cf;->A07:LX/6O0;

    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    iput-object v2, v3, LX/6cf;->A02:LX/7dc;

    return-void

    :cond_3
    instance-of v0, p0, LX/6c8;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/6c8;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "unbind "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/6c8;->A04:LX/6bq;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6bq;->A04()LX/8Cn;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/5oW;->A1B(Ljava/lang/Object;)V

    iput-object v1, v3, LX/6c8;->A04:LX/6bq;

    iget-object v0, v3, LX/6c8;->A0G:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/6c7;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/6c7;

    instance-of v2, v0, LX/6c0;

    const/4 v1, 0x0

    iput-object v1, v0, LX/6c7;->A02:LX/6bq;

    iget-object v0, v0, LX/6c7;->A0D:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_7
    instance-of v0, p0, LX/6cT;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6cT;

    iget-object v4, v0, LX/6cT;->A00:LX/71q;

    iget-object v3, v0, LX/1HJ;->A0I:Landroid/view/View;

    iget-object v0, v4, LX/71q;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Du;

    const-string v1, "SELECTION"

    iget-object v0, v4, LX/71q;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/7Du;->A00(Landroid/view/View;Ljava/lang/String;Z)V

    return-void
.end method

.method public A0L(LX/87L;)V
    .locals 19

    move-object/from16 v4, p1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    instance-of v1, v0, LX/6cY;

    if-eqz v1, :cond_2

    check-cast v0, LX/6cY;

    check-cast v4, LX/7s4;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v2, v4, LX/7s4;->A00:Z

    iput-boolean v2, v0, LX/6cY;->A00:Z

    const v1, 0x7f08054e

    if-eqz v2, :cond_0

    const v1, 0x7f080550

    :cond_0
    iget-object v0, v0, LX/6cY;->A01:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void

    :cond_2
    instance-of v1, v0, LX/6cS;

    if-eqz v1, :cond_4

    check-cast v0, LX/6cS;

    check-cast v4, LX/7s8;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/7s8;->A00:LX/6cu;

    iget-object v4, v0, LX/6cS;->A01:LX/J95;

    invoke-virtual {v4}, LX/J95;->A00()Landroid/view/View;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v2, LX/7Vt;

    invoke-direct {v2, v5, v0, v1}, LX/7Vt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x6ca702f8

    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    instance-of v1, v3, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    if-eqz v1, :cond_3

    check-cast v3, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    const/16 v1, 0x25

    invoke-static {v5, v0, v1}, LX/7yA;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yA;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    :cond_3
    invoke-virtual {v4}, LX/J95;->CCd()V

    return-void

    :cond_4
    instance-of v1, v0, LX/6cG;

    if-eqz v1, :cond_5

    check-cast v0, LX/6cG;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/6cG;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f122abb

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_5
    instance-of v1, v0, LX/6ca;

    if-eqz v1, :cond_e

    check-cast v0, LX/6ca;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v1, v4, LX/7sU;

    if-eqz v1, :cond_8

    iget-object v2, v0, LX/6ca;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v2, :cond_6

    const v1, 0x7f121093

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    iget-object v2, v0, LX/6ca;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v2, :cond_7

    const v1, 0x7f123563

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    :goto_2
    iget-object v3, v0, LX/1HJ;->A0I:Landroid/view/View;

    const/4 v2, 0x1

    new-instance v1, LX/7Vt;

    invoke-direct {v1, v4, v0, v2}, LX/7Vt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x5bade301

    :goto_3
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_8
    instance-of v1, v4, LX/7sW;

    if-eqz v1, :cond_9

    iget-object v2, v0, LX/6ca;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v2, :cond_6

    const v1, 0x7f121096

    goto :goto_1

    :cond_9
    instance-of v1, v4, LX/7sV;

    if-eqz v1, :cond_b

    iget-object v2, v0, LX/6ca;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v2, :cond_a

    const v1, 0x7f121096

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_a
    iget-object v1, v0, LX/6ca;->A02:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v1}, LX/1ag;->A1E(Landroid/view/View;)V

    goto :goto_2

    :cond_b
    instance-of v1, v4, LX/7sS;

    if-eqz v1, :cond_d

    const v2, 0x7f122d68

    :goto_4
    iget-object v7, v0, LX/6ca;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v3, v0, LX/6ca;->A00:LX/1AS;

    const/4 v1, 0x0

    if-eqz v3, :cond_c

    const/16 v1, 0x2a

    new-instance v2, LX/7xI;

    invoke-direct {v2, v4, v0, v1}, LX/7xI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "channels-directory"

    invoke-virtual {v3, v6, v2, v5, v1}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :cond_c
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_d
    instance-of v1, v4, LX/7sT;

    if-eqz v1, :cond_7

    const v2, 0x7f122d69

    goto :goto_4

    :cond_e
    instance-of v1, v0, LX/6cm;

    if-eqz v1, :cond_f

    check-cast v0, LX/6cm;

    check-cast v4, LX/7rt;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v4, v0, LX/6cm;->A00:LX/7rt;

    iget-object v1, v0, LX/6cm;->A07:LX/0W5;

    invoke-virtual {v1}, LX/0W5;->A06()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/6cm;->A04:LX/05V;

    invoke-static {v1}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, v0, LX/6cm;->A09:LX/8CO;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void

    :cond_f
    instance-of v1, v0, LX/6cl;

    if-eqz v1, :cond_10

    iget-object v1, v0, LX/1HJ;->A0I:Landroid/view/View;

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v1, :cond_1

    sget-object v0, LX/91Y;->A00:LX/91Y;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/9CH;)V

    return-void

    :cond_10
    instance-of v1, v0, LX/6cZ;

    if-eqz v1, :cond_11

    check-cast v0, LX/6cZ;

    iget-object v6, v0, LX/1HJ;->A0I:Landroid/view/View;

    const v1, 0x7f0b0e77

    invoke-static {v6, v1}, LX/5oW;->A0g(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, LX/6cZ;->A02:LX/1AS;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f123194

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v11, "%s"

    invoke-static {v3, v11, v1, v5, v2}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/5oX;->A01(Landroid/content/Context;)I

    move-result v12

    const/16 v1, 0x1b

    invoke-static {v0, v1}, LX/7x1;->A00(Ljava/lang/Object;I)LX/7x1;

    move-result-object v9

    invoke-virtual/range {v7 .. v12}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/6cZ;->A01:LX/08g;

    invoke-static {v1, v4}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v0, v0, LX/6cZ;->A00:LX/07B;

    invoke-static {v4, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    return-void

    :cond_11
    instance-of v1, v0, LX/6cR;

    if-eqz v1, :cond_13

    check-cast v0, LX/6cR;

    check-cast v4, LX/7sB;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v1, v4, LX/7sB;->A00:Z

    iput-boolean v1, v0, LX/6cR;->A00:Z

    const v4, 0x7f08054e

    if-eqz v1, :cond_12

    const v4, 0x7f080550

    :cond_12
    iget-object v3, v0, LX/1HJ;->A0I:Landroid/view/View;

    instance-of v0, v3, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    sget-object v1, LX/0wR;->A05:LX/0wR;

    new-instance v0, LX/91b;

    invoke-direct {v0, v1, v8, v4, v2}, LX/91b;-><init>(LX/0wR;Ljava/lang/String;IZ)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/9CH;)V

    return-void

    :cond_13
    instance-of v1, v0, LX/6ch;

    if-eqz v1, :cond_1f

    check-cast v0, LX/6ch;

    check-cast v4, LX/7rx;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v4, v0, LX/6ch;->A00:LX/7rx;

    iget-object v10, v4, LX/7rx;->A00:LX/0IB;

    iget-object v9, v0, LX/6ch;->A02:LX/168;

    iget-object v7, v0, LX/6ch;->A0D:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-interface {v9, v7, v10}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v6, v4, LX/7rx;->A04:LX/BX5;

    iget-wide v1, v6, LX/BX5;->A0V:J

    iget-object v5, v0, LX/6ch;->A05:LX/1iX;

    long-to-int v3, v1

    invoke-static {v5, v3}, LX/1iX;->A00(LX/1iX;I)I

    move-result v13

    invoke-virtual {v5, v13}, LX/1iX;->ANX(I)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    invoke-static {v12, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/6ch;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v5}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100074

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    aput-object v12, v1, v11

    invoke-static {v3, v5, v1, v2, v13}, LX/3bE;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    iget-object v3, v0, LX/6ch;->A0B:LX/0wo;

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/6uZ;->A00(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, LX/6ch;->A0C:LX/0wo;

    const/16 v11, 0x8

    invoke-virtual {v1, v11}, LX/0wo;->A07(I)V

    iget-object v2, v0, LX/6ch;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-boolean v1, v4, LX/7rx;->A06:Z

    const/4 v3, 0x0

    if-nez v1, :cond_14

    const/4 v11, 0x0

    :cond_14
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v4, LX/7rx;->A01:Z

    if-eqz v1, :cond_1a

    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    :goto_5
    invoke-virtual {v6}, LX/BX5;->A0j()Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, LX/0wR;->A05:LX/0wR;

    invoke-virtual {v5, v1}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setVariant(LX/0wR;)V

    const v1, 0x7f121525

    invoke-virtual {v5, v1}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    :goto_6
    invoke-virtual {v5, v3}, Landroid/view/View;->setSelected(Z)V

    :goto_7
    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v1

    const v12, 0x7f122a42

    if-eqz v1, :cond_15

    const v12, 0x7f121528

    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v0, LX/6ch;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v1, 0x0

    aput-object v3, v5, v1

    invoke-static {v11, v2, v5, v12}, LX/5oT;->A1K(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    const-string v3, "Button"

    invoke-static {v2, v3}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v9, v7, v10}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v2, v0, LX/6ch;->A03:LX/1I9;

    invoke-virtual {v2, v10, v8}, LX/1I9;->A0F(LX/0IB;Ljava/util/List;)V

    iget-object v1, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/60g;->A00(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v2}, LX/1I9;->A04()V

    :cond_16
    iget-object v1, v2, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v1, v3}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    iget-boolean v5, v4, LX/7rx;->A06:Z

    iget-object v3, v0, LX/6ch;->A0E:LX/00j;

    invoke-static {v3}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    invoke-static {v3}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    if-nez v5, :cond_17

    const/16 v2, 0x8

    :cond_17
    invoke-virtual {v1, v2}, LX/0wo;->A07(I)V

    iget-object v4, v0, LX/6ch;->A01:Landroid/view/View;

    if-eqz v5, :cond_18

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f040a2a

    const v1, 0x7f06033a

    invoke-static {v3, v2, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_8
    invoke-virtual {v0}, LX/6ch;->A0M()V

    invoke-virtual {v0}, LX/1HJ;->A0D()I

    move-result v1

    iget-object v0, v0, LX/6ch;->A07:LX/13r;

    invoke-static {v6, v0, v7, v1}, LX/4UJ;->A00(LX/BX5;LX/13q;Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;I)V

    return-void

    :cond_18
    invoke-static {v4}, LX/1Io;->A03(Landroid/view/View;)V

    goto :goto_8

    :cond_19
    sget-object v1, LX/0wR;->A04:LX/0wR;

    invoke-virtual {v5, v1}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setVariant(LX/0wR;)V

    const v1, 0x7f12152f

    invoke-virtual {v5, v1}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_1a
    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    goto/16 :goto_5

    :cond_1b
    iget-boolean v11, v4, LX/7rx;->A01:Z

    iget-object v1, v0, LX/6ch;->A0C:LX/0wo;

    invoke-static {v1}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v11, :cond_1c

    iget-boolean v2, v4, LX/7rx;->A06:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_1d

    :cond_1c
    const/16 v1, 0x8

    :cond_1d
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, LX/6ch;->A09:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-nez v11, :cond_1e

    iget-boolean v1, v4, LX/7rx;->A06:Z

    if-nez v1, :cond_1e

    :goto_9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, LX/BX5;->A0j()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_7

    :cond_1e
    const/16 v3, 0x8

    goto :goto_9

    :cond_1f
    instance-of v1, v0, LX/6cN;

    if-eqz v1, :cond_20

    iget-object v1, v0, LX/1HJ;->A0I:Landroid/view/View;

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v1, :cond_1

    const v0, 0x7f122062

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    return-void

    :cond_20
    instance-of v1, v0, LX/6ce;

    if-eqz v1, :cond_27

    check-cast v0, LX/6ce;

    check-cast v4, LX/7sA;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/7sA;->A00:LX/J6X;

    iget-object v3, v2, LX/J6X;->A07:LX/IUm;

    if-eqz v3, :cond_1

    iget-object v4, v3, LX/IUm;->A04:LX/IRb;

    if-eqz v4, :cond_26

    iget-object v6, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v5, v4, LX/IRb;->A01:[B

    :goto_a
    if-eqz v5, :cond_26

    iget-object v2, v0, LX/6ce;->A00:LX/09R;

    const/4 v14, 0x0

    if-eqz v2, :cond_24

    iget-object v2, v2, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v2, v0, LX/6ce;->A00:LX/09R;

    if-eqz v2, :cond_21

    iget-object v14, v2, LX/09R;->second:Ljava/lang/Object;

    check-cast v14, Landroid/graphics/drawable/Drawable;

    :cond_21
    :goto_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v3, LX/IUm;->A05:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " <a href=\"learn-more\"> "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/IUm;->A01:LX/9SM;

    if-eqz v2, :cond_23

    iget-object v2, v2, LX/9SM;->A02:Ljava/lang/String;

    :goto_c
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " </a>"

    invoke-static {v2, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    if-eqz v14, :cond_22

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "# "

    invoke-static {v2, v11, v4}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :cond_22
    invoke-static {v0}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, LX/6ce;->A02:LX/07B;

    iget-object v8, v0, LX/6ce;->A06:LX/0NI;

    iget v13, v0, LX/6ce;->A01:I

    iget-object v7, v0, LX/6ce;->A05:LX/0NZ;

    iget-object v6, v0, LX/6ce;->A03:LX/08g;

    iget-object v10, v0, LX/6ce;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    new-instance v9, LX/7tY;

    invoke-direct {v9, v0}, LX/7tY;-><init>(LX/6ce;)V

    new-instance v12, LX/AS1;

    invoke-direct {v12, v3}, LX/AS1;-><init>(LX/IUm;)V

    invoke-static/range {v4 .. v13}, LX/Ai2;->A02(Landroid/content/Context;LX/07B;LX/08g;LX/0NZ;LX/0NI;LX/3Za;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/util/Map;I)Landroid/text/SpannableStringBuilder;

    move-result-object v15

    invoke-static {v10}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v10, v0}, Landroid/view/View;->setTextDirection(I)V

    if-eqz v14, :cond_1

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    const/16 v18, 0x1

    const/16 v16, -0x1

    move/from16 v17, v1

    invoke-static/range {v13 .. v18}, LX/5sT;->A05(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;III)V

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_23
    const/4 v2, 0x0

    goto :goto_c

    :cond_24
    invoke-static {v5}, LX/5oZ;->A0D([B)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-static {v6}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    new-instance v14, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v14, v2, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v5, v14}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    iput-object v2, v0, LX/6ce;->A00:LX/09R;

    goto :goto_b

    :cond_25
    iget-object v5, v4, LX/IRb;->A02:[B

    goto/16 :goto_a

    :cond_26
    const/4 v14, 0x0

    goto :goto_b

    :cond_27
    instance-of v1, v0, LX/6bv;

    if-eqz v1, :cond_28

    check-cast v0, LX/6bv;

    check-cast v4, LX/7s9;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v4, LX/7s9;->A00:LX/7HQ;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LX/6cj;->A0M(Landroid/content/Context;LX/7HQ;)Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/6cj;->A0N(LX/7HQ;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;)V

    iget-object v0, v0, LX/6bv;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/750;

    sget-object v0, LX/I7n;->A08:LX/I7n;

    :goto_d
    invoke-virtual {v1, v3, v0}, LX/750;->A00(Landroid/view/View;LX/I7n;)V

    return-void

    :cond_28
    instance-of v1, v0, LX/6bu;

    if-eqz v1, :cond_29

    check-cast v0, LX/6bu;

    check-cast v4, LX/7s7;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v4, LX/7s7;->A00:LX/7HQ;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LX/6cj;->A0M(Landroid/content/Context;LX/7HQ;)Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/6cj;->A0N(LX/7HQ;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;)V

    iget-object v0, v0, LX/6bu;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/750;

    sget-object v0, LX/I7n;->A06:LX/I7n;

    goto :goto_d

    :cond_29
    instance-of v1, v0, LX/6bt;

    if-eqz v1, :cond_2a

    check-cast v0, LX/6bt;

    check-cast v4, LX/7s6;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v4, LX/7s6;->A00:LX/7HQ;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LX/6cj;->A0M(Landroid/content/Context;LX/7HQ;)Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/6cj;->A0N(LX/7HQ;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;)V

    instance-of v1, v2, LX/6cw;

    if-eqz v1, :cond_1

    check-cast v2, LX/6cw;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/6cw;->A01:LX/I7n;

    iget-object v0, v0, LX/6bt;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/750;

    invoke-virtual {v0, v3, v1}, LX/750;->A00(Landroid/view/View;LX/I7n;)V

    return-void

    :cond_2a
    instance-of v1, v0, LX/6cM;

    if-eqz v1, :cond_2c

    check-cast v0, LX/6cM;

    check-cast v4, LX/7s5;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v2, v4, LX/7s5;->A00:Z

    const v1, 0x7f1221b4

    if-eqz v2, :cond_2b

    const v1, 0x7f1221b6

    :cond_2b
    iget-object v0, v0, LX/6cM;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_2c
    instance-of v1, v0, LX/6cb;

    if-eqz v1, :cond_31

    check-cast v0, LX/6cb;

    check-cast v4, LX/7sH;

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, v0, LX/6cb;->A00:Landroid/content/res/Resources;

    iget-object v1, v4, LX/7sH;->A00:LX/6jU;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-eq v7, v9, :cond_30

    if-eq v7, v6, :cond_2f

    if-ne v7, v1, :cond_b2

    const v1, 0x7f123686

    :goto_e
    invoke-static {v8, v1}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, LX/6cb;->A02:Landroid/widget/TextView;

    const v2, 0x7f1221b5

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v8, v5, v1, v9, v2}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/6cb;->A01:Landroid/widget/TextView;

    if-eq v7, v9, :cond_2e

    const v1, 0x7f12391e

    if-eq v7, v6, :cond_2d

    const v1, 0x7f120e84

    :cond_2d
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x31

    invoke-static {v0, v4, v1}, LX/7Vw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vw;

    move-result-object v1

    const v0, -0x23d2fb88

    goto/16 :goto_3

    :cond_2e
    const/4 v1, 0x0

    goto :goto_f

    :cond_2f
    const v1, 0x7f123687

    goto :goto_e

    :cond_30
    const v1, 0x7f123685

    goto :goto_e

    :cond_31
    instance-of v1, v0, LX/6cX;

    if-eqz v1, :cond_36

    check-cast v0, LX/6cX;

    check-cast v4, LX/7sJ;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/6cX;->A01:LX/07B;

    const/16 v1, 0x2c32

    invoke-static {v6, v1}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_32

    iget-object v2, v0, LX/6cX;->A00:Landroid/view/View;

    instance-of v1, v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v1, :cond_32

    check-cast v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v2, :cond_32

    iget-boolean v1, v4, LX/7sJ;->A01:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setDividerVisibility(Z)V

    :cond_32
    iget-boolean v3, v4, LX/7sJ;->A00:Z

    iget-object v2, v0, LX/6cX;->A00:Landroid/view/View;

    instance-of v1, v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v1, :cond_1

    move-object v5, v2

    check-cast v5, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v5, :cond_1

    if-eqz v3, :cond_35

    const/16 v1, 0x394f

    invoke-virtual {v6, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-nez v1, :cond_35

    const/16 v1, 0x57c0

    invoke-virtual {v6, v1}, LX/00I;->A0Z(I)Z

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f12210b

    if-eqz v3, :cond_34

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f080503

    sget-object v1, LX/0wR;->A05:LX/0wR;

    new-instance v3, LX/91a;

    invoke-direct {v3, v1, v4, v2}, LX/91a;-><init>(LX/0wR;Ljava/lang/String;I)V

    :goto_10
    invoke-virtual {v5, v3}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/9CH;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0S(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_33
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0S(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v1, 0x1e

    invoke-static {v0, v1}, LX/7Vu;->A00(Ljava/lang/Object;I)LX/7Vu;

    move-result-object v1

    const v0, 0x21cf4700

    goto/16 :goto_3

    :cond_34
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0wR;->A05:LX/0wR;

    new-instance v3, LX/91Z;

    invoke-direct {v3, v1, v2}, LX/91Z;-><init>(LX/0wR;Ljava/lang/String;)V

    goto :goto_10

    :cond_35
    sget-object v3, LX/91Y;->A00:LX/91Y;

    goto :goto_10

    :cond_36
    instance-of v1, v0, LX/6cd;

    if-eqz v1, :cond_3b

    check-cast v0, LX/6cd;

    check-cast v4, LX/7sF;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/7sF;->A01:LX/0IB;

    if-eqz v5, :cond_37

    iget-object v4, v0, LX/6cd;->A06:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-static {v5}, LX/60g;->A01(LX/0IB;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, v0, LX/6cd;->A05:LX/0kU;

    invoke-virtual {v1, v4, v5}, LX/0kU;->A0D(Landroid/widget/ImageView;LX/0IB;)V

    :cond_37
    :goto_11
    iget-object v5, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, LX/1ac;->A1M(Landroid/view/View;)V

    iget-object v4, v0, LX/6cd;->A04:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f040a47

    const v1, 0x7f0603a8

    invoke-static {v3, v4, v2, v1}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    const v1, 0x7f0b297e

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_39

    iget-object v2, v0, LX/6cd;->A01:LX/07B;

    const/16 v1, 0x41bd

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v2

    const v1, 0x7f0809bb

    if-eqz v2, :cond_38

    const v1, 0x7f0809bc

    :cond_38
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_39
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1200cd

    invoke-static {v2, v5, v1}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/7Vu;->A00(Ljava/lang/Object;I)LX/7Vu;

    move-result-object v1

    const v0, -0x22b7e3c6

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f121f61

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_3a
    iget-object v3, v0, LX/6cd;->A00:LX/168;

    iget-object v2, v0, LX/6cd;->A02:LX/7bP;

    const/4 v1, 0x0

    invoke-interface {v3, v4, v2, v5, v1}, LX/168;->AJL(Landroid/widget/ImageView;LX/1JQ;LX/0IB;Z)V

    goto :goto_11

    :cond_3b
    instance-of v1, v0, LX/6cW;

    if-eqz v1, :cond_3c

    check-cast v0, LX/6cW;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v1, 0x30

    invoke-static {v4, v1}, LX/7Vq;->A00(Ljava/lang/Object;I)LX/7Vq;

    move-result-object v2

    const v1, 0x70fcfb2a

    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v0, LX/6cW;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v1, 0x443b

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/6cW;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v1, 0x7f1218ad

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, LX/6cW;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f080bf1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_3c
    instance-of v1, v0, LX/6cQ;

    if-eqz v1, :cond_3d

    check-cast v0, LX/6cQ;

    iget-object v3, v0, LX/6cQ;->A00:Landroid/view/View;

    const/16 v1, 0x2f

    invoke-static {v0, v1}, LX/7Vq;->A00(Ljava/lang/Object;I)LX/7Vq;

    move-result-object v1

    const v0, -0x5858ba1a

    goto/16 :goto_3

    :cond_3d
    instance-of v1, v0, LX/6cL;

    if-eqz v1, :cond_3e

    check-cast v0, LX/6cL;

    iget-object v0, v0, LX/6cL;->A00:LX/J95;

    invoke-virtual {v0}, LX/J95;->CCd()V

    return-void

    :cond_3e
    instance-of v1, v0, LX/6cV;

    if-eqz v1, :cond_3f

    check-cast v0, LX/6cV;

    check-cast v4, LX/7sL;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/6cV;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yq;

    invoke-virtual {v0, v4, v1}, LX/5yq;->A0c(LX/7sL;Z)V

    return-void

    :cond_3f
    instance-of v1, v0, LX/6cP;

    if-eqz v1, :cond_43

    check-cast v0, LX/6cP;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/1HJ;->A0I:Landroid/view/View;

    const v1, 0x7f0b10a1

    invoke-static {v2, v1}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v5

    instance-of v3, v4, LX/7sa;

    if-eqz v3, :cond_42

    const v1, 0x7f122060

    :goto_12
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, LX/6cP;->A00:LX/05V;

    invoke-static {v1}, LX/5oW;->A0N(LX/05V;)LX/07B;

    move-result-object v2

    const/16 v1, 0x582f

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-nez v1, :cond_40

    if-eqz v3, :cond_41

    const v1, 0x7f080503

    :goto_13
    invoke-virtual {v5, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    invoke-static {v5}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    const/4 v1, -0x1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_40
    const/16 v1, 0x2b

    invoke-static {v4, v0, v1}, LX/7Vw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vw;

    move-result-object v1

    const v0, -0x101338de

    :goto_14
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_41
    instance-of v1, v4, LX/7sb;

    if-eqz v1, :cond_b3

    const v1, 0x7f08063f

    goto :goto_13

    :cond_42
    instance-of v1, v4, LX/7sb;

    if-eqz v1, :cond_b4

    const v1, 0x7f12210f

    goto :goto_12

    :cond_43
    instance-of v1, v0, LX/6cK;

    if-eqz v1, :cond_44

    check-cast v0, LX/6cK;

    check-cast v4, LX/7sK;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/1HJ;->A0I:Landroid/view/View;

    const/16 v1, 0x2e

    invoke-static {v4, v1}, LX/7Vq;->A00(Ljava/lang/Object;I)LX/7Vq;

    move-result-object v2

    const v1, 0xb29a18c

    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget v3, v4, LX/7sK;->A00:I

    if-lez v3, :cond_1

    iget-object v2, v0, LX/6cK;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f100284

    invoke-static {v1, v3, v5, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_15
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_44
    instance-of v1, v0, LX/6cf;

    if-eqz v1, :cond_46

    check-cast v0, LX/6cf;

    check-cast v4, LX/7ru;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v4, v0, LX/6cf;->A01:LX/7ru;

    iget-object v2, v0, LX/6cf;->A02:LX/7dc;

    if-eqz v2, :cond_45

    iget-object v1, v0, LX/6cf;->A07:LX/6O0;

    invoke-virtual {v1, v2}, LX/06o;->A0H(Ljava/lang/Object;)V

    iput-object v8, v0, LX/6cf;->A02:LX/7dc;

    :cond_45
    iget-object v5, v0, LX/6cf;->A00:LX/7NW;

    if-nez v5, :cond_93

    iget-object v3, v0, LX/6cf;->A08:LX/62n;

    iget-object v2, v0, LX/1HJ;->A0I:Landroid/view/View;

    iget-object v1, v0, LX/6cf;->A0A:LX/8AV;

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    goto/16 :goto_2f

    :cond_46
    instance-of v1, v0, LX/6cO;

    if-eqz v1, :cond_47

    check-cast v0, LX/6cO;

    iget-object v2, v0, LX/1HJ;->A0I:Landroid/view/View;

    const v1, 0x7f0b0bbc

    invoke-static {v2, v1}, LX/1ai;->A0n(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v3

    iget-object v1, v0, LX/6cO;->A00:LX/05V;

    invoke-static {v1}, LX/5oW;->A0N(LX/05V;)LX/07B;

    move-result-object v2

    const/16 v1, 0x582f

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f080ae7

    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    const/16 v1, 0x2b

    invoke-static {v0, v1}, LX/7Vq;->A00(Ljava/lang/Object;I)LX/7Vq;

    move-result-object v1

    const v0, 0x75a72896

    goto/16 :goto_3

    :cond_47
    instance-of v1, v0, LX/6cU;

    if-eqz v1, :cond_48

    check-cast v0, LX/6cU;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/6cU;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v1, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, LX/6cU;->A00:LX/75X;

    iget-object v2, v1, LX/75X;->A00:LX/07B;

    const/16 v1, 0x16cb

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    const v1, 0x7f12314e

    invoke-static {v3, v1}, LX/1ai;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x27

    invoke-static {v0, v8, v1}, LX/7Vw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vw;

    move-result-object v1

    const v0, -0x6dba6a25

    goto/16 :goto_14

    :cond_48
    instance-of v1, v0, LX/6cc;

    if-eqz v1, :cond_49

    check-cast v0, LX/6cc;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/6cc;->A00:Landroid/view/View;

    const/16 v1, 0x26

    invoke-static {v8, v0, v1}, LX/7Vw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vw;

    move-result-object v2

    const v1, -0x11ad506d

    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v0, LX/6cc;->A01:LX/75X;

    iget-object v2, v1, LX/75X;->A00:LX/07B;

    const/16 v1, 0x16cc

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    iget-object v2, v0, LX/6cc;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v1, 0x7f123187

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, LX/6cc;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v1, 0x7f123185

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v0, LX/6cc;->A03:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v0}, LX/5oS;->A0B(LX/1HJ;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123183

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    :cond_49
    instance-of v1, v0, LX/6cD;

    if-eqz v1, :cond_4c

    check-cast v4, LX/7sC;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/7sC;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_4b

    const/4 v1, 0x1

    const v2, 0x7f12152a

    if-eq v3, v1, :cond_4a

    const v2, 0x7f1223c0

    :cond_4a
    :goto_16
    iget-object v1, v0, LX/1HJ;->A0I:Landroid/view/View;

    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    return-void

    :cond_4b
    const v2, 0x7f124287

    goto :goto_16

    :cond_4c
    instance-of v1, v0, LX/6cg;

    if-eqz v1, :cond_55

    check-cast v0, LX/6cg;

    check-cast v4, LX/7rw;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v11, v4, LX/7rw;->A01:Z

    iget-object v10, v0, LX/6cg;->A0B:LX/0wo;

    invoke-static {v10}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v11, :cond_4d

    const/16 v3, 0x8

    :cond_4d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, LX/6cg;->A08:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v11, :cond_4e

    const/4 v1, 0x4

    :cond_4e
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, v0, LX/6cg;->A00:LX/7rw;

    iget-object v1, v4, LX/7rw;->A00:LX/0IB;

    iget-object v6, v0, LX/6cg;->A01:LX/168;

    iget-object v5, v0, LX/6cg;->A0C:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-interface {v6, v5, v1}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v3, v4, LX/7rw;->A06:LX/BX5;

    iget-wide v1, v3, LX/BX5;->A0V:J

    iget-object v12, v0, LX/6cg;->A04:LX/1iX;

    long-to-int v9, v1

    invoke-static {v12, v9}, LX/1iX;->A00(LX/1iX;I)I

    move-result v15

    invoke-virtual {v12, v15}, LX/1iX;->ANX(I)Ljava/lang/String;

    move-result-object v14

    const/4 v9, 0x0

    invoke-static {v14, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v13, v0, LX/6cg;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v13}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v12

    const v2, 0x7f100074

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    aput-object v14, v1, v9

    invoke-static {v12, v13, v1, v2, v15}, LX/3bE;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    invoke-virtual {v3}, LX/BX5;->A0h()Z

    move-result v1

    if-eqz v1, :cond_51

    const/16 v1, 0x8

    invoke-virtual {v10, v1}, LX/0wo;->A07(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_17
    invoke-virtual {v7}, Landroid/view/View;->isSelected()Z

    move-result v1

    const v11, 0x7f122a42

    if-eqz v1, :cond_4f

    const v11, 0x7f121528

    :cond_4f
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, LX/6cg;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v2, v9

    invoke-static {v10, v7, v2, v11}, LX/5oT;->A1K(Landroid/content/Context;Landroid/view/View;[Ljava/lang/Object;I)V

    const-string v9, "Button"

    invoke-static {v7, v9}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    iget-object v1, v4, LX/7rw;->A00:LX/0IB;

    invoke-interface {v6, v5, v1}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v2, v0, LX/6cg;->A02:LX/1I9;

    iget-object v1, v4, LX/7rw;->A00:LX/0IB;

    invoke-virtual {v2, v1, v8}, LX/1I9;->A0F(LX/0IB;Ljava/util/List;)V

    iget-object v4, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v4}, LX/60g;->A00(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_50

    invoke-virtual {v2}, LX/1I9;->A04()V

    :cond_50
    iget-object v1, v2, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v1, v9}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1HJ;->A0D()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    invoke-virtual {v0}, LX/1HJ;->A0D()I

    move-result v2

    iget-object v1, v0, LX/6cg;->A03:LX/0ud;

    invoke-virtual {v1}, LX/0ud;->A0C()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/6cg;->A06:LX/63H;

    invoke-virtual {v3}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v1

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    goto/16 :goto_3f

    :cond_51
    iget-object v2, v0, LX/6cg;->A0A:LX/0wo;

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/6uZ;->A00(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_54

    const/16 v1, 0x8

    invoke-virtual {v10, v1}, LX/0wo;->A07(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v11, :cond_53

    invoke-virtual {v10}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    :goto_18
    invoke-virtual {v3}, LX/BX5;->A0j()Z

    move-result v1

    if-eqz v1, :cond_52

    sget-object v1, LX/0wR;->A05:LX/0wR;

    invoke-virtual {v10, v1}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setVariant(LX/0wR;)V

    const v1, 0x7f121525

    invoke-virtual {v10, v1}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    :goto_19
    invoke-virtual {v10, v2}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_17

    :cond_52
    sget-object v1, LX/0wR;->A04:LX/0wR;

    invoke-virtual {v10, v1}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setVariant(LX/0wR;)V

    const v1, 0x7f12152f

    invoke-virtual {v10, v1}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    const/4 v2, 0x1

    goto :goto_19

    :cond_53
    invoke-virtual {v10}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    goto :goto_18

    :cond_54
    invoke-virtual {v3}, LX/BX5;->A0j()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v7, v1}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_17

    :cond_55
    instance-of v1, v0, LX/6cJ;

    if-eqz v1, :cond_56

    iget-object v2, v0, LX/1HJ;->A0I:Landroid/view/View;

    instance-of v1, v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v1, :cond_1

    check-cast v2, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->A0S(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v1, 0x23

    invoke-static {v0, v1}, LX/7Vq;->A00(Ljava/lang/Object;I)LX/7Vq;

    move-result-object v1

    const v0, -0x122f15cc

    goto/16 :goto_3

    :cond_56
    instance-of v1, v0, LX/6c8;

    if-eqz v1, :cond_57

    check-cast v0, LX/6c8;

    check-cast v4, LX/6bq;

    invoke-virtual {v0, v4}, LX/6c8;->A0T(LX/6bq;)V

    return-void

    :cond_57
    instance-of v1, v0, LX/6cA;

    if-eqz v1, :cond_62

    check-cast v0, LX/6cA;

    check-cast v4, LX/6bk;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/6bq;->A00()LX/0IB;

    move-result-object v1

    iget-object v7, v0, LX/6cA;->A05:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v1}, LX/6ck;->A0N(Landroid/widget/ImageView;LX/0IB;)V

    invoke-virtual {v0, v7, v4}, LX/6ck;->A0Q(Lcom/whatsapp/status/api/ContactStatusThumbnail;LX/6bq;)V

    invoke-virtual {v4}, LX/6bq;->A01()LX/7Pv;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_61

    invoke-virtual {v1}, LX/7Pv;->A02()I

    move-result v11

    :goto_1a
    invoke-virtual {v4}, LX/6bk;->A09()LX/76h;

    move-result-object v1

    iget-object v1, v1, LX/76h;->A02:LX/78o;

    iget-object v9, v1, LX/78o;->A01:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-eqz v11, :cond_58

    if-eqz v10, :cond_58

    iget-boolean v1, v0, LX/6cA;->A08:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_59

    :cond_58
    const/4 v6, 0x1

    :cond_59
    iget-object v2, v0, LX/6cA;->A02:Landroid/view/ViewStub;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5oW;->A08(Z)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, LX/6cA;->A01:Landroid/view/View;

    iget-boolean v3, v0, LX/6cA;->A08:Z

    if-eqz v3, :cond_60

    if-eqz v10, :cond_60

    :goto_1b
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x19

    invoke-static {v0, v1}, LX/7Vu;->A00(Ljava/lang/Object;I)LX/7Vu;

    move-result-object v2

    const v1, 0x3f05cc27

    invoke-static {v5, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v0, LX/6cA;->A00:Landroid/widget/ImageView;

    if-nez v2, :cond_5a

    if-eqz v6, :cond_5a

    iget-object v2, v0, LX/1HJ;->A0I:Landroid/view/View;

    const v1, 0x7f0b28d6

    invoke-static {v2, v1}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, v0, LX/6cA;->A00:Landroid/widget/ImageView;

    :cond_5a
    const-string v1, "statusBadge"

    if-nez v10, :cond_5e

    if-eqz v2, :cond_b5

    const v1, 0x7f080c14

    :goto_1c
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5b
    instance-of v2, v4, LX/6bZ;

    iget-object v6, v0, LX/6cA;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v1, 0x7f121f60

    if-eqz v2, :cond_5c

    const v1, 0x7f12185a

    :cond_5c
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v6}, LX/1ac;->A1M(Landroid/view/View;)V

    iget-object v5, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, LX/6tM;->A00(LX/6bk;)I

    move-result v0

    invoke-static {v1, v6, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A01()V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const v1, 0x7f040a47

    const v0, 0x7f0603a8

    if-nez v2, :cond_5d

    const v1, 0x7f040a4f

    const v0, 0x7f06070c

    :cond_5d
    invoke-static {v3, v6, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, LX/6tM;->A00(LX/6bk;)I

    move-result v0

    invoke-static {v1, v7, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    return-void

    :cond_5e
    if-eqz v11, :cond_5f

    if-eqz v3, :cond_5b

    :cond_5f
    if-eqz v2, :cond_b5

    const v1, 0x7f0808db

    goto :goto_1c

    :cond_60
    const/16 v12, 0x8

    goto :goto_1b

    :cond_61
    const/4 v11, 0x0

    goto/16 :goto_1a

    :cond_62
    instance-of v1, v0, LX/6c7;

    if-eqz v1, :cond_70

    check-cast v0, LX/6c7;

    check-cast v4, LX/6bq;

    instance-of v1, v0, LX/6c0;

    if-eqz v1, :cond_65

    check-cast v0, LX/6c0;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, LX/6c7;->A0W(LX/6bq;)Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-virtual {v0, v4}, LX/6c7;->A0S(LX/6bq;)V

    invoke-virtual {v0, v4}, LX/6c7;->A0R(LX/6bq;)V

    invoke-virtual {v0, v4}, LX/6c7;->A0T(LX/6bq;)V

    invoke-virtual {v0, v4}, LX/6c7;->A0V(LX/6bq;)V

    :cond_63
    invoke-virtual {v0, v4}, LX/6c7;->A0U(LX/6bq;)V

    iget-boolean v1, v0, LX/6c0;->A05:Z

    if-eqz v1, :cond_a6

    instance-of v1, v4, LX/6bb;

    if-eqz v1, :cond_1

    move-object v1, v4

    check-cast v1, LX/6bb;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/6bb;->A06:LX/76h;

    iget-object v1, v1, LX/76h;->A00:LX/7Pv;

    if-eqz v1, :cond_64

    invoke-virtual {v1}, LX/7Pv;->A02()I

    move-result v1

    if-nez v1, :cond_1

    :cond_64
    iget-object v1, v0, LX/6c0;->A04:LX/00j;

    invoke-static {v1}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/6ck;->A05:LX/168;

    invoke-virtual {v4}, LX/6bq;->A00()LX/0IB;

    move-result-object v4

    iget-object v0, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cc7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, LX/168;->AJG(Landroid/widget/ImageView;LX/0IB;FIZ)V

    return-void

    :cond_65
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, LX/6c7;->A0W(LX/6bq;)Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-virtual {v0, v4}, LX/6c7;->A0S(LX/6bq;)V

    invoke-virtual {v0, v4}, LX/6c7;->A0R(LX/6bq;)V

    invoke-virtual {v0, v4}, LX/6c7;->A0T(LX/6bq;)V

    invoke-virtual {v0, v4}, LX/6c7;->A0V(LX/6bq;)V

    :cond_66
    invoke-virtual {v0, v4}, LX/6c7;->A0U(LX/6bq;)V

    instance-of v1, v4, LX/6bo;

    if-eqz v1, :cond_68

    move-object v1, v4

    check-cast v1, LX/6bo;

    if-eqz v1, :cond_68

    iget-object v6, v1, LX/6bo;->A01:LX/7Pv;

    iget-boolean v1, v0, LX/6c7;->A0L:Z

    if-eqz v1, :cond_6a

    invoke-virtual {v6}, LX/7Pv;->A03()I

    move-result v1

    invoke-static {v1}, LX/1ag;->A1O(I)Z

    move-result v6

    iget-object v5, v0, LX/6c7;->A06:Landroid/view/View;

    if-eqz v5, :cond_68

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x3e8

    invoke-virtual {v5, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    const v3, 0x7f080a3b

    if-eqz v6, :cond_67

    const v3, 0x7f080a3c

    :cond_67
    iget-object v1, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1}, LX/1af;->A04(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_68
    :goto_1d
    iput-object v4, v0, LX/6c7;->A02:LX/6bq;

    const/4 v6, 0x0

    invoke-virtual {v4}, LX/6bq;->A01()LX/7Pv;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v2, v0, LX/6c7;->A02:LX/6bq;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/6bq;->A06()LX/7B0;

    move-result-object v1

    if-eqz v1, :cond_69

    iget-object v7, v1, LX/7B0;->A00:LX/8Cn;

    if-nez v7, :cond_6f

    :cond_69
    invoke-virtual {v2}, LX/6bq;->A03()LX/8Cn;

    move-result-object v7

    if-nez v7, :cond_6f

    invoke-virtual {v2}, LX/6bq;->A04()LX/8Cn;

    move-result-object v7

    if-nez v7, :cond_6f

    return-void

    :cond_6a
    invoke-virtual {v6}, LX/7Pv;->A03()I

    move-result v5

    invoke-virtual {v6}, LX/7Pv;->A04()I

    move-result v3

    invoke-virtual {v6}, LX/7Pv;->A02()I

    move-result v2

    invoke-virtual {v6}, LX/7Pv;->A03()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v6}, LX/7Pv;->A02()I

    move-result v1

    new-instance v7, LX/7D9;

    invoke-direct {v7, v5, v3, v2, v1}, LX/7D9;-><init>(IIII)V

    iget v1, v7, LX/7D9;->A01:I

    const/16 v5, 0x20

    if-le v1, v5, :cond_6b

    iget v3, v7, LX/7D9;->A02:I

    iget v2, v7, LX/7D9;->A03:I

    iget v1, v7, LX/7D9;->A00:I

    new-instance v7, LX/7D9;

    invoke-direct {v7, v3, v2, v1, v5}, LX/7D9;-><init>(IIII)V

    :cond_6b
    iget-object v1, v0, LX/6c7;->A03:LX/7D9;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_68

    iput-object v7, v0, LX/6c7;->A03:LX/7D9;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget v5, v7, LX/7D9;->A01:I

    const/4 v3, 0x0

    :goto_1e
    if-ge v3, v5, :cond_6e

    iget v1, v7, LX/7D9;->A03:I

    if-ge v3, v1, :cond_6c

    iget-object v1, v0, LX/6c7;->A07:LX/05V;

    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v1, 0x4664

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_6c

    sget-object v1, LX/1Hc;->A02:LX/1Hc;

    :goto_1f
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_6c
    iget v1, v7, LX/7D9;->A02:I

    if-ge v3, v1, :cond_6d

    sget-object v1, LX/1Hc;->A08:LX/1Hc;

    goto :goto_1f

    :cond_6d
    sget-object v1, LX/1Hc;->A04:LX/1Hc;

    goto :goto_1f

    :cond_6e
    iget-object v2, v0, LX/6c7;->A0J:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v2, :cond_68

    new-instance v1, LX/6hn;

    invoke-direct {v1, v6}, LX/6hn;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1Hd;)V

    goto/16 :goto_1d

    :cond_6f
    iget-object v1, v8, LX/7Pv;->A0C:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_b6

    iget-object v1, v0, LX/6c7;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    goto/16 :goto_2d

    :cond_70
    instance-of v1, v0, LX/6c9;

    if-eqz v1, :cond_73

    check-cast v0, LX/6c9;

    check-cast v4, LX/6bo;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/6c9;->A01:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v4, LX/6bo;->A01:LX/7Pv;

    iget-object v8, v4, LX/6bo;->A00:LX/0IB;

    iget-object v7, v0, LX/6c9;->A02:LX/0Ys;

    invoke-virtual {v7, v8}, LX/0Ys;->A0R(LX/0IB;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/6c9;->A06:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v8}, LX/6ck;->A0N(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v1, v5, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A08:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {v9}, LX/7Pv;->A04()I

    move-result v1

    if-lez v1, :cond_72

    iget-object v2, v0, LX/6c9;->A04:LX/07B;

    const/16 v1, 0x4664

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-virtual {v9}, LX/7Pv;->A04()I

    move-result v3

    :goto_20
    invoke-virtual {v9}, LX/7Pv;->A03()I

    move-result v2

    invoke-virtual {v9}, LX/7Pv;->A02()I

    move-result v1

    invoke-virtual {v5, v2, v3, v1}, Lcom/whatsapp/status/api/ContactStatusThumbnail;->A04(III)V

    invoke-virtual {v7, v8}, LX/0Ys;->A0R(LX/0IB;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/6c9;->A03:LX/1I9;

    invoke-virtual {v1, v2}, LX/1I9;->A0H(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/6c9;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v1}, LX/1ac;->A1M(Landroid/view/View;)V

    if-eqz v6, :cond_71

    iget-object v1, v0, LX/6c9;->A05:LX/00V;

    invoke-virtual {v0, v1, v4, v6}, LX/6ck;->A0P(LX/00V;LX/6bq;Ljava/lang/String;)V

    :cond_71
    iget-object v3, v0, LX/6c9;->A00:Landroid/view/View;

    const/16 v1, 0x29

    invoke-static {v4, v0, v1}, LX/7Vw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vw;

    move-result-object v2

    const v1, 0x31569f32

    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v2, 0x9

    new-instance v1, LX/7WE;

    invoke-direct {v1, v0, v4, v2}, LX/7WE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x72bf592b

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    return-void

    :cond_72
    const/4 v3, 0x0

    goto :goto_20

    :cond_73
    instance-of v1, v0, LX/6c4;

    if-eqz v1, :cond_84

    check-cast v0, LX/6c4;

    check-cast v4, LX/6bo;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v1, v4, LX/6bo;->A08:Z

    iget-object v5, v0, LX/6c4;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_83

    if-eqz v5, :cond_75

    invoke-virtual {v4}, LX/6bq;->A01()LX/7Pv;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_74

    invoke-virtual {v1}, LX/7Pv;->A04()I

    move-result v1

    if-lez v1, :cond_74

    iget-object v2, v0, LX/6ck;->A06:LX/07B;

    const/16 v1, 0x4664

    invoke-static {v2, v1}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v3

    :cond_74
    iget-object v1, v0, LX/6c4;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Hy;

    iget-object v1, v2, LX/7Hy;->A00:Landroid/app/Application;

    invoke-static {v1}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v1

    if-lez v3, :cond_81

    if-eqz v1, :cond_80

    iget-object v1, v2, LX/7Hy;->A01:LX/00j;

    :goto_21
    invoke-static {v1}, LX/5oS;->A0D(LX/00j;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    :goto_22
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_75
    iget-object v3, v0, LX/6c4;->A06:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    invoke-virtual {v0, v3, v4}, LX/6ck;->A0Q(Lcom/whatsapp/status/api/ContactStatusThumbnail;LX/6bq;)V

    iget-object v2, v4, LX/6bo;->A00:LX/0IB;

    invoke-static {v2}, LX/60g;->A01(LX/0IB;)Z

    move-result v1

    if-eqz v1, :cond_7f

    invoke-virtual {v0, v3, v2}, LX/6ck;->A0N(Landroid/widget/ImageView;LX/0IB;)V

    :goto_23
    iget-object v2, v4, LX/6bo;->A00:LX/0IB;

    iget-object v1, v0, LX/6c4;->A03:LX/0Ys;

    invoke-virtual {v1, v2}, LX/0Ys;->A0R(LX/0IB;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LX/6c4;->A04:LX/1I9;

    invoke-virtual {v8, v7}, LX/1I9;->A0H(Ljava/lang/CharSequence;)V

    iget-object v3, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v2}, LX/60g;->A01(LX/0IB;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7e

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, LX/1I9;->A06(I)V

    :goto_24
    invoke-static {v3}, LX/60g;->A00(Landroid/view/View;)Z

    move-result v2

    const/16 v1, 0x8

    if-eqz v2, :cond_7c

    if-nez v5, :cond_7d

    iget-object v5, v0, LX/6c4;->A01:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0608df

    :goto_25
    const v1, 0x7f040a47

    invoke-static {v9, v1, v2}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    :goto_26
    invoke-static {v9, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v8, v1}, LX/1I9;->MASA05(I)V

    if-eqz v7, :cond_76

    iget-object v1, v0, LX/6c4;->A05:LX/00V;

    invoke-virtual {v0, v1, v4, v7}, LX/6ck;->A0P(LX/00V;LX/6bq;Ljava/lang/String;)V

    :cond_76
    iget-object v1, v4, LX/6bo;->A01:LX/7Pv;

    invoke-virtual {v1}, LX/7Pv;->A02()I

    move-result v1

    if-nez v1, :cond_7a

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f1201f5

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_27
    const/16 v1, 0x28

    invoke-static {v4, v0, v1}, LX/7Vw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vw;

    move-result-object v2

    const v1, 0x42badde3

    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v1, 0x8

    new-instance v2, LX/7WE;

    invoke-direct {v2, v0, v4, v1}, LX/7WE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x2345d341

    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/6c4;->A0B:Z

    if-eqz v1, :cond_b9

    iget-boolean v1, v4, LX/6bo;->A07:Z

    const/16 v3, 0x8

    if-eqz v1, :cond_79

    iget-object v1, v0, LX/6c4;->A08:LX/00j;

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_77

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_77
    iget-object v1, v0, LX/6c4;->A09:LX/00j;

    invoke-static {v1}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/6c4;->A0A:Z

    if-nez v0, :cond_78

    const/4 v3, 0x0

    :cond_78
    :goto_28
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_79
    iget-object v2, v0, LX/6c4;->A09:LX/00j;

    invoke-interface {v2}, LX/00j;->B57()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/6c4;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5oW;->A0v(Landroid/view/View;)V

    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_28

    :cond_7a
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/6bo;->A05:Ljava/lang/CharSequence;

    if-nez v1, :cond_7b

    const-string v1, ""

    :cond_7b
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_27

    :cond_7c
    invoke-virtual {v8}, LX/1I9;->A04()V

    if-nez v5, :cond_7d

    iget-object v5, v0, LX/6c4;->A01:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0603a8

    goto/16 :goto_25

    :cond_7d
    iget-object v5, v0, LX/6c4;->A01:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0404fb

    const v1, 0x7f0602e4

    invoke-static {v9, v2, v1}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    goto/16 :goto_26

    :cond_7e
    invoke-virtual {v8, v6}, LX/1I9;->A06(I)V

    goto/16 :goto_24

    :cond_7f
    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v4, v2, v1}, LX/6ck;->A0O(Landroid/widget/ImageView;LX/6bq;ZZ)V

    goto/16 :goto_23

    :cond_80
    iget-object v1, v2, LX/7Hy;->A02:LX/00j;

    goto/16 :goto_21

    :cond_81
    if-eqz v1, :cond_82

    iget-object v1, v2, LX/7Hy;->A03:LX/00j;

    goto/16 :goto_21

    :cond_82
    iget-object v1, v2, LX/7Hy;->A04:LX/00j;

    goto/16 :goto_21

    :cond_83
    if-eqz v5, :cond_75

    const/16 v1, 0x8

    goto/16 :goto_22

    :cond_84
    instance-of v1, v0, LX/6c5;

    if-eqz v1, :cond_85

    check-cast v0, LX/6c5;

    check-cast v4, LX/6bq;

    invoke-virtual {v0, v4}, LX/6c5;->A0R(LX/6bq;)V

    return-void

    :cond_85
    instance-of v1, v0, LX/6c3;

    if-eqz v1, :cond_8e

    check-cast v0, LX/6c3;

    check-cast v4, LX/6bp;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/6c3;->A05:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    invoke-static {v3, v1, v4}, LX/6tL;->A00(Landroid/view/View;Lcom/whatsapp/status/updates/ui/UpdatesFragment;LX/8Ct;)V

    iget-object v10, v4, LX/6bp;->A02:LX/7Pv;

    if-eqz v10, :cond_8d

    iget-object v9, v4, LX/6bp;->A00:LX/0IB;

    invoke-static {v9}, LX/60g;->A01(LX/0IB;)Z

    move-result v1

    if-nez v1, :cond_8d

    iget-object v2, v0, LX/6c3;->A04:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v4, v6, v1}, LX/6ck;->A0O(Landroid/widget/ImageView;LX/6bq;ZZ)V

    :goto_29
    invoke-virtual {v0, v2, v4}, LX/6ck;->A0Q(Lcom/whatsapp/status/api/ContactStatusThumbnail;LX/6bq;)V

    invoke-static {v9}, LX/60g;->A01(LX/0IB;)Z

    move-result v11

    iget-object v8, v0, LX/6c3;->A02:LX/1I9;

    iget-object v7, v4, LX/6bp;->A04:Ljava/lang/String;

    invoke-virtual {v8, v7}, LX/1I9;->A0H(Ljava/lang/CharSequence;)V

    invoke-static {v11}, LX/1ag;->A1M(I)Z

    move-result v1

    invoke-virtual {v8, v1}, LX/1I9;->A06(I)V

    invoke-static {v3}, LX/60g;->A00(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_86

    invoke-virtual {v8}, LX/1I9;->A04()V

    :cond_86
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f040a47

    const v1, 0x7f0608df

    if-eqz v11, :cond_87

    const v2, 0x7f0404fb

    const v1, 0x7f0602e4

    :cond_87
    invoke-static {v3, v5, v2, v1}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {v8, v1}, LX/1I9;->MASA05(I)V

    if-eqz v7, :cond_88

    iget-object v1, v0, LX/6c3;->A03:LX/00V;

    invoke-virtual {v0, v1, v4, v7}, LX/6ck;->A0P(LX/00V;LX/6bq;Ljava/lang/String;)V

    :cond_88
    if-eqz v10, :cond_8c

    invoke-virtual {v10}, LX/7Pv;->A03()I

    move-result v5

    :goto_2a
    invoke-static {v9}, LX/60g;->A01(LX/0IB;)Z

    move-result v1

    if-nez v1, :cond_8b

    if-lez v5, :cond_8b

    iget-object v3, v0, LX/6c3;->A01:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100208

    invoke-static {v2, v5, v6, v1}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2b
    iget-boolean v1, v4, LX/6bp;->A06:Z

    if-eqz v1, :cond_8a

    iget-object v2, v0, LX/6c3;->A00:Landroid/view/View;

    if-eqz v2, :cond_89

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_89
    iget-object v0, v0, LX/6c3;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_8a
    iget-object v2, v0, LX/6c3;->A06:LX/00j;

    invoke-interface {v2}, LX/00j;->B57()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/6c3;->A00:Landroid/view/View;

    invoke-static {v0}, LX/5oW;->A0v(Landroid/view/View;)V

    invoke-static {v2}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_2d
    const/16 v0, 0x8

    goto :goto_2c

    :cond_8b
    iget-object v2, v0, LX/6c3;->A01:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2b

    :cond_8c
    const/4 v5, 0x0

    goto :goto_2a

    :cond_8d
    iget-object v9, v4, LX/6bp;->A00:LX/0IB;

    iget-object v2, v0, LX/6c3;->A04:Lcom/whatsapp/status/api/ContactStatusThumbnail;

    invoke-virtual {v0, v2, v9}, LX/6ck;->A0N(Landroid/widget/ImageView;LX/0IB;)V

    goto/16 :goto_29

    :cond_8e
    instance-of v1, v0, LX/6br;

    if-eqz v1, :cond_8f

    check-cast v0, LX/6cH;

    check-cast v4, LX/7rz;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6cH;->A00:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    invoke-static {v1, v0, v4}, LX/6tL;->A00(Landroid/view/View;Lcom/whatsapp/status/updates/ui/UpdatesFragment;LX/8Ct;)V

    const v0, 0x7f0b25cc

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v4, LX/7rz;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8f
    instance-of v1, v0, LX/6bs;

    if-eqz v1, :cond_92

    check-cast v0, LX/6bs;

    check-cast v4, LX/7s0;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v9, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/6cH;->A00:Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    invoke-static {v9, v1, v4}, LX/6tL;->A00(Landroid/view/View;Lcom/whatsapp/status/updates/ui/UpdatesFragment;LX/8Ct;)V

    iget-object v5, v4, LX/7s0;->A02:LX/0IB;

    iget-object v2, v0, LX/6bs;->A00:LX/168;

    iget-object v1, v0, LX/6bs;->A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    invoke-interface {v2, v1, v5}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v3, v0, LX/6bs;->A01:LX/1I9;

    invoke-virtual {v3, v5, v8}, LX/1I9;->A0F(LX/0IB;Ljava/util/List;)V

    const-string v2, "Button"

    iget-object v1, v3, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-static {v1, v2}, LX/0yd;->A0C(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {v9}, LX/60g;->A00(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_90

    invoke-virtual {v3}, LX/1I9;->A04()V

    :cond_90
    iget v7, v4, LX/7s0;->A00:I

    iget-wide v5, v4, LX/7s0;->A01:J

    if-lez v7, :cond_91

    iget-object v5, v0, LX/6bs;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v5}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100169

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-static {v3, v5, v1, v2, v7}, LX/3bE;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    :goto_2e
    invoke-virtual {v0}, LX/1HJ;->A0D()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    iget-object v1, v0, LX/6bs;->A03:LX/63i;

    iget-object v0, v4, LX/7s0;->A03:LX/1Jk;

    invoke-virtual {v1, v9, v0, v2}, LX/63i;->A00(Landroid/view/View;LX/1Jk;I)LX/77c;

    move-result-object v1

    sget-object v0, LX/IjA;->A0L:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/77c;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_91
    iget-object v2, v0, LX/6bs;->A02:LX/1iX;

    long-to-int v1, v5

    invoke-static {v2, v1}, LX/1iX;->A00(LX/1iX;I)I

    move-result v8

    invoke-virtual {v2, v8}, LX/1iX;->ANX(I)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/6bs;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v5}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100168

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    aput-object v7, v1, v6

    invoke-static {v3, v5, v1, v2, v8}, LX/3bE;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    goto :goto_2e

    :cond_92
    instance-of v1, v0, LX/6cI;

    if-eqz v1, :cond_ad

    check-cast v0, LX/6cI;

    iget-object v1, v0, LX/6cI;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f122d7f

    goto/16 :goto_0

    :goto_2f
    :try_start_0
    new-instance v5, LX/7NW;

    invoke-direct {v5, v2, v4, v1}, LX/7NW;-><init>(Landroid/view/View;LX/89K;LX/8AV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v5, v0, LX/6cf;->A00:LX/7NW;

    :cond_93
    iget-object v1, v0, LX/6cf;->A02:LX/7dc;

    if-nez v1, :cond_95

    new-instance v3, LX/7dc;

    invoke-direct {v3, v5}, LX/7dc;-><init>(LX/7NW;)V

    iget-object v1, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0wi;->A00(Landroid/view/View;)LX/0Lk;

    move-result-object v2

    if-eqz v2, :cond_94

    iget-object v1, v0, LX/6cf;->A07:LX/6O0;

    invoke-virtual {v1, v2, v3}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    :cond_94
    iput-object v3, v0, LX/6cf;->A02:LX/7dc;

    :cond_95
    iget-object v1, v0, LX/6cf;->A00:LX/7NW;

    if-eqz v1, :cond_a5

    iget-object v1, v1, LX/7NW;->A00:LX/89K;

    if-eqz v1, :cond_a5

    invoke-interface {v1}, LX/89K;->AVC()LX/7F3;

    move-result-object v1

    :goto_30
    iget-object v9, v4, LX/7ru;->A03:LX/7F3;

    invoke-static {v1, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_96

    invoke-virtual {v5, v4}, LX/7NW;->A02(LX/89K;)V

    :cond_96
    iget-boolean v1, v0, LX/6cf;->A05:Z

    if-nez v1, :cond_98

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/6cf;->A05:Z

    iget-object v8, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v8}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v4, LX/7ru;->A02:I

    invoke-static {v2, v1}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v7

    invoke-static {v8}, LX/5oZ;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_a4

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_31
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_a3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_a3

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_32
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_97

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_97

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_97
    invoke-static {v8, v5, v7, v3, v6}, LX/5oV;->A1B(Landroid/view/View;IIII)V

    :cond_98
    if-eqz v9, :cond_1

    iget-boolean v8, v9, LX/7F3;->A04:Z

    const/4 v3, 0x1

    if-ne v8, v3, :cond_9b

    iget-boolean v1, v0, LX/6cf;->A04:Z

    if-nez v1, :cond_9b

    iget-object v1, v0, LX/6cf;->A06:LX/05V;

    invoke-static {v1}, LX/5oV;->A0Y(LX/05V;)LX/0W5;

    move-result-object v1

    iget-object v2, v1, LX/0W5;->A01:LX/07B;

    const/16 v1, 0x41bd

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_99

    const/16 v1, 0x468f

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-nez v1, :cond_9b

    :cond_99
    iput-boolean v3, v0, LX/6cf;->A04:Z

    iget-object v3, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    const v1, 0x7f0b2d88

    if-ne v2, v1, :cond_a2

    iget v2, v4, LX/7ru;->A01:I

    :goto_33
    const v1, 0x7f0b029e

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_9b

    invoke-static {v3}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v6

    invoke-static {v7}, LX/5oZ;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_a1

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_34
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_a0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_a0

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_35
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9a

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_9a

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_9a
    invoke-static {v7, v6, v4, v3, v5}, LX/5oV;->A1B(Landroid/view/View;IIII)V

    :cond_9b
    const/4 v5, 0x1

    if-ne v8, v5, :cond_1

    iget-boolean v1, v0, LX/6cf;->A03:Z

    if-nez v1, :cond_1

    iget-object v1, v0, LX/6cf;->A06:LX/05V;

    invoke-static {v1}, LX/5oV;->A0Y(LX/05V;)LX/0W5;

    move-result-object v1

    iget-object v2, v1, LX/0W5;->A01:LX/07B;

    const/16 v1, 0x41bd

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x468f

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v4, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-boolean v5, v0, LX/6cf;->A03:Z

    iget-object v0, v0, LX/6cf;->A09:LX/7E6;

    if-eqz v0, :cond_9f

    iget v2, v0, LX/7E6;->A01:I

    :goto_36
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const v0, 0x7f0b029e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    div-int/lit8 v0, v2, 0x2

    add-int/2addr v2, v0

    float-to-int v0, v1

    add-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-static {v5, v2, v1, v0}, LX/1ad;->A1R(Landroid/view/View;III)V

    invoke-static {v5}, LX/5oZ;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9e

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_37
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9d

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9d

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_38
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9c

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_9c

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_39
    invoke-static {v5, v4, v3, v2, v0}, LX/5oV;->A1B(Landroid/view/View;IIII)V

    return-void

    :cond_9c
    const/4 v0, 0x0

    goto :goto_39

    :cond_9d
    const/4 v2, 0x0

    goto :goto_38

    :cond_9e
    const/4 v3, 0x0

    goto :goto_37

    :cond_9f
    sget-object v1, LX/1Cl;->A02:LX/1Cl;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f070d6c

    invoke-virtual {v1, v3, v0}, LX/1Cl;->A08(Landroid/content/Context;I)I

    move-result v2

    goto :goto_36

    :cond_a0
    const/4 v3, 0x0

    goto/16 :goto_35

    :cond_a1
    const/4 v4, 0x0

    goto/16 :goto_34

    :cond_a2
    iget v2, v4, LX/7ru;->A00:I

    goto/16 :goto_33

    :cond_a3
    const/4 v3, 0x0

    goto/16 :goto_32

    :cond_a4
    const/4 v5, 0x0

    goto/16 :goto_31

    :cond_a5
    const/4 v1, 0x0

    goto/16 :goto_30

    :cond_a6
    iget-object v3, v0, LX/6c7;->A02:LX/6bq;

    instance-of v1, v3, LX/6bb;

    if-eqz v1, :cond_1

    check-cast v3, LX/6bb;

    if-eqz v3, :cond_1

    iget-object v1, v0, LX/6c0;->A00:LX/76h;

    iget-object v2, v3, LX/6bb;->A06:LX/76h;

    invoke-static {v1, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v2, v0, LX/6c0;->A00:LX/76h;

    iget-object v9, v2, LX/76h;->A02:LX/78o;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, LX/6bq;->A01()LX/7Pv;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_aa

    invoke-virtual {v1}, LX/7Pv;->A03()I

    move-result v5

    invoke-virtual {v1}, LX/7Pv;->A02()I

    move-result v12

    :goto_3a
    iget-object v1, v2, LX/76h;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_3b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ab

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v10, 0x1

    if-gez v10, :cond_a7

    invoke-static {}, LX/01b;->A0D()V

    throw v8

    :cond_a7
    check-cast v4, LX/8Cn;

    iget-object v2, v9, LX/78o;->A01:Ljava/util/Set;

    invoke-interface {v4}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a8

    sget-object v1, LX/1Hc;->A03:LX/1Hc;

    :goto_3c
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v10, v3

    goto :goto_3b

    :cond_a8
    iget-object v2, v9, LX/78o;->A02:Ljava/util/Set;

    invoke-interface {v4}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a9

    if-lt v10, v5, :cond_a9

    sget-object v1, LX/1Hc;->A04:LX/1Hc;

    goto :goto_3c

    :cond_a9
    sget-object v1, LX/1Hc;->A08:LX/1Hc;

    goto :goto_3c

    :cond_aa
    const/4 v5, 0x0

    const/4 v12, 0x0

    goto :goto_3a

    :cond_ab
    iget-object v1, v0, LX/6c7;->A0J:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    if-eqz v1, :cond_1

    new-instance v0, LX/6hn;

    invoke-direct {v0, v7}, LX/6hn;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileStatus(LX/1Hd;)V

    if-lez v12, :cond_ac

    const/4 v6, 0x1

    :cond_ac
    invoke-virtual {v1, v6}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    return-void

    :cond_ad
    instance-of v1, v0, LX/6cT;

    if-eqz v1, :cond_1

    check-cast v0, LX/6cT;

    check-cast v4, LX/7sI;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/7sI;->A00:Ljava/util/List;

    iget-object v6, v0, LX/6cT;->A02:Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    iget-object v1, v6, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_af

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ae

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2nz;

    invoke-static {v6}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v7, LX/5tB;

    invoke-direct {v7, v1}, LX/5tB;-><init>(Landroid/content/Context;)V

    iget-object v1, v9, LX/2nz;->A02:Ljava/lang/String;

    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v9, LX/2nz;->A01:Ljava/lang/String;

    invoke-static {v5, v1}, LX/5oW;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, v9, LX/2nz;->A00:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/5tB;->setText(Ljava/lang/String;)V

    const/16 v1, 0x22

    invoke-static {v9, v0, v1}, LX/7Vw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vw;

    move-result-object v2

    const v1, -0x2920c2bd

    invoke-static {v7, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_ae
    invoke-virtual {v6, v8}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    sget-object v1, LX/6jY;->A03:LX/6jY;

    invoke-virtual {v6, v1}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setOrientation(LX/6jY;)V

    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->setMaxRows(I)V

    new-instance v1, LX/7u2;

    invoke-direct {v1, v0}, LX/7u2;-><init>(LX/6cT;)V

    iput-object v1, v6, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A00:LX/87V;

    :cond_af
    iget-object v7, v4, LX/7sI;->A01:Ljava/util/Set;

    iget-object v1, v6, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b0
    :goto_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b1

    invoke-static {v5}, LX/5oS;->A0I(Ljava/util/Iterator;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_b0

    if-eqz v2, :cond_b0

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_3e

    :cond_b1
    invoke-virtual {v0}, LX/1HJ;->A0D()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    iget-object v4, v0, LX/6cT;->A00:LX/71q;

    iget-object v6, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, LX/71q;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74n;

    const/4 v2, 0x0

    invoke-virtual {v0, v3}, LX/74n;->A00(Z)LX/7Dc;

    move-result-object v7

    const-string v10, "SELECTION"

    const-string v8, "newsletter interest picker"

    new-instance v5, LX/7aF;

    move-object v9, v8

    invoke-direct/range {v5 .. v10}, LX/7aF;-><init>(Landroid/view/View;LX/7Dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_43

    :cond_b2
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_b3
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_b4
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :goto_3f
    :try_start_1
    new-instance v0, LX/77k;

    invoke-direct {v0, v4, v1, v2}, LX/77k;-><init>(Landroid/view/View;LX/1Jk;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v0}, LX/77k;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_b5
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_b6
    iget-object v5, v0, LX/6c7;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/6c7;->A08:LX/05V;

    invoke-static {v1}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v2

    const/16 v1, 0x337b

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_b8

    iget-object v1, v0, LX/6c7;->A09:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7B5;

    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v7}, LX/8Cn;->Asp()J

    move-result-wide v1

    invoke-virtual {v4, v3, v1, v2}, LX/7B5;->A01(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    :goto_40
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/4 v4, 0x1

    invoke-static {v7, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/7Pv;->A03()I

    move-result v3

    invoke-virtual {v8}, LX/7Pv;->A02()I

    move-result v2

    iget-object v0, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/5oT;->A08(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    if-lez v3, :cond_b7

    const v0, 0x7f10024f

    invoke-static {v1, v3, v6, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v2

    :goto_41
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v7}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :cond_b7
    const v0, 0x7f100250

    invoke-static {v1, v2, v6, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v2

    goto :goto_41

    :cond_b8
    iget-object v1, v0, LX/6c7;->A0A:LX/05V;

    invoke-static {v1}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v1

    invoke-virtual {v5}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getWhatsAppLocale()LX/00V;

    move-result-object v4

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07T;

    invoke-interface {v7}, LX/8Cn;->Asp()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, LX/5oU;->A10(LX/07T;LX/00V;J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_40

    :cond_b9
    const v1, 0x7f0b1b70

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v1, 0x7f0b0aa5

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-boolean v1, v4, LX/6bo;->A07:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_bc

    if-eqz v3, :cond_ba

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_ba
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/6c4;->A0A:Z

    if-nez v0, :cond_bb

    const/4 v2, 0x0

    :cond_bb
    :goto_42
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_bc
    invoke-static {v3}, LX/5oW;->A0v(Landroid/view/View;)V

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_42

    :goto_43
    :try_start_2
    invoke-static {v6}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_44
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_44
    instance-of v0, v1, LX/0gl;

    if-nez v0, :cond_bd

    move-object v2, v1

    :cond_bd
    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_be

    invoke-static {v2}, LX/7xg;->A00(Landroid/app/Activity;)V

    :cond_be
    iget-object v0, v4, LX/71q;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Du;

    new-instance v2, LX/7a6;

    invoke-direct {v2}, LX/7a6;-><init>()V

    iget-object v0, v4, LX/71q;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7aG;

    iget-object v0, v4, LX/71q;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    invoke-virtual {v3, v2, v5, v1, v0}, LX/7Du;->A01(LX/8BC;LX/85r;LX/85s;Z)V

    return-void
.end method
