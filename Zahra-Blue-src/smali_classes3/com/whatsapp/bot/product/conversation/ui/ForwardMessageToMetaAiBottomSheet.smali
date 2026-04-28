.class public final Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/00h;

.field public A01:Lcom/airbnb/lottie/LottieAnimationView;

.field public A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/1AS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/16 v0, 0x183c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;->A04:LX/05V;

    invoke-static {}, LX/1am;->A0c()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;->A05:LX/1AS;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2Y()Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {v2, p0}, LX/1ao;->A0i(Landroid/view/View;Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public A2B()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v0, p0, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;->A04:LX/05V;

    invoke-static {v0}, LX/1ah;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "meta_ai_forward_disclosure_seen"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {}, LX/0Is;->A07()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    const v0, 0x7f0b1a4d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    :cond_2
    :goto_0
    const v0, 0x7f0b0d79

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/30a;

    invoke-direct {v1, p0, v0}, LX/30a;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5373902a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b021d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xf

    new-instance v1, LX/30a;

    invoke-direct {v1, p0, v0}, LX/30a;-><init>(Ljava/lang/Object;I)V

    const v0, -0x32c65782

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v3, p0, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;->A05:LX/1AS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f1202fb

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/String;

    const-string v0, "ai-learn-more"

    const/4 v1, 0x0

    aput-object v0, v7, v1

    new-array v8, v2, [Ljava/lang/String;

    const-string v0, "https://www.facebook.com/privacy/guide/genai?entry_point=whatsapp_genai"

    aput-object v0, v8, v1

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, LX/1AS;->A04(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    const v0, 0x7f0b0d83

    invoke-static {p2, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A18(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-static {v0}, LX/1an;->A19(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const v0, 0x7f0b1a88

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;->A03:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x491b

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/4nK;->A00:LX/4nK;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const v1, 0x7f080834

    iget-object v0, p0, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_2

    const v0, 0x7f080849

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public A2L()I
    .locals 1

    const v0, 0x7f150710

    return v0
.end method

.method public A2X()I
    .locals 1

    const v0, 0x7f0e013b

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const/4 v1, -0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;->A02:Lcom/whatsapp/ui/coreui/base/WaImageView;

    return-void
.end method
