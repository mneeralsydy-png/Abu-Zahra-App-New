.class public LX/4xj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4xj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4xj;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4xj;
    .locals 1

    new-instance v0, LX/4xj;

    invoke-direct {v0, p0, p1}, LX/4xj;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/4xj;->$t:I

    move-object v6, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/4xj;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v4

    instance-of v0, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingActivity;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingActivity;

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingActivity;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3m6;

    iget-object v0, v0, LX/3m6;->A0T:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4M6;->A0F:LX/4M6;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/4M6;->A0D:LX/4M6;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/4M6;->A0E:LX/4M6;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/4M6;->A03:LX/4M6;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/4M6;->A04:LX/4M6;

    if-eq v1, v0, :cond_d

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, LX/4xj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v0, :cond_e

    const-string v0, "viewModel"

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, p0, LX/4xj;->A00:Ljava/lang/Object;

    check-cast v1, LX/3mD;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/3mD;->A04(LX/3mD;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4Bp;

    if-eqz v0, :cond_0

    sget-object v0, LX/4Bn;->A00:LX/4Bn;

    invoke-virtual {v1, v0}, LX/3mD;->A0d(LX/4OW;)V

    return-void

    :pswitch_4
    iget-object v4, p0, LX/4xj;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3kr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3kr;->A02:Z

    iget-object v6, v1, LX/3kr;->A01:LX/4Bd;

    if-eqz v6, :cond_1

    iget-object v5, v1, LX/3kr;->A00:LX/0Fq;

    const/16 v12, 0x1f8

    const/4 v7, 0x0

    const/16 v11, 0xc

    move-object v9, v7

    move-object v10, v7

    move-object v8, v7

    invoke-static/range {v5 .. v13}, LX/5p8;->A00(LX/0Fq;LX/5p8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    :cond_1
    iget-object v3, v4, Lcom/whatsapp/bot/onboarding/CustomBotTosBottomSheet;->A00:LX/3bY;

    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0E:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    new-instance v2, LX/57X;

    invoke-direct {v2, v4, v13}, LX/57X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/3bY;->A05(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1, v13}, LX/3bY;->A0B(LX/5gS;JZ)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/4xj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    iget-object v3, v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A03:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    if-eqz v3, :cond_0

    new-instance v2, LX/58K;

    invoke-direct {v2, v0}, LX/58K;-><init>(Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;)V

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->CAe(LX/Gtl;IZ)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/4xj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorDialogFragment;->A00:Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1am;->A11(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/4xj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorOrCompleteFragment;

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingErrorOrCompleteFragment;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3m6;

    iget-object v0, v3, LX/3m6;->A0T:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4M6;->A09:LX/4M6;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/3m6;->A02(LX/3m6;Z)V

    iget-object v5, v3, LX/3m6;->A0L:LX/4kf;

    monitor-enter v5

    :try_start_0
    iget-object v2, v5, LX/4kf;->A05:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    if-lez v0, :cond_4

    const-string v0, "ImagineMeSelfieUploader/retryFailedJobs start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v5

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ImagineMeSelfieUploader/retryFailedJobs no jobs to retry"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7k0;

    iget-object v2, v5, LX/4kf;->A02:LX/07C;

    const/16 v1, 0x2d

    new-instance v0, LX/7x9;

    invoke-direct {v0, v3, v1}, LX/7x9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, LX/7k0;->A03()LX/740;

    move-result-object v0

    iget-object v0, v0, LX/740;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/0a5;->A0L(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v5, LX/4kf;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/4NM;

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v0}, LX/4kf;->A02(Landroid/net/Uri;LX/4NM;)V

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/3m6;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    const/16 v0, 0x18

    if-eq v1, v0, :cond_5

    invoke-static {v3}, LX/3m6;->A01(LX/3m6;)V

    return-void

    :cond_5
    iget-object v0, v3, LX/3m6;->A05:LX/17V;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/3m6;->A00(LX/3m6;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/4xj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    iget-object v3, v0, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04:Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    if-nez v3, :cond_6

    const-string v0, "imagineViewModel"

    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0d:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Tb;

    instance-of v0, v2, LX/4Bu;

    if-nez v0, :cond_7

    const-string v0, "AiImagineViewModel/sendImagineReportRequest called but not in Previewing state"

    goto :goto_3

    :cond_7
    move-object v0, v2

    check-cast v0, LX/4Bu;

    iget-object v0, v0, LX/4Bu;->A01:LX/4j5;

    iget-object v1, v0, LX/4j5;->A01:Ljava/util/List;

    iget v0, v0, LX/4j5;->A00:I

    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ki;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/4ki;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0xc

    new-instance v1, LX/5P9;

    invoke-direct/range {v1 .. v6}, LX/5P9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/4xj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    invoke-static {v1}, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A04(Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    :pswitch_a
    iget-object v0, p0, LX/4xj;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v1

    const v0, 0x7f0b14d5

    invoke-virtual {v1, v0}, LX/0N0;->A0P(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3lA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/3lA;->A02:LX/5Cj;

    iget-object v0, v0, LX/5Cj;->A02:Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03:LX/0MX;

    invoke-static {v0}, LX/3bG;->A0K(LX/0MX;)I

    move-result v1

    :goto_2
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3lA;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/3lA;->A0X()V

    :cond_8
    const/4 v0, 0x1

    if-gt v1, v0, :cond_a

    const-string v0, "ImagineMediaFragment/performUndo - No history to undo"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineMediaFragment;->A0G:LX/3lA;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3lA;->A01:LX/4B2;

    if-eqz v1, :cond_0

    sget-object v0, LX/5Ct;->A00:LX/5Ct;

    invoke-virtual {v1, v0}, LX/4B2;->A0f(LX/5ep;)V

    return-void

    :pswitch_b
    iget-object v2, p0, LX/4xj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0S:LX/00j;

    invoke-static {v0}, LX/3bD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getEditable()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    const-string v1, ""

    :cond_c
    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/3bF;->A0i(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Y(Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/4xj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    invoke-static {v0}, LX/3bF;->A0i(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;)Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    move-result-object v2

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0S:LX/00j;

    invoke-static {v0}, LX/3bD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/metaai/imagine/InputPrompt;->getEditable()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v2}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A06(Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/4vY;->A03(Landroid/text/Editable;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0Z:LX/0MX;

    invoke-static {v4}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, LX/3bE;->A1T(LX/0MX;Z)V

    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    iget-object v3, v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0K:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vF;

    const/16 v1, 0x30

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/4vF;->A05(LX/4vF;IZ)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vF;

    invoke-static {v4}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v1

    invoke-static {v0}, LX/4vF;->A02(LX/4vF;)LX/AhW;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/AhW;->A0c(Z)V

    return-void

    :cond_d
    invoke-static {v4}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v0, 0x7f121dbb

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f121db8

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v2, 0x7f121db9

    const/4 v1, 0x7

    new-instance v0, LX/4vt;

    invoke-direct {v0, v1}, LX/4vt;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f121dba

    const/16 v0, 0x31

    invoke-static {v3, v4, v0, v1}, LX/4w0;->A02(LX/ApG;Ljava/lang/Object;II)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingActivity;->A00:LX/ApJ;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_e
    invoke-virtual {v0}, LX/3mD;->A0a()V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/4xj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/ui/imagine/report/ImagineReportBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/metaai/ui/imagine/report/ImagineReportBottomSheet;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_4

    :pswitch_e
    iget-object v0, p0, LX/4xj;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/4xj;->A00:Ljava/lang/Object;

    check-cast v0, LX/1HJ;

    iget-object v0, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    :pswitch_10
    iget-object v1, p0, LX/4xj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeConsentBottomSheet;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3kr;

    const/4 v10, 0x1

    iput-boolean v10, v0, LX/3kr;->A02:Z

    iget-object v3, v0, LX/3kr;->A01:LX/4Bd;

    if-eqz v3, :cond_f

    iget-object v2, v0, LX/3kr;->A00:LX/0Fq;

    const/16 v9, 0x1f8

    const/4 v4, 0x0

    const/16 v8, 0xd

    move-object v6, v4

    move-object v7, v4

    move-object v5, v4

    invoke-static/range {v2 .. v10}, LX/5p8;->A00(LX/0Fq;LX/5p8;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    :cond_f
    :goto_4
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/4xj;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/4xj;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->onBackPressed()V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/4xj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3la;

    iget-object v0, v1, LX/3la;->A0A:LX/3bY;

    invoke-virtual {v0}, LX/3bY;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v1, LX/3la;->A0E:LX/1Fs;

    :goto_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_10
    iget-object v1, v1, LX/3la;->A0D:LX/1Fs;

    goto :goto_5

    :pswitch_14
    iget-object v4, p0, LX/4xj;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;

    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagineme/settings/ImagineMeSettingsActivity;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3la;

    iget-boolean v0, v0, LX/3la;->A0K:Z

    const v2, 0x7f121df1

    if-eqz v0, :cond_11

    const v2, 0x7f121de3

    :cond_11
    invoke-static {v4}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v1, 0x7f080708

    iget-boolean v0, v3, LX/ApG;->A03:Z

    if-eqz v0, :cond_12

    iput v1, v3, LX/ApG;->A00:I

    :goto_6
    invoke-virtual {v3, v2}, LX/ApG;->A0T(I)V

    const v0, 0x7f121dd9

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v2, 0x7f121dd7

    const/16 v1, 0x8

    new-instance v0, LX/4vt;

    invoke-direct {v0, v1}, LX/4vt;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f121dd8

    const/4 v1, 0x1

    new-instance v0, LX/4vz;

    invoke-direct {v0, v4, v1}, LX/4vz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_12
    iget-object v0, v3, Landroidx/appcompat/app/AlertDialog$Builder;->A01:LX/CAV;

    iput v1, v0, LX/CAV;->A01:I

    goto :goto_6

    :pswitch_15
    iget-object v3, p0, LX/4xj;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v4, v3, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A01:LX/CRg;

    if-nez v4, :cond_13

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f15058c

    new-instance v5, LX/0O5;

    invoke-direct {v5, v1, v0}, LX/0O5;-><init>(Landroid/content/Context;I)V

    const v7, 0x800005

    const v8, 0x7f040651

    const/4 v9, 0x0

    new-instance v4, LX/CRg;

    invoke-direct/range {v4 .. v9}, LX/CRg;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iget-object v2, v4, LX/CRg;->A03:LX/0zL;

    const/4 v1, 0x1

    const v0, 0x7f121908

    invoke-virtual {v2, v9, v1, v9, v0}, LX/0zL;->add(IIII)Landroid/view/MenuItem;

    const/4 v1, 0x2

    new-instance v0, LX/4yn;

    invoke-direct {v0, v3, v1}, LX/4yn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/CRg;->A01:LX/DXL;

    iput-object v4, v3, Lcom/whatsapp/metaai/ui/imaginev2/AiImagineBottomSheetV2;->A01:LX/CRg;

    :cond_13
    invoke-virtual {v4}, LX/CRg;->A00()V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/4xj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;

    invoke-static {v0, p1}, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->setupClickListeners$lambda$0(Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;Landroid/view/View;)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/4xj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;

    invoke-static {v0, p1}, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->setupClickListeners$lambda$1(Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;Landroid/view/View;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/4xj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;

    invoke-static {v0, p1}, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->setupClickListeners$lambda$2(Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;Landroid/view/View;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/4xj;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;

    invoke-static {v0, p1}, Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;->setupClickListeners$lambda$3(Lcom/whatsapp/metaai/ui/imaginev2/effects/EditActionsView;Landroid/view/View;)V

    return-void

    :pswitch_1a
    iget-object v6, p0, LX/4xj;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;

    iget-object v5, v6, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A0C:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3m2;

    iget-object v3, v4, LX/3m2;->A0C:LX/1AB;

    invoke-virtual {v3}, LX/1AB;->A03()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {v3}, LX/3bE;->A0J(LX/1AB;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "meta_ai_default_voice_preference_v2"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v3}, LX/1AB;->A03()Z

    move-result v3

    iget-object v0, v4, LX/3m2;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xK;

    const/4 v1, 0x0

    const/16 v0, 0x89

    if-eqz v3, :cond_14

    const/16 v0, 0x88

    :cond_14
    invoke-static {v2, v1, v0}, LX/2xK;->A01(LX/2xK;Ljava/lang/Integer;I)V

    iget-object v0, v6, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceSettingActivity;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3m2;

    iget-object v0, v0, LX/3m2;->A0C:LX/1AB;

    invoke-virtual {v0}, LX/1AB;->A03()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/4xj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "ExportMigrationDataExportedActivity/dataExportReadyFinishActivity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/4xj;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/4xj;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/0zR;->A09(Landroid/app/Activity;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/4xj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/4xj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Jy;

    invoke-virtual {v0}, LX/4Jy;->A5W()V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/4xj;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kg;

    iget-object v2, v0, LX/4kg;->A07:LX/2vb;

    iget-object v1, v0, LX/4kg;->A06:Landroid/app/Activity;

    iget v0, v0, LX/4kg;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2vb;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :pswitch_21
    iget-object v2, p0, LX/4xj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;

    iget-object v1, v2, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A00:LX/5hd;

    if-nez v1, :cond_15

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/5hd;

    if-eqz v0, :cond_17

    check-cast v1, LX/5hd;

    if-eqz v1, :cond_17

    :cond_15
    iget-object v0, v2, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v1, v0}, LX/5hd;->BTb(Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_7

    :pswitch_22
    iget-object v2, p0, LX/4xj;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;

    iget-object v1, v2, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;->A00:LX/5hd;

    if-nez v1, :cond_16

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/5hd;

    if-eqz v0, :cond_17

    check-cast v1, LX/5hd;

    if-eqz v1, :cond_17

    :cond_16
    invoke-interface {v1}, LX/5hd;->BUJ()V

    :cond_17
    :goto_7
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_23
    iget-object v1, p0, LX/4xj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeRetakePhotoNuxBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeRetakePhotoNuxBottomSheet;->A01:LX/00h;

    goto :goto_8

    :pswitch_24
    iget-object v1, p0, LX/4xj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A01:LX/00h;

    goto :goto_8

    :pswitch_25
    iget-object v1, p0, LX/4xj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/metaai/voice/ui/AIMoreMenuBottomSheet;->A00:LX/00h;

    :goto_8
    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_18
    :goto_9
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_3
        :pswitch_e
        :pswitch_4
        :pswitch_10
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_23
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_8
        :pswitch_9
        :pswitch_15
        :pswitch_a
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_b
        :pswitch_c
        :pswitch_12
        :pswitch_1a
        :pswitch_24
        :pswitch_25
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_11
        :pswitch_11
        :pswitch_21
        :pswitch_22
    .end packed-switch
.end method
