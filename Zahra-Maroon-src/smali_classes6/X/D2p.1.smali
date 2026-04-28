.class public final LX/D2p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZe;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/D2p;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/D2p;->A00:Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BbN(LX/C9K;Z)V
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, LX/D2p;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/C9K;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/D2p;->A00:Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;

    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogWebActivity;->A05:LX/05V;

    invoke-static {v0}, LX/AhC;->A0R(LX/05V;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0P:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/0MA;->BuW()V

    if-eqz p2, :cond_1

    const v2, 0x7f1209af

    const v1, 0x7f1209ad

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2, v1}, LX/0MA;->B9V([Ljava/lang/Object;II)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f123115

    invoke-virtual {v3, v0}, LX/0MA;->B9R(I)V

    return-void
.end method
