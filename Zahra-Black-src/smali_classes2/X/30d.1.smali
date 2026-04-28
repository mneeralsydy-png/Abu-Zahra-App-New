.class public LX/30d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/26e;I)V
    .locals 0

    iput p2, p0, LX/30d;->$t:I

    rsub-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/30d;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30d;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/30d;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/30d;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/30d;
    .locals 1

    new-instance v0, LX/30d;

    invoke-direct {v0, p0, p1}, LX/30d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/30d;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/30d;->A00:Ljava/lang/Object;

    check-cast v2, LX/I43;

    iget-object v1, v2, LX/I43;->A0L:LX/0BO;

    const-string v0, "515115256843064"

    invoke-static {v1, v0}, LX/1an;->A09(LX/0BO;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/0MF;->A09:LX/0NZ;

    invoke-virtual {v0, v2, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/30d;->A00:Ljava/lang/Object;

    check-cast v0, LX/26d;

    iget-object v1, v0, LX/1dj;->A0V:LX/0M3;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/26d;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oK;

    invoke-virtual {v0, v1}, LX/2oK;->A00(LX/0M3;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/30d;->A00:Ljava/lang/Object;

    check-cast v3, LX/26e;

    iget-object v0, v3, LX/1dj;->A0G:LX/0IB;

    invoke-static {v0}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    if-eqz v6, :cond_0

    const/16 v0, 0xbc6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    iget-object v4, v3, LX/1dj;->A0V:LX/0M3;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v3, LX/26e;->A08:LX/1b4;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1b4;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3X:LX/00r;

    invoke-static {v1}, LX/1ac;->A0X(LX/00r;)LX/1ci;

    move-result-object v0

    iget-object v7, v0, LX/1ci;->A0D:LX/6l9;

    invoke-static {v1}, LX/1ac;->A0X(LX/00r;)LX/1ci;

    move-result-object v0

    iget-object v9, v0, LX/1ci;->A0G:Ljava/lang/String;

    invoke-static {v1}, LX/1ac;->A0X(LX/00r;)LX/1ci;

    move-result-object v0

    iget-object v5, v0, LX/1ci;->A09:LX/1VV;

    :goto_0
    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, LX/0fJ;->A07(Landroid/content/Context;LX/1VV;Lcom/whatsapp/infra/core/jid/UserJid;LX/6l9;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v6}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/26e;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ki;

    invoke-static {v4, v1, v0}, LX/1W4;->A02(Landroid/app/Activity;Landroid/content/Intent;LX/1Ki;)V

    :cond_1
    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_2
    move-object v7, v2

    move-object v9, v2

    move-object v5, v2

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/30d;->A00:Ljava/lang/Object;

    check-cast v6, LX/2vR;

    iget-object v0, v6, LX/2vR;->A0D:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    iget-object v0, v6, LX/2vR;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    if-eqz v1, :cond_5

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2gu;

    iget-object v0, v6, LX/2vR;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    instance-of v0, v4, LX/1Jk;

    if-eqz v0, :cond_3

    check-cast v4, LX/1Jk;

    if-eqz v4, :cond_3

    new-instance v1, LX/2Cl;

    invoke-direct {v1}, LX/2Cl;-><init>()V

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Cl;->A00:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v1, LX/2Cl;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/2gu;->A01:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    iget-object v0, v2, LX/2gu;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IvH;

    sget-object v1, LX/IjA;->A0T:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0, v3}, LX/IvH;->A0M(LX/1Jk;Ljava/lang/Integer;II)V

    :cond_3
    iget-object v1, v6, LX/2vR;->A08:LX/0IV;

    iget-object v0, v6, LX/2vR;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v7

    instance-of v0, v7, LX/BX5;

    if-eqz v0, :cond_0

    check-cast v7, LX/BX5;

    if-eqz v7, :cond_0

    iget-object v5, v6, LX/2vR;->A01:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f12217a

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v7, LX/BX5;->A0h:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-object v0, v7, LX/BX5;->A0g:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v4, v0, v2, v1, v3}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v6, LX/2vR;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const-string v7, "text/plain"

    iget-object v0, v6, LX/2vR;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, LX/1ao;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "newsletter_invite_link_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string v0, "disable_post_send_intent"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v0, v6, LX/2vR;->A0E:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sX;

    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    move-result-object v1

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_5
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2gu;

    iget-object v0, v6, LX/2vR;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    instance-of v0, v2, LX/1Jk;

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    new-instance v1, LX/2Cl;

    invoke-direct {v1}, LX/2Cl;-><init>()V

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Cl;->A00:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v1, LX/2Cl;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/2gu;->A01:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    :cond_6
    iget-object v0, v6, LX/2vR;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2k6;

    iget-object v4, v6, LX/2vR;->A01:Landroid/view/View;

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v6, LX/2vR;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1Jk;

    iget-object v1, v6, LX/2vR;->A07:LX/0Ys;

    iget-object v0, v6, LX/2vR;->A00:LX/0IB;

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    sget-object v0, LX/2Xd;->A02:LX/2Xd;

    invoke-virtual {v5, v3, v2, v0, v1}, LX/2k6;->A00(Landroid/content/Context;LX/1Jk;LX/2Xd;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v6, LX/2vR;->A0E:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sX;

    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    iget-object v4, p0, LX/30d;->A00:Ljava/lang/Object;

    check-cast v4, LX/2vR;

    iget-object v0, v4, LX/2vR;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2gu;

    iget-object v0, v4, LX/2vR;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v3

    instance-of v0, v3, LX/1Jk;

    if-eqz v0, :cond_8

    check-cast v3, LX/1Jk;

    if-eqz v3, :cond_8

    new-instance v1, LX/2Cl;

    invoke-direct {v1}, LX/2Cl;-><init>()V

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Cl;->A00:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v1, LX/2Cl;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/2gu;->A01:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    iget-object v0, v2, LX/2gu;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IvH;

    sget-object v1, LX/IjA;->A0T:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v1, v0, v0}, LX/IvH;->A0M(LX/1Jk;Ljava/lang/Integer;II)V

    :cond_8
    iget-object v1, v4, LX/2vR;->A08:LX/0IV;

    iget-object v0, v4, LX/2vR;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v7

    instance-of v0, v7, LX/BX5;

    if-eqz v0, :cond_0

    check-cast v7, LX/BX5;

    if-eqz v7, :cond_0

    iget-object v5, v4, LX/2vR;->A01:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v3, 0x7f12217a

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v7, LX/BX5;->A0h:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, v7, LX/BX5;->A0g:Ljava/lang/String;

    invoke-static {v6, v0, v2, v1, v3}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    const-string v0, "android.intent.action.SEND"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.TEXT"

    invoke-static {v2, v0, v3}, LX/1an;->A0q(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/2vR;->A0E:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sX;

    invoke-virtual {v0}, LX/0sX;->A06()LX/8T5;

    move-result-object v1

    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/1ai;->A1G(Landroid/content/Intent;Landroid/view/View;LX/0sj;)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/30d;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/notification/ui/PopupNotification;

    invoke-static {v3}, Lcom/whatsapp/notification/ui/PopupNotification;->A0x(Lcom/whatsapp/notification/ui/PopupNotification;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A13:LX/0tG;

    const/4 v2, 0x1

    invoke-static {v3, v0}, LX/1ao;->A11(Lcom/whatsapp/notification/ui/PopupNotification;LX/0tG;)V

    invoke-static {v3}, LX/1ao;->A10(Lcom/whatsapp/notification/ui/PopupNotification;)V

    iput-boolean v2, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A1I:Z

    iget-object v0, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v1, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    iget-object v0, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-gez v0, :cond_9

    iget-object v0, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    invoke-static {v0, v2}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    :cond_9
    invoke-static {v3, v0}, Lcom/whatsapp/notification/ui/PopupNotification;->A0v(Lcom/whatsapp/notification/ui/PopupNotification;I)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/30d;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/notification/ui/PopupNotification;

    invoke-static {v3}, Lcom/whatsapp/notification/ui/PopupNotification;->A0x(Lcom/whatsapp/notification/ui/PopupNotification;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A13:LX/0tG;

    const/4 v2, 0x1

    invoke-static {v3, v0}, LX/1ao;->A11(Lcom/whatsapp/notification/ui/PopupNotification;LX/0tG;)V

    invoke-static {v3}, LX/1ao;->A10(Lcom/whatsapp/notification/ui/PopupNotification;)V

    iput-boolean v2, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A1I:Z

    iget-object v0, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_0

    iget-object v1, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->A0I(IZ)V

    iget-object v0, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A10:Lcom/whatsapp/notification/ui/PopupNotificationViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/notification/ui/PopupNotification;->A1G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_a

    const/4 v1, 0x0

    :cond_a
    invoke-static {v3, v1}, Lcom/whatsapp/notification/ui/PopupNotification;->A0v(Lcom/whatsapp/notification/ui/PopupNotification;I)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/30d;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;

    iget-object v0, v1, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/1nJ;

    const-string v3, "viewModel"

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/1nJ;->A02:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, v1, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/1nJ;

    if-eqz v4, :cond_1b

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, v4, LX/1nJ;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lR;

    if-eqz v3, :cond_b

    sget-object v0, LX/2Xm;->A02:LX/2Xm;

    :goto_2
    iget v2, v0, LX/2Xm;->configValue:I

    iget-object v0, v1, LX/2lR;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "tee_web_search_consent_status"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v4, LX/1nJ;->A05:LX/06e;

    invoke-static {v0, v3}, LX/1ae;->A1N(LX/06d;Z)V

    return-void

    :cond_b
    sget-object v0, LX/2Xm;->A03:LX/2Xm;

    goto :goto_2

    :pswitch_8
    iget-object v1, p0, LX/30d;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;

    iget-object v0, v1, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/1nJ;

    const-string v3, "viewModel"

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/1nJ;->A00:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/1nJ;

    if-eqz v2, :cond_1b

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/1nJ;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gw;

    invoke-virtual {v0, v1}, LX/0gw;->A03(Z)V

    iget-object v0, v2, LX/1nJ;->A03:LX/06e;

    invoke-static {v0, v1}, LX/1ae;->A1N(LX/06d;Z)V

    return-void

    :pswitch_9
    iget-object v4, p0, LX/30d;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;

    iget-object v0, v4, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/1nJ;

    const-string v3, "viewModel"

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/1nJ;->A01:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v4, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A00:LX/1nJ;

    if-eqz v2, :cond_1b

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v4, Lcom/whatsapp/privateai/summarization/SettingsChatPrivateProcessingActivity;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/1nJ;->A0Y(Ljava/lang/Integer;Z)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/30d;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A07:Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ly;->onBackPressed()V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/30d;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/profile/ui/SetPushNameFragment;

    sget-object v0, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A07:Landroid/text/InputFilter$LengthFilter;

    iget-object v0, v1, Lcom/whatsapp/profile/ui/SetPushNameFragment;->A04:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v0

    invoke-virtual {v0}, LX/7Qs;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v0

    invoke-virtual {v0}, LX/7Qs;->A0K()V

    invoke-static {v1}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v0

    invoke-virtual {v0}, LX/7Qs;->A0G()V

    return-void

    :pswitch_c
    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    return-void

    :pswitch_d
    iget-object v1, p0, LX/30d;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Jh;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/3Jh;->A01:LX/00h;

    goto :goto_3

    :pswitch_e
    iget-object v0, p0, LX/30d;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;

    invoke-static {v0}, LX/1aj;->A0j(Lcom/whatsapp/lists/ui/labelitem/view/bottomsheet/AddToListFragment;)Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0Z()V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/30d;->A00:Ljava/lang/Object;

    check-cast v0, LX/HGU;

    iget-object v0, v0, LX/HGU;->A04:LX/HFO;

    iget-object v3, v0, LX/HFO;->A0P:LX/JxB;

    check-cast v3, Lcom/whatsapp/mentions/ui/MentionableEntry;

    const-string v0, "MentionableEntry/onAtEveryoneMentionClick"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/mentions/ui/MentionableEntry;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kK;

    iget-object v1, v0, LX/0kK;->A0C:LX/06w;

    const v0, 0x7f1213b8

    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Ql;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@"

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x0

    const-string v7, "@all"

    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0J(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Void;

    iget-object v0, v3, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2mc;

    iget-object v1, v3, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0C:LX/0Fq;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/2mc;->A00(LX/0Fq;I)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/30d;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_11
    iget-object v2, p0, LX/30d;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v0, "MessageTranslationLanguageSelectorFragment/continue_cta"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, LX/3SQ;->A02(Ljava/lang/Object;LX/0gH;I)LX/3SQ;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_12
    iget-object v0, p0, LX/30d;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    :goto_3
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v1, p0, LX/30d;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/metaai/personalization/MetaAiPersonalizationDisclosureBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/metaai/personalization/MetaAiPersonalizationDisclosureBottomSheet;->A02:LX/00h;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_14
    iget-object v0, p0, LX/30d;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/30d;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;

    invoke-static {v0}, Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;->A0O(Lcom/whatsapp/metaai/threads/MetaAiThreadsActivity;)V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/30d;->A00:Ljava/lang/Object;

    check-cast v1, LX/1pe;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/1pe;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/1al;->A0R()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v7, 0x56

    const/16 v8, 0xc

    move-object v6, v4

    move-object v5, v4

    invoke-static/range {v2 .. v9}, LX/0fJ;->A09(Landroid/content/Context;LX/0Fq;LX/6l9;LX/2Xu;Ljava/lang/String;IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_17
    iget-object v3, p0, LX/30d;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/threads/MetaAiThreadsRenameBottomSheet;

    iget-object v5, v3, Lcom/whatsapp/metaai/threads/MetaAiThreadsRenameBottomSheet;->A03:LX/00j;

    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/whatsapp/metaai/threads/MetaAiThreadsRenameBottomSheet;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;->getWDSTextInputEditText()Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_f

    const-string v0, "current_thread_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_f

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const-string v0, "current_title"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-static {v2, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v3, Lcom/whatsapp/metaai/threads/MetaAiThreadsRenameBottomSheet;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Ol;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x2

    new-instance v5, LX/3RM;

    invoke-direct/range {v5 .. v11}, LX/3RM;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;IJ)V

    invoke-static {v5, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_d
    iget-object v0, v3, Lcom/whatsapp/metaai/threads/MetaAiThreadsRenameBottomSheet;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nq;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1nq;->A0Z(J)V

    goto :goto_6

    :cond_e
    move-object v7, v2

    goto :goto_4

    :cond_f
    invoke-static {v5}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/30d;->A00:Ljava/lang/Object;

    check-cast v1, LX/26e;

    iget-object v3, v1, LX/26e;->A09:LX/0Fq;

    if-eqz v3, :cond_11

    iget-boolean v0, v1, LX/26e;->A03:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/1dj;->A0V:LX/0M3;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_10
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v2

    new-instance v0, LX/0tz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, LX/1dj;->A0V:LX/0M3;

    invoke-virtual {v0, v1, v3}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_11
    iget-object v0, v1, LX/1dj;->A0U:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_19
    iget-object v3, p0, LX/30d;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xT;

    iget-object v0, v3, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A00:Ljava/lang/Integer;

    new-instance v1, LX/48Q;

    invoke-direct {v1}, LX/48Q;-><init>()V

    invoke-static {v1, v0}, LX/1aj;->A1P(LX/48Q;Ljava/lang/Integer;)V

    const/16 v0, 0x49

    invoke-static {v1, v2, v0}, LX/2xT;->A01(LX/48Q;LX/2xT;I)V

    iget-object v0, v3, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A01:LX/00h;

    goto :goto_5

    :pswitch_1a
    iget-object v3, p0, LX/30d;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2xT;

    iget-object v0, v3, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A00:Ljava/lang/Integer;

    new-instance v1, LX/48Q;

    invoke-direct {v1}, LX/48Q;-><init>()V

    invoke-static {v1, v0}, LX/1aj;->A1P(LX/48Q;Ljava/lang/Integer;)V

    const/16 v0, 0x4a

    invoke-static {v1, v2, v0}, LX/2xT;->A01(LX/48Q;LX/2xT;I)V

    iget-object v0, v3, Lcom/whatsapp/metaai/voice/app/ui/AiVoiceDisclosureForWaveformBottomSheet;->A02:LX/00h;

    :goto_5
    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_12
    :goto_6
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/30d;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mute/ui/MuteChatInListDialog;

    iget-object v0, v0, Lcom/whatsapp/mute/ui/MuteChatInListDialog;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1n7;

    iget-object v3, v2, LX/1n7;->A04:LX/0QP;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/3SY;->A04(Ljava/lang/Object;LX/0gH;I)LX/3SY;

    move-result-object v0

    :goto_7
    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_1c
    iget-object v4, p0, LX/30d;->A00:Ljava/lang/Object;

    check-cast v4, LX/2vR;

    iget-object v0, v4, LX/2vR;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2gu;

    iget-object v0, v4, LX/2vR;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    instance-of v0, v2, LX/1Jk;

    if-eqz v0, :cond_13

    if-eqz v2, :cond_13

    new-instance v1, LX/2Cl;

    invoke-direct {v1}, LX/2Cl;-><init>()V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Cl;->A00:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v1, LX/2Cl;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/2gu;->A01:LX/05V;

    invoke-static {v0, v1}, LX/1am;->A17(LX/05V;LX/0DA;)V

    :cond_13
    invoke-virtual {v4}, LX/2vR;->A01()V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/30d;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;

    iget-object v0, v1, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Jk;

    iget-object v0, v1, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/1an;->A08(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/Jky;->A01:LX/Jky;

    const/4 v5, 0x0

    new-instance v2, LX/3Sb;

    invoke-direct/range {v2 .. v7}, LX/3Sb;-><init>(LX/1Jk;Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;LX/0gH;J)V

    goto :goto_8

    :pswitch_1e
    iget-object v1, p0, LX/30d;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;

    iget-object v0, v1, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v1, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipBottomSheet;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/1an;->A08(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v7

    iget-object v0, v3, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ol;

    invoke-interface {v0}, LX/0ol;->B8y()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v2, v3, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A04:LX/0MX;

    const/4 v1, 0x1

    new-instance v0, LX/2MN;

    invoke-direct {v0, v1}, LX/2MN;-><init>(Z)V

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :cond_14
    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/Jky;->A01:LX/Jky;

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-instance v2, LX/3S5;

    invoke-direct/range {v2 .. v8}, LX/3S5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    :goto_8
    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_1f
    iget-object v6, p0, LX/30d;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;

    iget-object v0, v6, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IvH;

    iget-object v2, v6, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A00:LX/1Jk;

    const-string v5, "jid"

    if-eqz v2, :cond_15

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v1, v0, v0}, LX/IvH;->A0M(LX/1Jk;Ljava/lang/Integer;II)V

    iget-object v0, v6, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v4, v6, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A00:LX/1Jk;

    if-eqz v4, :cond_15

    const/4 v3, -0x1

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.qrcode.ui.GroupLinkQrActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v4, v5}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "is_qr_code_redesign_enabled"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "is_link_share_redesign_enabled"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v6, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void

    :cond_15
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_20
    iget-object v1, p0, LX/30d;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/notification/ui/PopupNotification;

    iget-object v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A13:LX/0tG;

    invoke-static {v1, v0}, LX/1ao;->A11(Lcom/whatsapp/notification/ui/PopupNotification;LX/0tG;)V

    invoke-static {v1}, LX/1ao;->A10(Lcom/whatsapp/notification/ui/PopupNotification;)V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/30d;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/notification/ui/PopupNotification;

    iget-object v0, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A0x:LX/0ka;

    invoke-virtual {v0}, LX/0ka;->A01()V

    invoke-static {v1}, Lcom/whatsapp/notification/ui/PopupNotification;->A0g(Lcom/whatsapp/notification/ui/PopupNotification;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_22
    iget-object v4, p0, LX/30d;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/notification/ui/PopupNotification;

    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0x:LX/0ka;

    invoke-virtual {v0}, LX/0ka;->A01()V

    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0Z:Lcom/whatsapp/conversationentry/conversation/ConversationTextEntry;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    if-eqz v0, :cond_16

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_16

    iget-object v0, v4, LX/0MA;->A04:LX/07B;

    const/4 v3, 0x0

    invoke-static {v0}, LX/1ag;->A1U(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1If;

    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    invoke-static {v0}, LX/1ad;->A12(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v2, LX/1Ig;

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/1Ig;->A0E:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    :goto_9
    iget-object v3, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A17:LX/0NZ;

    iget-object v2, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0t:LX/0tz;

    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0p:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v4}, Lcom/whatsapp/notification/ui/PopupNotification;->A0g(Lcom/whatsapp/notification/ui/PopupNotification;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_17
    sget-object v1, LX/1gc;->A02:Ljava/util/HashMap;

    iget-object v0, v4, Lcom/whatsapp/notification/ui/PopupNotification;->A0l:LX/0IB;

    invoke-static {v0}, LX/1ad;->A12(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :pswitch_23
    iget-object v2, p0, LX/30d;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/payments/common/ui/PaymentsUpdateRequiredActivity;

    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/PaymentsUpdateRequiredActivity;->A01:LX/9uG;

    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentsUpdateRequiredActivity;->A00:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v0

    invoke-static {v0, v1}, LX/8Ds;->A00(LX/8Do;LX/9uG;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_24
    iget-object v1, p0, LX/30d;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/privateai/sharedui/InfoDetailsBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/privateai/sharedui/InfoDetailsBottomSheet;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const-string v0, "private-processing"

    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_25
    iget-object v3, p0, LX/30d;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/privateai/sidechat/SideChatContextCardBottomSheet;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v0, v3, Lcom/whatsapp/privateai/sidechat/SideChatContextCardBottomSheet;->A00:LX/05V;

    goto :goto_a

    :pswitch_26
    iget-object v3, p0, LX/30d;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/privateai/sidechat/SideChatSystemMessageBottomSheet;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v0, v3, Lcom/whatsapp/privateai/sidechat/SideChatSystemMessageBottomSheet;->A00:LX/05V;

    :goto_a
    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v1

    const-string v0, "private-processing"

    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_27
    iget-object v2, p0, LX/30d;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    iget-object v3, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0W:LX/2vq;

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/2vq;->A00(LX/2vq;II)V

    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x345a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v4, LX/2Wx;->A02:LX/2Wx;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.ui.ProfileInfoFragmentHost"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "fragment_to_show"

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v2, v3}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_19
    iget-object v0, v2, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/1ai;->A0x(LX/07t;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LX/9JU;->A01:[Ljava/lang/String;

    const/4 v5, 0x0

    const v7, 0x7f122f02

    const v9, 0x7f122197

    const/16 v11, 0x19

    const/16 v12, 0x2001

    const/4 v13, 0x1

    move v8, v5

    move v10, v5

    move v6, v5

    invoke-static/range {v3 .. v13}, Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;->A00(Ljava/lang/String;[Ljava/lang/String;IIIIIIIIZ)Lcom/whatsapp/emojiedittext/EmojiEditTextBottomSheetDialogFragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_28
    iget-object v2, p0, LX/30d;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    const/16 v1, 0x23

    goto :goto_c

    :pswitch_29
    iget-object v1, p0, LX/30d;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    iget-object v0, v1, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ve;

    invoke-virtual {v0}, LX/2ve;->A01()V

    :cond_1a
    :goto_b
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_2a
    iget-object v2, p0, LX/30d;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    const/16 v1, 0x24

    :goto_c
    new-instance v0, LX/3Pu;

    invoke-direct {v0, v2, v1}, LX/3Pu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A00(Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;LX/00h;)V

    return-void

    :cond_1b
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_d
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_14
        :pswitch_17
        :pswitch_18
        :pswitch_2
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_3
        :pswitch_4
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_14
        :pswitch_1f
        :pswitch_5
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_6
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_10
        :pswitch_26
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method
