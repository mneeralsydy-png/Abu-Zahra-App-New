.class public final LX/A4Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jy9;


# instance fields
.field public A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0N0;

.field public final A04:LX/9m9;

.field public final A05:LX/H8F;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0N0;LX/9m9;LX/H8F;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A4Q;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/A4Q;->A04:LX/9m9;

    iput-object p4, p0, LX/A4Q;->A05:LX/H8F;

    iput-object p2, p0, LX/A4Q;->A03:LX/0N0;

    iput-object v1, p0, LX/A4Q;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    return-void
.end method


# virtual methods
.method public B16()V
    .locals 1

    iget-boolean v0, p0, LX/A4Q;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/A4Q;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public C5B()Z
    .locals 1

    iget-object v0, p0, LX/A4Q;->A04:LX/9m9;

    invoke-virtual {v0}, LX/9m9;->A01()Z

    move-result v0

    return v0
.end method

.method public CCd()V
    .locals 12

    iget-object v3, p0, LX/A4Q;->A04:LX/9m9;

    invoke-virtual {v3}, LX/9m9;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/A4Q;->A01:Z

    if-nez v0, :cond_3

    iget-object v2, p0, LX/A4Q;->A05:LX/H8F;

    iget-object v0, p0, LX/A4Q;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

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

    iput-object v1, p0, LX/A4Q;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/9m9;->A00(LX/9m9;I)V

    iget-object v0, v3, LX/9m9;->A00:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    const-wide/32 v2, 0xf731400

    const-string v1, "recover_backup_banner_shown_timestamp"

    invoke-virtual {v0, v2, v3, v1}, LX/0hy;->A0g(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/8D6;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v2, p0, LX/A4Q;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    iget-object v5, p0, LX/A4Q;->A02:Landroid/content/Context;

    const v4, 0x7f122acf

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    const v1, 0x7f040a45

    const v0, 0x7f060858

    invoke-static {v5, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v5, v0}, LX/0IE;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v5, v0, v3, v4}, LX/8D3;->A0z(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A05(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    sget-object v5, LX/Bff;->A00:LX/Bff;

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/9z9;->A00(Ljava/lang/Object;I)LX/9z9;

    move-result-object v1

    const v0, 0x2af6cffb

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v8, 0x7f122ad0

    const/4 v10, 0x1

    new-instance v4, LX/C9k;

    move v11, v10

    invoke-direct/range {v4 .. v11}, LX/C9k;-><init>(LX/CQJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    invoke-virtual {v2, v4}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/C9k;)V

    const/16 v0, 0x8

    invoke-static {v2, p0, v0}, LX/AXV;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(LX/00h;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/A4Q;->A01:Z

    :cond_3
    return-void
.end method
