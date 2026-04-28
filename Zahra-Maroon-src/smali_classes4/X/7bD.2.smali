.class public LX/7bD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DZh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7bD;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7bD;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BV9(Landroid/graphics/Bitmap;LX/D8C;Z)V
    .locals 4

    iget v0, p0, LX/7bD;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/7bD;->A00:Ljava/lang/Object;

    check-cast v2, LX/60F;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    iget-object v3, v2, LX/60F;->A01:Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-boolean v0, v2, LX/60F;->A00:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/60F;->A00:Z

    iget-object v2, v2, LX/60F;->A04:Lcom/whatsapp/catalog/product/CatalogImageListActivity;

    const/16 v1, 0xf

    new-instance v0, LX/7wm;

    invoke-direct {v0, v2, v1}, LX/7wm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7bD;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/mediaview/api/PhotoView;->A0C(Landroid/graphics/Bitmap;)V

    return-void
.end method
