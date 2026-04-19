.class public LX/Ivw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/Ivw;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ivw;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Ivw;->A02:Ljava/lang/Object;

    iput p2, p0, LX/Ivw;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget v0, p0, LX/Ivw;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Ivw;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget v0, p0, LX/Ivw;->A00:I

    iget-object v2, p0, LX/Ivw;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v5, p0, LX/Ivw;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;

    iget-object v8, p0, LX/Ivw;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget v7, p0, LX/Ivw;->A00:I

    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXA;

    iget v1, v0, LX/IXA;->A00:I

    const/4 v0, 0x1

    const/16 v4, 0x35

    const/4 v9, 0x3

    const/4 v2, 0x6

    if-ne v1, v0, :cond_1

    invoke-static {v5, v9}, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A03(Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;I)V

    invoke-static {v5, v2}, LX/H2I;->A18(Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;I)V

    iget-object v2, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0A:LX/0tz;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0, v4}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "args_conversation_screen_entry_point"

    const/4 v0, 0x7

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "isWAAccount"

    iget-boolean v0, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0I:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "isPhoneNumberOwner"

    iget-boolean v0, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0H:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "entry_point_conversion_source"

    const-string v0, "phone_number_hyperlink"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "entry_point_conversion_app"

    const-string v0, "whatsapp"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    iget-object v2, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0D:LX/0NZ;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const-string v0, "PhoneHyperLinkDialogFragment"

    invoke-virtual {v2, v1, v3, v0}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXA;

    iget v0, v0, LX/IXA;->A00:I

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-static {v5, v1}, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A03(Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;I)V

    iget-boolean v0, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0G:Z

    if-nez v0, :cond_6

    iget-object v2, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0A:LX/0tz;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v1, v0, v4}, LX/0tz;->A07(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v3

    const-string v1, "CHAT"

    const-string v0, "ctc_deeplink_option"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXA;

    iget v0, v0, LX/IXA;->A00:I

    if-ne v0, v3, :cond_3

    invoke-static {v5, v1}, LX/H2I;->A18(Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;I)V

    iget-object v2, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0C:LX/5od;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v6}, LX/5od;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    return-void

    :cond_3
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXA;

    iget v0, v0, LX/IXA;->A00:I

    const/16 v4, 0x9

    const/4 v1, 0x5

    if-ne v0, v9, :cond_4

    invoke-static {v5, v2}, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A03(Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;I)V

    invoke-static {v5, v1}, LX/H2I;->A18(Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;I)V

    iget-object v3, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v3, :cond_9

    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_9

    iget-object v0, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A04:LX/0VU;

    iget-object v0, v0, LX/0VU;->A0C:LX/0VZ;

    iget-object v2, v0, LX/0VZ;->A03:Ljava/util/Map;

    monitor-enter v2

    goto/16 :goto_2

    :cond_4
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXA;

    iget v0, v0, LX/IXA;->A00:I

    if-ne v0, v2, :cond_5

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IZq;

    new-instance v0, LX/JHi;

    invoke-direct {v0, v3, v5}, LX/JHi;-><init>(LX/0M0;Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;)V

    goto/16 :goto_5

    :cond_5
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXA;

    iget v0, v0, LX/IXA;->A00:I

    if-ne v0, v1, :cond_0

    iget-object v3, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A07:LX/AhU;

    iget-boolean v0, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v3, v2, v1, v0}, LX/AhU;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-object v4, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0B:Lcom/whatsapp/invite/util/InviteContactUtils;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    iget-object v2, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0E:Ljava/lang/String;

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sms:"

    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/whatsapp/invite/util/InviteContactUtils;->A09(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/Ivw;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    iget-object v2, p0, LX/Ivw;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Uu;

    iget v1, p0, LX/Ivw;->A00:I

    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0l:LX/JOw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/JOw;->A00(LX/7Uu;I)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/Ivw;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget v0, p0, LX/Ivw;->A00:I

    iget-object v2, p0, LX/Ivw;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v3, p0, LX/Ivw;->A01:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    iget v0, p0, LX/Ivw;->A00:I

    iget-object v2, p0, LX/Ivw;->A02:Ljava/lang/Object;

    check-cast v2, LX/ImG;

    invoke-static {v3, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const v0, 0x7f122b4a

    invoke-virtual {v3, v0}, LX/0MA;->C7k(I)V

    const/4 v0, 0x0

    new-instance v1, LX/JLd;

    invoke-direct {v1, v2, v3, v0}, LX/JLd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/ImG;->A0D:LX/Hrl;

    invoke-virtual {v0, v1}, LX/IbF;->A01(LX/0lV;)V

    return-void

    :cond_6
    iget-object v0, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dk;

    invoke-virtual {v0}, LX/8Dk;->A07()V

    iget-object v4, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A07:LX/AhU;

    iget-boolean v0, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0H:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v0, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v4, v2, v1, v0}, LX/AhU;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    iget-object v0, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ee;

    invoke-static {}, LX/5oT;->A12()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/1ee;->A03(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v1, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0R:LX/0VV;

    iget-object v0, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v4

    iget-object v3, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A03:LX/1EM;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x21

    const/4 v0, 0x0

    invoke-interface {v3, v2, v4, v1, v0}, LX/1EM;->C8v(Landroid/content/Context;LX/0IB;IZ)LX/2XV;

    return-void

    :goto_2
    :try_start_0
    invoke-static {v2}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v6

    iget-object v0, v6, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    monitor-exit v2

    goto :goto_4

    :cond_8
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_3
    const/4 v6, 0x0

    :cond_9
    :goto_4
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IZq;

    const/4 v1, 0x1

    new-instance v0, LX/JHj;

    invoke-direct {v0, v5, v3, v6, v1}, LX/JHj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_5
    invoke-virtual {v2, v3, v0, v4}, LX/IZq;->A00(Landroid/app/Activity;LX/Jv2;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
