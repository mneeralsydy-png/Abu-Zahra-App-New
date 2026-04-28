.class public final LX/29C;
.super LX/29D;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public static final setupManageChatCard$lambda$2$lambda$1(LX/29C;Landroid/view/View;)V
    .locals 10

    iget-object v6, p0, LX/252;->A08:LX/2sF;

    iget-object v2, p0, LX/29E;->A0B:LX/0MF;

    iget-object v7, p0, LX/29E;->A00:LX/0IB;

    invoke-static {v2, v7}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/2sF;->A09:LX/Ipi;

    invoke-static {v7}, LX/1am;->A0V(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const-string p0, "chat_fmx_card"

    const/4 p1, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    iget-object v0, v0, LX/Ipi;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oi;

    invoke-virtual {v0, v1}, LX/0oi;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v5

    invoke-static {v2}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, LX/0MA;

    if-eqz v0, :cond_0

    check-cast v4, LX/0MA;

    if-eqz v4, :cond_0

    new-instance v3, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;

    invoke-direct {v3}, Lcom/whatsapp/usercontrol/view/controls/MessagePreferencesFragment;-><init>()V

    const/4 v0, 0x3

    new-array v2, v0, [LX/09R;

    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_business_jid"

    invoke-static {v0, v1, v2, p1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "extra_entry_point"

    invoke-static {v0, p0, v2, v9}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "extra_opt_out_state"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2, v8}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    const-string v0, "MessagePreferencesFragment"

    invoke-virtual {v4, v3, v0}, LX/0MA;->A4A(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v6, LX/2sF;->A07:LX/07C;

    const/16 v0, 0xd

    invoke-static {v1, v7, v6, v0}, LX/3PA;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final setupProfileInfoButton$lambda$5$lambda$4(LX/29C;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LX/252;->A31()V

    return-void
.end method

.method public static final setupStopButton$lambda$7$lambda$6(LX/29C;Landroid/view/View;)V
    .locals 15

    iget-object v3, p0, LX/252;->A08:LX/2sF;

    iget-object v11, p0, LX/29E;->A0B:LX/0MF;

    iget-object v2, p0, LX/29E;->A00:LX/0IB;

    iget-object v1, p0, LX/252;->A09:LX/1nH;

    const/4 v9, 0x0

    invoke-static {v11, v2, v1}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v5, 0x0

    const/16 v0, 0xb

    invoke-virtual {v3, v1, v5, v0, v9}, LX/2sF;->A01(LX/1nH;Ljava/lang/Integer;II)V

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v12

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {v12, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v6, "chat_fmx_card"

    const-string p0, "chat_fmx_card_block"

    move-object v13, v5

    move-object v14, v6

    move/from16 p1, v9

    invoke-static/range {v11 .. v16}, LX/Ipi;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v3, LX/2sF;->A05:LX/1ir;

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    move-object v8, v5

    move-object v7, v5

    move v11, v9

    invoke-virtual/range {v3 .. v11}, LX/1ir;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method


# virtual methods
.method public A30()V
    .locals 8

    invoke-super {p0}, LX/29D;->A30()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "fonts/Roboto-Medium.ttf"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v0, p0, LX/29E;->A07:LX/1I9;

    iget-object v7, v0, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v6, p0, LX/29E;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071030

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v1

    iget-object v0, p0, LX/29E;->A02:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v3, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v4, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07103a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v4, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public A32(LX/2rN;)V
    .locals 4

    invoke-super {p0, p1}, LX/252;->A32(LX/2rN;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/2rN;->A00:Z

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, LX/29C;->A00:Z

    if-eqz p1, :cond_3

    iget-boolean v0, p1, LX/2rN;->A00:Z

    if-ne v0, v2, :cond_7

    iget-object v2, p0, LX/252;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/07B;

    const/16 v0, 0x5288

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080ca1

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    :goto_0
    sget-object v0, LX/0wR;->A04:LX/0wR;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    const v0, 0x7f1214f7

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/30Z;->A00(Ljava/lang/Object;I)LX/30Z;

    move-result-object v1

    const v0, 0x2fa7b096

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, LX/252;->A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1i3;->A0N:LX/00q;

    invoke-static {v0}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v1

    invoke-static {p0}, LX/1i4;->A0c(LX/1i4;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/2rN;->A02:Z

    if-ne v0, v2, :cond_5

    iget-object v3, p0, LX/252;->A05:Landroid/view/ViewStub;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :goto_1
    const v0, 0x7f0b11c1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v3, p0, LX/252;->A0C:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/3c4;->A07:LX/3c4;

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    const v0, 0x7f121519

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f080417

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/30Z;->A00(Ljava/lang/Object;I)LX/30Z;

    move-result-object v1

    const v0, -0x7c639ba9

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    sget-object v0, LX/0wR;->A03:LX/0wR;

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    :cond_5
    :goto_2
    iget-boolean v0, p1, LX/2rN;->A01:Z

    if-ne v0, v2, :cond_1

    iget-object v2, p0, LX/252;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    sget-object v0, LX/3c4;->A07:LX/3c4;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f122faf

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/30Z;->A00(Ljava/lang/Object;I)LX/30Z;

    move-result-object v1

    const v0, 0x3517e541

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    sget-object v0, LX/0wR;->A03:LX/0wR;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    return-void

    :cond_6
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_7
    iget-boolean v0, p1, LX/2rN;->A04:Z

    if-ne v0, v2, :cond_3

    :cond_8
    iget-object v0, p0, LX/252;->A0E:Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b11c1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    if-eqz p1, :cond_1

    goto :goto_2
.end method

.method public A33(Ljava/util/List;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/29D;->A33(Ljava/util/List;)V

    iget-object v3, p0, LX/1i4;->A0P:LX/00V;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v2, p0, LX/252;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ce7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    move v6, v4

    invoke-static/range {v2 .. v7}, LX/0Qu;->A0A(Landroid/view/View;LX/00V;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070fb6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public A34(LX/2re;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/29C;->A00:Z

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v0, p1, LX/2re;->A01:Ljava/lang/Integer;

    const/16 v2, 0x5648

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v0, p0, LX/1i4;->A0L:LX/07B;

    invoke-virtual {v0, v2}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f080612

    invoke-virtual {p0, v3, v1, v0}, LX/29D;->A35(Landroid/text/SpannableStringBuilder;II)V

    :cond_1
    iget-object v0, p1, LX/2re;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_2

    iget-object v0, p0, LX/1i4;->A0L:LX/07B;

    invoke-virtual {v0, v2}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const v0, 0x7f080615

    invoke-virtual {p0, v3, v1, v0}, LX/29D;->A35(Landroid/text/SpannableStringBuilder;II)V

    :cond_3
    return-object v3

    :cond_4
    invoke-super {p0, p1, p2}, LX/29D;->A34(LX/2re;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    return-object v3
.end method

.method public getContactProfilePictureSize()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/252;->A08:LX/2sF;

    iget-object v1, v2, LX/2sF;->A07:LX/07C;

    const/16 v0, 0xa

    invoke-static {v1, v3, v2, v0}, LX/3PA;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    iget-object v3, p0, LX/1i4;->A0L:LX/07B;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v2, p0, LX/29E;->A00:LX/0IB;

    iget-object v0, p0, LX/1i3;->A0L:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;

    iget-object v0, p0, LX/29E;->A03:LX/1gy;

    invoke-static {v0, v1, v3, v2}, LX/1h8;->A00(LX/1gy;Lcom/whatsapp/bizintegritysignals/BizIntegritySignalsManager;LX/07B;LX/0IB;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/1i3;->onMeasure(II)V

    return-void
.end method
