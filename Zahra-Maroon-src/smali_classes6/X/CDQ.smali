.class public final LX/CDQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

.field public final synthetic A03:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/biz/manager/CatalogManager;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IIZ)V
    .locals 0

    iput-object p1, p0, LX/CDQ;->A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    iput-boolean p6, p0, LX/CDQ;->A05:Z

    iput-object p3, p0, LX/CDQ;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/CDQ;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iput p4, p0, LX/CDQ;->A01:I

    iput p5, p0, LX/CDQ;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CatalogManager requestCatalogProducts-> onFetchPageCatalogFail error ="

    invoke-static {v0, v1, p1}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v6, p0, LX/CDQ;->A02:Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    const/4 v1, 0x0

    iput-boolean v1, v6, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A02:Z

    iget-boolean v5, p0, LX/CDQ;->A05:Z

    if-eqz v5, :cond_0

    iget-object v0, v6, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A05:LX/06e;

    invoke-static {v0, v1}, LX/1aj;->A1O(LX/06d;Z)V

    :cond_0
    const/16 v0, 0x194

    if-eq p1, v0, :cond_2

    const/16 v0, 0x196

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1bb

    if-eq p1, v0, :cond_2

    :goto_0
    iget-object v0, v6, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0C:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v4

    iget-object v3, p0, LX/CDQ;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x0

    new-instance v0, LX/3BH;

    invoke-direct {v0, v3, p1, v1}, LX/3BH;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    if-eqz v5, :cond_1

    iget-object v2, v6, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A03:LX/06e;

    const-string v1, "catalog_products_all_items_collection_id"

    new-instance v0, LX/BTG;

    invoke-direct {v0, v3, p1, v1}, LX/BTG;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;ILjava/lang/String;)V

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "CatalogManager requestCatalogProducts-> onFetchPageCatalogFail remove catalog cache"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A00(Lcom/whatsapp/catalog/biz/manager/CatalogManager;)LX/CaY;

    move-result-object v1

    iget-object v0, p0, LX/CDQ;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/CaY;->A0H(Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_0
.end method
