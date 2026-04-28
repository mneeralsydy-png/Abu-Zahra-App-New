.class public final Lcom/whatsapp/calling/upsell/PostCallUpsellBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/8KE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A2D(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2D(Landroid/content/Context;)V

    invoke-static {p0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/8KE;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/8KE;

    iput-object v0, p0, Lcom/whatsapp/calling/upsell/PostCallUpsellBottomSheet;->A00:LX/8KE;

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    const/4 v12, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p1

    invoke-super {p0, v0, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b072e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_9

    invoke-static {v2, v0}, LX/8D4;->A0d(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    move-result-object v3

    sget-object v9, LX/BiB;->A02:LX/BiB;

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080cc1

    invoke-static {v8, v1, v0}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v0, p0, Lcom/whatsapp/calling/upsell/PostCallUpsellBottomSheet;->A00:LX/8KE;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_0
    iget-object v0, v0, LX/8KE;->A00:LX/J6X;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/J6X;->A07:LX/IUm;

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/IUm;->A07:Ljava/lang/String;

    if-nez v10, :cond_2

    :cond_1
    const v0, 0x7f12101d

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v10

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/upsell/PostCallUpsellBottomSheet;->A00:LX/8KE;

    if-nez v0, :cond_3

    const-string v0, "viewModel"

    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_3
    iget-object v0, v0, LX/8KE;->A00:LX/J6X;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/J6X;->A07:LX/IUm;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/IUm;->A05:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const v4, 0x7f12101c

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "https://www.whatsapp.com/download/"

    invoke-static {p0, v0, v1, v12, v4}, LX/1ak;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v11, v12, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Xb;->A00([Ljava/lang/Object;)LX/1Xc;

    move-result-object v6

    :goto_2
    invoke-virtual {v6}, LX/1Xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, LX/1Xc;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v11, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    new-instance v1, LX/8Hm;

    invoke-direct {v1, v0, p0}, LX/8Hm;-><init>(Landroid/text/style/URLSpan;Lcom/whatsapp/calling/upsell/PostCallUpsellBottomSheet;)V

    const/16 v0, 0x21

    invoke-virtual {v11, v1, v5, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_6
    const-string v0, "promotion"

    goto :goto_1

    :cond_7
    const-string v0, "promotion"

    goto :goto_0

    :cond_8
    new-instance v6, LX/9fM;

    invoke-direct/range {v6 .. v12}, LX/9fM;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/BiB;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f123dac

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/9zD;->A00(Ljava/lang/Object;I)LX/9zD;

    move-result-object v0

    new-instance v10, LX/9o7;

    invoke-direct {v10, v0, v1}, LX/9o7;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    move-object v13, v8

    move-object v14, v8

    new-instance v9, LX/91g;

    move-object v11, v8

    move-object v12, v6

    invoke-direct/range {v9 .. v14}, LX/91g;-><init>(LX/9o7;LX/9o7;LX/9fM;LX/9CI;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v9}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/9CJ;)V

    const v0, 0x7f0b211d

    invoke-static {v2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    sget-object v0, LX/0wR;->A04:LX/0wR;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    const v0, 0x7f0b0cee

    invoke-static {v2, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A1R(Landroid/widget/TextView;)V

    :cond_9
    iget-object v3, p0, Lcom/whatsapp/calling/upsell/PostCallUpsellBottomSheet;->A00:LX/8KE;

    if-nez v3, :cond_a

    invoke-static {}, LX/1ai;->A1D()V

    throw v8

    :cond_a
    sget-object v2, LX/97R;->A04:LX/97R;

    iget-object v1, v3, LX/8KE;->A03:LX/07C;

    const/16 v0, 0x26

    invoke-static {v1, v2, v3, v0}, LX/AOU;->A02(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public A2X()I
    .locals 1

    const v0, 0x7f0e02e9

    return v0
.end method

.method public A2d(LX/CTB;)V
    .locals 0

    invoke-static {p1}, LX/1am;->A1D(LX/CTB;)V

    return-void
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/1ES;->A02(LX/07B;I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    const v0, 0x1020002

    invoke-static {v0}, LX/CWB;->A01(I)LX/BpL;

    move-result-object v0

    invoke-virtual {v0}, LX/BpL;->A00()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v3, p0, Lcom/whatsapp/calling/upsell/PostCallUpsellBottomSheet;->A00:LX/8KE;

    if-nez v3, :cond_0

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-boolean v0, v3, LX/8KE;->A01:Z

    if-nez v0, :cond_1

    sget-object v2, LX/97R;->A02:LX/97R;

    iget-object v1, v3, LX/8KE;->A03:LX/07C;

    const/16 v0, 0x26

    invoke-static {v1, v2, v3, v0}, LX/AOU;->A02(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_1
    invoke-static {p0}, LX/1am;->A11(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
