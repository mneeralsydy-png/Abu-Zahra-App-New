.class public LX/7bE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZh;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/7bE;->$t:I

    iput-object p1, p0, LX/7bE;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/7bE;->A02:Ljava/lang/Object;

    iput p3, p0, LX/7bE;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;IZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/7bE;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7bE;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/7bE;->A03:Ljava/lang/Object;

    iput p3, p0, LX/7bE;->A01:I

    iput-boolean p4, p0, LX/7bE;->A00:Z

    return-void
.end method


# virtual methods
.method public final BV9(Landroid/graphics/Bitmap;LX/D8C;Z)V
    .locals 5

    iget v0, p0, LX/7bE;->$t:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/7bE;->A00:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/7bE;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    iget-object v0, p0, LX/7bE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediaview/api/PhotoView;

    new-instance v1, LX/7qS;

    invoke-direct {v1, p1, v2, v0}, LX/7qS;-><init>(Landroid/graphics/Bitmap;Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;)V

    iget-boolean v0, v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0E:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7qS;->BlR(Z)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p0, LX/7bE;->A00:Z

    iget-object v0, p0, LX/7bE;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, LX/7bE;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    iget-object v0, v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Ch6;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/Ch6;->A0H:Ljava/lang/String;

    iget v0, p0, LX/7bE;->A01:I

    invoke-static {v1, v0}, LX/Buw;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, LX/7wm;->A00(LX/0NI;Ljava/lang/Object;I)V

    return-void

    :cond_2
    iget-object v4, p0, LX/7bE;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediaview/api/PhotoView;

    iget-object v3, p0, LX/7bE;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    iget v1, p0, LX/7bE;->A01:I

    iget-boolean v2, p0, LX/7bE;->A00:Z

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C(Landroid/graphics/Bitmap;)V

    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Ch6;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Buw;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, v3, v0}, LX/7wm;->A00(LX/0NI;Ljava/lang/Object;I)V

    new-instance v1, LX/7qQ;

    invoke-direct {v1, v3, v2}, LX/7qQ;-><init>(Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;Z)V

    iget-boolean v0, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0E:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7qQ;->BlR(Z)V

    return-void

    :cond_3
    iput-object v1, v2, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/892;

    return-void

    :cond_4
    iput-object v1, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A07:LX/892;

    return-void

    :cond_5
    const-string v0, "product"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
