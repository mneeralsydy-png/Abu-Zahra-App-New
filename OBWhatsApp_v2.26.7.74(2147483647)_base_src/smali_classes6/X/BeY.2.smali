.class public final LX/BeY;
.super LX/1ar;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;)V
    .locals 0

    iput-object p1, p0, LX/BeY;->A00:Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    invoke-direct {p0, p1}, LX/1ar;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/BeY;->A00:Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;

    new-instance v0, LX/D27;

    invoke-direct {v0, v4}, LX/D27;-><init>(Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;)V

    new-instance v3, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    invoke-direct {v3}, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;-><init>()V

    iput-object v0, v3, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A00:LX/DbM;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A05:Z

    iput-object v3, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A00:Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;

    iget-object v2, v4, Lcom/whatsapp/businessproduct/ui/biz/product/view/activity/ProductDetailActivity;->A0D:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/At9;

    iget-object v0, v0, LX/At9;->A04:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/At9;

    invoke-static {v3, v0, v1}, LX/At9;->A00(Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;LX/At9;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Bh8;->A5B()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/business/biz/catalog/view/PostcodeChangeBottomSheet;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v4}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    invoke-static {v3, v0}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void
.end method
