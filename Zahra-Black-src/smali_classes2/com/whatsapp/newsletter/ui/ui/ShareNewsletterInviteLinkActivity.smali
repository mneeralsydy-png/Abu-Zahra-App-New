.class public final Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;
.super LX/2Tn;
.source ""

# interfaces
.implements LX/0tT;
.implements LX/0MH;
.implements LX/8C8;


# instance fields
.field public A00:LX/1Jk;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/BX5;

.field public A03:LX/2Th;

.field public A04:LX/2Tf;

.field public A05:LX/2Tl;

.field public A06:LX/2Tj;

.field public A07:LX/2Tj;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/0Ys;

.field public final A0F:LX/0Z1;

.field public final A0G:LX/3bx;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/10P;

.field public final A0K:LX/0IV;

.field public final A0L:LX/6O8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/2Tn;-><init>()V

    const/16 v0, 0x411

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0A:LX/00q;

    const/16 v0, 0x429

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A09:LX/00q;

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0B:LX/05V;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0K:LX/0IV;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0E:LX/0Ys;

    const/16 v0, 0xd11

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6O8;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0L:LX/6O8;

    const v0, 0xc354

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A08:LX/00q;

    invoke-static {}, LX/1af;->A0K()LX/0Z1;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0F:LX/0Z1;

    const v0, 0xc0d8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0C:LX/05V;

    const/16 v0, 0x40fd

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bx;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0G:LX/3bx;

    const/16 v0, 0xbf3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10P;

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0J:LX/10P;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0D:LX/05V;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/3Pu;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0I:LX/00j;

    const/16 v0, 0x12

    invoke-static {v1, p0, v0}, LX/3Pu;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0H:LX/00j;

    return-void
.end method

