.class public final LX/D19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jy9;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/07B;

.field public final A03:LX/05f;

.field public final A04:LX/0bu;

.field public final A05:LX/1AS;

.field public final A06:LX/0fJ;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D19;->A01:Landroid/view/ViewGroup;

    const/16 v0, 0x3af

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fJ;

    iput-object v0, p0, LX/D19;->A06:LX/0fJ;

    invoke-static {}, LX/1al;->A0O()LX/0bu;

    move-result-object v0

    iput-object v0, p0, LX/D19;->A04:LX/0bu;

    invoke-static {}, LX/1am;->A0c()LX/1AS;

    move-result-object v0

    iput-object v0, p0, LX/D19;->A05:LX/1AS;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/D19;->A03:LX/05f;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/D19;->A02:LX/07B;

    return-void
.end method


# virtual methods
.method public B16()V
    .locals 2

    iget-object v1, p0, LX/D19;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/D19;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/D19;->A00:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public C5B()Z
    .locals 2

    iget-object v0, p0, LX/D19;->A03:LX/05f;

    invoke-static {v0}, LX/8D3;->A0I(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "brigading_banner_state"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D19;->A02:LX/07B;

    const/16 v0, 0x2694

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public CCd()V
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/D19;->C5B()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v1, LX/D19;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/D19;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v4, v1, LX/D19;->A03:LX/05f;

    invoke-static {v4}, LX/8D3;->A0I(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "brigading_banner_state"

    const/4 v10, 0x0

    invoke-interface {v0, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/Bl5;->A01:LX/Bl5;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/D19;->A01:Landroid/view/ViewGroup;

    invoke-static {v2}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e0243

    const/4 v14, 0x0

    invoke-virtual {v3, v0, v2, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const-string v5, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    invoke-static {v6, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    sget-object v9, LX/Bff;->A00:LX/Bff;

    const v13, 0x7f12075d

    const/4 v15, 0x1

    const v12, 0x7f12075b

    new-instance v8, LX/C9k;

    move-object v11, v10

    invoke-direct/range {v8 .. v15}, LX/C9k;-><init>(LX/CQJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    invoke-virtual {v0, v8}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/C9k;)V

    iget-object v4, v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v4, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v3, v15, [Ljava/lang/Object;

    const-string v10, "open-settings"

    invoke-static {v4, v10, v3, v14, v13}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v8, :cond_2

    iget-object v7, v1, LX/D19;->A05:LX/1AS;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/DAu;

    invoke-direct {v3, v1, v14}, LX/DAu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4, v3, v9, v10}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v4, v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v4, :cond_3

    iget-object v3, v1, LX/D19;->A02:LX/07B;

    invoke-static {v4, v3}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    :cond_3
    invoke-static {v6, v5}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v0, v1, LX/D19;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/Bl5;->A02:LX/Bl5;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, v1, LX/D19;->A01:Landroid/view/ViewGroup;

    invoke-static {v2}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e0243

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const-string v6, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    invoke-static {v7, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    sget-object v12, LX/Bff;->A00:LX/Bff;

    const v5, 0x7f12075c

    const/4 v9, 0x1

    const v15, 0x7f12075b

    new-instance v11, LX/C9k;

    move-object v14, v10

    move/from16 v18, v9

    move-object v13, v10

    move/from16 v16, v5

    move/from16 v17, v9

    invoke-direct/range {v11 .. v18}, LX/C9k;-><init>(LX/CQJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    invoke-virtual {v0, v11}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/C9k;)V

    iget-object v4, v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v4, :cond_6

    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v3, v9, [Ljava/lang/Object;

    const-string v10, "open-settings"

    invoke-static {v4, v10, v3, v8, v5}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v8, :cond_7

    iget-object v5, v1, LX/D19;->A05:LX/1AS;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v3, 0x31

    invoke-static {v1, v3}, LX/DB8;->A00(Ljava/lang/Object;I)LX/DB8;

    move-result-object v3

    invoke-virtual {v5, v4, v3, v9, v10}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v4, v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v4, :cond_8

    iget-object v3, v1, LX/D19;->A02:LX/07B;

    invoke-static {v4, v3}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    :cond_8
    const/16 v3, 0x2e

    invoke-static {v1, v3}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    invoke-static {v7, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/Bl5;->A04:LX/Bl5;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v1, LX/D19;->A01:Landroid/view/ViewGroup;

    invoke-static {v2}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e0243

    invoke-static {v3, v2, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    invoke-static {v0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    const v4, 0x7f080470

    new-instance v3, LX/I2e;

    invoke-direct {v3, v4}, LX/I2e;-><init>(I)V

    new-instance v9, LX/I2b;

    invoke-direct {v9, v3}, LX/I2b;-><init>(LX/ICJ;)V

    const v12, 0x7f120759

    const v13, 0x7f12075a

    const/4 v14, 0x1

    new-instance v8, LX/C9k;

    move-object v11, v10

    move v15, v14

    invoke-direct/range {v8 .. v15}, LX/C9k;-><init>(LX/CQJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    invoke-virtual {v0, v8}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/C9k;)V

    const/16 v3, 0x2f

    invoke-static {v1, v3}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, v1, LX/D19;->A00:Landroid/view/View;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_b
    sget-object v0, LX/Bl5;->A03:LX/Bl5;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, LX/05f;->A0D()LX/BXE;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v3, v10}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, LX/D19;->B16()V

    return-void

    :cond_c
    iget-object v2, v1, LX/D19;->A04:LX/0bu;

    sget-object v1, LX/BX6;->A00:LX/BX6;

    invoke-static {v4}, LX/8D3;->A0I(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    return-void
.end method
