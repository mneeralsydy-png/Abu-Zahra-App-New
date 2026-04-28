.class public final LX/24f;
.super LX/24q;
.source ""

# interfaces
.implements LX/3bC;


# instance fields
.field public final A00:LX/1bb;

.field public final A01:LX/07B;

.field public final A02:LX/0IV;

.field public final A03:LX/1Jk;

.field public final A04:LX/0nq;

.field public final A05:LX/7FP;

.field public final A06:LX/1fA;

.field public final A07:LX/0NZ;

.field public final A08:LX/2cj;


# direct methods
.method public constructor <init>(LX/0tE;LX/0wo;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x52

    invoke-direct {p0, p1, p2, v0}, LX/24q;-><init>(LX/0tE;LX/0wo;I)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/24f;->A01:LX/07B;

    const/16 v0, 0x425

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2cj;

    iput-object v0, p0, LX/24f;->A08:LX/2cj;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/24f;->A02:LX/0IV;

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, LX/24f;->A07:LX/0NZ;

    const v0, 0xc387

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7FP;

    iput-object v0, p0, LX/24f;->A05:LX/7FP;

    const/16 v0, 0xd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nq;

    iput-object v0, p0, LX/24f;->A04:LX/0nq;

    const/16 v0, 0x1555

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fA;

    iput-object v0, p0, LX/24f;->A06:LX/1fA;

    invoke-static {}, LX/1ag;->A0J()LX/1bb;

    move-result-object v0

    iput-object v0, p0, LX/24f;->A00:LX/1bb;

    invoke-interface {p1}, LX/0tE;->getContact()LX/0IB;

    move-result-object v0

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    instance-of v0, v1, LX/1Jk;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Jk;

    :goto_0
    iput-object v1, p0, LX/24f;->A03:LX/1Jk;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0E(LX/3Ye;)V
    .locals 6

    iget-object v2, p0, LX/24q;->A01:LX/0wo;

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1c78

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    if-nez v5, :cond_0

    const v0, 0x7f0e0be0

    invoke-virtual {p0, v0}, LX/24q;->A0D(I)Landroid/view/View;

    invoke-static {v2}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    invoke-static {p0}, LX/3NT;->A06(LX/3NT;)LX/0MF;

    move-result-object v4

    const v3, 0x7f1220c8

    const/4 v2, 0x0

    const v0, 0x7f0608dd

    invoke-static {v4, v0}, LX/0IE;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    aput-object v1, v0, v2

    invoke-static {v4, v0, v3}, LX/0IE;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/30e;->A00(Ljava/lang/Object;I)LX/30e;

    move-result-object v1

    const v0, 0x7375d648

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/16 v1, 0x14

    new-instance v0, LX/3WF;

    invoke-direct {v0, p1, p0, v1}, LX/3WF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(LX/00h;)V

    return-void
.end method

.method public bridge synthetic ABO(LX/3Ye;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/24f;->A0E(LX/3Ye;)V

    return-void
.end method

.method public bridge synthetic ACs(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/3NT;->A0B()Z

    move-result v0

    return v0
.end method
