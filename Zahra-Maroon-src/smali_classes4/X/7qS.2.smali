.class public final synthetic LX/7qS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/892;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

.field public final synthetic A02:Lcom/whatsapp/mediaview/api/PhotoView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7qS;->A01:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    iput-object p3, p0, LX/7qS;->A02:Lcom/whatsapp/mediaview/api/PhotoView;

    iput-object p1, p0, LX/7qS;->A00:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final BlR(Z)V
    .locals 3

    iget-object v0, p0, LX/7qS;->A01:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    iget-object v2, p0, LX/7qS;->A02:Lcom/whatsapp/mediaview/api/PhotoView;

    iget-object v1, p0, LX/7qS;->A00:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
