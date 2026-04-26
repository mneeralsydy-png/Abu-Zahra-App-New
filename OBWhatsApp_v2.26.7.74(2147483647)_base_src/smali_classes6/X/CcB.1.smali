.class public LX/CcB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/CcB;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CcB;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/CcB;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/CcB;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    iget v0, p0, LX/CcB;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/CcB;->A00:Ljava/lang/Object;

    check-cast v2, LX/DZO;

    iget-object v1, p0, LX/CcB;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/CcB;->A02:Ljava/lang/Object;

    check-cast v0, LX/DWH;

    if-eqz v2, :cond_2

    invoke-static {v1}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    check-cast v0, LX/D1c;

    iget-object v4, v0, LX/D1c;->A00:Ljava/lang/Object;

    check-cast v4, LX/BON;

    iget-object v0, v4, LX/BON;->A02:LX/CxC;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/DZO;->AOA()LX/DcB;

    move-result-object v3

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/Cb2;->A03(LX/Cb2;)LX/CXL;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_0
    iget-object v4, p0, LX/CcB;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, LX/CcB;->A01:Ljava/lang/Object;

    check-cast v5, LX/CDV;

    iget-object v3, p0, LX/CcB;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/zahra/whatsapp/Me;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "catalog not available"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1

    const-string v0, ""

    :goto_1
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v13, 0x1

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v7, v6

    invoke-virtual/range {v5 .. v13}, LX/CDV;->A00(Landroid/os/Bundle;LX/9yL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " +"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/zahra/whatsapp/Me;->cc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/zahra/whatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/CcB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    iget-object v2, p0, LX/CcB;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/CcB;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kk;

    invoke-virtual {v0, v2, v1}, LX/1Kk;->A0L(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/UserJid;)V

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/CcB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    iget-object v3, p0, LX/CcB;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v2, p0, LX/CcB;->A02:Ljava/lang/Object;

    check-cast v2, LX/Dd6;

    iget-object v0, v4, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A06:LX/CEA;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, "appsStoreDeeplinkManager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v0, v4, v3, v2}, LX/CEA;->A01(Landroid/content/Context;Landroid/net/Uri;LX/Dd6;)V

    const/16 v0, 0x2e

    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5D(ILjava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_4
    iput-object v1, v4, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A04:LX/ApJ;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
