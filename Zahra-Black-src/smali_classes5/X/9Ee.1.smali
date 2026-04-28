.class public abstract LX/9Ee;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/00q;LX/05f;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {p0, p1, p2}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {p0}, LX/8D5;->A1Y(LX/00q;)Z

    move-result v3

    invoke-virtual {p1}, LX/05f;->A0B()LX/8pq;

    move-result-object v2

    invoke-virtual {v2}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "backup_warning_shown"

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const v1, 0x7f08041d

    new-instance v0, LX/I2e;

    invoke-direct {v0, v1}, LX/I2e;-><init>(I)V

    new-instance v4, LX/I2b;

    invoke-direct {v4, v0}, LX/I2b;-><init>(LX/ICJ;)V

    const v8, 0x7f121621

    new-instance v3, LX/C9k;

    move-object v6, v5

    move p0, v9

    invoke-direct/range {v3 .. v10}, LX/C9k;-><init>(LX/CQJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    invoke-virtual {p2, v3}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/C9k;)V

    invoke-virtual {p2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2, v2, v9}, LX/9zB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9zB;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
