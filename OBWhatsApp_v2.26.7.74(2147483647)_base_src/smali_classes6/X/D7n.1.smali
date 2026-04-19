.class public final synthetic LX/D7n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaF;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D7n;->A00:Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    iput-object p2, p0, LX/D7n;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BdA(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/D7n;->A00:Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    iget-object v2, p0, LX/D7n;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A0B:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_0

    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1, v2, p1}, LX/CV6;->A00(LX/00q;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/C9K;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A05:LX/05V;

    invoke-static {v0}, LX/AhC;->A0R(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    move-result-object v0

    new-instance v1, LX/D2p;

    invoke-direct {v1, v4, v2}, LX/D2p;-><init>(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1209ba

    invoke-virtual {v4, v0}, LX/0MA;->C7k(I)V

    iget-object v2, v4, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x13

    new-instance v0, LX/DAv;

    invoke-direct {v0, v3, v4, v1}, LX/DAv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
