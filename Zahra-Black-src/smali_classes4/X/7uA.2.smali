.class public final synthetic LX/7uA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89l;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

.field public final synthetic A02:Lcom/whatsapp/mediaview/api/PhotoView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uA;->A00:Landroid/view/View;

    iput-object p3, p0, LX/7uA;->A02:Lcom/whatsapp/mediaview/api/PhotoView;

    iput-object p2, p0, LX/7uA;->A01:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    return-void
.end method


# virtual methods
.method public final Bmo()V
    .locals 4

    iget-object v2, p0, LX/7uA;->A00:Landroid/view/View;

    iget-object v1, p0, LX/7uA;->A02:Lcom/whatsapp/mediaview/api/PhotoView;

    iget-object v3, p0, LX/7uA;->A01:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LX/Car;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A08:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1, v2}, LX/5oa;->A0t(LX/00q;LX/Car;)V

    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Ch6;

    if-nez v0, :cond_0

    const-string v0, "product"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Ch6;->A0H:Ljava/lang/String;

    iput-object v0, v2, LX/Car;->A0F:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object v0, v2, LX/Car;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Car;->A06:Ljava/lang/Integer;

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Car;->A04:Ljava/lang/Integer;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CV6;

    invoke-virtual {v0, v2}, LX/CV6;->A04(LX/Car;)V

    return-void
.end method
