.class public LX/4xI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4xI;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4xI;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/4xI;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 9

    iget v0, p0, LX/4xI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/4xI;->A00:Ljava/lang/Object;

    check-cast v0, LX/4fF;

    iget-object v4, p0, LX/4xI;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, v0, LX/4fF;->A01:LX/0MF;

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v3

    new-instance v2, Lcom/whatsapp/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;-><init>()V

    :goto_0
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v4, :cond_0

    const-string v0, "arg_contact_jid"

    invoke-static {v1, v4, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v2, v3}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :pswitch_1
    iget-object v3, p0, LX/4xI;->A00:Ljava/lang/Object;

    check-cast v3, LX/4fF;

    iget-object v4, p0, LX/4xI;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, v3, LX/4fF;->A00:LX/0un;

    const-string v1, "newsletter_multi_admin"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0un;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, v3, LX/4fF;->A01:LX/0MF;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v3

    new-instance v2, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;

    invoke-direct {v2}, Lcom/whatsapp/newsletter/multiadmin/NewsletterSendAdminInviteSheet;-><init>()V

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->BTb(Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, LX/4xI;->A00:Ljava/lang/Object;

    check-cast v3, LX/45R;

    iget-object v7, p0, LX/4xI;->A01:Ljava/lang/Object;

    check-cast v7, LX/10Y;

    iget-object v2, v3, LX/45R;->A01:Lcom/whatsapp/community/product/CommunityNavigationActivity;

    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yc;

    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0Yc;->A0L(LX/0Fq;)LX/1Iq;

    move-result-object v0

    invoke-virtual {v0}, LX/1Iq;->A0A()Z

    move-result v1

    const/16 v0, 0x13

    if-eqz v1, :cond_3

    const/16 v0, 0x12

    :cond_3
    new-instance v6, LX/5I4;

    invoke-direct {v6, v3, v0}, LX/5I4;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0U()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2mf;

    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v4

    iget-object v0, v2, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0Y:LX/0Fq;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/2mf;->A00(LX/0N0;Ljava/util/Collection;LX/00h;LX/0QP;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, LX/5I4;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_3
    iget-object v3, p0, LX/4xI;->A00:Ljava/lang/Object;

    check-cast v3, LX/4og;

    iget-object v2, p0, LX/4xI;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v3, LX/4og;->A08:Lcom/whatsapp/community/product/CommunityMembersViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/community/product/CommunityMembersViewModel;->A0X(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    const/16 v0, 0xd

    goto :goto_3

    :pswitch_4
    iget-object v2, p0, LX/4xI;->A00:Ljava/lang/Object;

    check-cast v2, LX/4og;

    iget-object v1, p0, LX/4xI;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v2, LX/4og;->A09:LX/4kc;

    invoke-virtual {v0, v1}, LX/4kc;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)V

    const/16 v0, 0xa

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/4xI;->A00:Ljava/lang/Object;

    check-cast v2, LX/4og;

    iget-object v1, p0, LX/4xI;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v2, LX/4og;->A09:LX/4kc;

    invoke-virtual {v0, v1}, LX/4kc;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)V

    const/16 v0, 0xb

    :goto_2
    invoke-static {v2, v0}, LX/4og;->A00(LX/4og;I)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v3, p0, LX/4xI;->A00:Ljava/lang/Object;

    check-cast v3, LX/4og;

    iget-object v2, p0, LX/4xI;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v3, LX/4og;->A09:LX/4kc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/4kc;->A00(LX/0PQ;Lcom/whatsapp/infra/core/jid/UserJid;)V

    const/16 v0, 0xb

    :goto_3
    invoke-static {v3, v0}, LX/4og;->A00(LX/4og;I)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v1, p0, LX/4xI;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/4xI;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
