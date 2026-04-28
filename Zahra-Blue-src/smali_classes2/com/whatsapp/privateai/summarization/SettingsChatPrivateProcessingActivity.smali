.class public final Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/1nJ;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    invoke-static {}, LX/1ad;->A0m()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A03:LX/05V;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A02:LX/05V;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/3Pu;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A07:LX/00j;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x22

    invoke-static {p0, v1, v0}, LX/3WD;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A08:LX/00j;

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, LX/3WD;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0B:LX/00j;

    const/16 v0, 0x24

    invoke-static {p0, v1, v0}, LX/3WD;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0D:LX/00j;

    const/16 v0, 0x25

    invoke-static {p0, v1, v0}, LX/3WD;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A09:LX/00j;

    const/16 v0, 0x26

    invoke-static {p0, v1, v0}, LX/3WD;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0C:LX/00j;

    const/16 v0, 0x27

    invoke-static {p0, v1, v0}, LX/3WD;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0A:LX/00j;

    const/16 v0, 0x28

    invoke-static {p0, v1, v0}, LX/3WD;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A05:LX/00j;

    const/16 v0, 0x29

    invoke-static {p0, v1, v0}, LX/3WD;->A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A06:LX/00j;

    const/16 v0, 0x23e

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A04:Lcom/google/common/base/Optional;

    return-void
.end method

.method private final A0O(I)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0o(LX/05V;)LX/1AS;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    const-string v3, "private_processing_learn_more"

    invoke-static {v2, v3, v1, v0, p1}, LX/1ak;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/3PI;

    invoke-direct {v0, p0, v1}, LX/3PI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v0, v2, v3}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0B:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A19(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    invoke-static {v0}, LX/1an;->A18(Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "private_ai_feature_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/1aj;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A01:Ljava/lang/Integer;

    :cond_0
    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1nJ;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/1nJ;

    iput-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/1nJ;

    const v0, 0x7f0e0f3c

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-static {p0}, LX/1ad;->A08(LX/0M3;)LX/0yB;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0yB;->A0W(Z)V

    const v0, 0x7f122eba

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/1nJ;

    const-string v8, "viewModel"

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/1nJ;->A0L:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v1, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/1nJ;

    if-eqz v1, :cond_16

    iget-object v0, v1, LX/1nJ;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wd;

    invoke-virtual {v0}, LX/1Wd;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1nJ;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ep;

    invoke-virtual {v0}, LX/8Ep;->A03()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1ag;->A1R(II)Z

    move-result v6

    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v7, :cond_9

    const v0, 0x7f122fa8

    invoke-static {p0, v1, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0B:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122fac

    invoke-static {p0, v1, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-direct {p0, v0}, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0O(I)V

    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0A:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0D:LX/00j;

    invoke-static {v3, v1}, LX/1al;->A1K(LX/00j;I)V

    const v0, 0x7f0b3090

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0b1a38

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/1nJ;

    if-eqz v0, :cond_16

    iget-boolean v0, v0, LX/1nJ;->A0M:Z

    if-eqz v0, :cond_7

    iget-object v5, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A09:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/1nJ;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/1nJ;->A00:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5
    invoke-static {v5, v1}, LX/1al;->A1K(LX/00j;I)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/30d;->A00(Ljava/lang/Object;I)LX/30d;

    move-result-object v1

    const v0, -0x21c20072

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/1nJ;

    if-eqz v0, :cond_16

    iget-object v2, v0, LX/1nJ;->A00:LX/06d;

    const/4 v0, 0x4

    new-instance v1, LX/3Pz;

    invoke-direct {v1, p0, v0}, LX/3Pz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {p0, v2, v1, v0}, LX/32d;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/1nJ;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/1nJ;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Wd;

    iget-object v0, v1, LX/1Wd;->A03:LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0W()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/1Wd;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1AN;

    sget-object v0, LX/1AX;->A05:LX/1AX;

    invoke-virtual {v1, v0}, LX/1AN;->A00(LX/1AX;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v5, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0C:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/1nJ;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/1nJ;->A02:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_8
    iget-object v1, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getWebSearchConsentTitle"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    if-nez v6, :cond_c

    const v0, 0x7f122fa9

    invoke-static {p0, v1, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0B:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122fac

    const v2, 0x7f122fac

    invoke-static {p0, v1, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v3, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0D:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_a

    const v0, 0x7f122eba

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_a
    invoke-direct {p0, v2}, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0O(I)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto/16 :goto_0

    :cond_c
    const v0, 0x7f122fa8

    invoke-static {p0, v1, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0B:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122fab

    const v2, 0x7f122fab

    invoke-static {p0, v1, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v3, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0D:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v1, :cond_a

    const v0, 0x7f122ebb

    goto :goto_1

    :cond_d
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A06:LX/00j;

    invoke-static {v0, v1}, LX/1al;->A1K(LX/00j;I)V

    goto :goto_2

    :cond_e
    iget-object v1, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/1nJ;

    if-eqz v1, :cond_16

    iget-object v0, v1, LX/1nJ;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wd;

    invoke-virtual {v0}, LX/1Wd;->A00()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/1nJ;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Ep;

    invoke-virtual {v0}, LX/8Ep;->A03()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A06:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    :cond_f
    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/30d;->A00(Ljava/lang/Object;I)LX/30d;

    move-result-object v1

    const v0, -0x448bf32b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/1nJ;

    if-eqz v0, :cond_16

    iget-object v2, v0, LX/1nJ;->A02:LX/06d;

    const/4 v0, 0x3

    new-instance v1, LX/3Pz;

    invoke-direct {v1, p0, v0}, LX/3Pz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {p0, v2, v1, v0}, LX/32d;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v1, v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-virtual {v2, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_2
    if-nez v7, :cond_15

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/1nJ;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/1nJ;->A01:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_11
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/30d;->A00(Ljava/lang/Object;I)LX/30d;

    move-result-object v1

    const v0, -0x7e3aac5a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b3090

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    if-eqz v6, :cond_12

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_13
    const v0, 0x7f0b1a38

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    if-eqz v6, :cond_14

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_15
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/1nJ;

    if-eqz v0, :cond_16

    iget-object v2, v0, LX/1nJ;->A0K:LX/1Fs;

    const/4 v1, 0x5

    new-instance v0, LX/3Pz;

    invoke-direct {v0, p0, v1}, LX/3Pz;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x14

    invoke-static {p0, v2, v0, v3}, LX/32d;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/1nJ;

    if-eqz v0, :cond_16

    iget-object v2, v0, LX/1nJ;->A01:LX/06d;

    const/4 v1, 0x6

    new-instance v0, LX/3Pz;

    invoke-direct {v0, p0, v1}, LX/3Pz;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, v3}, LX/32d;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_16
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    const/4 v2, 0x0

    const-string v3, "viewModel"

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/1nJ;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1nJ;->A01:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/1nJ;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1nJ;->A00:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/1al;->A1X(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/1nJ;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1nJ;->A02:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
