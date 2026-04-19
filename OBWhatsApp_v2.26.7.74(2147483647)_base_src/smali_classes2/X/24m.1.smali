.class public final LX/24m;
.super LX/24q;
.source ""

# interfaces
.implements LX/3bC;


# instance fields
.field public A00:I

.field public A01:LX/1CU;

.field public A02:Z

.field public final A03:LX/0VU;

.field public final A04:LX/1bb;

.field public final A05:LX/07C;

.field public final A06:LX/0NZ;


# direct methods
.method public constructor <init>(LX/0tE;LX/0IB;LX/0wo;)V
    .locals 1

    const/16 v0, 0x1e

    invoke-static {p1, p3, p2}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, v0}, LX/24q;-><init>(LX/0tE;LX/0wo;I)V

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/24m;->A05:LX/07C;

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, LX/24m;->A06:LX/0NZ;

    invoke-static {}, LX/1af;->A0G()LX/0VU;

    move-result-object v0

    iput-object v0, p0, LX/24m;->A03:LX/0VU;

    invoke-static {}, LX/1ag;->A0J()LX/1bb;

    move-result-object v0

    iput-object v0, p0, LX/24m;->A04:LX/1bb;

    invoke-virtual {p2}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/1af;->A0i(LX/0IB;)LX/1CU;

    move-result-object v0

    iput-object v0, p0, LX/24m;->A01:LX/1CU;

    iget-boolean v0, p2, LX/0IB;->A0S:Z

    iput-boolean v0, p0, LX/24m;->A02:Z

    :cond_0
    return-void
.end method

.method public static final A00(LX/24m;)Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;
    .locals 5

    iget-object v4, p0, LX/24q;->A01:LX/0wo;

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1fac

    const v3, 0x7f0b1fac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3NT;->A01:LX/0tE;

    invoke-interface {v0}, LX/0tE;->BvX()LX/0MF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0815

    invoke-virtual {v4}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    :cond_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/3Ye;LX/24m;LX/1CU;I)V
    .locals 6

    invoke-static {p1}, LX/24m;->A00(LX/24m;)Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;

    move-result-object v4

    const/16 v0, 0x2a

    invoke-static {p1, p0, v0}, LX/30c;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30c;

    move-result-object v5

    const/4 v0, 0x3

    new-instance v3, LX/30J;

    invoke-direct {v3, p2, p0, p1, v0}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, LX/3NT;->A06(LX/3NT;)LX/0MF;

    move-result-object p1

    const p0, 0x7f1000e5

    const/4 v1, 0x0

    const v0, 0x7f0608dd

    invoke-static {p1, v0}, LX/0IE;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, p3, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v2}, LX/0IE;->A0M([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p0, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Lcom/whatsapp/ui/wds/components/banners/WDSBannerCompact;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    const v0, -0x2c45f8bc

    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ABO(LX/3Ye;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/2q5;

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/2q5;->A01:LX/1CU;

    iget v0, p2, LX/2q5;->A00:I

    invoke-static {p1, p0, v1, v0}, LX/24m;->A01(LX/3Ye;LX/24m;LX/1CU;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic ACs(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/2q5;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/2q5;->A02:Z

    iget v1, p1, LX/2q5;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