.method private final A0O()V
    .locals 8

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A02:LX/BX5;

    const-string v7, "newsletterInfo"

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/BX5;->A0g:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://whatsapp.com/channel/"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/2Us;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f12217a

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A02:LX/BX5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BX5;->A0h:Ljava/lang/String;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    invoke-static {p0, v3, v1, v0, v2}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A05:LX/2Tl;

    if-nez v3, :cond_0

    const-string v0, "shareBtn"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_0
    iput-object v4, v3, LX/2Tl;->A02:Ljava/lang/String;

    const v2, 0x7f12302d

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A02:LX/BX5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BX5;->A0h:Ljava/lang/String;

    invoke-static {p0, v0, v1, v6, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2Tl;->A01:Ljava/lang/String;

    const v0, 0x7f123023

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2Tl;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A06:LX/2Tj;

    if-nez v0, :cond_2

    const-string v7, "sendViaWhatsAppBtn"

    :cond_1
    :goto_2
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-object v4, v0, LX/2Tj;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A07:LX/2Tj;

    if-nez v0, :cond_3

    const-string v7, "shareToStatusBtn"

    goto :goto_2

    :cond_3
    iput-object v4, v0, LX/2Tj;->A00:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A03:LX/2Th;

    if-nez v0, :cond_5

    const-string v0, "copyBtn"

    goto :goto_0

    :cond_4
    invoke-direct {p0, v6}, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0W(Z)V

    iget-object v1, p0, LX/2Us;->A02:Landroid/widget/TextView;

    const-string v0, " \n "

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iput-object v5, v0, LX/2Th;->A00:Ljava/lang/String;

    return-void
.end method

.method private final A0W(Z)V
    .locals 1

    iget-object v0, p0, LX/2Us;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A03:LX/2Th;

    if-nez v0, :cond_0

    const-string v0, "copyBtn"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/2ms;->A01:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A05:LX/2Tl;

    if-nez v0, :cond_1

    const-string v0, "shareBtn"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/2ms;->A01:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A06:LX/2Tj;

    if-nez v0, :cond_2

    const-string v0, "sendViaWhatsAppBtn"

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/2ms;->A01:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A04:LX/2Tf;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2ms;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public A3U()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0J:LX/10P;

    const/4 v1, 0x0

    const-class v2, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;

    const/16 v4, 0x8

    const/16 v5, 0x71

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method

.method public A5H(LX/2Tl;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IvH;

    iget-object v3, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A00:LX/1Jk;

    if-nez v3, :cond_0

    const-string v0, "jid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A01:Ljava/lang/Integer;

    const/4 v1, 0x3

    const/4 v0, 0x4

    invoke-virtual {v4, v3, v2, v1, v0}, LX/IvH;->A0M(LX/1Jk;Ljava/lang/Integer;II)V

    invoke-super {p0, p1}, LX/2Us;->A5H(LX/2Tl;)V

    return-void
.end method

.method public A5J(LX/2Tj;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "sharenewsletterinvitelinkactivity/shareviawhatsapp/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IvH;

    iget-object v3, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A00:LX/1Jk;

    const-string v2, "jid"

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A01:Ljava/lang/Integer;

    const/4 v0, 0x4

    const/4 v7, 0x1

    invoke-virtual {v4, v3, v1, v7, v0}, LX/IvH;->A0M(LX/1Jk;Ljava/lang/Integer;II)V

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x192d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p1, LX/2Tj;->A00:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const-string v5, "text/plain"

    iget-object v4, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A00:LX/1Jk;

    if-eqz v4, :cond_2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "com.whatsapp.contact.ui.picker.ContactPicker"

    const/16 v0, 0x1c

    invoke-static {p0, v1, v0}, LX/1ao;->A06(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "newsletter_invite_link_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "disable_post_send_intent"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v0

    invoke-virtual {v0, p0, v2, v7}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1}, LX/2Us;->A5J(LX/2Tj;)V

    return-void

    :cond_2
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public AVV()LX/0MO;
    .locals 1

    invoke-virtual {p0}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v0

    return-object v0
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4648

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public Abd()Ljava/lang/String;
    .locals 1

    const-string v0, "newsletter_link_activity"

    return-object v0
.end method

.method public Aps(IIZ)LX/31C;
    .locals 8

    move-object v2, p0

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v1}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Dc;

    new-instance v0, LX/31C;

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, LX/31C;-><init>(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/util/List;IIZ)V

    return-object v0
.end method

.method public BWK(LX/7DP;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/1an;->A0k(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0MF;->A4w(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/2Tn;->onCreate(Landroid/os/Bundle;)V

    sget-object v1, LX/1Jk;->A03:LX/1Jm;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "jid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Jm;->A03(Ljava/lang/String;)LX/1Jk;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A00:LX/1Jk;

    const v0, 0x7f122170

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, LX/2Us;->A5F()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const/16 v0, 0x24

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v4, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v1, v6, v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    if-eq v0, v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x24

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x23

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x22

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x21

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x20

    goto :goto_1

    :pswitch_5
    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_6
    const/16 v0, 0x1e

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_8
    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_9
    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_a
    const/16 v0, 0x19

    goto :goto_1

    :pswitch_b
    const/16 v0, 0x18

    goto :goto_1

    :pswitch_c
    const/16 v0, 0x17

    goto :goto_1

    :pswitch_d
    const/16 v0, 0x16

    goto :goto_1

    :pswitch_e
    const/16 v0, 0x15

    goto :goto_1

    :pswitch_f
    const/16 v0, 0x14

    goto :goto_1

    :pswitch_10
    const/16 v0, 0x13

    goto :goto_1

    :pswitch_11
    const/16 v0, 0x12

    goto :goto_1

    :pswitch_12
    const/16 v0, 0x11

    goto :goto_1

    :pswitch_13
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_14
    const/16 v0, 0xf

    goto :goto_1

    :pswitch_15
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_16
    const/16 v0, 0xd

    goto :goto_1

    :pswitch_17
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_18
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_19
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_1a
    const/16 v0, 0x9

    goto :goto_1

    :pswitch_1b
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_1c
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_1d
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_1e
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_1f
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_20
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_21
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_22
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-object v1, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A01:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0K:LX/0IV;

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A00:LX/1Jk;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-static {v1, v0, v5}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_4

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_4

    iput-object v1, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A02:LX/BX5;

    invoke-virtual {p0}, LX/2Us;->A5E()LX/2Tj;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A06:LX/2Tj;

    new-instance v4, LX/2Tj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/2Us;->A5A()Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/2ms;->A01:Landroid/view/View;

    const v2, 0x7f0803e3

    const v0, 0x7f123040

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v4, p0, v0}, LX/30b;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30b;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, LX/2ms;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    iput-object v4, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A07:LX/2Tj;

    invoke-virtual {p0}, LX/2Us;->A5B()LX/2Th;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A03:LX/2Th;

    invoke-virtual {p0}, LX/2Us;->A5C()LX/2Tl;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A05:LX/2Tl;

    iget-object v0, v0, LX/2ms;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, LX/2Us;->A5G(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/30d;->A00(Ljava/lang/Object;I)LX/30d;

    move-result-object v2

    new-instance v4, LX/2Tf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/2Us;->A5A()Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/2ms;->A01:Landroid/view/View;

    const v1, 0x7f080630

    const v0, 0x7f122fb6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v1}, LX/2ms;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    iget-object v2, v4, LX/2ms;->A01:Landroid/view/View;

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x2dac

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v5, 0x8

    :cond_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A04:LX/2Tf;

    const v0, 0x7f0b278d

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121a3f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0W(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0M3;->A2w(Z)V

    invoke-direct {p0}, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0O()V

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A00:LX/1Jk;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, LX/2Tn;->A5M(LX/0Fq;)V

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0L:LX/6O8;

    iget-object v2, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0H:LX/00j;

    invoke-static {v2}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3by;

    iget-object v0, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/141;

    iget-object v0, v0, LX/141;->A00:LX/1G1;

    invoke-virtual {v1, v0}, LX/3by;->A03(LX/1G1;)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3by;

    invoke-virtual {v0}, LX/3by;->A00()V

    return-void

    :cond_3
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0H:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3by;

    invoke-virtual {v0}, LX/3by;->A01()V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3by;

    invoke-virtual {v0}, LX/3by;->A02()V

    iget-object v1, p0, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0L:LX/6O8;

    invoke-static {v2}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    invoke-super {p0}, LX/0MF;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, LX/0MF;->onResume()V

    invoke-direct {p0}, Lcom/whatsapp/newsletter/ui/ui/ShareNewsletterInviteLinkActivity;->A0O()V

    return-void
.end method
