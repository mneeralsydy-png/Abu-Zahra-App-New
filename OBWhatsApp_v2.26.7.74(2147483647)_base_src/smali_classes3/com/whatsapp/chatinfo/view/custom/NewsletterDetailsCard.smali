.class public final Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;
.super Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;
.source ""


# instance fields
.field public A00:LX/1I9;

.field public A01:LX/0IB;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/0IV;

.field public final A0A:LX/07C;

.field public final A0B:LX/0tz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A09:LX/0IV;

    const/16 v0, 0x1555

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A08:LX/05V;

    const/16 v0, 0x475

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A07:LX/05V;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A0A:LX/07C;

    invoke-static {}, LX/1ag;->A0u()LX/0tz;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A0B:LX/0tz;

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x2a

    new-instance v0, LX/5U0;

    invoke-direct {v0, p0, v1}, LX/5U0;-><init>(Landroid/view/View;I)V

    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A03:LX/00j;

    const/16 v1, 0x2b

    new-instance v0, LX/5U0;

    invoke-direct {v0, p0, v1}, LX/5U0;-><init>(Landroid/view/View;I)V

    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A04:LX/00j;

    const/16 v1, 0x2c

    new-instance v0, LX/5U0;

    invoke-direct {v0, p0, v1}, LX/5U0;-><init>(Landroid/view/View;I)V

    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A06:LX/00j;

    const/16 v1, 0x2d

    new-instance v0, LX/5U0;

    invoke-direct {v0, p0, v1}, LX/5U0;-><init>(Landroid/view/View;I)V

    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A05:LX/00j;

    const/16 v1, 0x2e

    new-instance v0, LX/5U0;

    invoke-direct {v0, p0, v1}, LX/5U0;-><init>(Landroid/view/View;I)V

    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A02:LX/00j;

    iput-boolean v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1A:Z

    iput-boolean v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A17:Z

    iput-boolean v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A18:Z

    iput-boolean v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1B:Z

    iput-boolean v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A19:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    invoke-static {p4, p3}, LX/1ae;->A00(II)I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getActionsSection()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getFollowUnfollowButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getForwardButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getJid()Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0b:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getNewsletter()LX/BX5;
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A09:LX/0IV;

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A01:LX/0IB;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "contact"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/BX5;

    :cond_1
    return-object v2
.end method

.method private final getNewsletterFtsReIndex()LX/2oA;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oA;

    return-object v0
.end method

.method private final getNewsletterSuspensionUtils()LX/1fA;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fA;

    return-object v0
.end method

.method private final getSearchButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getShareButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final setSearchClickListener$lambda$1(Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;Landroid/view/View;)V
    .locals 6

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0W:LX/07B;

    const/16 v0, 0x2c02

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3296

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A0A:LX/07C;

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/5Gk;->A00(LX/07C;Ljava/lang/Object;I)V

    :cond_0
    iget-object v5, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0w:LX/0NZ;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A0B:LX/0tz;

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A01:LX/0IB;

    if-nez v0, :cond_1

    const-string v0, "contact"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-static {v0}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "args_conversation_screen_entry_point"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "primary_container_class"

    const-string v0, "com.whatsapp.home.ui.HomeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_search_on_create"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "NewsletterInfoActivity"

    invoke-virtual {v5, v4, v1, v0}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static final setSearchClickListener$lambda$1$lambda$0(Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;)V
    .locals 4

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->getNewsletterFtsReIndex()LX/2oA;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A01:LX/0IB;

    if-nez v0, :cond_0

    const-string v0, "contact"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1Jk;

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0W:LX/07B;

    const/16 v0, 0x3294

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/2oA;->A01(LX/1Jk;I)V

    return-void
.end method

.method public static final setupMVEducationIfNeeded$lambda$4(Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0MF;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, LX/0MA;

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->getJid()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object p0

    new-instance v2, Lcom/whatsapp/business/biz/education/VerifiedBusinessEducationBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/business/biz/education/VerifiedBusinessEducationBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "biz_owner_jid"

    invoke-static {v1, p0, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {v1, v2, p1}, LX/1al;->A0s(Landroid/os/Bundle;Landroidx/fragment/app/DialogFragment;LX/0MA;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f12152f

    invoke-static {v0, v3, v2}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const v1, 0x7f080475

    instance-of v0, v3, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setIcon(I)V

    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    :cond_0
    invoke-static {v3}, LX/1ac;->A1M(Landroid/view/View;)V

    const v0, 0x7f12361d

    invoke-static {v3, v0}, LX/0yd;->A06(Landroid/view/View;I)V

    return-void
.end method

.method public final A06()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f121525

    invoke-static {v0, v3, v2}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const v1, 0x7f0803e4

    instance-of v0, v3, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setIcon(I)V

    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    :cond_0
    invoke-static {v3}, LX/1ac;->A1M(Landroid/view/View;)V

    invoke-static {v3, v2}, LX/0yd;->A06(Landroid/view/View;I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    invoke-super {p0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->onFinishInflate()V

    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A05:LX/00j;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0W:LX/07B;

    const/16 v0, 0x32e5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/4xn;->A00(Ljava/lang/Object;I)LX/4xn;

    move-result-object v1

    const v0, -0x249b7e2d

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0V:LX/1h2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0x:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v2, v1, v0}, LX/1h2;->A00(Landroid/content/Context;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)LX/1I9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A00:LX/1I9;

    invoke-virtual {v0}, LX/1I9;->A04()V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setContact(LX/0IB;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A01:LX/0IB;

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->getNewsletter()LX/BX5;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A00:LX/1I9;

    const-string v0, "titleViewController"

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, LX/1I9;->A09(LX/0IB;)V

    iget-object v3, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A00:LX/1I9;

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->getNewsletter()LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BX5;->A0l()Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v3, v0}, LX/1I9;->A06(I)V

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->getNewsletter()LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/BX5;->A0l()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0x:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/4xn;->A00(Ljava/lang/Object;I)LX/4xn;

    move-result-object v1

    const v0, 0x44964482

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0x:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v1, 0x0

    const v0, -0x62a0590d

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final setFollowUnfollowButton(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, -0x4a019cb6

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public final setForwardClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A04:LX/00j;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x573297af

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1M(Landroid/view/View;)V

    return-void
.end method

.method public final setShareClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A06:LX/00j;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7bdcdbc4

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1M(Landroid/view/View;)V

    return-void
.end method

.method public final setupActionButtons(LX/BX5;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/BX5;->A0O:Z

    const/16 v2, 0x8

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->getNewsletterSuspensionUtils()LX/1fA;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1fA;->A01(LX/BX5;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, LX/BX5;->A0h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/chatinfo/view/custom/NewsletterDetailsCard;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
