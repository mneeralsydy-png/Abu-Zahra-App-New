.class public LX/4xm;
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

    iput p2, p0, LX/4xm;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4xm;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4xm;
    .locals 1

    new-instance v0, LX/4xm;

    invoke-direct {v0, p0, p1}, LX/4xm;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v1, p0

    iget v0, v1, LX/4xm;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vS;

    iget-boolean v0, v1, LX/4vS;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4vS;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rU;

    invoke-virtual {v0}, LX/4rU;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4vS;->A04:Z

    return-void

    :pswitch_2
    iget-object v1, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0J(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0J(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3D(Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object v0, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0s:Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

    if-eqz v3, :cond_0

    invoke-static {v0}, LX/3bF;->A0x(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0G(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/4Lh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A0X(LX/4Lh;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_4
    iget-object v5, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    check-cast v4, LX/0MA;

    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3V:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eV;

    iget-object v0, v0, LX/1eV;->A01:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0v(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0MA;)V

    return-void

    :cond_1
    iget-boolean v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1t:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/16 v3, 0xc

    :cond_2
    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dp;

    invoke-virtual {v0, v3}, LX/1dp;->A00(I)V

    invoke-static {v5}, LX/3bG;->A0e(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4rU;

    move-result-object v2

    invoke-virtual {v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2O()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4rU;->A05(Ljava/lang/Long;)V

    new-instance v1, LX/0fK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0, v3}, LX/0fK;->A03(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A35:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A7;

    iget-object v1, v0, LX/1A7;->A00:LX/07B;

    const/16 v0, 0x14a8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A7;

    invoke-virtual {v0}, LX/1A7;->A00()V

    return-void

    :pswitch_5
    iget-object v0, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/viewsharedcontacts/ShareSelfContactBottomsheetFragment;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ko;

    iget-object v2, v0, LX/3ko;->A06:LX/4kM;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/4kM;->A00:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    iput-boolean v1, v2, LX/4kM;->A00:Z

    return-void

    :pswitch_6
    iget-object v2, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    iget-object v3, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0m:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lm;

    iget-object v4, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0s:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, LX/3lm;->A0A:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    sget-object v0, LX/1as;->A00:LX/0sl;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0C:LX/5oi;

    const/4 v15, 0x0

    if-nez v1, :cond_27

    const-string v0, "statusesViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v15

    :pswitch_7
    iget-object v4, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;

    iget-boolean v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A01:Z

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const v1, 0x7f1221c1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Kt;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/ViewNewsletterAdminProfilePhoto;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2, v1}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_8
    iget-object v0, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;

    iget-object v2, v0, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0L:LX/6HN;

    invoke-virtual {v2}, LX/7Qs;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/7Qs;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_9
    iget-object v0, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/0zR;->A09(Landroid/app/Activity;)V

    return-void

    :pswitch_a
    iget-object v0, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v0, LX/46f;

    iget-object v1, v0, LX/46f;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1a:Z

    iget-object v2, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4o:LX/1Cc;

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0r:LX/0WC;

    invoke-static {v0}, LX/3bD;->A0n(LX/0WC;)LX/7Ut;

    move-result-object v0

    iget v0, v0, LX/7Ut;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v8, 0x1

    move-object v7, v3

    move-object v6, v3

    invoke-virtual/range {v2 .. v8}, LX/1Cc;->A0S(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v1}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2o()V

    return-void

    :pswitch_b
    iget-object v0, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v0, LX/46f;

    iget-object v3, v0, LX/46f;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.thunderstorm.ui.ThunderstormPermissionsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {v2, v3}, LX/3bI;->A14(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_c
    iget-object v1, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4vS;->A08(LX/4vS;Z)V

    iget-boolean v0, v1, LX/4vS;->A04:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LX/4vS;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rU;

    invoke-virtual {v0}, LX/4rU;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4vS;->A04:Z

    :cond_5
    iget-object v1, v1, LX/4vS;->A0A:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7v()V

    return-void

    :pswitch_d
    iget-object v3, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "CALL_EVENT_ADDED_TO_CALENDAR"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, v3}, LX/5FA;->A01(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    return-void

    :pswitch_e
    iget-object v0, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A11:LX/31C;

    invoke-virtual {v0}, LX/31C;->A02()V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3v:LX/2vb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    iget-boolean v1, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1j:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_6

    const/4 v0, 0x6

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/2vb;->A01(Landroid/content/Context;Ljava/lang/Integer;)V

    return-void

    :pswitch_10
    iget-object v3, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A33:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4f9;

    invoke-static {v3}, LX/3bF;->A0x(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0G(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)LX/4Lh;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v1}, LX/4f9;->A00(LX/4Lh;LX/5iI;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v0, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0f(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2l()V

    return-void

    :pswitch_13
    iget-object v0, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ly;->onBackPressed()V

    return-void

    :pswitch_14
    iget-object v5, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    new-instance v0, LX/0fJ;

    invoke-direct {v0}, LX/0fJ;-><init>()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    const/16 v4, 0x10

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker"

    invoke-static {v2, v1, v0}, LX/1aj;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "hidden_jids"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "is_calls_tab_showing_suggestions"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "should_hide_options_in_h_scroll"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "call_from_ui"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0F:LX/0PQ;

    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v4, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-static {v4}, LX/3bG;->A0e(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)LX/4rU;

    move-result-object v5

    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2O()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    move-object v9, v7

    if-eqz v10, :cond_7

    move-object v11, v7

    move-object v12, v7

    move-object v8, v7

    invoke-static/range {v5 .. v12}, LX/4rU;->A00(LX/4rU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3r:LX/0Cb;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/0Cb;->C8t(Landroid/content/Context;Ljava/lang/Integer;I)V

    invoke-virtual {v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2f()V

    return-void

    :cond_7
    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v8, v7

    invoke-static/range {v5 .. v12}, LX/4rU;->A00(LX/4rU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_0

    :pswitch_16
    iget-object v7, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget v0, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A2Y()Landroid/os/Bundle;

    move-result-object v0

    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v7, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1I:Ljava/util/ArrayList;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.interopui.compose.InteropComposeSelectIntegratorActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "wa_type"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ux;

    iget-object v1, v0, LX/4ux;->A0J:LX/1bY;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    return-void

    :pswitch_18
    iget-object v3, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ck;

    const-string v1, "tap_save"

    iget-object v0, v0, LX/4ck;->A00:LX/7FB;

    invoke-virtual {v0, v1}, LX/7FB;->A02(Ljava/lang/String;)V

    iget v1, v3, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    const/4 v2, 0x1

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/SelectedListContactPickerFragment;->A06:LX/3nI;

    if-ne v1, v2, :cond_8

    iget-object v1, v0, LX/3nI;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    const-string v0, "You need to select at least one contact"

    :goto_1
    invoke-virtual {v1, v0, v2}, LX/0NI;->A0O(Ljava/lang/String;I)V

    return-void

    :cond_8
    iget-object v5, v0, LX/3nI;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_a

    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    const-string v0, "You cannot exclude all contacts"

    goto :goto_1

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    iget-object v4, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0r:LX/0WC;

    invoke-static {v4}, LX/3bD;->A0n(LX/0WC;)LX/7Ut;

    move-result-object v5

    iget v9, v3, Lcom/whatsapp/contact/ui/picker/StatusAudienceSelectionFragment;->A00:I

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    const/16 v12, 0xffc

    const/4 v7, 0x0

    const/4 v10, 0x0

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move-object v8, v7

    move v11, v10

    invoke-static/range {v5 .. v17}, LX/7Ut;->A00(LX/7Ut;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZ)LX/7Ut;

    move-result-object v0

    goto :goto_3

    :cond_a
    iget-object v4, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0r:LX/0WC;

    invoke-static {v4}, LX/3bD;->A0n(LX/0WC;)LX/7Ut;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, v1}, LX/3bI;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_b
    invoke-static {v2}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    const/16 v13, 0xffb

    const/4 v7, 0x0

    const/4 v10, 0x0

    move v12, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move-object v9, v7

    move v11, v10

    invoke-static/range {v6 .. v18}, LX/7Ut;->A00(LX/7Ut;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIZZZZZ)LX/7Ut;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A34(LX/7Ut;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7KX;

    invoke-static {v4}, LX/3bD;->A0n(LX/0WC;)LX/7Ut;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/7KX;->A02(Landroid/content/Intent;LX/7Ut;)V

    invoke-static {v2, v3}, LX/5FA;->A01(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    return-void

    :pswitch_19
    iget-object v1, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A00:Landroid/view/MenuItem;

    if-nez v0, :cond_c

    const-string v0, "searchMenuItem"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_c
    invoke-virtual {v1, v0}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    return-void

    :pswitch_1a
    iget-object v7, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    const v0, 0x7f0b07fb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/CompoundButton;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4PD;

    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    if-eqz v0, :cond_10

    iget-object v0, v7, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0Z:Ljava/util/ArrayList;

    invoke-static {v5, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/7xT;

    invoke-direct {v0, v2, v1}, LX/7xT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0P9;->A01(Ljava/util/Iterator;)LX/0PC;

    move-result-object v0

    invoke-virtual {v0}, LX/0PC;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_10

    const/4 v3, 0x0

    new-instance v0, LX/7xT;

    invoke-direct {v0, v2, v3}, LX/7xT;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0P9;->A01(Ljava/util/Iterator;)LX/0PC;

    move-result-object v0

    invoke-virtual {v0}, LX/0PC;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4PD;

    invoke-static {v1, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, v1, LX/4PD;->A01:Z

    if-eqz v0, :cond_f

    :cond_10
    invoke-virtual {v6, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-boolean v4, v5, LX/4PD;->A01:Z

    return-void

    :cond_11
    iget-object v1, v7, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f123886

    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    return-void

    :pswitch_1b
    iget-object v1, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    const/4 v0, 0x3

    goto :goto_4

    :pswitch_1c
    iget-object v1, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    const/4 v0, 0x4

    goto :goto_4

    :pswitch_1d
    iget-object v1, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    const/4 v0, 0x5

    goto :goto_4

    :pswitch_1e
    iget-object v1, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    const/16 v0, 0x15

    goto :goto_4

    :pswitch_1f
    iget-object v1, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    const/16 v0, 0x13

    :goto_4
    invoke-static {v1, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A00(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/4xm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/conversationslist/InteropConversationsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/conversationslist/InteropConversationsActivity;->A59()V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    const v0, 0x7f121bd8

    invoke-virtual {v1, v0}, LX/8In;->A0S(I)V

    const v0, 0x7f121bd9

    invoke-virtual {v1, v0}, LX/8In;->A0T(I)V

    invoke-static {v1}, LX/1al;->A1A(LX/8In;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :pswitch_24
    iget-object v0, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Fu;

    invoke-static {v0}, LX/4Fu;->A04(LX/4Fu;)V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v0, LX/4IP;

    invoke-static {v0}, LX/4IP;->A01(LX/4IP;)V

    return-void

    :pswitch_26
    iget-object v1, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1al;->A0z(LX/00q;)V

    iget-object v0, v1, Lcom/whatsapp/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;->A00:LX/0tL;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0tL;->BGG()V

    goto :goto_5

    :pswitch_27
    iget-object v1, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;

    iget-object v0, v1, Lcom/whatsapp/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1al;->A0z(LX/00q;)V

    iget-object v0, v1, Lcom/whatsapp/conversation/ui/dialogs/AudioVideoBottomSheetDialogFragment;->A00:LX/0tL;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0tL;->BmQ()V

    :cond_12
    :goto_5
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_28
    iget-object v0, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v0, LX/474;

    invoke-static {v0, v2}, LX/474;->setupInviteAdminsButton$lambda$15(LX/474;Landroid/view/View;)V

    return-void

    :pswitch_29
    iget-object v3, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;

    iget-object v0, v3, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A09:Lcom/whatsapp/ui/coreui/WaEditText;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v0, 0x1

    sub-int/2addr v7, v0

    move v5, v7

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_7
    if-gt v2, v7, :cond_17

    move v0, v7

    if-nez v1, :cond_13

    move v0, v2

    :cond_13
    invoke-static {v6, v0}, LX/3bI;->A1Z(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_15

    if-nez v0, :cond_14

    const/4 v1, 0x1

    goto :goto_7

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_15
    if-eqz v0, :cond_17

    add-int/lit8 v7, v7, -0x1

    goto :goto_7

    :cond_16
    const/4 v0, 0x0

    goto :goto_6

    :cond_17
    invoke-static {v7, v2, v6}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1a

    iget v1, v3, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A00:I

    if-eqz v1, :cond_19

    iget-object v0, v3, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0N:LX/0NI;

    invoke-virtual {v0, v1, v4}, LX/0NI;->A08(II)V

    :cond_18
    :goto_8
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_19
    iget-object v0, v3, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_8

    :cond_1a
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_9
    if-gt v2, v5, :cond_1e

    move v0, v5

    if-nez v1, :cond_1b

    move v0, v2

    :cond_1b
    invoke-static {v6, v0}, LX/3bI;->A1Z(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_1d

    if-nez v0, :cond_1c

    const/4 v1, 0x1

    goto :goto_9

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1d
    if-eqz v0, :cond_1e

    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    :cond_1e
    invoke-static {v5, v2, v6}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "arg_result_text"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    instance-of v0, v3, Lcom/whatsapp/group/ui/EditGroupNameDialog;

    if-eqz v0, :cond_1f

    const-string v0, "EditGroupNameDialog"

    :goto_a
    invoke-virtual {v1, v0, v2}, LX/0N0;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto :goto_8

    :cond_1f
    instance-of v0, v3, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;

    if-eqz v0, :cond_20

    const-string v0, "EditGroupDescriptionDialog"

    goto :goto_a

    :cond_20
    const-string v0, "EmojiEditTextDialogFragment"

    goto :goto_a

    :pswitch_2a
    iget-object v7, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;

    iget-object v1, v7, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0M:LX/07B;

    const/16 v0, 0x4556

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    iget-object v6, v7, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0L:LX/6HN;

    invoke-virtual {v6}, LX/7Qs;->A0a()Z

    move-result v1

    const/4 v5, 0x0

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v1, :cond_23

    iget-object v0, v7, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A06:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_b
    iget-object v0, v7, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A04:Landroid/widget/Button;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_c
    add-int/2addr v3, v0

    iget-object v0, v7, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A05:Landroid/widget/ImageButton;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_d
    add-int/2addr v3, v0

    iget-object v0, v7, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    move-result-object v0

    if-eqz v0, :cond_21

    const/4 v1, 0x7

    iget-object v0, v0, LX/12P;->A00:LX/12Q;

    invoke-virtual {v0, v1}, LX/12Q;->A05(I)LX/12c;

    move-result-object v0

    if-eqz v0, :cond_21

    iget v2, v0, LX/12c;->A03:I

    :cond_21
    add-int/2addr v3, v2

    const/4 v0, 0x0

    if-ge v3, v0, :cond_22

    const/4 v3, 0x0

    :cond_22
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/7Qs;->A0O(LX/0N0;I)V

    iget-object v0, v7, Lcom/whatsapp/emojiedittext/EmojiEditTextDialogFragment;->A0K:LX/8A3;

    invoke-virtual {v6, v0}, LX/7Qs;->A0Q(LX/8A3;)V

    :cond_23
    invoke-virtual {v6, v4, v5}, LX/7Qs;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_24
    const/4 v0, 0x0

    goto :goto_d

    :cond_25
    const/4 v0, 0x0

    goto :goto_c

    :cond_26
    const/4 v3, 0x0

    goto :goto_b

    :pswitch_2b
    iget-object v0, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A0c()V

    return-void

    :pswitch_2c
    iget-object v4, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/eventsv2/ui/info/EventGuestsTabFragment;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/eventsv2/ui/info/EventGuestsTabFragment;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.eventsv2.ui.contactpicker.EventGuestContactPicker"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v4, v3}, LX/1aj;->A19(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    return-void

    :pswitch_2d
    iget-object v0, v1, LX/4xm;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    invoke-virtual {v0}, LX/0MA;->onBackPressed()V

    return-void

    :cond_27
    invoke-static {v4}, LX/1ac;->A0k(LX/00j;)LX/0Fq;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/5oi;->A01(LX/0Fq;LX/5oi;)LX/7F2;

    move-result-object v0

    const-string v5, "contact"

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/7F2;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_29

    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v9, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v9, :cond_29

    const/16 v0, 0x12

    invoke-static {v2, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A00(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0I:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Fei;

    invoke-static {v4}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0p:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/16 v18, 0x11

    move/from16 v20, v11

    move/from16 v19, v11

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v20}, LX/Fei;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    iget-object v1, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0C:LX/5oi;

    if-nez v1, :cond_28

    const-string v0, "statusesViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v15

    :cond_28
    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/5oi;->A0a(LX/0Fq;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.whatsapp.uibase.WaBaseActivity"

    invoke-static {v8, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/0MF;

    const/4 v10, 0x1

    invoke-static {v8, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move v12, v11

    move v13, v11

    invoke-static/range {v8 .. v13}, LX/5pS;->A00(Landroid/content/Context;LX/0Fq;ZZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    goto/16 :goto_f

    :cond_29
    iget-object v1, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0Y:LX/07B;

    invoke-static {v1, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x57b5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_35

    const/16 v0, 0x14

    invoke-static {v2, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A00(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    iget-object v1, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0T:LX/44P;

    iget-object v0, v1, LX/4pW;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fN;

    invoke-virtual {v0}, LX/0fN;->A01()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v1, v1, LX/4pW;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    if-nez v1, :cond_2b

    :cond_2a
    const/4 v0, 0x0

    :cond_2b
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3lm;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v6

    iget-object v3, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0A:LX/0IB;

    if-eqz v0, :cond_2f

    if-eqz v3, :cond_34

    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A05:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A06:LX/5iW;

    if-eqz v0, :cond_2c

    invoke-interface {v0}, LX/5iW;->getSide()LX/4LW;

    move-result-object v2

    sget-object v1, LX/4LW;->A02:LX/4LW;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_2d

    :cond_2c
    const/4 v0, 0x0

    :cond_2d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :cond_2e
    const/4 v1, 0x1

    iget-object v0, v4, LX/3lm;->A0D:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v3}, LX/1am;->A0V(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    invoke-static {v15, v1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v10

    const/4 v8, 0x0

    move-object v9, v8

    invoke-static/range {v6 .. v11}, LX/0fL;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v6, v0, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_2f
    if-eqz v3, :cond_34

    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A05:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    if-eqz v0, :cond_30

    iget-object v15, v0, Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;->A08:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    :cond_30
    const/4 v14, 0x1

    invoke-virtual {v3}, LX/0IB;->A0G()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_33

    iget-object v0, v4, LX/3lm;->A0D:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v3}, LX/0IB;->A05()LX/0Fq;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {v7, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/3bF;->A0A(Landroid/app/Activity;)I

    move-result v10

    invoke-static {}, LX/06m;->A04()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v6}, LX/3bF;->A0B(Landroid/app/Activity;)I

    move-result v12

    :cond_31
    const/4 v8, 0x0

    const/4 v9, 0x0

    move v13, v11

    invoke-static/range {v6 .. v14}, LX/0fL;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;FIIIIZ)Landroid/content/Intent;

    move-result-object v1

    if-eqz v15, :cond_32

    new-instance v0, LX/3bc;

    invoke-direct {v0, v6}, LX/3bc;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v15, v0}, LX/1am;->A0F(Landroid/app/Activity;Landroid/view/View;LX/3bc;)Landroid/os/Bundle;

    move-result-object v0

    :goto_e
    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_32
    const/4 v0, 0x0

    goto :goto_e

    :cond_33
    iget-object v1, v4, LX/3lm;->A0W:LX/0NI;

    const v0, 0x7f1221c1

    invoke-virtual {v1, v0, v11}, LX/0NI;->A08(II)V

    return-void

    :cond_34
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v15

    :cond_35
    const/16 v0, 0x11

    invoke-static {v2, v0}, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A00(Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;I)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3lm;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    iget-object v0, v2, Lcom/whatsapp/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0p:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v1

    iget-object v0, v5, LX/3lm;->A0S:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v4, v0, v3}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0, v15}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-static {v5}, LX/3lm;->A00(LX/3lm;)V

    :goto_f
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_2
        :pswitch_13
        :pswitch_3
        :pswitch_4
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_5
        :pswitch_1a
        :pswitch_6
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_20
        :pswitch_20
        :pswitch_23
        :pswitch_7
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_2a
        :pswitch_8
        :pswitch_2b
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
