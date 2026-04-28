.class public abstract Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/CaA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A02:LX/07B;

    const/16 v0, 0x3b9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CaA;

    iput-object v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A03:LX/CaA;

    invoke-static {}, LX/1ad;->A0m()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A00:LX/05V;

    const v0, 0x1c11b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IQh;

    instance-of v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingGenericEducationBottomSheetWithRageShakeInfo;

    if-nez v0, :cond_0

    const-string v2, "bug_reporting_education"

    :goto_0
    iget-object v0, v1, LX/IQh;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0un;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0un;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f0e0254

    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "bug_reporting_education_with_rage_shake"

    goto :goto_0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A2f()LX/Id6;

    move-result-object v0

    iget-boolean v0, v0, LX/Id6;->A02:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0b13b9

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A2f()LX/Id6;

    move-result-object v0

    iget v0, v0, LX/Id6;->A00:I

    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/16 v0, 0x29

    invoke-static {v4, v0}, LX/JUi;->A00(Ljava/lang/Object;I)LX/JUi;

    move-result-object v3

    const-wide/16 v0, 0x258

    invoke-virtual {v4, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f0b2c12

    invoke-static {p2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A2f()LX/Id6;

    move-result-object v0

    iget v0, v0, LX/Id6;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0eba

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    instance-of v3, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    new-array v5, v0, [LX/InD;

    invoke-static {v5}, LX/InD;->A00([Ljava/lang/Object;)V

    const v4, 0x7f080ad1

    const v0, 0x7f12078d

    new-instance v1, LX/InD;

    invoke-direct {v1, v4, v0}, LX/InD;-><init>(II)V

    const/4 v0, 0x2

    invoke-static {v1, v5, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/InD;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0255

    invoke-virtual {v1, v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0eb9

    invoke-static {v4, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iget v0, v5, LX/InD;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b0ebb

    invoke-static {v4, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget v0, v5, LX/InD;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingGenericEducationBottomSheetWithRageShakeInfo;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v5, v0, [LX/InD;

    invoke-static {v5}, LX/InD;->A00([Ljava/lang/Object;)V

    const v4, 0x7f080ad1

    const v0, 0x7f12078f

    new-instance v1, LX/InD;

    invoke-direct {v1, v4, v0}, LX/InD;-><init>(II)V

    const/4 v0, 0x2

    invoke-static {v1, v5, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [LX/InD;

    invoke-static {v0}, LX/InD;->A00([Ljava/lang/Object;)V

    invoke-static {v0}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    const v0, 0x7f0b13c6

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A2f()LX/Id6;

    move-result-object v0

    iget v0, v0, LX/Id6;->A00:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f0b11dd

    invoke-static {p2, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v4}, LX/5oV;->A12(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5oX;->A01(Landroid/content/Context;)I

    move-result v10

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/JUi;->A00(Ljava/lang/Object;I)LX/JUi;

    move-result-object v7

    const-string v9, "help-center"

    invoke-virtual/range {v5 .. v10}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingEducationBottomSheetBase;->A02:LX/07B;

    invoke-static {v0, v4}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b211d

    invoke-static {p2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v3, :cond_5

    const v5, 0x7f12078e

    const/16 v1, 0xe

    new-instance v0, LX/JWq;

    invoke-direct {v0, p0, v1}, LX/JWq;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/Ibw;

    invoke-direct {v4, v0, v5}, LX/Ibw;-><init>(LX/00h;I)V

    :goto_3
    iget v0, v4, LX/Ibw;->A00:I

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/J0q;->A00(Ljava/lang/Object;I)LX/J0q;

    move-result-object v1

    const v0, -0x2bfada3d

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b25fd

    invoke-static {p2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    const v0, 0x7f123dac

    new-instance v1, LX/Ibw;

    invoke-direct {v1, v3, v0}, LX/Ibw;-><init>(LX/00h;I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x7

    invoke-static {p0, v1, v0}, LX/J0k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0k;

    move-result-object v1

    const v0, 0x2fe54ab2

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    const v0, 0x7f123d8c

    new-instance v4, LX/Ibw;

    invoke-direct {v4, v1, v0}, LX/Ibw;-><init>(LX/00h;I)V

    goto :goto_3
.end method

.method public A2f()LX/Id6;
    .locals 4

    instance-of v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingRageShakeEducationBottomSheet;

    if-eqz v0, :cond_0

    const v3, 0x7f14007c

    const v2, 0x7f120791

    :goto_0
    const/4 v1, 0x1

    :goto_1
    new-instance v0, LX/Id6;

    invoke-direct {v0, v3, v2, v1}, LX/Id6;-><init>(IIZ)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/whatsapp/bugreporting/education/InAppBugReportingGenericEducationBottomSheetWithRageShakeInfo;

    if-eqz v0, :cond_1

    const v3, 0x7f14007c

    const v2, 0x7f120792

    goto :goto_0

    :cond_1
    const v3, 0x7f080abb

    const v2, 0x7f120792

    const/4 v1, 0x0

    goto :goto_1
.end method
