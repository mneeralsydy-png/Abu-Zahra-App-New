.class public LX/55I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/55I;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/55I;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/55I;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0Lk;LX/8In;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/55I;

    invoke-direct {v0, p0, p2, p3}, LX/55I;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0, p4}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/55I;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/55I;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;

    iget-object v0, p0, LX/55I;->A01:Ljava/lang/Object;

    check-cast v0, LX/4r1;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object v0, v0, LX/4r1;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eq v5, v1, :cond_3

    if-eq v5, v0, :cond_3

    if-eq v5, v3, :cond_2

    if-eq v5, v4, :cond_2

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v6, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A07:LX/00j;

    invoke-static {v0}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v0

    if-eq v5, v3, :cond_4

    goto :goto_1

    :cond_3
    iget-object v0, v6, Lcom/whatsapp/newsletter/notification/ui/NewsletterNotificationsActivity;->A0A:LX/00j;

    invoke-static {v0}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v0

    if-eq v5, v1, :cond_4

    :goto_1
    const/4 v2, 0x0

    :cond_4
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, LX/55I;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v3, p0, LX/55I;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0y:LX/57g;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/57g;->A0V:Landroid/view/View;

    const v0, 0x7f0b00c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v2

    invoke-virtual {v2}, LX/0wo;->A0D()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x6c33e686

    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/55I;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v3, p0, LX/55I;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1A:LX/4kc;

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4kc;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ks;

    invoke-virtual {v0, v3, v1}, LX/4ks;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/55I;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v2, p0, LX/55I;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1A:LX/4kc;

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/4kc;->A00(LX/0PQ;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/55I;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v1, p0, LX/55I;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0x:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0h(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const v0, 0x7f1213dd

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2x:LX/0Cb;

    invoke-interface {v0, v2, v1}, LX/0Cb;->B9G(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_6
    const v0, 0x7f1213dc

    invoke-static {v2, v1, v0}, LX/1an;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_4
    iget-object v4, p0, LX/55I;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    iget-object v0, p0, LX/55I;->A01:Ljava/lang/Object;

    check-cast v0, LX/4r1;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object v0, v0, LX/4r1;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_b

    const/4 v0, 0x4

    if-eq v3, v0, :cond_a

    const/4 v1, 0x0

    if-eq v3, v1, :cond_9

    if-eq v3, v2, :cond_8

    const/16 v0, 0x8

    if-ne v3, v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A06:LX/3m5;

    if-nez v1, :cond_7

    const-string v0, "newsletterInsightsViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1S:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v1, v0, v2}, LX/3m5;->A0Z(Ljava/util/Set;Z)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A02:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A14(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A02:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0z(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0v(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A13(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/55I;->A00:Ljava/lang/Object;

    check-cast v0, LX/4r1;

    iget-object v2, p0, LX/55I;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object v1, v0, LX/4r1;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A0O(Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;Z)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, p0, LX/55I;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/product/CommunityHomeActivity;

    iget-object v1, p0, LX/55I;->A01:Ljava/lang/Object;

    check-cast v1, LX/4kI;

    check-cast p1, LX/4OE;

    invoke-virtual {v3}, LX/0MA;->BuW()V

    instance-of v0, p1, LX/45Z;

    if-eqz v0, :cond_c

    check-cast p1, LX/45Z;

    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0Z:LX/1CU;

    invoke-virtual {v1, p1, v0}, LX/4kI;->A02(LX/45Z;LX/1CU;)V

    return-void

    :cond_c
    instance-of v0, p1, LX/45a;

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/3bF;->A1B(LX/0MA;)V

    return-void

    :cond_d
    instance-of v0, p1, LX/45W;

    if-eqz v0, :cond_e

    check-cast p1, LX/45W;

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    invoke-static {v3}, LX/3bH;->A07(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    iget-object v0, p1, LX/45W;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :cond_e
    instance-of v0, p1, LX/45Y;

    if-eqz v0, :cond_f

    check-cast p1, LX/45Y;

    invoke-virtual {v1, p1}, LX/4kI;->A00(LX/45Y;)V

    return-void

    :cond_f
    instance-of v0, p1, LX/45X;

    if-eqz v0, :cond_1

    check-cast p1, LX/45X;

    invoke-virtual {v1, p1}, LX/4kI;->A01(LX/45X;)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/55I;->A00:Ljava/lang/Object;

    check-cast v3, LX/46z;

    iget-object v0, p0, LX/55I;->A01:Ljava/lang/Object;

    check-cast v0, LX/4r1;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object v0, v0, LX/4r1;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_12

    const/4 v1, 0x0

    if-eq v2, v1, :cond_11

    const/4 v0, 0x1

    if-eq v2, v0, :cond_10

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    invoke-static {v3}, LX/46z;->A0B(LX/46z;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v3, v1}, LX/46z;->A0H(LX/46z;Z)V

    goto/16 :goto_0

    :cond_11
    invoke-static {v3, v1}, LX/46z;->A0E(LX/46z;Z)V

    goto/16 :goto_0

    :cond_12
    invoke-static {v3}, LX/46z;->A0A(LX/46z;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v4, p0, LX/55I;->A00:Ljava/lang/Object;

    check-cast v4, LX/0M6;

    iget-object v3, p0, LX/55I;->A01:Ljava/lang/Object;

    check-cast p1, Landroid/content/DialogInterface;

    iget-object v2, v4, LX/0M6;->A03:LX/07C;

    const/16 v1, 0xe

    new-instance v0, LX/5Gg;

    invoke-direct {v0, v3, v4, v1}, LX/5Gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, p0, LX/55I;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v1, p0, LX/55I;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    if-nez v1, :cond_13

    const/16 v0, 0x1a

    new-instance v1, LX/5Gp;

    invoke-direct {v1, v2, v0}, LX/5Gp;-><init>(Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;I)V

    :cond_13
    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/10f;

    invoke-virtual {v0}, LX/10f;->A02()V

    const-string v0, "encb/EncBackupViewModel//encrypted backup disabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/55I;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Jx;

    iget-object v1, p0, LX/55I;->A01:Ljava/lang/Object;

    check-cast p1, LX/0gk;

    iget-object v0, v0, LX/4Jx;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    const/16 v0, 0xf

    new-instance v2, LX/JXE;

    invoke-direct {v2, v1, v0}, LX/JXE;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/5IO;->A00(Ljava/lang/Object;I)LX/5IO;

    move-result-object v1

    invoke-static {p1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_15

    if-eqz p1, :cond_14

    iget-object p1, p1, LX/0gk;->value:Ljava/lang/Object;

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v2, p1}, LX/JXE;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_15
    invoke-virtual {v1, v0}, LX/5IO;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object v4, p0, LX/55I;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v0, p0, LX/55I;->A01:Ljava/lang/Object;

    check-cast v0, LX/06d;

    invoke-virtual {v0, v4}, LX/06d;->A07(LX/0Lk;)V

    if-eqz p1, :cond_19

    iget-object v2, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2s:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    sget-object v0, LX/1as;->A00:LX/0sl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1g:LX/0wo;

    invoke-static {v0}, LX/1af;->A1D(LX/0wo;)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1a:LX/0wo;

    if-nez v0, :cond_16

    iget-object v1, v4, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0f92

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1a:LX/0wo;

    :cond_16
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/3dk;

    const v0, 0x7f080573

    invoke-virtual {v5, v0}, LX/3dk;->setIcon(I)V

    const v0, 0x7f120cf6

    invoke-static {v4, v5, v0}, LX/3dk;->A00(Landroid/content/Context;LX/3dk;I)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m2;

    invoke-virtual {v0}, LX/2m2;->A00()Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f12174a

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3dk;->setDescription(Ljava/lang/CharSequence;)V

    const/16 v0, 0x2d

    new-instance v1, LX/30a;

    invoke-direct {v1, v4, v0}, LX/30a;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6bc8e113

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1a:LX/0wo;

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    return-void

    :cond_17
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1a:LX/0wo;

    invoke-static {v0}, LX/1af;->A1D(LX/0wo;)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1g:LX/0wo;

    if-nez v0, :cond_18

    iget-object v1, v4, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2621

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1g:LX/0wo;

    :cond_18
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    const v3, 0x7f12184a

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2r:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kD;

    invoke-virtual {v0}, LX/2kD;->A00()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v4, v0, v2, v1, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3dk;->setDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1, v1}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A04(IZ)V

    const/16 v0, 0x30

    new-instance v1, LX/30a;

    invoke-direct {v1, v4, v0}, LX/30a;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6c48815a

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_19
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1g:LX/0wo;

    invoke-static {v0}, LX/1af;->A1D(LX/0wo;)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1a:LX/0wo;

    if-nez v0, :cond_1a

    iget-object v1, v4, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0f92

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1a:LX/0wo;

    :cond_1a
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/chat/info/views/EncryptionInfoView;

    iget-object v0, v4, LX/44L;->A01:LX/0IB;

    iget-boolean v2, v0, LX/0IB;->A0N:Z

    iget-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A16:LX/485;

    iget-object v0, v4, LX/44L;->A02:LX/1CU;

    invoke-virtual {v3, v1, v0, v2}, Lcom/whatsapp/chat/info/views/EncryptionInfoView;->A08(LX/485;LX/1CU;Z)V

    iget-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1a:LX/0wo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :pswitch_c
    iget-object v4, p0, LX/55I;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/group/RemoveGroupConfirmationDialogFragment;

    iget-object v5, p0, LX/55I;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/widget/CompoundButton;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v2

    const/4 v0, 0x5

    new-array v3, v0, [LX/09R;

    const-string v1, "action_type"

    const-string v0, "positive_button"

    invoke-static {v1, v0, v3}, LX/1am;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "remove_orphans"

    invoke-static {v0, v1, v3}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/RemoveGroupConfirmationDialogFragment;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_chat_jid"

    invoke-static {v0, v1, v3}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/RemoveGroupConfirmationDialogFragment;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A0P(LX/00j;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-static {v0, v1, v3}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "group_name"

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/RemoveGroupConfirmationDialogFragment;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/9DP;->A00([LX/09R;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "remove_group_confirmation_dialog_request"

    invoke-virtual {v2, v0, v1}, LX/0N0;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :pswitch_d
    iget-object v4, p0, LX/55I;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    iget-object v1, p0, LX/55I;->A01:Ljava/lang/Object;

    check-cast v1, LX/BX5;

    invoke-static {v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0x(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0h:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v1}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v3

    const/4 v2, 0x5

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.newsletter.mv.ui.NewsletterUpgradeToMVActivity"

    invoke-static {v1, v3, v0}, LX/3bG;->A11(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "mv_referral_surface"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x41e

    invoke-virtual {v4, v1, v0}, LX/0MF;->A4o(Landroid/content/Intent;I)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/55I;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, p0, LX/55I;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatlock/dialogs/ChatsAreLockedDialogFragment;

    invoke-static {v1, v0}, Lcom/whatsapp/chatlock/dialogs/ChatsAreLockedDialogFragment;->A00(Landroid/os/Bundle;Lcom/whatsapp/chatlock/dialogs/ChatsAreLockedDialogFragment;)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/55I;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, p0, LX/55I;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatlock/dialogs/ChatsAreLockedDialogFragment;

    invoke-static {v1, v0}, Lcom/whatsapp/chatlock/dialogs/ChatsAreLockedDialogFragment;->A03(Landroid/os/Bundle;Lcom/whatsapp/chatlock/dialogs/ChatsAreLockedDialogFragment;)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/55I;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    iget-object v0, p0, LX/55I;->A01:Ljava/lang/Object;

    check-cast v0, LX/45n;

    invoke-static {v1}, LX/3bE;->A0d(Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;)Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    move-result-object v2

    iget-object v1, v0, LX/45n;->A02:LX/4LK;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0X(LX/4LK;Z)V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/55I;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;

    iget-object v0, p0, LX/55I;->A01:Ljava/lang/Object;

    check-cast v0, LX/4tI;

    invoke-static {v1, v0}, Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;->A0X(Lcom/whatsapp/contact/ui/picker/AddGroupParticipantsSelector;LX/4tI;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/55I;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-object v4, p0, LX/55I;->A01:Ljava/lang/Object;

    check-cast v4, LX/00h;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Pt;

    const/16 v0, 0x6c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0x1d

    invoke-virtual {v3, v2, v1, v0}, LX/7Pt;->A08(Ljava/lang/Integer;II)V

    invoke-interface {v4}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v5, p0, LX/55I;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v4, p0, LX/55I;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Pt;

    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0x1d

    invoke-virtual {v3, v2, v1, v0}, LX/7Pt;->A08(Ljava/lang/Integer;II)V

    invoke-static {v5}, LX/5FA;->A02(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    invoke-virtual {v5, v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A3D(Ljava/util/List;)V

    return-void

    :pswitch_14
    iget-object v3, p0, LX/55I;->A00:Ljava/lang/Object;

    check-cast v3, LX/4kc;

    iget-object v0, p0, LX/55I;->A01:Ljava/lang/Object;

    check-cast v0, LX/3lm;

    iget-object v2, v0, LX/3lm;->A0T:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/4kc;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ks;

    invoke-virtual {v0, v2, v1}, LX/4ks;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    return-void

    :pswitch_15
    iget-object v2, p0, LX/55I;->A00:Ljava/lang/Object;

    check-cast v2, LX/4kc;

    iget-object v0, p0, LX/55I;->A01:Ljava/lang/Object;

    check-cast v0, LX/3lm;

    iget-object v1, v0, LX/3lm;->A0T:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4kc;->A00(LX/0PQ;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/55I;->A00:Ljava/lang/Object;

    check-cast v1, LX/474;

    iget-object v0, p0, LX/55I;->A01:Ljava/lang/Object;

    check-cast v0, LX/BX5;

    invoke-static {v1, v0}, LX/474;->A0Q(LX/474;LX/BX5;)V

    return-void

    :pswitch_17
    iget-object v3, p0, LX/55I;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;

    iget-object v2, p0, LX/55I;->A01:Ljava/lang/Object;

    check-cast v2, LX/1JX;

    check-cast p1, Ljava/lang/Number;

    iget-object v1, v3, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A0D:LX/1DA;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/1DA;->A03(LX/1JX;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/group/product/GroupProfileEmojiEditor;->A04:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_18
    iget-object v2, p0, LX/55I;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/55I;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/product/NonAdminGJRFragment;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/whatsapp/group/product/NonAdminGJRFragment;->A02:LX/48Y;

    iput-object p1, v0, LX/3nd;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    return-void

    :pswitch_19
    iget-object v6, p0, LX/55I;->A00:Ljava/lang/Object;

    check-cast v6, LX/4ks;

    iget-object v5, p0, LX/55I;->A01:Ljava/lang/Object;

    check-cast v5, LX/0PQ;

    iget-object v4, v6, LX/4ks;->A05:LX/0MA;

    iget-object v3, v6, LX/4ks;->A04:LX/1CU;

    invoke-static {v4, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.community.product.CommunityAdminPickerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "community_admin_picker_parent_jid"

    invoke-static {v2, v3, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    if-eqz v5, :cond_1b

    invoke-virtual {v5, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_1b
    iget-object v0, v6, LX/4ks;->A06:LX/0NZ;

    invoke-virtual {v0, v4, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1a
    iget-object v5, p0, LX/55I;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;

    iget-object v2, p0, LX/55I;->A01:Ljava/lang/Object;

    check-cast v2, LX/BX5;

    iget-object v1, v5, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "logMetaVerifiedChannelAction"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    iget-object v0, v5, Lcom/whatsapp/newsletter/mv/ui/NewsletterSelectToUpgradeMVActivity;->A0D:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v2}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v3

    const/4 v2, 0x4

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.newsletter.mv.ui.NewsletterUpgradeToMVActivity"

    invoke-static {v1, v3, v0}, LX/3bG;->A11(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "mv_referral_surface"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x64

    invoke-virtual {v4, v5, v1, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_4
        :pswitch_d
        :pswitch_5
        :pswitch_e
        :pswitch_f
        :pswitch_6
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_7
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_8
        :pswitch_1a
    .end packed-switch
.end method
