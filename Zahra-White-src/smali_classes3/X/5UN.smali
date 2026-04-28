.class public LX/5UN;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/5UN;->$t:I

    iput-object p2, p0, LX/5UN;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/5UN;->A01:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/5UN;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/5UN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0f(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;I)V

    :cond_0
    iget-object v3, p0, LX/5UN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    iget-object v0, v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/5UN;->A01:Z

    sget-object v0, LX/I7t;->A0A:LX/I7t;

    invoke-static {v3, v0, v1}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0O(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;LX/I7t;Z)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4cb;

    invoke-static {v3}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v0, 0x3

    new-instance v5, LX/5Nk;

    invoke-direct {v5, v4, v8, v0}, LX/5Nk;-><init>(Ljava/lang/Object;LX/0gH;I)V

    const-string v7, "com.facebook.orca"

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/4cb;->A03:LX/01w;

    const/4 v9, 0x2

    new-instance v2, LX/5OP;

    invoke-direct/range {v2 .. v9}, LX/5OP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    check-cast p1, LX/5k6;

    iget-boolean v0, p0, LX/5UN;->A01:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/5UN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A13(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-interface {p1, v0}, LX/5k6;->BzX(Z)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/5UN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-boolean v0, p0, LX/5UN;->A01:Z

    invoke-static {v1, v2, v0}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0X(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;ZZ)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/5UN;->A00:Ljava/lang/Object;

    check-cast v2, LX/46z;

    iget-object v0, v2, LX/46z;->A02:Landroid/widget/Toast;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_4
    iget-boolean v0, p0, LX/5UN;->A01:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/1dS;->A02:LX/0M3;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-object v0, v2, LX/46z;->A02:Landroid/widget/Toast;

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_5

    iget-object v1, p0, LX/5UN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0f(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;I)V

    :cond_5
    iget-object v3, p0, LX/5UN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    iget-object v0, v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/5UN;->A01:Z

    sget-object v0, LX/I7t;->A09:LX/I7t;

    invoke-static {v3, v0, v1}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0O(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;LX/I7t;Z)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0K:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4cb;

    invoke-static {v3}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-instance v5, LX/5Nk;

    invoke-direct {v5, v4, v8, v9}, LX/5Nk;-><init>(Ljava/lang/Object;LX/0gH;I)V

    const-string v7, "com.instagram.android"

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/4cb;->A03:LX/01w;

    new-instance v2, LX/5OP;

    invoke-direct/range {v2 .. v9}, LX/5OP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, LX/2y8;

    iget-object v1, p0, LX/5UN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/product/CommunityMembersDirectory;

    iget-object v2, p1, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v0, p0, LX/5UN;->A01:Z

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v1, v2}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    move-result-object v2

    :cond_6
    :goto_1
    if-eqz v2, :cond_8

    invoke-static {v2, p1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v2}, LX/0I3;->A0L(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/whatsapp/community/product/CommunityMembersDirectory;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1ai;->A0R(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v2

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
