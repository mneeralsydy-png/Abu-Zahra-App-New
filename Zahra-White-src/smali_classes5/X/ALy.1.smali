.class public LX/ALy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/ALy;->$t:I

    iput-object p1, p0, LX/ALy;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ALy;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/ALy;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget v0, p0, LX/ALy;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/ALy;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/ALy;->A00:Ljava/lang/Object;

    check-cast v0, LX/9mk;

    iget-object v2, p0, LX/ALy;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/9mk;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zF;

    invoke-virtual {v0, v1}, LX/0zF;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tT;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/0tT;->AVV()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A05:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfalLauncherProxy/getJurisdictionErrorStringFromEntryPoint - entryPoint: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/8D6;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WfalLauncherProxy/getJurisdictionErrorStringFromEntryPoint - Unsupported entryPoint: "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    const v2, 0x7f121bf0

    :goto_0
    const/16 v1, 0x7d0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, LX/0tT;->Aps(IIZ)LX/31C;

    move-result-object v0

    invoke-virtual {v0}, LX/31C;->A04()V

    :catch_0
    :cond_1
    return-void

    :sswitch_0
    const-string v0, "wa_status_privacy_settings"

    goto :goto_1

    :sswitch_1
    const-string v0, "app_settings"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f123c70

    goto :goto_0

    :sswitch_2
    const-string v0, "wa_contextual_share_icon"

    goto :goto_2

    :sswitch_3
    const-string v0, "wa_status_detail_share_menu"

    goto :goto_2

    :sswitch_4
    const-string v0, "wa_status_list_single_status_share_menu"

    goto :goto_2

    :sswitch_5
    const-string v0, "wa_status_privacy_settings_footer"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f123c72

    goto :goto_0

    :sswitch_6
    const-string v0, "wa_status_list_multiple_statuses_share_menu"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f123c71

    goto :goto_0

    :pswitch_0
    iget-object v6, p0, LX/ALy;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/registration/app/RegisterName;

    iget-object v5, p0, LX/ALy;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/ALy;->A02:Ljava/lang/String;

    invoke-static {v6}, Lcom/whatsapp/registration/app/RegisterName;->A0W(Lcom/whatsapp/registration/app/RegisterName;)LX/AHv;

    move-result-object v0

    iget-object v1, v0, LX/AHv;->A02:LX/8z7;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const v0, 0x7f0b2468

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const v1, 0x7f121bf3

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v5, v4, v0}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v2, v0, v1}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    iget-object v4, p0, LX/ALy;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/otpmessage/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;

    iget-object v0, p0, LX/ALy;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/ALy;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/1Kt;

    invoke-direct {v1, v2, v3, v0}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/whatsapp/otpmessage/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A01:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, LX/1S2;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/otpmessage/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A02:LX/00q;

    invoke-static {v0}, LX/8D1;->A0m(LX/00q;)LX/8EI;

    move-result-object v1

    invoke-virtual {v2}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0, v1}, LX/8EI;->A02(LX/0Fq;LX/8EI;)V

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/otpmessage/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dA;

    invoke-virtual {v2}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    goto :goto_3

    :pswitch_2
    iget-object v4, p0, LX/ALy;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/otpmessage/notification/OtpOneTapNotificationHandlerActivity;

    iget-object v0, p0, LX/ALy;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/ALy;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/1Kt;

    invoke-direct {v1, v2, v3, v0}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    iget-object v0, v4, Lcom/whatsapp/otpmessage/notification/OtpOneTapNotificationHandlerActivity;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v4, Lcom/whatsapp/otpmessage/notification/OtpOneTapNotificationHandlerActivity;->A03:LX/0NI;

    const/16 v1, 0x1a

    new-instance v0, LX/ANw;

    invoke-direct {v0, v4, v3, v1}, LX/ANw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lcom/whatsapp/otpmessage/notification/OtpOneTapNotificationHandlerActivity;->A02:LX/1dA;

    invoke-virtual {v3}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    :goto_3
    const/4 v3, 0x3

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x2

    move v5, v4

    invoke-virtual/range {v0 .. v6}, LX/1dA;->A01(LX/0Fq;IIZZZ)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/ALy;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Da;

    iget-object v4, p0, LX/ALy;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/ALy;->A02:Ljava/lang/String;

    const/16 v1, 0x2e

    :try_start_0
    iget-object v0, v0, LX/8Da;->A02:LX/1b7;

    invoke-virtual {v0}, LX/1b7;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-eqz v3, :cond_1

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    invoke-static {v3, v4, v2}, LX/8Da;->A00(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_4
    iget-object v0, p0, LX/ALy;->A00:Ljava/lang/Object;

    check-cast v0, LX/AAZ;

    iget-object v4, p0, LX/ALy;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/ALy;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/AAZ;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A12:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0G:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversations-gdrive-observer/set-message "

    invoke-static {v1, v0, v4}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A12:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :pswitch_5
    iget-object v0, p0, LX/ALy;->A00:Ljava/lang/Object;

    check-cast v0, LX/AAZ;

    iget-object v4, p0, LX/ALy;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/ALy;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/AAZ;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A12:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v1, :cond_1

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0G:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/ALy;->A00:Ljava/lang/Object;

    check-cast v0, LX/A7N;

    iget-object v4, p0, LX/ALy;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/ALy;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/A7N;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Jy;

    iget-boolean v0, v2, LX/8Jy;->A08:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/8Jy;->A08:Z

    iget-object v0, v2, LX/8Jy;->A0A:LX/06e;

    invoke-static {v0, v1}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v1, v2, LX/8Jy;->A0Q:LX/1Fs;

    invoke-static {v4, v3}, LX/5oR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/ALy;->A00:Ljava/lang/Object;

    check-cast v0, LX/ABZ;

    iget-object v6, p0, LX/ALy;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/ALy;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/ABZ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    invoke-virtual {v4}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/00N;->A01()V

    invoke-static {}, LX/00N;->A01()V

    iget-object v1, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0E:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/0MA;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v3, v4, LX/0MA;->A00:Landroid/view/View;

    invoke-static {}, LX/00N;->A01()V

    iget-object v2, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0E:Ljava/lang/Runnable;

    if-nez v2, :cond_4

    const/4 v0, 0x7

    new-instance v2, LX/ALy;

    invoke-direct {v2, v4, v6, v5, v0}, LX/ALy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v2, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0E:Ljava/lang/Runnable;

    :cond_4
    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_8
    iget-object v4, p0, LX/ALy;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;

    iget-object v5, p0, LX/ALy;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/ALy;->A02:Ljava/lang/String;

    const-string v0, "LinkedDevicesEnterCodeActivity/timeout"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0O(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)LX/Adc;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v1, -0x3

    const/4 v0, 0x2

    invoke-interface {v2, v0, v1}, LX/Adc;->BAk(II)V

    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0J:LX/00q;

    invoke-static {v0}, LX/8D1;->A0U(LX/00q;)LX/9pZ;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0K:LX/00q;

    invoke-static {v0}, LX/9u3;->A02(LX/00q;)Z

    move-result v1

    const-string v0, "Error:Registration Timeout,PairingMethod:phone_number_with_code"

    invoke-virtual {v2, v1, v0}, LX/9pZ;->A05(ZLjava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0L:LX/00q;

    invoke-static {v0}, LX/8D1;->A0V(LX/00q;)LX/9gg;

    move-result-object v0

    invoke-virtual {v0}, LX/9gg;->A02()V

    :cond_5
    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0C:LX/9Vg;

    invoke-static {}, LX/00N;->A01()V

    iget-object v0, v0, LX/9Vg;->A00:LX/9m4;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/9m4;->A01()LX/9sj;

    move-result-object v0

    invoke-virtual {v0}, LX/9sj;->A02()V

    :cond_6
    iget-object v1, v4, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x20

    invoke-static {v1, v4, v0}, LX/AOB;->A01(LX/07C;Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A03:LX/00q;

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v0

    new-instance v1, LX/AEh;

    invoke-direct {v1, v0}, LX/AEh;-><init>(LX/0Pq;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/AEh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9eq;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v5, v3}, LX/9eq;->A01(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0W(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;)V

    invoke-static {v4, v2}, Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;->A0Y(Lcom/whatsapp/companiondevice/LinkedDevicesEnterCodeActivity;I)V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/ALy;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;

    iget-object v2, p0, LX/ALy;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/ALy;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "DeleteAccountPhoneNumberConfirmationFragmentcheck-number/fragment-not-added"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A04:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    :cond_8
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "DeleteAccountPhoneNumberConfirmationFragmentcheck-number/match"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A08:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_a

    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NS;

    invoke-virtual {v0, v1}, LX/0NS;->A01(Landroid/view/View;)V

    :cond_a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;->A59()LX/2uF;

    move-result-object v2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/2uF;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/2uF;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/2uF;->A00:Ljava/lang/Integer;

    new-instance v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;

    invoke-direct {v0}, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountAltOptionsFragment;-><init>()V

    invoke-static {v0, v2}, LX/2uF;->A00(Landroidx/fragment/app/Fragment;LX/2uF;)V

    return-void

    :cond_b
    const-string v0, "DeleteAccountPhoneNumberConfirmationFragmentcheck-number/mismatch"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const v0, 0x7f120f95

    invoke-static {v3, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A04:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_c
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A08:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    :cond_d
    iget-object v0, v3, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountPhoneNumberConfirmationFragment;->A08:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :pswitch_a
    iget-object v0, p0, LX/ALy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    iget-object v3, p0, LX/ALy;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/ALy;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/8D2;->A0W(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)LX/9pO;

    move-result-object v1

    const-string v0, "enter_number"

    invoke-static {v1, v0, v3, v2}, LX/9vz;->A05(LX/9pO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/ALy;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/ALy;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/ALy;->A02:Ljava/lang/String;

    invoke-static {}, LX/00O;->A0G()[B

    move-result-object v1

    invoke-static {v2, v0}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9Fx;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/00O;->A09(Landroid/content/Context;Ljava/lang/String;[B)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/ALy;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;

    iget-object v3, p0, LX/ALy;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/ALy;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A06:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pO;

    const-string v0, "reg_link_pn_selector"

    invoke-static {v1, v0, v3, v2}, LX/9vz;->A05(LX/9pO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v6, p0, LX/ALy;->A00:Ljava/lang/Object;

    check-cast v6, LX/0jU;

    iget-object v1, p0, LX/ALy;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/ALy;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5oR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    move-result-object v9

    monitor-enter v6

    :try_start_1
    iget-object v1, v9, LX/05d;->A00:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v6, LX/0jU;->A03:LX/0ds;

    const-string v0, "addUnreadPaymentMethodUpdate empty credentialId"

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    iget-object v7, v6, LX/0jU;->A01:LX/0W7;

    const-string v5, "unread_payment_method_credential_ids"

    invoke-virtual {v7, v5}, LX/0W7;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, ""

    :cond_f
    const-string v8, ";"

    invoke-static {v0, v8}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v4

    const-string v3, ":"

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, v9, LX/05d;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/0jU;->A03:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addUnreadPaymentMethodUpdate/unreadCredential:"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v3}, LX/0W7;->A06(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    monitor-exit v6

    invoke-static {v6}, LX/0jU;->A00(LX/0jU;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_e
    iget-object v6, p0, LX/ALy;->A00:Ljava/lang/Object;

    check-cast v6, LX/8Jy;

    iget-object v5, p0, LX/ALy;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/ALy;->A02:Ljava/lang/String;

    iget-object v3, v6, LX/8Jy;->A0M:LX/0VE;

    new-instance v2, LX/JCO;

    invoke-direct {v2}, LX/JCO;-><init>()V

    invoke-virtual {v3}, LX/0VE;->A0b()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    :cond_10
    :goto_6
    new-instance v7, LX/ABs;

    invoke-direct {v7, v6, v5, v4}, LX/ABs;-><init>(LX/8Jy;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/8Jy;->A0d:LX/07C;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    new-instance v0, LX/GYK;

    invoke-direct {v0, v3, v1}, LX/GYK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7, v0}, LX/JCO;->A0D(LX/0bJ;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_11
    const-string v0, "sync-manager/doPreCompanionLogoutTask start"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance v8, LX/A7H;

    invoke-direct {v8, v3, v2, v0}, LX/A7H;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0VE;->A0G:LX/0c8;

    invoke-virtual {v0, v8}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v9, v3, LX/0VE;->A0Y:LX/07C;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v3, LX/0VE;->A0T:LX/07B;

    const/16 v0, 0x3895

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    new-instance v7, LX/8sg;

    invoke-direct {v7, v3, v2}, LX/8sg;-><init>(LX/0VE;LX/JCO;)V

    invoke-interface {v9, v7, v0, v1}, LX/07C;->BxN(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    move-result-object v1

    const/4 v7, 0x1

    new-instance v0, LX/ABt;

    invoke-direct {v0, v8, v3, v1, v7}, LX/ABt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/JCO;->A0B(LX/0bJ;)V

    iget-object v0, v3, LX/0VE;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vj;

    sget-object v0, LX/2FN;->A03:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v1

    check-cast v1, LX/8jt;

    if-eqz v1, :cond_10

    invoke-virtual {v3}, LX/0VE;->A0b()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1, v7}, LX/8jt;->A00(LX/8jt;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0VE;->A0U(Ljava/util/Collection;)V

    invoke-virtual {v3}, LX/0VE;->A0N()V

    goto :goto_6

    :pswitch_f
    iget-object v1, p0, LX/ALy;->A00:Ljava/lang/Object;

    check-cast v1, LX/A5Z;

    iget-object v4, p0, LX/ALy;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/ALy;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/8D2;->A0K(LX/A5Z;)LX/0St;

    move-result-object v3

    const/4 v2, 0x0

    check-cast v3, LX/0Su;

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/AVx;

    invoke-direct {v1, v3, v4, v0, v2}, LX/AVx;-><init>(LX/0Su;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2, v2}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/ALy;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5a;

    iget-object v2, p0, LX/ALy;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/ALy;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/A5a;->A00:LX/Agb;

    invoke-interface {v0, v2, v1}, LX/Agb;->BtJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v2, p0, LX/ALy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v1, p0, LX/ALy;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/ALy;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0y(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v2, p0, LX/ALy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    iget-object v1, p0, LX/ALy;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/ALy;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0Y(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/ALy;->A00:Ljava/lang/Object;

    check-cast v0, LX/0qN;

    iget-object v2, p0, LX/ALy;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/ALy;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/0qN;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IgM;

    invoke-virtual {v0, v2, v1}, LX/IgM;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_14
    const/16 v0, 0xa

    :try_start_3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v7

    const-string v3, "stack_trace"

    iget-object v2, p0, LX/ALy;->A00:Ljava/lang/Object;

    check-cast v2, LX/99l;

    sget-object v0, LX/9JK;->A01:Ljava/io/StringWriter;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/ALy;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/ALy;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-static {v4}, LX/9ql;->A01(Ljava/util/Map;)V

    sget-object v1, LX/9uk;->A5O:Lcom/facebook/errorreporting/field/ReportFieldString;

    const-string v0, "soft_error"

    invoke-static {v1, v0, v4}, LX/9ql;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/9uk;->A4o:Lcom/facebook/errorreporting/field/ReportFieldString;

    const-string v0, "i"

    invoke-static {v1, v0, v4}, LX/9ql;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/9uk;->AAA:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0, v6, v4}, LX/9ql;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/9uk;->AAB:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v0, v2, v4}, LX/9ql;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v7, LX/9ql;->A05:Ljava/lang/Object;

    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    const-string v0, "cause"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v3, LX/9uk;->A5P:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-static {v6}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " | "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/9ql;->A00(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    monitor-enter v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    sget-object v3, LX/9ql;->A03:LX/9ql;

    if-nez v3, :cond_15

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v6

    const-string v1, "mobile"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const-string v1, "reliability_event_log_upload"

    const/4 v0, 0x1

    aput-object v1, v6, v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "b-www.facebook.com"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    if-eqz v3, :cond_14

    const/4 v2, 0x2

    const/4 v1, 0x0

    :cond_13
    aget-object v0, v6, v1

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_13

    goto :goto_7

    :cond_14
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    goto :goto_8

    :goto_7
    const-string v0, ""

    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/9ql;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/9ql;->A01:Ljava/lang/String;

    iput-object v5, v3, LX/9ql;->A00:LX/9jn;

    sput-object v3, LX/9ql;->A03:LX/9ql;

    :cond_15
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v5, v3, LX/9ql;->A02:Ljava/util/concurrent/Executor;

    if-nez v5, :cond_18

    sget-object v0, LX/9jI;->A00:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_17

    const-class v2, LX/9jI;

    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    sget-object v5, LX/9jI;->A00:Ljava/util/concurrent/ExecutorService;

    if-eqz v5, :cond_16

    monitor-exit v2

    goto :goto_a

    :cond_16
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "sender"

    const/16 v0, 0xa

    new-instance v12, LX/APJ;

    invoke-direct {v12, v1, v0}, LX/APJ;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x1

    const-wide/16 v8, 0xa

    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    move v7, v6

    invoke-direct/range {v5 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v5, LX/9jI;->A00:Ljava/util/concurrent/ExecutorService;

    monitor-exit v2

    goto :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0

    :cond_17
    :goto_9
    sget-object v5, LX/9jI;->A00:Ljava/util/concurrent/ExecutorService;

    :goto_a
    iput-object v5, v3, LX/9ql;->A02:Ljava/util/concurrent/Executor;

    :cond_18
    const/4 v1, 0x4

    new-instance v0, LX/AOX;

    invoke-direct {v0, v4, v3, v1}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    monitor-exit v3

    return-void
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v3

    goto :goto_b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_3
    :try_start_d
    move-exception v0

    monitor-exit v7

    goto :goto_b
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_4
    :try_start_e
    move-exception v0

    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_b
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v3

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "DexTricksErrorReporter"

    const-string v0, "Unable to report soft error"

    invoke-static {v0, v2}, LX/FNI;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_9
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x63add4a8 -> :sswitch_6
        -0x58fb76b8 -> :sswitch_5
        -0x34ec86c2 -> :sswitch_4
        -0x2feba0cb -> :sswitch_3
        -0x1d2bbd2e -> :sswitch_2
        0x49674881 -> :sswitch_1
        0x4ec44d32 -> :sswitch_0
    .end sparse-switch
.end method
