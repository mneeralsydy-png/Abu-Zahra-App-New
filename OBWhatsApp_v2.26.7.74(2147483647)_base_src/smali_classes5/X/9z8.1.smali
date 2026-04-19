.class public LX/9z8;
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

    iput p2, p0, LX/9z8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9z8;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/9z8;
    .locals 1

    new-instance v0, LX/9z8;

    invoke-direct {v0, p0, p1}, LX/9z8;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/9z8;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v4, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;

    iget-object v3, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A02:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qs;

    invoke-virtual {v0}, LX/7Qs;->A0a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Qs;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/7Qs;->A0P(LX/0N0;I)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Qs;

    iget-object v0, v4, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A0J:LX/8A3;

    invoke-virtual {v1, v0}, LX/7Qs;->A0Q(LX/8A3;)V

    :cond_1
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0R:LX/9cg;

    iget-object v0, v1, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A03:LX/Ae1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ae1;->BaJ()V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;

    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0R:LX/9cg;

    iget-object v0, v1, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A03:LX/Ae1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ae1;->BXS()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;

    iget-object v1, v0, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A02:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qs;

    invoke-virtual {v0}, LX/7Qs;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, LX/7Qs;

    const/16 v0, 0x17

    goto/16 :goto_1

    :pswitch_6
    iget-object v4, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/profile/ui/WebImagePicker;

    const v0, 0x7f0b304e

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, v4, Lcom/whatsapp/profile/ui/WebImagePicker;->A02:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/profile/ui/WebImagePicker;->A0L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9aI;

    iget-object v0, v2, LX/9aI;->A07:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/profile/ui/WebImagePicker;->A0E:LX/8rG;

    invoke-static {v0}, LX/1al;->A17(LX/1YT;)V

    new-instance v1, LX/8rG;

    invoke-direct {v1, v2, v4}, LX/8rG;-><init>(LX/9aI;Lcom/whatsapp/profile/ui/WebImagePicker;)V

    iput-object v1, v4, Lcom/whatsapp/profile/ui/WebImagePicker;->A0E:LX/8rG;

    iget-object v0, v4, LX/0M6;->A03:LX/07C;

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/RegisterName;

    const v0, 0x7f0b07fc

    invoke-static {v3, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    invoke-static {v3}, Lcom/whatsapp/registration/app/RegisterName;->A0W(Lcom/whatsapp/registration/app/RegisterName;)LX/AHv;

    move-result-object v2

    iget-object v0, v2, LX/AHv;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x2a27

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/AHv;->A0Q:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterName;->A0n:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/8D4;->A0m(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    move-result-object v5

    throw v5

    :pswitch_8
    iget-object v4, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/RegisterName;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A08:Z

    iget-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A0Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9au;

    const-string v2, "profile_photo_edit_photo_tapped"

    const-string v1, "tapped"

    const-string v0, "profile_photo"

    invoke-virtual {v3, v0, v2, v1}, LX/9au;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/whatsapp/registration/app/RegisterName;->A0u:LX/0fC;

    iget-object v5, v4, Lcom/whatsapp/registration/app/RegisterName;->A02:LX/0IB;

    const/4 v7, 0x1

    const/16 v6, 0xc

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/0fA;->A0C(LX/0M3;LX/0IB;IIZ)V

    iget-object v1, v4, Lcom/whatsapp/registration/app/RegisterName;->A0q:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "logUserAction"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v5

    throw v5

    :pswitch_9
    iget-object v4, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/RegisterName;

    iget-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A0Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9au;

    const-string v2, "profile_photo_edit_text_tapped"

    const-string v1, "tapped"

    const-string v0, "profile_photo"

    invoke-virtual {v3, v0, v2, v1}, LX/9au;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/whatsapp/registration/app/RegisterName;->A0R:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6HW;

    invoke-virtual {v0}, LX/7Qs;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6HW;

    const/16 v0, 0x1e

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/7Qs;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v1, LX/8wh;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/8wh;->A00:LX/Adu;

    invoke-interface {v0}, LX/Adu;->BFl()V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v1, LX/8wh;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/8wh;->A00:LX/Adu;

    invoke-interface {v0}, LX/Adu;->BX2()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;

    invoke-static {v0}, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;->A03(Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;)V

    return-void

    :pswitch_d
    iget-object v5, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v5, LX/921;

    invoke-virtual {v5}, LX/921;->A5G()V

    invoke-virtual {v5}, LX/921;->A5E()V

    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    const-string v4, "owner_action_confirmation"

    invoke-virtual {v0, v4}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {v5}, LX/921;->A0X(LX/921;)V

    :cond_3
    invoke-virtual {v5}, LX/921;->A5B()LX/961;

    move-result-object v0

    new-instance v3, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/newsletter/owner/ui/MatchPhoneNumberConfirmationDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_type"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v5, v3, v4}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;

    iget-object v1, v0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9MG;

    iget-object v1, v0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A06:LX/00j;

    invoke-static {v1}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A07:LX/00j;

    invoke-static {v1}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    iget-object v1, v2, LX/9MG;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IWt;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x2

    goto/16 :goto_2

    :pswitch_f
    iget-object v0, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;

    iget-object v1, v0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9MG;

    iget-object v1, v0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A06:LX/00j;

    invoke-static {v1}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A07:LX/00j;

    invoke-static {v1}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v3, 0x0

    iget-object v1, v2, LX/9MG;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IWt;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual/range {v1 .. v7}, LX/IWt;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0}, LX/9jS;->A00(Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;)LX/9W7;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/9W7;->A00(Z)V

    iput-boolean v6, v0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A01:Z

    goto/16 :goto_a

    :pswitch_10
    iget-object v2, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9MG;

    iget-object v0, v2, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    iget-object v0, v1, LX/9MG;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IWt;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v9, 0x3

    invoke-virtual/range {v3 .. v9}, LX/IWt;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2}, LX/9jS;->A00(Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;)LX/9W7;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/9W7;->A00(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;

    iget-object v1, v0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9MG;

    iget-object v1, v0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A06:LX/00j;

    invoke-static {v1}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/whatsapp/nova/waitlist/NovaWaitlistBottomSheet;->A07:LX/00j;

    invoke-static {v1}, LX/1ai;->A12(LX/00j;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    iget-object v1, v2, LX/9MG;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IWt;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x3

    const/4 v6, 0x1

    :goto_2
    invoke-virtual/range {v1 .. v7}, LX/IWt;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_a

    :pswitch_12
    iget-object v1, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/otp/ui/ZeroTapOtpInfoBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/otp/ui/ZeroTapOtpInfoBottomSheet;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "about-automatic-security-codes"

    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    goto/16 :goto_a

    :pswitch_14
    iget-object v0, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ow;->A05()V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;

    iget-object v0, v0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8KQ;

    iget-object v0, v4, LX/8KQ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kk;

    iget-object v0, v4, LX/8KQ;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/8KQ;->A09:LX/5oQ;

    sget-object v0, LX/AHR;->A00:LX/AHR;

    invoke-interface {v1, v0}, LX/Jz1;->CCE(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const/16 v0, 0x21

    goto :goto_3

    :pswitch_16
    iget-object v0, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;

    iget-object v0, v0, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A0A:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ol;

    const/16 v0, 0x20

    :goto_3
    invoke-static {v0}, LX/AQ6;->A00(I)LX/AQ6;

    move-result-object v3

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-static {v3, v4, v1, v0}, LX/AVK;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVK;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_17
    iget-object v4, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;

    iget-object v3, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;->A01:LX/JIW;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "payment_home_upi_lite_prompt"

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v0, v5, v1}, LX/JIW;->BAn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiLiteValuePropBottomSheet;->A00:LX/Acu;

    if-nez v0, :cond_5

    const-string v0, "listener"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v5

    :cond_5
    invoke-interface {v0}, LX/Acu;->BLn()V

    goto/16 :goto_9

    :pswitch_18
    iget-object v4, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/permission/NotificationPermissionBottomSheet;

    iget-object v3, v4, Lcom/whatsapp/permission/RequestPermissionsBottomSheet;->A03:LX/05f;

    invoke-static {v3}, LX/9i8;->A01(LX/05f;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    invoke-static {v4, v0}, Lcom/whatsapp/permission/NotificationPermissionBottomSheet;->A00(Lcom/whatsapp/permission/NotificationPermissionBottomSheet;I)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x3

    invoke-static {v4, v0}, Lcom/whatsapp/permission/NotificationPermissionBottomSheet;->A00(Lcom/whatsapp/permission/NotificationPermissionBottomSheet;I)V

    goto :goto_6

    :pswitch_19
    iget-object v1, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/permission/NotificationPermissionBottomSheet;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/permission/NotificationPermissionBottomSheet;->A00(Lcom/whatsapp/permission/NotificationPermissionBottomSheet;I)V

    goto :goto_7

    :pswitch_1a
    iget-object v4, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;

    iget-object v0, v4, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-static {v0}, LX/9i8;->A01(LX/05f;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    invoke-static {v4, v0}, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;->A00(Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;I)V

    invoke-static {v1}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v3

    :goto_4
    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    aput-object v0, v2, v1

    const/16 v0, 0x64

    invoke-static {v4, v3, v2, v0}, LX/9wb;->A0I(Landroidx/fragment/app/Fragment;LX/05f;[Ljava/lang/String;I)V

    :cond_7
    :goto_5
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :cond_8
    const/4 v0, 0x3

    invoke-static {v4, v0}, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;->A00(Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;I)V

    :goto_6
    invoke-static {}, LX/06m;->A03()Z

    move-result v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v1, :cond_9

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zR;->A0A(Landroid/app/Activity;)V

    goto :goto_5

    :cond_9
    invoke-static {v0}, LX/0zR;->A09(Landroid/app/Activity;)V

    goto :goto_5

    :pswitch_1b
    iget-object v1, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;->A00(Lcom/whatsapp/permission/NotificationPermissionWDSBottomSheet;I)V

    :goto_7
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_1c
    iget-object v3, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;

    iget-object v0, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:LX/0MF;

    if-nez v0, :cond_b

    const-string v0, "activity"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_a
    move-object v0, v2

    goto :goto_8

    :cond_b
    invoke-static {v0, v2, v1}, LX/9hn;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A0D:LX/0PQ;

    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A00:Z

    invoke-static {v1}, Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;->A0O(Lcom/whatsapp/privacy/disclosure/ui/PrivacyDisclosureContainerActivity;)V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v1, LX/0N0;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/9HK;->A00(LX/0N0;Ljava/lang/Integer;)V

    return-void

    :pswitch_1f
    iget-object v4, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    iget-object v0, v4, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9tR;

    iget-object v0, v4, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/8xG;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/8xG;->A01()Z

    move-result v2

    iget-object v0, v3, LX/9tR;->A00:LX/0jD;

    invoke-virtual {v0}, LX/0jD;->A00()LX/1DQ;

    move-result-object v1

    const/16 v0, 0x9

    if-eqz v2, :cond_c

    const/4 v0, 0x6

    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/9tR;->A00(LX/1DQ;LX/9tR;Ljava/lang/Integer;)V

    iget-object v0, v4, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0G:LX/0jB;

    invoke-virtual {v0}, LX/0jB;->A09()V

    :goto_9
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A0C:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9tR;

    iget-object v1, v0, Lcom/whatsapp/privacy/disclosure/usernotice/UserNoticeBottomSheetDialogFragment;->A04:LX/8xG;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/8xG;->A01()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x4

    invoke-static {v2, v1}, LX/9tR;->A01(LX/9tR;I)V

    :cond_d
    :goto_a
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_e
    const-string v0, "data"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v5

    :pswitch_21
    iget-object v0, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v0, LX/8IT;

    invoke-static {v0, p1}, LX/8IT;->setRequestReportButtonOnClickListeners$lambda$10(LX/8IT;Landroid/view/View;)V

    return-void

    :pswitch_22
    iget-object v1, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v1, LX/00h;

    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0R:LX/9cg;

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_23
    iget-object v1, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0R:LX/9cg;

    invoke-static {v1}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0M0;

    invoke-static {v1}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, LX/2d8;->A00(I)Lcom/whatsapp/privateai/sharedui/InfoDetailsBottomSheet;

    move-result-object v1

    const-string v0, "InfoDetailsBottomSheet"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_24
    iget-object v0, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Ex;

    invoke-static {v0}, LX/8Ex;->A06(LX/8Ex;)V

    return-void

    :pswitch_25
    iget-object v3, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;

    iget-object v2, v3, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A04:LX/0fC;

    iget-object v1, v3, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A06:LX/0IB;

    const/16 v0, 0xc

    invoke-virtual {v2, v3, v1, v0}, LX/0fA;->A0B(LX/0M3;LX/0IB;I)V

    return-void

    :pswitch_26
    iget-object v3, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;

    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A07:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-static {v0}, LX/8D3;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sget-object v5, LX/9JU;->A01:[Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_f
    aget-object v0, v5, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "registername/checkmarks in pushname"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/whatsapp/emoji/PushnameEmojiBlacklistDialogFragment;->A00(Ljava/lang/String;)Lcom/whatsapp/emoji/PushnameEmojiBlacklistDialogFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    :cond_10
    :goto_b
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_11
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "registername/no-pushname"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f122ae9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    goto :goto_b

    :cond_12
    iget-object v0, v3, LX/0MF;->A04:LX/07t;

    iget-object v0, v0, LX/07t;->A0B:LX/07w;

    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v2, v3, LX/0M6;->A03:LX/07C;

    const/16 v1, 0xc

    new-instance v0, LX/ANy;

    invoke-direct {v0, v1, v4, v3}, LX/ANy;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/profile/ui/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/profile/ui/WebImagePicker;->A0X(Lcom/whatsapp/profile/ui/WebImagePicker;)V

    return-void

    :pswitch_28
    iget-object v3, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MF;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsAccessibilityActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void

    :pswitch_29
    iget-object v2, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/EULA;

    iget-object v0, v2, LX/0MA;->A06:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    move-result-object v1

    const/4 v4, 0x2

    if-nez v1, :cond_13

    const-string v0, "EULA/cellular-network null"

    :goto_c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_13
    iget-object v0, v2, Lcom/whatsapp/registration/app/EULA;->A0N:LX/0XG;

    invoke-static {v1, v0}, LX/0DY;->A01(Landroid/telephony/TelephonyManager;LX/0XG;)I

    move-result v3

    iget-object v0, v2, LX/0MA;->A08:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0L()LX/0Jd;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-boolean v1, v0, LX/0Jd;->A03:Z

    const/4 v0, 0x1

    if-nez v1, :cond_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    if-nez v3, :cond_16

    if-nez v0, :cond_16

    const-string v0, "EULA/cellular-network unknown"

    goto :goto_c

    :cond_16
    const-string v0, "EULA/register/eula/accept"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x15

    invoke-static {v1, v2, v0}, LX/AOG;->A01(LX/07C;Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/registration/app/EULA;->A0D:LX/05V;

    invoke-static {v0}, LX/8D0;->A0b(LX/05V;)LX/0HM;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/0HM;->A0R(J)V

    iget-object v3, v2, Lcom/whatsapp/registration/app/EULA;->A0M:LX/8FY;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/9iC;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v2}, LX/9iC;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    const/16 v0, 0x2bdc

    invoke-virtual {v3, v0}, LX/8FY;->A02(I)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v2, Lcom/whatsapp/registration/app/EULA;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lF;

    iget-object v0, v0, LX/9lF;->A0P:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9ZV;

    iget-object v0, v6, LX/9ZV;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0DI;

    const v1, 0x20df2e59

    const/16 v0, 0x1d3

    invoke-interface {v5, v1, v0}, LX/0DI;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/9ZV;->A00:Z

    :cond_18
    iget-object v0, v2, Lcom/whatsapp/registration/app/EULA;->A0C:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uC;

    iget-boolean v0, v0, LX/9uC;->A03:Z

    if-eqz v0, :cond_1a

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uC;

    iget-boolean v0, v0, LX/9uC;->A04:Z

    if-eqz v0, :cond_1a

    iget-object v0, v2, Lcom/whatsapp/registration/app/EULA;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9nj;

    iget-boolean v0, v2, Lcom/whatsapp/registration/app/EULA;->A06:Z

    if-nez v0, :cond_19

    const-string v6, "eula_with_language_selector"

    :goto_d
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uC;

    iget-object v7, v0, LX/9uC;->A01:Ljava/lang/String;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uC;

    iget-object v8, v0, LX/9uC;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/8D6;->A0Y(LX/0MA;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, Lcom/whatsapp/registration/app/EULA;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mH;

    invoke-virtual {v0}, LX/9mH;->A00()Z

    move-result v10

    invoke-virtual/range {v5 .. v10}, LX/9nj;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_e
    iget-object v0, v2, Lcom/whatsapp/registration/app/EULA;->A0V:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8K9;

    iget-object v0, v0, LX/8K9;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TF;

    monitor-enter v0

    const/4 v7, 0x0

    goto :goto_f

    :cond_19
    const-string v6, "eula_screen"

    goto :goto_d

    :cond_1a
    iget-object v1, v2, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/AOG;->A00(Ljava/lang/Object;I)LX/AOG;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    goto :goto_e

    :goto_f
    :try_start_0
    iput-boolean v7, v0, LX/9TF;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v5, v2, Lcom/whatsapp/registration/app/EULA;->A0K:LX/9Pp;

    iget-object v6, v5, LX/9Pp;->A02:LX/07z;

    invoke-static {v6}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "previously_logged_out_from_primary"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v5, LX/9Pp;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gL;

    invoke-virtual {v0}, LX/9gL;->A01()Ljava/lang/Integer;

    :cond_1b
    invoke-static {v6}, LX/07z;->A00(LX/07z;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v5, LX/9Pp;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gL;

    invoke-virtual {v0}, LX/9gL;->A01()Ljava/lang/Integer;

    move-result-object v8

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v8, v0, :cond_1e

    iget-object v7, v5, LX/9Pp;->A01:LX/0Np;

    invoke-static {}, LX/5oV;->A04()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v5, v7, LX/0Np;->A01:Landroid/content/ComponentName;

    if-nez v5, :cond_1c

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-class v0, Lcom/whatsapp/companionmode/CompanionStateHolder$CompanionPreferenceStateReceiver;

    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v5, v7, LX/0Np;->A01:Landroid/content/ComponentName;

    :cond_1c
    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1e

    if-eq v1, v4, :cond_1d

    invoke-static {}, LX/00O;->A0D()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v8, v0, :cond_1e

    :cond_1d
    const-string v0, "EULA/show companion registration flow"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "entry_eula"

    invoke-static {v2, v0}, LX/9hs;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :goto_10
    invoke-static {v2, v1}, LX/8D6;->A0p(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_1e
    iget-object v0, v2, Lcom/whatsapp/registration/app/EULA;->A0R:LX/9nU;

    invoke-virtual {v0}, LX/9nU;->A01()V

    invoke-virtual {v0}, LX/9nU;->A01()V

    iget-object v0, v2, Lcom/whatsapp/registration/app/EULA;->A0S:LX/0kB;

    const/4 v4, 0x1

    invoke-static {v0, v4, v4}, LX/0kB;->A03(LX/0kB;IZ)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v10, "com.whatsapp.registration.RegisterPhone.phone_number"

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "com.whatsapp.registration.RegisterPhone.country_code"

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x2d30

    invoke-virtual {v3, v0}, LX/8FY;->A02(I)Z

    move-result v0

    xor-int/2addr v4, v0

    const-string v6, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v4, 0x1

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.app.phonenumberentry.RegisterPhone"

    invoke-static {v3, v1, v0}, LX/1aj;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.registration.RegisterPhone.resetstate"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_10

    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5

    :pswitch_2a
    iget-object v1, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/RegisterName;

    const-string v0, "RegisterName/clicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/whatsapp/registration/app/RegisterName;->A5D()V

    return-void

    :pswitch_2b
    iget-object v5, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/registration/app/RegisterName;

    iget-object v4, v5, Lcom/whatsapp/registration/app/RegisterName;->A0R:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6HW;

    invoke-virtual {v0}, LX/7Qs;->A0a()Z

    move-result v1

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6HW;

    invoke-virtual {v0, v3, v2}, LX/7Qs;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_1f
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6HW;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/7Qs;->A0P(LX/0N0;I)V

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6HW;

    iget-object v0, v5, Lcom/whatsapp/registration/app/RegisterName;->A0v:LX/8A3;

    invoke-virtual {v1, v0}, LX/7Qs;->A0Q(LX/8A3;)V

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6HW;

    invoke-virtual {v0, v3, v2}, LX/7Qs;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_2c
    iget-object v1, p0, LX/9z8;->A00:Ljava/lang/Object;

    check-cast v1, LX/8z7;

    const-string v0, "RegisterName/restoredialog/onStartRestore"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/8z7;->A08:Lcom/whatsapp/registration/app/RegisterName;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0MG;->Bwp(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_23
        :pswitch_3
        :pswitch_4
        :pswitch_24
        :pswitch_24
        :pswitch_2
        :pswitch_5
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_6
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
