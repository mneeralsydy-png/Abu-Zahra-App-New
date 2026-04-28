.class public LX/24r;
.super LX/3NT;
.source ""

# interfaces
.implements LX/3bC;


# instance fields
.field public A00:LX/0IB;

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A03:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/0VV;

.field public final A06:LX/0Ys;

.field public final A07:LX/1bb;

.field public final A08:LX/0h4;

.field public final A09:LX/075;

.field public final A0A:LX/07t;

.field public final A0B:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0C:LX/07C;

.field public final A0D:LX/0tz;

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0tE;LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, p2, v0}, LX/3NT;-><init>(LX/0tE;I)V

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/24r;->A09:LX/075;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/24r;->A0A:LX/07t;

    invoke-static {}, LX/1ag;->A0u()LX/0tz;

    move-result-object v0

    iput-object v0, p0, LX/24r;->A0D:LX/0tz;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/24r;->A0C:LX/07C;

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/24r;->A05:LX/0VV;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/24r;->A06:LX/0Ys;

    const/16 v0, 0x10c7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0h4;

    iput-object v0, p0, LX/24r;->A08:LX/0h4;

    invoke-static {}, LX/1ag;->A0J()LX/1bb;

    move-result-object v0

    iput-object v0, p0, LX/24r;->A07:LX/1bb;

    iput-object p4, p0, LX/24r;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p1, p0, LX/24r;->A04:Landroid/view/ViewGroup;

    iput-boolean p5, p0, LX/24r;->A0E:Z

    iput-boolean p6, p0, LX/24r;->A0F:Z

    iput-object p3, p0, LX/24r;->A00:LX/0IB;

    return-void
.end method

.method public static A00(LX/24r;)V
    .locals 4

    iget-object v3, p0, LX/24r;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b082a

    const v2, 0x7f0b082a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3NT;->A01:LX/0tE;

    invoke-interface {v0}, LX/0tE;->BvX()LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0331

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    iput-object v0, p0, LX/24r;->A03:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    :cond_0
    return-void
.end method

.method public static A01(LX/24r;LX/3Ye;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/24r;->A00(LX/24r;)V

    iget-object v0, p0, LX/24r;->A0A:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v1

    iget-object v0, p0, LX/24r;->A0B:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_1

    const v1, 0x7f1209f5

    if-eqz v0, :cond_0

    const v1, 0x7f1209f7

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3NT;->A01:LX/0tE;

    invoke-interface {v0}, LX/0tE;->BvX()LX/0MF;

    move-result-object v0

    invoke-static {v0, p4, v1}, LX/1an;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/30L;

    invoke-direct {v3, p0, p3, p4, v0}, LX/30L;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x29

    invoke-static {p1, p0, v0}, LX/30c;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30c;

    move-result-object v2

    iget-object v0, p0, LX/24r;->A03:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/24r;->A03:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    const v0, 0x7ab49f68

    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/24r;->A03:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    const v1, 0x7f1209f6

    if-eqz v0, :cond_0

    const v1, 0x7f1209f8

    goto :goto_0
.end method

.method public static A02(LX/24r;LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, LX/24r;->A07:LX/1bb;

    iget-boolean v0, v0, LX/1bb;->A01:Z

    if-eqz v0, :cond_2

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {p1, v0}, LX/1ae;->A0l(LX/0IB;Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object p2

    check-cast p2, LX/0Fq;

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/24r;->A0E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/24r;->A0F:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/24r;->A08:LX/0h4;

    iget-object v0, v0, LX/0h4;->A02:LX/0IV;

    invoke-static {v0, p2, v4}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/0te;->A0E:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/24r;->A05:LX/0VV;

    invoke-virtual {v0, p3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    iget-object v0, v0, LX/0IB;->A07:LX/9c0;

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    const/4 v3, 0x1

    const-string v2, "change-number-banner-invalid-id-error"

    if-nez v0, :cond_3

    iget-object v1, p0, LX/24r;->A09:LX/075;

    const-string v0, "contact id is null"

    :goto_1
    invoke-virtual {v1, v2, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/24r;->A09:LX/075;

    const-string v0, "contact id does not match type"

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    iget-object v1, p0, LX/24r;->A09:LX/075;

    const-string v0, "cached id is null"

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/24r;->A09:LX/075;

    const-string v0, "contact id does not match cached id"

    goto :goto_1
.end method


# virtual methods
.method public A07()V
    .locals 11

    iget-object v0, p0, LX/24r;->A07:LX/1bb;

    iget-boolean v0, v0, LX/1bb;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/24r;->A05:LX/0VV;

    iget-object v0, p0, LX/24r;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, p0, LX/24r;->A06:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0T(LX/0IB;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/24r;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, p0, LX/24r;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v1, v3}, LX/24r;->A01(LX/24r;LX/3Ye;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

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

    const/4 v0, 0x2

    invoke-static {v2, p0, v0}, LX/2PQ;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/24r;->A03:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/24r;->A03:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic ABO(LX/3Ye;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p2, LX/2qy;

    if-eqz p2, :cond_0

    iget-object v2, p2, LX/2qy;->A03:Ljava/lang/String;

    iget-object v1, p2, LX/2qy;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p2, LX/2qy;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {p0, p1, v1, v0, v2}, LX/24r;->A01(LX/24r;LX/3Ye;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic ACs(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/2qy;

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/2qy;->A00:LX/0IB;

    iget-object v1, p1, LX/2qy;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, p1, LX/2qy;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {p0, v2, v1, v0}, LX/24r;->A02(LX/24r;LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public ADi()V
    .locals 1

    iget-object v0, p0, LX/24r;->A03:Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    return-void
.end method
