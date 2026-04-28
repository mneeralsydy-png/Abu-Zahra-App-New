.class public final LX/A4P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jy9;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/H8F;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/H8F;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A4P;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/A4P;->A05:LX/H8F;

    iput-object v1, p0, LX/A4P;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    invoke-static {}, LX/8D0;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A4P;->A03:LX/05V;

    const/16 v0, 0x3b3

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/A4P;->A04:LX/05V;

    return-void
.end method


# virtual methods
.method public B16()V
    .locals 1

    iget-boolean v0, p0, LX/A4P;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A4P;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public C5B()Z
    .locals 2

    iget-object v0, p0, LX/A4P;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hy;

    invoke-virtual {v0}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "show_banner_that_enc_backup_was_disabled"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public CCd()V
    .locals 11

    invoke-virtual {p0}, LX/A4P;->C5B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/A4P;->A01:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/A4P;->A05:LX/H8F;

    iget-object v0, p0, LX/A4P;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e087f

    invoke-static {v1, v2, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.banners.WDSBanner"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    iput-object v1, p0, LX/A4P;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/A4P;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    if-eqz v2, :cond_1

    iget-object v4, p0, LX/A4P;->A02:Landroid/content/Context;

    const v0, 0x7f060858

    invoke-static {v4, v0}, LX/0IE;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const v1, 0x7f121201

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4, v3, v0, v8, v1}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    sget-object v4, LX/Bff;->A00:LX/Bff;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x4

    invoke-static {v2, p0, v0}, LX/9zB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9zB;

    move-result-object v1

    const v0, 0x7bc7da69

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v7, 0x7f121202

    new-instance v3, LX/C9k;

    move v10, v9

    invoke-direct/range {v3 .. v10}, LX/C9k;-><init>(LX/CQJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    invoke-virtual {v2, v3}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/C9k;)V

    const/4 v0, 0x7

    invoke-static {v2, p0, v0}, LX/AXV;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/A4P;->A01:Z

    :cond_2
    return-void
.end method
