.class public LX/Ja3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ja3;->$t:I

    iput-object p1, p0, LX/Ja3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/ICE;LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/16 v4, 0x17

    instance-of v0, p2, LX/Jet;

    if-eqz v0, :cond_a

    move-object v3, p2

    check-cast v3, LX/Jet;

    iget v0, v3, LX/Jet;->$t:I

    if-ne v0, v4, :cond_a

    iget v2, v3, LX/Jet;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v3, LX/Jet;->A00:I

    :goto_0
    iget-object v1, v3, LX/Jet;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jet;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v9, :cond_d

    iget-object p1, v3, LX/Jet;->A02:Ljava/lang/Object;

    check-cast p1, LX/ICE;

    iget-object v0, v3, LX/Jet;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ja3;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v4, v0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    iget-object v0, v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A07:LX/31C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/31C;->A02()V

    :cond_0
    instance-of v0, p1, LX/Hyr;

    const-string v3, "responseAdapter"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A04:LX/HFM;

    if-eqz v1, :cond_b

    move-object v0, p1

    check-cast v0, LX/Hyr;

    iget-object v0, v0, LX/Hyr;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/HFM;->A0d(Ljava/lang/String;Z)V

    const v1, 0x7f122c77

    const/16 v0, 0x7d0

    invoke-virtual {v4, v1, v0, v9}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->Aps(IIZ)LX/31C;

    move-result-object v2

    const v1, 0x7f123619

    invoke-static {p1, v4, v9}, LX/J0j;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0j;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/31C;->A07(Landroid/view/View$OnClickListener;I)V

    :goto_2
    iput-object v2, v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A07:LX/31C;

    invoke-virtual {v2}, LX/31C;->A04()V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/Hyv;

    if-eqz v0, :cond_2

    const v1, 0x7f122c76

    :goto_3
    const/16 v0, 0x7d0

    invoke-virtual {v4, v1, v0, v9}, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->Aps(IIZ)LX/31C;

    move-result-object v2

    goto :goto_2

    :cond_2
    instance-of v0, p1, LX/Hys;

    if-eqz v0, :cond_4

    iget-object v1, v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A04:LX/HFM;

    if-eqz v1, :cond_b

    check-cast p1, LX/Hys;

    iget-object v0, p1, LX/Hys;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/HFM;->A0d(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/Hys;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f122c6f

    invoke-static {v4, v1, v9, v2, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A0J:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v5

    const/16 v8, 0x7d0

    new-instance v2, LX/31C;

    invoke-direct/range {v2 .. v9}, LX/31C;-><init>(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/lang/String;Ljava/util/List;IZ)V

    const/16 v1, 0x2e

    new-instance v0, LX/JUt;

    invoke-direct {v0, v4, v1}, LX/JUt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/31C;->A0A(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    const v0, 0x7f122c6d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    instance-of v0, p1, LX/Hyu;

    if-eqz v0, :cond_5

    const v1, 0x7f122c6c

    goto :goto_3

    :cond_5
    instance-of v0, p1, LX/Hyt;

    if-eqz v0, :cond_6

    const v1, 0x7f122c6e

    goto :goto_3

    :cond_6
    instance-of v0, p1, LX/Hyx;

    if-eqz v0, :cond_7

    const v1, 0x7f122c84

    goto :goto_3

    :cond_7
    instance-of v0, p1, LX/Hyw;

    if-eqz v0, :cond_c

    const v1, 0x7f122c83

    goto :goto_3

    :cond_8
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    iget-object v0, v0, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A07:LX/31C;

    if-eqz v0, :cond_9

    invoke-static {p0, p1, v3, v9}, LX/Jet;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/Jet;I)V

    const-wide/16 v0, 0x7d0

    invoke-static {v3, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, p0

    goto/16 :goto_1

    :cond_a
    invoke-static {p0, p2, v4}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v3

    goto/16 :goto_0

    :cond_b
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_c
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/Ja3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_1
    check-cast p1, LX/IB7;

    instance-of v0, p1, LX/HXa;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    const v1, 0x7f12100b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/HXW;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/HXW;

    iget v6, p1, LX/HXW;->A00:I

    iget-object v5, p1, LX/HXW;->A01:Ljava/lang/String;

    sget-object v4, LX/I84;->A02:LX/I84;

    :goto_1
    const-string v1, "additionalComments"

    new-instance v3, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;

    invoke-direct {v3}, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "deleteReason"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "actionType"

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M0;

    invoke-static {v3, v0, v7}, LX/8D2;->A1E(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/HXZ;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    iget-object v0, v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {v1}, LX/H2H;->A1A(LX/0MF;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A02:Z

    iget-object v0, v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRg;

    invoke-virtual {v0}, LX/CRg;->A00()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/HXX;

    if-eqz v0, :cond_4

    check-cast p1, LX/HXX;

    iget v6, p1, LX/HXX;->A00:I

    iget-object v5, p1, LX/HXX;->A01:Ljava/lang/String;

    sget-object v4, LX/I84;->A03:LX/I84;

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/HXY;

    if-eqz v0, :cond_5

    check-cast p1, LX/HXY;

    iget v6, p1, LX/HXY;->A00:I

    iget-object v5, p1, LX/HXY;->A01:Ljava/lang/String;

    sget-object v4, LX/I84;->A04:LX/I84;

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/HXV;

    if-eqz v0, :cond_7f

    iget-object v5, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    iget-object v0, v5, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    check-cast p1, LX/HXV;

    iget v4, p1, LX/HXV;->A00:I

    iget-object v3, p1, LX/HXV;->A01:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.accountdelete.account.delete.DeleteAccountConfirmation"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "deleteReason"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "additionalComments"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, LX/IBA;

    instance-of v0, p1, LX/HY9;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;

    invoke-static {v0}, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;->A08(Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, LX/HY7;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;

    check-cast p1, LX/HY7;

    iget-object v0, p1, LX/HY7;->A00:LX/4jX;

    invoke-static {v0, v1}, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;->A03(LX/4jX;Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, LX/HY8;

    if-eqz v0, :cond_80

    iget-object v0, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;

    invoke-static {v0}, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;->A07(Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, LX/IBD;

    iget-object v2, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;

    iget-object v3, v2, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A05:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_8
    iget-object v1, v2, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A00:Landroid/app/TimePickerDialog;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_9
    instance-of v0, p1, LX/HYa;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/HYY;

    if-eqz v0, :cond_a

    check-cast p1, LX/HYY;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Ii;

    iget v3, p1, LX/HYY;->A02:I

    iget v1, p1, LX/HYY;->A01:I

    iget v0, p1, LX/HYY;->A00:I

    iget-object v2, v4, LX/8Ii;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v2, v3, v1, v0}, Landroid/widget/DatePicker;->updateDate(III)V

    iget-wide v0, p1, LX/HYY;->A04:J

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    iget-wide v0, p1, LX/HYY;->A03:J

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, LX/HYX;

    if-eqz v0, :cond_b

    check-cast p1, LX/HYX;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v2, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/TimePickerDialog$OnTimeSetListener;

    iget-object v0, v2, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/0R2;->A07(Ljava/util/Locale;)Z

    move-result v8

    const/4 v6, 0x0

    new-instance v3, Landroid/app/TimePickerDialog;

    move v7, v6

    invoke-direct/range {v3 .. v8}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    iget v1, p1, LX/HYX;->A00:I

    iget v0, p1, LX/HYX;->A01:I

    invoke-virtual {v3, v1, v0}, Landroid/app/TimePickerDialog;->updateTime(II)V

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    iput-object v3, v2, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A00:Landroid/app/TimePickerDialog;

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, LX/HYZ;

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    iget-object v0, v2, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nM;

    invoke-virtual {v0}, LX/2nM;->A00()V

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, LX/HYW;

    if-eqz v0, :cond_81

    check-cast p1, LX/HYW;

    iget-object v0, p1, LX/HYW;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A00(Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;Ljava/lang/Integer;)V

    iget-object v0, v2, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IUc;

    iget-object v1, v0, LX/IUc;->A06:LX/0MX;

    sget-object v0, LX/HYa;->A00:LX/HYa;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/Jry;

    iget-object v1, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bot/botmemory/MemoryActivity;

    if-eqz p1, :cond_0

    iget-object v4, v1, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0F:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDm;

    iget-object v0, v0, LX/HDm;->A0B:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Jry;

    instance-of v3, v5, LX/J9T;

    const v0, 0x7f0b2c1f

    invoke-static {v1, v0}, LX/1ad;->A03(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    if-eqz v3, :cond_e

    check-cast v5, LX/J9T;

    iget-object v0, v5, LX/J9T;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_2
    instance-of v0, p1, LX/J9R;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, LX/0M3;->invalidateOptionsMenu()V

    iget-object v4, v1, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A00:LX/HEb;

    if-eqz v4, :cond_d

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v0, v4, LX/HEb;->A00:Ljava/lang/Integer;

    if-eq v0, v3, :cond_d

    iget-object v0, v4, LX/HEb;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v3, v4, LX/HEb;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/18m;->notifyDataSetChanged()V

    :cond_d
    iget-object v0, v1, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0D:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_e
    const v0, 0x7f121dfd

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    goto :goto_2

    :cond_f
    instance-of v0, p1, LX/J9U;

    const/16 v3, 0x8

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0D:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, LX/0M3;->invalidateOptionsMenu()V

    iget-object v5, v1, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A00:LX/HEb;

    if-eqz v5, :cond_10

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/HEb;->A00:Ljava/lang/Integer;

    if-eq v0, v3, :cond_10

    iget-object v0, v5, LX/HEb;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v3, v5, LX/HEb;->A00:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/18m;->notifyDataSetChanged()V

    :cond_10
    iget-object v3, v1, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A00:LX/HEb;

    if-eqz v3, :cond_11

    move-object v0, p1

    check-cast v0, LX/J9U;

    iget-object v0, v0, LX/J9U;->A02:Ljava/util/List;

    invoke-virtual {v3, v0}, LX/1Dq;->A0e(Ljava/util/List;)V

    :cond_11
    check-cast p1, LX/J9U;

    iget-object v5, p1, LX/J9U;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A06:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A07:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0W(Lcom/whatsapp/bot/botmemory/MemoryActivity;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Z)V

    iget-object v0, v1, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0C:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, v1, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0B:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v3

    iget-object v0, v1, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A09:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v2, 0x8

    :cond_12
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/J9U;->A00:LX/I6o;

    invoke-static {v1, v0}, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0O(Lcom/whatsapp/bot/botmemory/MemoryActivity;LX/I6o;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0Y(Lcom/whatsapp/bot/botmemory/MemoryActivity;Z)V

    iget-object v0, p1, LX/J9U;->A01:Ljava/lang/Integer;

    :goto_4
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v0, 0x7f0b24eb

    invoke-static {v1, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v2, v0}, LX/BMZ;->A01(Landroid/view/View;II)LX/BMZ;

    move-result-object v0

    invoke-virtual {v0}, LX/CZn;->A08()V

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDm;

    invoke-virtual {v0}, LX/HDm;->A0Y()V

    goto/16 :goto_0

    :cond_13
    iget-object v0, v1, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0C:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0W(Lcom/whatsapp/bot/botmemory/MemoryActivity;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Z)V

    iget-object v0, v1, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0E:LX/00j;

    invoke-static {v0}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v0, v1, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A00:LX/HEb;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    goto :goto_3

    :cond_14
    instance-of v0, p1, LX/J9Q;

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0D:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    check-cast p1, LX/J9Q;

    iget-object v0, p1, LX/J9Q;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_15
    instance-of v0, p1, LX/J9S;

    if-eqz v0, :cond_18

    check-cast p1, LX/J9S;

    iget-object v0, p1, LX/J9S;->A00:LX/I6o;

    invoke-static {v1, v0}, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0O(Lcom/whatsapp/bot/botmemory/MemoryActivity;LX/I6o;)V

    iget-object v0, v1, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0E:LX/00j;

    invoke-static {v0}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    if-nez v0, :cond_16

    const/4 v2, 0x1

    :cond_16
    invoke-static {v1, v2}, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0Y(Lcom/whatsapp/bot/botmemory/MemoryActivity;Z)V

    invoke-virtual {v1}, LX/0M3;->invalidateOptionsMenu()V

    iget-object v2, v1, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A00:LX/HEb;

    if-eqz v2, :cond_0

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_5
    iget-object v0, v2, LX/HEb;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_17

    iget-object v0, v2, LX/HEb;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_17
    iput-object v1, v2, LX/HEb;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/18m;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_18
    instance-of v0, p1, LX/J9T;

    if-eqz v0, :cond_82

    check-cast p1, LX/J9T;

    iget-object v0, p1, LX/J9T;->A00:LX/I6o;

    invoke-static {v1, v0}, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0O(Lcom/whatsapp/bot/botmemory/MemoryActivity;LX/I6o;)V

    iget-object v0, v1, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0E:LX/00j;

    invoke-static {v0}, LX/3bD;->A0d(LX/00j;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    if-nez v0, :cond_19

    const/4 v2, 0x1

    :cond_19
    invoke-static {v1, v2}, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A0Y(Lcom/whatsapp/bot/botmemory/MemoryActivity;Z)V

    invoke-virtual {v1}, LX/0M3;->invalidateOptionsMenu()V

    iget-object v2, v1, Lcom/whatsapp/bot/botmemory/MemoryActivity;->A00:LX/HEb;

    if-eqz v2, :cond_0

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_5
    const/16 v3, 0x9

    instance-of v0, p2, LX/Jet;

    if-eqz v0, :cond_1a

    move-object v0, p2

    check-cast v0, LX/Jet;

    iget v1, v0, LX/Jet;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1b

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    if-eqz v0, :cond_1c

    move-object v4, p2

    check-cast v4, LX/Jet;

    iget v2, v4, LX/Jet;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1c

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jet;->A00:I

    :goto_6
    iget-object v1, v4, LX/Jet;->A03:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jet;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1d

    if-eq v0, v3, :cond_6f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {p0, p2, v3}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v4

    goto :goto_6

    :cond_1d
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MS;

    move-object v0, p1

    check-cast v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput v3, v4, LX/Jet;->A00:I

    invoke-interface {v2, p1, v4}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_28

    :pswitch_6
    const/16 v4, 0xa

    instance-of v0, p2, LX/Jet;

    if-eqz v0, :cond_1e

    move-object v0, p2

    check-cast v0, LX/Jet;

    iget v1, v0, LX/Jet;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1f

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    if-eqz v0, :cond_20

    move-object v3, p2

    check-cast v3, LX/Jet;

    iget v2, v3, LX/Jet;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_20

    sub-int/2addr v2, v1

    iput v2, v3, LX/Jet;->A00:I

    :goto_7
    iget-object v1, v3, LX/Jet;->A03:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jet;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_21

    if-eq v0, v2, :cond_6f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {p0, p2, v4}, LX/Jet;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jet;

    move-result-object v3

    goto :goto_7

    :cond_21
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    move-object v0, p1

    check-cast v0, LX/2Xv;

    iget v0, v0, LX/2Xv;->stringRes:I

    if-eqz v0, :cond_0

    iput v2, v3, LX/Jet;->A00:I

    invoke-interface {v1, p1, v3}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_28

    :pswitch_7
    const/4 v3, 0x6

    instance-of v0, p2, LX/Jer;

    if-eqz v0, :cond_22

    move-object v0, p2

    check-cast v0, LX/Jer;

    iget v1, v0, LX/Jer;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_23

    :cond_22
    const/4 v0, 0x0

    :cond_23
    if-eqz v0, :cond_24

    move-object v4, p2

    check-cast v4, LX/Jer;

    iget v2, v4, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_24

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jer;->A00:I

    :goto_8
    iget-object v1, v4, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jer;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_25

    if-eq v0, v2, :cond_6f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {p0, p2, v3}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v4

    goto :goto_8

    :cond_25
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    check-cast p1, LX/2Xv;

    iget v0, p1, LX/2Xv;->stringRes:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1a

    :pswitch_8
    check-cast p1, LX/Js0;

    iget-object v2, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    invoke-static {p1, v2}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A09(LX/Js0;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V

    instance-of v0, p1, LX/JA4;

    if-eqz v0, :cond_26

    check-cast p1, LX/JA4;

    invoke-static {p1, v2}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A07(LX/JA4;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V

    goto/16 :goto_0

    :cond_26
    instance-of v0, p1, LX/K2P;

    if-eqz v0, :cond_27

    invoke-virtual {v2}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    iput v1, v2, Landroid/os/Message;->what:I

    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :cond_27
    instance-of v0, p1, LX/JA3;

    if-eqz v0, :cond_0

    check-cast p1, LX/JA3;

    invoke-static {p1, v2}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A08(LX/JA3;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, LX/IBE;

    iget-object v4, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v4, LX/J9c;

    instance-of v0, p1, LX/HYi;

    if-eqz v0, :cond_29

    iget-object v0, v4, LX/J9c;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/8D4;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoPort/maybeNotifyRenderStarted render has started for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/J9c;->getJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v2, v4, LX/J9c;->A08:Ljava/util/Set;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JuJ;

    invoke-interface {v0}, LX/JuJ;->Bcz()V

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_28
    monitor-exit v2

    goto/16 :goto_0

    :cond_29
    instance-of v0, p1, LX/HYj;

    if-eqz v0, :cond_2c

    iget-object v0, v4, LX/J9c;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v4, LX/J9c;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoPort/onRenderSurfaceReady for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/J9c;->getJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v4, LX/J9c;->A06:LX/Jz5;

    invoke-interface {v0, v4}, LX/Jz5;->BLB(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V

    :cond_2a
    :goto_a
    iget-object v0, v4, LX/J9c;->A06:LX/Jz5;

    invoke-interface {v0, v2}, LX/Jz5;->Bjc(Z)V

    goto/16 :goto_0

    :cond_2b
    iget-boolean v0, v4, LX/J9c;->A0F:Z

    if-eqz v0, :cond_2a

    iget-object v0, v4, LX/J9c;->A06:LX/Jz5;

    invoke-interface {v0, v4}, LX/Jz5;->Bmi(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V

    goto :goto_a

    :cond_2c
    instance-of v0, p1, LX/HYk;

    if-eqz v0, :cond_2d

    iget-object v0, v4, LX/J9c;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoPort/onRenderSurfaceRemoved for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/J9c;->getJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-boolean v0, v4, LX/J9c;->A0F:Z

    if-eqz v0, :cond_2a

    iget-object v0, v4, LX/J9c;->A06:LX/Jz5;

    invoke-interface {v0, v4}, LX/Jz5;->Bmh(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V

    goto :goto_a

    :cond_2d
    instance-of v0, p1, LX/HYh;

    if-eqz v0, :cond_0

    check-cast p1, LX/HYh;

    iget v3, p1, LX/HYh;->A01:I

    iget v2, p1, LX/HYh;->A00:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoPort/onRenderSurfaceResized/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/J9c;->getJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height="

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, v4, LX/J9c;->A06:LX/Jz5;

    invoke-interface {v0, v4, v3, v2}, LX/Jz5;->Bnn(Lcom/whatsapp/calling/infra/videoport/VideoPort;II)V

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/InE;

    iget-object v5, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/event/EventsActivity;

    iget-object v3, p1, LX/InE;->A01:Ljava/util/List;

    if-eqz v3, :cond_2f

    iget-object v2, v5, Lcom/whatsapp/chatinfo/event/EventsActivity;->A00:LX/HF1;

    if-nez v2, :cond_2e

    const-string v0, "eventsAdapter"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2e
    iget-object v1, v2, LX/HF1;->A00:Ljava/util/List;

    new-instance v0, LX/HEG;

    invoke-direct {v0, v1, v3}, LX/HEG;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v2, v3, v1}, LX/3bI;->A19(LX/IDr;LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    :cond_2f
    iget-object v0, p1, LX/InE;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0M3;->x()LX/0yB;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1000a3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, LX/Io9;

    iget-object v1, p1, LX/Io9;->A02:Ljava/lang/Boolean;

    if-nez v1, :cond_30

    iget-object v0, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v0, LX/IoR;

    iget-object v0, v0, LX/IoR;->A03:LX/0WH;

    invoke-virtual {v0}, LX/0WH;->A04()Z

    move-result v2

    :goto_b
    iget-object v1, p1, LX/Io9;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v1

    iget-object v0, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v0, LX/IoR;

    invoke-static {v0, v2, v1}, LX/IoR;->A00(LX/IoR;ZZ)V

    goto/16 :goto_0

    :cond_30
    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_b

    :pswitch_c
    check-cast p1, LX/InK;

    iget-object v4, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v4, LX/Iof;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/InK;->A01:Ljava/util/List;

    iget-object v5, p1, LX/InK;->A00:LX/1Dm;

    sget-object v6, LX/I79;->A05:LX/I79;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_34

    if-eq v1, v3, :cond_33

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0IB;

    iput-object v7, v4, LX/Iof;->A04:LX/0IB;

    sget-object v6, LX/I79;->A04:LX/I79;

    if-eqz v7, :cond_31

    iget-object v0, v4, LX/Iof;->A03:LX/HZ2;

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/HZ2;->A0D:LX/JHk;

    iget-object v0, v0, LX/JHk;->A02:LX/0IB;

    if-eqz v0, :cond_32

    :goto_c
    invoke-virtual {v4, v6}, LX/Iof;->A03(LX/I79;)V

    :cond_31
    :goto_d
    iget-object v0, v4, LX/Iof;->A0J:LX/Io8;

    iget-object v1, v0, LX/Io8;->A0A:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    invoke-virtual {v4, v6, v5, v3}, LX/Iof;->A04(LX/I79;LX/1Dm;Z)V

    goto/16 :goto_0

    :cond_32
    invoke-virtual {v7}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v2, v4, LX/Iof;->A02:LX/JHk;

    if-eqz v2, :cond_31

    iput-object v4, v2, LX/JHk;->A01:LX/Iof;

    iget-object v0, v2, LX/JHk;->A0A:LX/Io8;

    iget-object v1, v0, LX/Io8;->A0A:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    new-instance v1, LX/HfN;

    invoke-direct {v1, v2, v7}, LX/HfN;-><init>(LX/JHk;LX/0IB;)V

    iput-object v1, v2, LX/JHk;->A00:LX/HfN;

    iget-object v0, v2, LX/JHk;->A0C:LX/07C;

    invoke-static {v1, v0, v3}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    goto :goto_d

    :cond_33
    const/4 v0, 0x0

    iput-object v0, v4, LX/Iof;->A04:LX/0IB;

    sget-object v6, LX/I79;->A02:LX/I79;

    goto :goto_c

    :cond_34
    sget-object v0, LX/I79;->A06:LX/I79;

    goto :goto_e

    :cond_35
    invoke-virtual {v4}, LX/Iof;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    iput-object v0, v4, LX/Iof;->A04:LX/0IB;

    if-le v2, v1, :cond_36

    sget-object v0, LX/I79;->A03:LX/I79;

    :goto_e
    invoke-virtual {v4, v0}, LX/Iof;->A03(LX/I79;)V

    goto :goto_d

    :cond_36
    move-object v0, v6

    goto :goto_e

    :pswitch_d
    check-cast p1, LX/IBP;

    instance-of v0, p1, LX/HdW;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/HdX;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_37

    iget-object v0, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    invoke-static {v0, v5}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0u(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Z)V

    invoke-virtual {v0, v6}, LX/0M3;->A2w(Z)V

    goto/16 :goto_0

    :cond_37
    instance-of v0, p1, LX/HdV;

    const-string v4, "viewModel"

    const/4 v3, 0x0

    if-eqz v0, :cond_39

    iget-object v2, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    invoke-static {v2, v6}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0u(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Z)V

    invoke-virtual {v2, v5}, LX/0M3;->A2w(Z)V

    check-cast p1, LX/HdV;

    iget-object v0, p1, LX/HdV;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0g(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/HdV;->A01:Z

    if-eqz v0, :cond_38

    const v1, 0x7f122c62

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, v5}, LX/0MA;->B9V([Ljava/lang/Object;II)V

    :cond_38
    iget-object v0, v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/HE0;

    if-nez v0, :cond_3d

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_39
    instance-of v0, p1, LX/HdU;

    if-eqz v0, :cond_3c

    iget-object v2, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    invoke-static {v2, v6}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0u(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Z)V

    invoke-virtual {v2, v5}, LX/0M3;->A2w(Z)V

    iget-object v1, v2, LX/0MA;->A0C:LX/0NI;

    check-cast p1, LX/HdU;

    iget v0, p1, LX/HdU;->A00:I

    invoke-virtual {v1, v0, v5}, LX/0NI;->A08(II)V

    iget-boolean v0, p1, LX/HdU;->A01:Z

    if-nez v0, :cond_3a

    iget-object v0, v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A08:Ljava/lang/String;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3b

    :cond_3a
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_3b
    iget-object v0, v2, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/HE0;

    if-nez v0, :cond_3d

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_3c
    instance-of v0, p1, LX/HdY;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    invoke-static {v1, v6}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0u(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Z)V

    invoke-virtual {v1, v5}, LX/0M3;->A2w(Z)V

    invoke-static {v6, v6}, LX/2by;->A00(ZZ)Lcom/whatsapp/group/ui/growthlock/InviteLinkUnavailableDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0g(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A00:LX/HE0;

    if-nez v0, :cond_3d

    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v3

    :cond_3d
    iget-object v1, v0, LX/HE0;->A0H:LX/0MX;

    sget-object v0, LX/HdW;->A00:LX/HdW;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v3, LX/HDz;

    iget-object v0, v3, LX/HDz;->A09:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3e

    sget-object v1, LX/01d;->A00:LX/01d;

    :cond_3e
    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_40

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_3f
    :goto_f
    iget-object v0, v3, LX/HDz;->A07:LX/17V;

    invoke-static {v0, v2}, LX/1aj;->A1O(LX/06d;Z)V

    goto/16 :goto_0

    :cond_40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITw;

    iget-object v0, v0, LX/ITw;->A05:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/HeG;

    if-eqz v0, :cond_41

    const/4 v2, 0x1

    goto :goto_f

    :pswitch_f
    iget-object v1, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v1, LX/HGc;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v4, v1, LX/HGc;->A03:Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;

    instance-of v3, p1, LX/HeG;

    invoke-virtual {v4, v3}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setProgressBarVisibility(Z)V

    instance-of v0, p1, LX/HeE;

    invoke-virtual {v4, v0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setRetryLayoutVisibility(Z)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/IBS;

    const/4 v1, 0x0

    sget-object v0, LX/HeH;->A00:LX/HeH;

    aput-object v0, v2, v1

    sget-object v1, LX/HeE;->A00:LX/HeE;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setRemoveButtonVisibility(Z)V

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :pswitch_10
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v1, LX/HGc;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/HGc;->A03:Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;

    invoke-virtual {v1, p1}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setScreenshot(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/inappbugreporting/view/AddScreenshotImageViewWithRemoveButton;->setRemoveButtonVisibility(Z)V

    goto/16 :goto_0

    :pswitch_11
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_43

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_43

    :cond_42
    :goto_10
    iget-object v0, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDH;

    iget-object v2, v0, LX/HDH;->A00:LX/06e;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Ibe;

    invoke-direct {v0, v1}, LX/Ibe;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ifa;

    iget-object v0, v0, LX/Ifa;->A02:LX/I87;

    invoke-virtual {v0}, LX/I87;->A00()Z

    move-result v0

    if-nez v0, :cond_44

    if-eqz v2, :cond_45

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_10

    :cond_45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ifa;

    iget-object v1, v0, LX/Ifa;->A02:LX/I87;

    sget-object v0, LX/I87;->A01:LX/I87;

    if-ne v1, v0, :cond_0

    goto :goto_11

    :pswitch_12
    check-cast p1, LX/IBu;

    instance-of v0, p1, LX/Hpb;

    if-eqz v0, :cond_46

    iget-object v0, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hek;

    iget-object v1, v0, LX/Hek;->A0I:LX/0bK;

    check-cast p1, LX/Hpb;

    iget-object v0, p1, LX/Hpb;->A00:LX/IP7;

    :goto_12
    invoke-virtual {v1, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_46
    instance-of v0, p1, LX/Hpc;

    if-eqz v0, :cond_47

    iget-object v0, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hek;

    iget-object v1, v0, LX/Hek;->A0J:LX/0bK;

    check-cast p1, LX/Hpc;

    iget-object v0, p1, LX/Hpc;->A00:LX/IU1;

    goto :goto_12

    :cond_47
    instance-of v0, p1, LX/Hpa;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hek;

    iget-object v1, v0, LX/Hek;->A0H:LX/0bK;

    check-cast p1, LX/Hpa;

    iget-object v0, p1, LX/Hpa;->A00:Ljava/lang/String;

    goto :goto_12

    :pswitch_13
    check-cast p1, LX/Iqu;

    iget v1, p1, LX/Iqu;->A00:F

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hek;

    iget-object v1, v0, LX/Hek;->A0K:LX/0bK;

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast p1, LX/IBv;

    instance-of v0, p1, LX/Hpe;

    if-eqz v0, :cond_48

    iget-object v0, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hek;

    iget-object v1, v0, LX/Hek;->A0L:LX/0bK;

    check-cast p1, LX/Hpe;

    iget-object v0, p1, LX/Hpe;->A00:LX/732;

    :goto_13
    invoke-virtual {v1, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_48
    instance-of v0, p1, LX/Hpf;

    if-eqz v0, :cond_49

    iget-object v0, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hek;

    iget-object v1, v0, LX/Hek;->A0L:LX/0bK;

    iget-object v0, v0, LX/Hek;->A0R:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JHY;

    check-cast p1, LX/Hpf;

    iget v5, p1, LX/Hpf;->A00:I

    :goto_14
    iget-object v2, v0, LX/JHY;->A0H:LX/Igm;

    iget-object v3, v0, LX/JHY;->A0G:LX/Ioq;

    iget-boolean v6, v0, LX/JHY;->A04:Z

    iget-object v4, v0, LX/JHY;->A02:Ljava/io/File;

    invoke-virtual {v0}, LX/JHY;->AuM()Z

    move-result v7

    invoke-virtual/range {v2 .. v7}, LX/Igm;->A02(LX/Ioq;Ljava/io/File;IZZ)LX/732;

    move-result-object v0

    goto :goto_13

    :cond_49
    instance-of v0, p1, LX/Hph;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hek;

    iget-object v1, v0, LX/Hek;->A0L:LX/0bK;

    iget-object v0, v0, LX/Hek;->A0R:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JHY;

    const/4 v5, 0x1

    goto :goto_14

    :pswitch_15
    check-cast p1, LX/Iqv;

    iget-object v2, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, LX/Iqv;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/3bE;->A15(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "search_result_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v0, "PaaDebugPinAuthActivity.kt"

    invoke-static {v3, v2, v0, v4}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :pswitch_18
    check-cast p1, LX/IRL;

    iget-object v3, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;

    iput-object p1, v3, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A01:LX/IRL;

    iget-object v4, v3, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    const-string v2, "contactQrContactCardView"

    if-eqz v4, :cond_85

    iget-object v1, p1, LX/IRL;->A00:LX/0IB;

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->A01(LX/0IB;Z)V

    iget-object v4, v3, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A00:Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;

    if-eqz v4, :cond_85

    instance-of v2, p1, LX/HyS;

    if-eqz v2, :cond_4e

    move-object v0, p1

    check-cast v0, LX/HyS;

    iget-boolean v1, v0, LX/HyS;->A01:Z

    const v0, 0x7f1217bf

    if-eqz v1, :cond_4a

    const v0, 0x7f122431

    :cond_4a
    :goto_15
    invoke-static {v3, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/qrcode/contactqr/ContactQrContactCardView;->setPrompt(Ljava/lang/String;)V

    if-eqz v2, :cond_4d

    iget-object v2, v3, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A05:LX/0BI;

    move-object v0, p1

    check-cast v0, LX/HyS;

    iget-object v1, v0, LX/HyS;->A00:LX/1CU;

    iget-object v0, v2, LX/0BI;->A1Q:Ljava/util/Map;

    invoke-static {v1, v0}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    :cond_4b
    :goto_16
    iput-object v2, v3, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A02:Ljava/lang/String;

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4c

    invoke-static {v3, p1, v2}, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0W(Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;LX/IRL;Ljava/lang/String;)V

    :cond_4c
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A0X(Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;Z)V

    invoke-virtual {v3}, LX/0M3;->invalidateOptionsMenu()V

    goto/16 :goto_0

    :cond_4d
    instance-of v0, p1, LX/HyR;

    if-eqz v0, :cond_83

    iget-object v1, v3, Lcom/whatsapp/qrcode/ui/GroupLinkQrActivity;->A06:LX/0IV;

    move-object v0, p1

    check-cast v0, LX/HyR;

    iget-object v0, v0, LX/HyR;->A00:LX/1Jk;

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    const/4 v2, 0x0

    if-eqz v0, :cond_4b

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_4b

    iget-object v2, v1, LX/BX5;->A0g:Ljava/lang/String;

    goto :goto_16

    :cond_4e
    instance-of v0, p1, LX/HyR;

    if-eqz v0, :cond_84

    const v0, 0x7f120a4b

    goto :goto_15

    :pswitch_19
    const/16 v3, 0x21

    instance-of v0, p2, LX/Jer;

    if-eqz v0, :cond_4f

    move-object v0, p2

    check-cast v0, LX/Jer;

    iget v1, v0, LX/Jer;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_50

    :cond_4f
    const/4 v0, 0x0

    :cond_50
    if-eqz v0, :cond_51

    move-object v4, p2

    check-cast v4, LX/Jer;

    iget v2, v4, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_51

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jer;->A00:I

    :goto_17
    iget-object v1, v4, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jer;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_52

    if-eq v0, v2, :cond_6f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {p0, p2, v3}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v4

    goto :goto_17

    :cond_52
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    check-cast p1, LX/In5;

    iget-object v0, p1, LX/In5;->A00:LX/IRL;

    goto/16 :goto_1a

    :pswitch_1a
    check-cast p1, LX/6oJ;

    iget-object v1, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;

    iget-object v0, v1, Lcom/whatsapp/response/ui/NewsletterResponseListActivity;->A09:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p1}, LX/7MS;->A01(LX/6oJ;)Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    :pswitch_1b
    const/16 v3, 0x27

    instance-of v0, p2, LX/Jer;

    if-eqz v0, :cond_53

    move-object v0, p2

    check-cast v0, LX/Jer;

    iget v1, v0, LX/Jer;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_54

    :cond_53
    const/4 v0, 0x0

    :cond_54
    if-eqz v0, :cond_55

    move-object v4, p2

    check-cast v4, LX/Jer;

    iget v2, v4, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_55

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jer;->A00:I

    :goto_18
    iget-object v1, v4, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jer;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_56

    if-eq v0, v2, :cond_6f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static {p0, p2, v3}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v4

    goto :goto_18

    :cond_56
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    check-cast p1, LX/09R;

    iget-object v0, p1, LX/09R;->second:Ljava/lang/Object;

    goto :goto_1a

    :pswitch_1c
    const/16 v3, 0x28

    instance-of v0, p2, LX/Jer;

    if-eqz v0, :cond_57

    move-object v0, p2

    check-cast v0, LX/Jer;

    iget v1, v0, LX/Jer;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_58

    :cond_57
    const/4 v0, 0x0

    :cond_58
    if-eqz v0, :cond_59

    move-object v4, p2

    check-cast v4, LX/Jer;

    iget v2, v4, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_59

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jer;->A00:I

    :goto_19
    iget-object v1, v4, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jer;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_5a

    if-eq v0, v2, :cond_6f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_59
    invoke-static {p0, p2, v3}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v4

    goto :goto_19

    :cond_5a
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    check-cast p1, LX/Id1;

    iget-object v0, p1, LX/Id1;->A01:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    :goto_1a
    iput v2, v4, LX/Jer;->A00:I

    invoke-interface {v1, v0, v4}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_28

    :pswitch_1d
    check-cast p1, LX/Ina;

    iget-object v6, p1, LX/Ina;->A00:LX/Idj;

    if-eqz v6, :cond_5b

    iget-object v0, v6, LX/Idj;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_5b
    iget-object v0, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVZ;

    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.search.ChatSearchResults>"

    iget-object v5, v0, LX/IVZ;->A0D:LX/00j;

    invoke-static {v5}, LX/InJ;->A00(LX/00j;)LX/Icr;

    move-result-object v0

    if-eqz v6, :cond_5c

    iget-object v4, v0, LX/Icr;->A00:LX/06d;

    invoke-static {v4, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/Idj;->A00:Ljava/lang/Object;

    check-cast v0, LX/JOI;

    iget-object v3, v0, LX/JOI;->A05:Ljava/lang/String;

    iget v2, v0, LX/JOI;->A00:I

    iget-object v1, v6, LX/Idj;->A01:Ljava/util/List;

    new-instance v0, LX/Idh;

    invoke-direct {v0, v1, v2, v3}, LX/Idh;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :goto_1b
    const-string v3, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<kotlin.Boolean>"

    if-eqz v6, :cond_5d

    iget-object v0, v6, LX/Idj;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5d

    iget-boolean v2, p1, LX/Ina;->A01:Z

    invoke-static {v5}, LX/InJ;->A00(LX/00j;)LX/Icr;

    move-result-object v0

    goto :goto_1d

    :cond_5c
    iget-object v1, v0, LX/Icr;->A00:LX/06d;

    invoke-static {v1, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_5d
    invoke-static {v5}, LX/InJ;->A00(LX/00j;)LX/Icr;

    move-result-object v0

    goto :goto_1f

    :pswitch_1e
    check-cast p1, LX/Ina;

    iget-object v6, p1, LX/Ina;->A00:LX/Idj;

    if-eqz v6, :cond_5e

    iget-object v0, v6, LX/Idj;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_5e
    iget-object v0, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVZ;

    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.search.ChatSearchResults>"

    iget-object v4, v0, LX/IVZ;->A0D:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/InJ;

    if-eqz v6, :cond_60

    iget-object v0, v0, LX/InJ;->A01:LX/Icr;

    iget-object v5, v0, LX/Icr;->A00:LX/06d;

    invoke-static {v5, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/Idj;->A00:Ljava/lang/Object;

    check-cast v0, LX/JOI;

    iget-object v3, v0, LX/JOI;->A05:Ljava/lang/String;

    iget v2, v0, LX/JOI;->A00:I

    iget-object v1, v6, LX/Idj;->A01:Ljava/util/List;

    new-instance v0, LX/Idh;

    invoke-direct {v0, v1, v2, v3}, LX/Idh;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v5, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :goto_1c
    const-string v3, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<kotlin.Boolean>"

    if-eqz v6, :cond_5f

    iget-object v0, v6, LX/Idj;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5f

    iget-boolean v2, p1, LX/Ina;->A01:Z

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/InJ;

    iget-object v0, v0, LX/InJ;->A01:LX/Icr;

    :goto_1d
    iget-object v1, v0, LX/Icr;->A01:LX/06d;

    invoke-static {v1, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1e
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5f
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/InJ;

    iget-object v0, v0, LX/InJ;->A01:LX/Icr;

    :goto_1f
    iget-object v1, v0, LX/Icr;->A01:LX/06d;

    invoke-static {v1, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1e

    :cond_60
    iget-object v0, v0, LX/InJ;->A00:LX/Icr;

    iget-object v1, v0, LX/Icr;->A00:LX/06d;

    invoke-static {v1, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_1c

    :pswitch_1f
    check-cast p1, LX/Ina;

    iget-object v0, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVZ;

    iget-object v1, v0, LX/IVZ;->A0F:LX/0MX;

    goto :goto_21

    :pswitch_20
    const/16 v3, 0x29

    instance-of v0, p2, LX/Jer;

    if-eqz v0, :cond_61

    move-object v0, p2

    check-cast v0, LX/Jer;

    iget v1, v0, LX/Jer;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_62

    :cond_61
    const/4 v0, 0x0

    :cond_62
    if-eqz v0, :cond_63

    move-object v7, p2

    check-cast v7, LX/Jer;

    iget v2, v7, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_63

    sub-int/2addr v2, v1

    iput v2, v7, LX/Jer;->A00:I

    :goto_20
    iget-object v1, v7, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/Jer;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_64

    if-eq v0, v8, :cond_6f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static {p0, p2, v3}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v7

    goto :goto_20

    :cond_64
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v9, LX/0MS;

    check-cast p1, LX/Ieo;

    iget-object v6, p1, LX/Ieo;->A01:LX/JRb;

    iget-object v2, p1, LX/Ieo;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v8, :cond_6a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6b

    const/4 v0, 0x0

    if-eq v1, v0, :cond_6b

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_21
    check-cast p1, LX/Ina;

    iget-object v0, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVZ;

    iget-object v1, v0, LX/IVZ;->A0G:LX/0MX;

    :cond_65
    :goto_21
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v0, p1, LX/Ina;->A00:LX/Idj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Idj;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    goto/16 :goto_0

    :pswitch_22
    const/16 v3, 0x2a

    instance-of v0, p2, LX/Jer;

    if-eqz v0, :cond_66

    move-object v0, p2

    check-cast v0, LX/Jer;

    iget v1, v0, LX/Jer;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_67

    :cond_66
    const/4 v0, 0x0

    :cond_67
    if-eqz v0, :cond_68

    move-object v7, p2

    check-cast v7, LX/Jer;

    iget v2, v7, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_68

    sub-int/2addr v2, v1

    iput v2, v7, LX/Jer;->A00:I

    :goto_22
    iget-object v1, v7, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/Jer;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_69

    if-eq v0, v8, :cond_6f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_68
    invoke-static {p0, p2, v3}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v7

    goto :goto_22

    :cond_69
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v9, LX/0MS;

    check-cast p1, LX/Ieo;

    iget-object v6, p1, LX/Ieo;->A01:LX/JRb;

    iget-object v2, p1, LX/Ieo;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v8, :cond_6a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6b

    const/4 v0, 0x0

    if-eq v1, v0, :cond_6b

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_6a
    iget-object v0, p1, LX/Ieo;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_6b
    iget-object v4, p1, LX/Ieo;->A04:Ljava/util/List;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p1, LX/Ieo;->A02:LX/Jt8;

    iget v0, p1, LX/Ieo;->A00:I

    new-instance v1, LX/Idj;

    invoke-direct {v1, v2, v4, v0}, LX/Idj;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    new-instance v0, LX/Ina;

    invoke-direct {v0, v6, v1, v3}, LX/Ina;-><init>(LX/JRb;LX/Idj;Z)V

    iput v8, v7, LX/Jer;->A00:I

    invoke-interface {v9, v0, v7}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_28

    :pswitch_23
    const/16 v4, 0x2b

    instance-of v0, p2, LX/Jer;

    if-eqz v0, :cond_6c

    move-object v0, p2

    check-cast v0, LX/Jer;

    iget v1, v0, LX/Jer;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_6d

    :cond_6c
    const/4 v0, 0x0

    :cond_6d
    if-eqz v0, :cond_6e

    move-object v3, p2

    check-cast v3, LX/Jer;

    iget v2, v3, LX/Jer;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6e

    sub-int/2addr v2, v1

    iput v2, v3, LX/Jer;->A00:I

    :goto_23
    iget-object v1, v3, LX/Jer;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/Jer;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_70

    if-eq v0, v2, :cond_6f

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static {p0, p2, v4}, LX/Jer;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jer;

    move-result-object v3

    goto :goto_23

    :cond_6f
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_70
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MS;

    instance-of v0, p1, LX/IeS;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iput v2, v3, LX/Jer;->A00:I

    invoke-interface {v1, p1, v3}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_28

    :pswitch_24
    check-cast p1, LX/Ics;

    iget-object v5, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ikl;

    iget-boolean v4, p1, LX/Ics;->A01:Z

    if-nez v4, :cond_71

    iget-object v0, v5, LX/Ikl;->A04:LX/Ian;

    invoke-virtual {v0}, LX/Ian;->A00()V

    :cond_71
    iget-object v0, v5, LX/Ikl;->A06:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget v2, p1, LX/Ics;->A00:I

    if-ne v2, v3, :cond_75

    const/4 v0, 0x1

    if-eqz v4, :cond_75

    iget-object v0, v5, LX/Ikl;->A04:LX/Ian;

    invoke-virtual {v0, v1}, LX/Ian;->A01(Landroid/widget/RadioButton;)V

    :goto_24
    iget-object v0, v5, LX/Ikl;->A09:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v0, 0x1

    if-ne v2, v0, :cond_73

    if-eqz v4, :cond_74

    iget-object v0, v5, LX/Ikl;->A04:LX/Ian;

    invoke-virtual {v0, v1}, LX/Ian;->A01(Landroid/widget/RadioButton;)V

    :goto_25
    iget-object v0, v5, LX/Ikl;->A07:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    if-nez v2, :cond_72

    const/16 v3, 0x8

    :cond_72
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_73
    const/4 v0, 0x0

    :cond_74
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_25

    :cond_75
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_24

    :pswitch_25
    check-cast p1, LX/In6;

    iget-boolean v0, p1, LX/In6;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1am;->A11(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v0, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_27
    const/16 v3, 0x2d

    instance-of v0, p2, LX/Jes;

    if-eqz v0, :cond_76

    move-object v0, p2

    check-cast v0, LX/Jes;

    iget v1, v0, LX/Jes;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_77

    :cond_76
    const/4 v0, 0x0

    :cond_77
    if-eqz v0, :cond_78

    move-object v4, p2

    check-cast v4, LX/Jes;

    iget v2, v4, LX/Jes;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_78

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jes;->A00:I

    :goto_26
    iget-object v2, v4, LX/Jes;->A01:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jes;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7d

    if-eq v0, v1, :cond_7c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_78
    invoke-static {p0, p2, v3}, LX/Jes;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jes;

    move-result-object v4

    goto :goto_26

    :pswitch_28
    const/16 v3, 0x2e

    instance-of v0, p2, LX/Jes;

    if-eqz v0, :cond_79

    move-object v0, p2

    check-cast v0, LX/Jes;

    iget v1, v0, LX/Jes;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_7a

    :cond_79
    const/4 v0, 0x0

    :cond_7a
    if-eqz v0, :cond_7b

    move-object v4, p2

    check-cast v4, LX/Jes;

    iget v2, v4, LX/Jes;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7b

    sub-int/2addr v2, v1

    iput v2, v4, LX/Jes;->A00:I

    :goto_27
    iget-object v2, v4, LX/Jes;->A01:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/Jes;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7d

    if-eq v0, v1, :cond_7c

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7b
    invoke-static {p0, p2, v3}, LX/Jes;->A01(Ljava/lang/Object;LX/0gH;I)LX/Jes;

    move-result-object v4

    goto :goto_27

    :cond_7c
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7d
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jz1;

    if-nez p1, :cond_7e

    sget-object p1, LX/17S;->A01:LX/0MQ;

    :cond_7e
    iput v1, v4, LX/Jes;->A00:I

    invoke-interface {v0, p1, v4}, LX/Jz1;->Bxx(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_28
    if-ne v0, v5, :cond_0

    return-object v5

    :pswitch_29
    iget-object v0, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iput-object p1, v0, LX/3bj;->element:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2a
    iget-object v0, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iput-object p1, v0, LX/3bj;->element:Ljava/lang/Object;

    new-instance v0, LX/JdS;

    invoke-direct {v0, p0}, LX/JdS;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_2b
    iget-object v0, p0, LX/Ja3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iput-object p1, v0, LX/3bj;->element:Ljava/lang/Object;

    new-instance v0, LX/JdS;

    invoke-direct {v0, p0}, LX/JdS;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_2c
    check-cast p1, LX/ICE;

    invoke-virtual {p0, p1, p2}, LX/Ja3;->A00(LX/ICE;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :cond_7f
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_80
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_81
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_82
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_83
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_84
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_85
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
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
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_2c
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_2a
        :pswitch_2b
        :pswitch_29
    .end packed-switch
.end method
