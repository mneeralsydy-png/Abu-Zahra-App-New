.class public abstract LX/3NT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# instance fields
.field public final A00:I

.field public final A01:LX/0tE;


# direct methods
.method public constructor <init>(LX/0tE;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3NT;->A01:LX/0tE;

    iput p2, p0, LX/3NT;->A00:I

    return-void
.end method

.method public static A06(LX/3NT;)LX/0MF;
    .locals 0

    iget-object p0, p0, LX/3NT;->A01:LX/0tE;

    invoke-interface {p0}, LX/0tE;->BvX()LX/0MF;

    move-result-object p0

    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public abstract A07()V
.end method

.method public A08(LX/3Ye;)V
    .locals 9

    instance-of v0, p0, LX/24r;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/24r;

    iget-object v1, v2, LX/24r;->A03:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/24r;->A04:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/24r;->A03:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    :cond_0
    :goto_0
    invoke-interface {p1, v2}, LX/3Ye;->BSq(LX/3NT;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, p0

    check-cast v2, LX/24q;

    iget-object v5, v2, LX/24q;->A01:LX/0wo;

    invoke-static {v5}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    iget-object v0, v2, LX/3NT;->A01:LX/0tE;

    invoke-interface {v0}, LX/0tE;->BvX()LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, LX/0M3;->x()LX/0yB;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/0yB;->A07()F

    move-result v0

    iget v1, v2, LX/24q;->A00:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, LX/0yB;->A0J(F)V

    invoke-static {v5}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Rk;->A0V(Landroid/view/View;F)V

    :cond_3
    invoke-static {v5}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, v2, LX/24d;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/24j;

    if-eqz v0, :cond_4

    move-object v3, v2

    check-cast v3, LX/24j;

    iget-object v0, v3, LX/24j;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    iget-object v0, v3, LX/24q;->A01:LX/0wo;

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v3, LX/24j;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    instance-of v0, v2, LX/24o;

    if-eqz v0, :cond_6

    move-object v1, v2

    check-cast v1, LX/24o;

    iget-object v0, v1, LX/3NT;->A01:LX/0tE;

    invoke-interface {v0}, LX/0tC;->getChatJid()LX/0Fq;

    move-result-object v8

    instance-of v0, v8, LX/1Jk;

    if-eqz v0, :cond_0

    if-eqz v8, :cond_0

    invoke-static {v1}, LX/24o;->A01(LX/24o;)Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_5

    const/4 v7, 0x3

    :cond_5
    iget-object v0, v1, LX/24o;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IvH;

    iget-object v0, v1, LX/24o;->A0A:LX/00j;

    invoke-static {v0}, LX/1ag;->A04(LX/00j;)J

    move-result-wide v4

    const/4 v1, 0x2

    new-instance v3, LX/Hba;

    invoke-direct {v3}, LX/Hba;-><init>()V

    iget-object v0, v8, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iput-object v0, v3, LX/Hba;->A08:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/Hba;->A00:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/Hba;->A01:Ljava/lang/Integer;

    iput-object v1, v3, LX/Hba;->A02:Ljava/lang/Integer;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Hba;->A06:Ljava/lang/Long;

    iget-object v0, v6, LX/IvH;->A0F:LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Hba;->A0A:Ljava/lang/String;

    invoke-static {v6}, LX/IvH;->A05(LX/IvH;)LX/7HS;

    move-result-object v0

    iget-object v0, v0, LX/7HS;->A00:Ljava/lang/Long;

    iput-object v0, v3, LX/Hba;->A07:Ljava/lang/Long;

    iget-object v0, v6, LX/IvH;->A0E:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, v2, LX/24g;

    if-eqz v0, :cond_8

    move-object v3, v2

    check-cast v3, LX/24g;

    iget-object v1, v3, LX/24g;->A00:Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    if-eqz v1, :cond_7

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/24g;->A00:Lcom/whatsapp/pininchat/banner/PinInChatBannerMultiplePinsIndicator;

    :cond_7
    iget-object v0, v3, LX/24q;->A01:LX/0wo;

    invoke-static {v0}, LX/1al;->A19(LX/0wo;)V

    iget-object v0, v3, LX/24g;->A03:LX/1nD;

    invoke-virtual {v0}, LX/1nD;->A0X()V

    goto/16 :goto_0

    :cond_8
    instance-of v0, v2, LX/24i;

    if-eqz v0, :cond_9

    move-object v4, v2

    check-cast v4, LX/24i;

    iget-object v0, v4, LX/24i;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/24q;->A01:LX/0wo;

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v4, LX/24i;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/24i;->A00:Landroid/view/View;

    goto/16 :goto_0

    :cond_9
    instance-of v0, v2, LX/24f;

    if-nez v0, :cond_0

    instance-of v0, v2, LX/24h;

    if-eqz v0, :cond_a

    move-object v3, v2

    check-cast v3, LX/24h;

    iget-object v0, v3, LX/24h;->A02:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    iget-object v0, v3, LX/24q;->A01:LX/0wo;

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v3, LX/24h;->A02:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/24h;->A02:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    iget-object v0, v3, LX/24h;->A06:LX/1bb;

    iget-boolean v0, v0, LX/1bb;->A01:Z

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/24h;->A07:LX/07C;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/3P2;->A00(Ljava/lang/Object;I)LX/3P2;

    move-result-object v0

    :goto_1
    invoke-interface {v4, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, v2, LX/24n;

    if-eqz v0, :cond_d

    move-object v4, v2

    check-cast v4, LX/24n;

    iget-object v1, v4, LX/24n;->A0G:LX/0u2;

    iget-object v0, v4, LX/24n;->A0F:LX/0OI;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    invoke-static {v4}, LX/24n;->A03(LX/24n;)V

    iget-object v1, v4, LX/24n;->A0K:LX/00j;

    invoke-interface {v1}, LX/00j;->B57()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKq;

    invoke-virtual {v0}, LX/CKq;->A03()V

    :cond_b
    iget-object v1, v4, LX/24n;->A01:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/24q;->A01:LX/0wo;

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    const/4 v1, 0x0

    iput-object v1, v4, LX/24n;->A01:Landroid/view/View;

    iput-object v1, v4, LX/24n;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v1, v4, LX/24n;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v1, v4, LX/24n;->A02:Lcom/whatsapp/calling/ui/PeerAvatarLayout;

    iput-object v1, v4, LX/24n;->A03:LX/1Ve;

    const/16 v0, 0x9

    iput v0, v4, LX/24n;->A00:I

    iput-object v1, v4, LX/24n;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v1, v4, LX/24n;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    goto/16 :goto_0

    :cond_d
    instance-of v0, v2, LX/24m;

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, LX/24m;

    iget-object v0, v1, LX/24q;->A01:LX/0wo;

    invoke-static {v0}, LX/1al;->A19(LX/0wo;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/24m;->A02:Z

    iget-object v4, v1, LX/24m;->A05:LX/07C;

    invoke-static {v1, v3}, LX/3P2;->A00(Ljava/lang/Object;I)LX/3P2;

    move-result-object v0

    goto :goto_1
.end method

.method public final A09(Z)V
    .locals 4

    iget-object v1, p0, LX/3NT;->A01:LX/0tE;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.banner.SupportsConversationBanners"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3Yf;

    invoke-interface {v1}, LX/3Yf;->getConversationBanners()LX/1h4;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1h4;->A00:LX/1gh;

    invoke-virtual {v0, v1}, LX/1gh;->A01(Ljava/lang/Class;)LX/3NT;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/1h4;->A00()LX/3NT;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/36w;

    invoke-direct {v0, v3, v2, v1}, LX/36w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1}, LX/3NT;->B17(LX/3Ye;Z)V

    :cond_0
    return-void
.end method

.method public final A0A(Z)V
    .locals 2

    iget-object v1, p0, LX/3NT;->A01:LX/0tE;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.banner.SupportsConversationBanners"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3Yf;

    invoke-interface {v1}, LX/3Yf;->getConversationBanners()LX/1h4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/1h4;->A01(Ljava/lang/Class;Z)V

    :cond_0
    return-void
.end method

.method public A0B()Z
    .locals 9
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the AsyncBanner API as well."
    .end annotation

    instance-of v0, p0, LX/24r;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/24r;

    iget-object v2, v3, LX/24r;->A00:LX/0IB;

    invoke-static {v2}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, v3, LX/24r;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v3, v2, v1, v0}, LX/24r;->A02(LX/24r;LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    instance-of v0, p0, LX/24d;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/24d;

    iget-object v0, v0, LX/24d;->A00:LX/2ZI;

    if-eqz v0, :cond_2

    instance-of v0, v0, LX/24t;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :cond_2
    :goto_0
    const/4 v2, 0x0

    return v2

    :cond_3
    instance-of v0, p0, LX/24j;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/24j;

    iget-object v1, v2, LX/24j;->A02:LX/J6X;

    iget-object v0, v2, LX/24j;->A01:LX/Iex;

    invoke-virtual {v2, v1, v0}, LX/24j;->A0E(LX/Jrk;LX/Iex;)Z

    move-result v2

    return v2

    :cond_4
    instance-of v0, p0, LX/24o;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/24o;

    invoke-static {v1}, LX/24o;->A01(LX/24o;)Z

    move-result v3

    iget-object v0, v1, LX/24o;->A09:LX/4DF;

    iget-object v0, v0, LX/4DF;->A00:LX/06d;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, v1, LX/24o;->A06:LX/07B;

    const/16 v0, 0x1d88

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v2, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    if-eqz v3, :cond_11

    if-eqz v0, :cond_11

    return v1

    :cond_7
    instance-of v0, p0, LX/24g;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/24g;

    iget-object v0, v0, LX/24g;->A03:LX/1nD;

    iget-object v0, v0, LX/1nD;->A01:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_8
    instance-of v0, p0, LX/24i;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, LX/24i;

    iget-object v0, v2, LX/24i;->A04:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/24i;->A03:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_9

    check-cast v1, LX/BX5;

    :goto_1
    iput-object v1, v2, LX/24i;->A01:LX/BX5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/BX5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/BX5;->A01:I

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    instance-of v0, p0, LX/24f;

    if-eqz v0, :cond_d

    move-object v3, p0

    check-cast v3, LX/24f;

    iget-object v5, v3, LX/24f;->A04:LX/0nq;

    invoke-virtual {v5}, LX/0nq;->A00()I

    move-result v4

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v1, "newsletter_notifications_banner_shown"

    if-lt v4, v0, :cond_c

    invoke-virtual {v5}, LX/0nq;->Ah7()Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_b

    iget-object v1, v3, LX/24f;->A02:LX/0IV;

    iget-object v0, v3, LX/24f;->A03:LX/1Jk;

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v2

    instance-of v0, v2, LX/BX5;

    if-eqz v0, :cond_b

    check-cast v2, LX/BX5;

    if-eqz v2, :cond_b

    iget-object v0, v3, LX/24f;->A06:LX/1fA;

    invoke-virtual {v0, v2}, LX/1fA;->A01(LX/BX5;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v3, LX/24f;->A05:LX/7FP;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/7FP;->A07(LX/BX5;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v3, LX/24f;->A01:LX/07B;

    const/16 v0, 0x4912

    invoke-static {v1, v0}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v5

    :cond_b
    return v5

    :cond_c
    iget-object v0, v5, LX/0nq;->A03:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    instance-of v0, p0, LX/24h;

    if-eqz v0, :cond_f

    move-object v3, p0

    check-cast v3, LX/24h;

    iget-object v0, v3, LX/24h;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    iget-object v0, v3, LX/24h;->A01:LX/1CU;

    invoke-virtual {v1, v0}, LX/0VV;->A02(LX/0Fq;)LX/0IB;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/0IB;->A0T:Z

    if-nez v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    xor-int/lit8 v2, v1, 0x1

    iget v1, v3, LX/24h;->A00:I

    :goto_3
    if-nez v2, :cond_2

    const/4 v2, 0x1

    if-gtz v1, :cond_0

    goto/16 :goto_0

    :cond_f
    instance-of v0, p0, LX/24n;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/24n;

    iget-object v0, v0, LX/24n;->A03:LX/1Ve;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    return v2

    :cond_10
    instance-of v0, p0, LX/24m;

    if-eqz v0, :cond_12

    move-object v1, p0

    check-cast v1, LX/24m;

    iget-object v0, v1, LX/24m;->A01:LX/1CU;

    iget-boolean v2, v1, LX/24m;->A02:Z

    iget v1, v1, LX/24m;->A00:I

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_11
    const/4 v1, 0x0

    return v1

    :cond_12
    instance-of v0, p0, LX/24k;

    if-eqz v0, :cond_13

    move-object v1, p0

    check-cast v1, LX/24k;

    iget-object v0, v1, LX/24k;->A00:LX/0IB;

    invoke-virtual {v1, v0}, LX/24k;->A0F(LX/0IB;)Z

    move-result v2

    return v2

    :cond_13
    instance-of v0, p0, LX/24e;

    if-eqz v0, :cond_16

    move-object v0, p0

    check-cast v0, LX/24e;

    iget-object v0, v0, LX/24e;->A04:LX/1n9;

    iget-object v3, v0, LX/1n9;->A01:LX/2rn;

    if-eqz v3, :cond_15

    iget-object v0, v0, LX/1n9;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2kz;

    const/4 v4, 0x0

    iget v6, v3, LX/2rn;->A00:I

    const/4 v5, 0x0

    const/4 v1, -0x1

    if-eq v6, v1, :cond_15

    iget v0, v3, LX/2rn;->A01:I

    if-eq v0, v1, :cond_15

    sub-int/2addr v6, v0

    iget-object v0, v2, LX/2kz;->A00:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3a85

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v3

    if-lt v6, v3, :cond_14

    const/4 v4, 0x1

    iget-object v0, v2, LX/2kz;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gY;

    iget-object v0, v0, LX/2gY;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_key_has_dismissed_psa_banner"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CappingBroadcastManager/hasDismissedPsaBanner/hasDismissedPsaBanner="

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v2, :cond_14

    invoke-static {v7}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x34e1

    invoke-static {v1, v0}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v5

    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CappingBroadcastManager/shouldDisplayPsaBanner numBroadcastsSent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thresholdLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasSurpassedThresholdLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldDisplayPsaBanner="

    invoke-static {v0, v1, v5}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :goto_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CappingBroadcastListPSABanner/canShow, can show banner? "

    invoke-static {v0, v1, v5}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v5

    :cond_15
    const/4 v5, 0x0

    goto :goto_4

    :cond_16
    move-object v5, p0

    check-cast v5, LX/24l;

    iget-object v8, v5, LX/24l;->A04:LX/05f;

    invoke-virtual {v8}, LX/05f;->A0D()LX/BXE;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "pref_cag_events_banner_first_seen_timestamp"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v4, 0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_17

    invoke-virtual {v8}, LX/05f;->A0D()LX/BXE;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_cag_events_banner_dismissed"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v5, LX/24l;->A03:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    sget-wide v0, LX/24l;->A06:J

    add-long/2addr v6, v0

    cmp-long v0, v2, v6

    if-gez v0, :cond_18

    iget-object v0, v5, LX/3NT;->A01:LX/0tE;

    invoke-interface {v0}, LX/0tE;->B75()Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    return v4

    :cond_18
    const/4 v4, 0x0

    return v4
.end method

.method public final A0C()Z
    .locals 2

    iget-object v1, p0, LX/3NT;->A01:LX/0tE;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.banner.SupportsConversationBanners"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3Yf;

    invoke-interface {v1}, LX/3Yf;->getConversationBanners()LX/1h4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1h4;->A00()LX/3NT;

    move-result-object v1

    const/4 v0, 0x1

    if-eq v1, p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public AQr()Landroid/view/View;
    .locals 1

    instance-of v0, p0, LX/24r;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/24r;

    iget-object v0, v0, LX/24r;->A03:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/24q;

    iget-object v0, v0, LX/24q;->A01:LX/0wo;

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public B17(LX/3Ye;Z)V
    .locals 14

    instance-of v0, p0, LX/24r;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/24r;

    if-eqz p2, :cond_0

    iget-object v0, v2, LX/24r;->A03:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v5, 0x0

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    move v8, v4

    move v9, v5

    move v10, v4

    move v6, v4

    move v7, v5

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v0, LX/2PM;

    invoke-direct {v0, p1, v2, v4}, LX/2PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, v2, LX/24r;->A03:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    invoke-virtual {v2, p1}, LX/3NT;->A08(LX/3Ye;)V

    return-void

    :cond_1
    move-object v5, p0

    check-cast v5, LX/24q;

    iget-object v0, v5, LX/24q;->A01:LX/0wo;

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0af6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    new-instance v3, LX/2PM;

    invoke-direct {v3, v5, p1, v0}, LX/2PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x1

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v7, 0x0

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    move v10, v6

    move v11, v7

    move v12, v6

    move v8, v6

    move v9, v7

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xdc

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x0

    new-instance v0, LX/2PN;

    invoke-direct {v0, v4, v2, v3, v1}, LX/2PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/2ay;->A00(Landroid/view/View;I)Z

    :cond_3
    invoke-virtual {v5, p1}, LX/3NT;->A08(LX/3Ye;)V

    return-void
.end method

.method public final C70(Z)V
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, LX/24r;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/24r;

    invoke-static {v0}, LX/24r;->A00(LX/24r;)V

    :cond_0
    invoke-virtual {v1}, LX/3NT;->AQr()Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v0, v1, LX/3NT;->A01:LX/0tE;

    invoke-interface {v0}, LX/0tE;->getListView()Landroid/widget/ListView;

    move-result-object v13

    instance-of v0, v13, Lcom/whatsapp/conversation/ConversationListView;

    if-eqz v0, :cond_3

    check-cast v13, Lcom/whatsapp/conversation/ConversationListView;

    :goto_0
    invoke-virtual {v1}, LX/3NT;->A07()V

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Landroid/widget/AbsListView;->getTranscriptMode()I

    move-result v14

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lcom/whatsapp/conversation/ConversationListView;->A0H(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v13, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0af6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    move v7, v3

    move v9, v3

    move v10, v4

    move v5, v3

    move v6, v4

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v15, 0x0

    new-instance v10, LX/2PP;

    invoke-direct/range {v10 .. v15}, LX/2PP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2, v10}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v11, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void

    :cond_3
    const/4 v13, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v15, 0x0

    new-instance v10, LX/Cim;

    invoke-direct/range {v10 .. v15}, LX/Cim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/3NT;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p0, LX/3NT;->A00:I

    iget v0, p1, LX/3NT;->A00:I

    invoke-static {v1, v0}, LX/00C;->A00(II)I

    move-result v0

    return v0
.end method
