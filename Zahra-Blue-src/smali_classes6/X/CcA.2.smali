.class public LX/CcA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/CcA;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CcA;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/CcA;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget v0, p0, LX/CcA;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/CcA;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/payments/common/ui/BrowserSettingsActivity;

    iget-object v2, p0, LX/CcA;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cgg;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/BrowserSettingsActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IlZ;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0, v3}, LX/IlZ;->A01(LX/Cgg;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v6, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x4190

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/BrowserSettingsActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRS;

    iget-object v0, v0, LX/CRS;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDb;

    iget-object v0, v0, LX/CDb;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C3E;

    :try_start_0
    iget-object v4, v5, LX/C3E;->A00:LX/C63;

    iget-object v2, v4, LX/C63;->A00:Landroid/webkit/CookieManager;

    const/4 v1, 0x0

    new-instance v0, LX/Cj7;

    invoke-direct {v0, v4, v1}, LX/Cj7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    iget-object v0, v5, LX/C3E;->A01:LX/BzZ;

    iget-object v0, v0, LX/BzZ;->A00:Landroid/webkit/WebStorage;

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/BrowserSettingsActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF5;

    invoke-virtual {v0}, LX/CF5;->A00()V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, LX/CcA;->A01:Ljava/lang/Object;

    check-cast v0, LX/DWR;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    if-eqz v0, :cond_2

    check-cast v0, LX/D2G;

    iget-object v0, v0, LX/D2G;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :catch_0
    move-exception v2

    const-string v1, "WebCorePersistenceManagerImpl"

    const-string v0, "Failed to clear all data"

    invoke-static {v1, v2, v0}, LX/062;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-static {v6}, LX/3bE;->A0R(LX/0Lm;)LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A04:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f123c4a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v3, v2, v1, v0}, LX/BMZ;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/BrowserSettingsActivity;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8Dc;

    const/4 v10, 0x0

    new-instance v5, LX/31C;

    invoke-direct/range {v5 .. v10}, LX/31C;-><init>(LX/0Lk;LX/BMZ;LX/8Dc;Ljava/util/List;Z)V

    invoke-virtual {v5}, LX/31C;->A04()V

    :cond_2
    return-void

    :pswitch_1
    iget-object v3, p0, LX/CcA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    iget-object v2, p0, LX/CcA;->A01:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Kk;

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v3, v0}, LX/1Kk;->A0L(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    const/16 v0, 0x6a

    invoke-static {v3, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/CcA;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ahz;

    iget-object v2, p0, LX/CcA;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v1, v3, LX/Ahz;->A02:Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-static {v3, v2}, LX/Ahz;->A01(LX/Ahz;Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
