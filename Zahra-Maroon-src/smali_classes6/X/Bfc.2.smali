.class public LX/Bfc;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/Bfc;->$t:I

    iput-object p4, p0, LX/Bfc;->A02:Ljava/lang/Object;

    iput p2, p0, LX/Bfc;->A00:I

    iput-object p1, p0, LX/Bfc;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/Bfc;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v2, p0, LX/Bfc;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget v1, p0, LX/Bfc;->A00:I

    iget-object v0, p0, LX/Bfc;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v3, v0, v2, v1}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/Bfc;->A01:Ljava/lang/Object;

    check-cast v2, LX/Aww;

    iget-object v7, v2, LX/Aww;->A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    const v0, 0x7f0b17b5

    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bfc;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    iget-object v0, v1, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Ch6;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Ch6;->A0H:Ljava/lang/String;

    :goto_0
    iget-object v6, v1, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-static {v2}, LX/Aww;->A01(LX/Aww;)V

    iget v5, p0, LX/Bfc;->A00:I

    iget-object v4, v2, LX/Aww;->A03:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    invoke-static {v4}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v0, v5}, LX/7MV;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->getCatalogIntents()LX/AhP;

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.catalog.product.CatalogImageListActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image_index"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "cached_jid"

    invoke-static {v2, v6, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Ch6;

    const-string v0, "product"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v7}, LX/1K5;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, LX/5p4;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Bfc;->A01:Ljava/lang/Object;

    check-cast v2, LX/Aww;

    iget-object v7, v2, LX/Aww;->A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    const v0, 0x7f0b17b5

    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bfc;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    iget-object v0, v1, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Ch6;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/Ch6;->A0H:Ljava/lang/String;

    :goto_1
    iget-object v5, v1, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    invoke-static {v2}, LX/Aww;->A01(LX/Aww;)V

    iget v3, p0, LX/Bfc;->A00:I

    invoke-static {v4, v3}, LX/Buw;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v2, LX/Aww;->A03:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    invoke-virtual {v2}, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->getCatalogIntents()LX/AhP;

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.catalog.product.CatalogMediaView"

    invoke-virtual {v6, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "target_image_index"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "cached_jid"

    invoke-static {v6, v5, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Ch6;

    const-string v0, "product"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v8, v2, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A09:LX/07B;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v9, LX/3bc;

    invoke-direct {v9, v0}, LX/3bc;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v3}, LX/7MV;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A0A:Lcom/whatsapp/infra/areffects/arclass/ArClassManager;

    invoke-virtual {v0}, Lcom/whatsapp/infra/areffects/arclass/ArClassManager;->A00()I

    move-result v11

    invoke-static/range {v5 .. v11}, LX/5ov;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/07B;LX/3bc;Ljava/lang/String;I)V

    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
