.class public final LX/60F;
.super LX/1HJ;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:LX/3bc;

.field public final synthetic A04:Lcom/whatsapp/catalog/product/CatalogImageListActivity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/catalog/product/CatalogImageListActivity;LX/3bc;)V
    .locals 1

    invoke-static {p3, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LX/60F;->A04:Lcom/whatsapp/catalog/product/CatalogImageListActivity;

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/60F;->A03:LX/3bc;

    const v0, 0x7f0b07ca

    invoke-static {p1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/60F;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b204d

    invoke-static {p1, v0}, LX/1ac;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/60F;->A02:Landroid/widget/ImageView;

    return-void
.end method
