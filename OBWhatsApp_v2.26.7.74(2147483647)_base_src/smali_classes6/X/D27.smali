.class public final LX/D27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DbM;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;)V
    .locals 0

    iput-object p1, p0, LX/D27;->A00:Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Baa()V
    .locals 2

    iget-object v1, p0, LX/D27;->A00:Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A00:Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    return-void
.end method

.method public Bab(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/D27;->A00:Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    const v0, 0x7f122894

    invoke-virtual {v1, v0}, LX/0MA;->C7k(I)V

    iget-object v0, v1, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0D:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/At9;

    invoke-virtual {v0, p1}, LX/At9;->A0X(Ljava/lang/String;)V

    return-void
.end method
