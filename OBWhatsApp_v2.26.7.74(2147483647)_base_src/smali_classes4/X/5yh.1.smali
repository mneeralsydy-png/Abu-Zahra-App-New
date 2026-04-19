.class public final LX/5yh;
.super LX/18m;
.source ""


# instance fields
.field public final A00:LX/3bc;

.field public final synthetic A01:Lcom/whatsapp/catalog/product/CatalogImageListActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/product/CatalogImageListActivity;LX/3bc;)V
    .locals 0

    iput-object p1, p0, LX/5yh;->A01:Lcom/whatsapp/catalog/product/CatalogImageListActivity;

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p2, p0, LX/5yh;->A00:LX/3bc;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 4

    iget-object v3, p0, LX/5yh;->A01:Lcom/whatsapp/catalog/product/CatalogImageListActivity;

    iget-object v0, v3, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/Ch6;

    const-string v2, "product"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ch6;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/Ch6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ch6;->A0B:Ljava/util/List;

    invoke-static {v0, v1}, LX/5oS;->A09(Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 13

    check-cast p1, LX/60F;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5yh;->A01:Lcom/whatsapp/catalog/product/CatalogImageListActivity;

    iget v0, v0, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A00:I

    invoke-static {p2, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput-boolean v0, p1, LX/60F;->A00:Z

    iget-object v0, p1, LX/60F;->A04:Lcom/whatsapp/catalog/product/CatalogImageListActivity;

    iget-object v1, v0, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/Ch6;

    const-string v4, "product"

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/Ch6;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_2

    iget-object v1, v0, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/Ch6;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/Ch6;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, v0, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/Ch6;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/Ch6;->A0B:Ljava/util/List;

    invoke-static {v1, v2}, LX/5oS;->A09(Ljava/util/List;I)I

    move-result v1

    if-ge p2, v1, :cond_2

    const/4 v1, 0x1

    iget-object v2, p1, LX/60F;->A02:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/Ch6;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/Ch6;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v3, p2, v2

    if-ltz v3, :cond_1

    iget-object v2, v0, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/Ch6;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/Ch6;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    iget-object v2, v0, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/Ch6;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/Ch6;->A0B:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Cfq;

    iget-object v2, v0, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CVD;

    new-instance v9, LX/7bD;

    invoke-direct {v9, p1, v1}, LX/7bD;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v7, LX/7bC;

    invoke-direct {v7, p1, v2}, LX/7bC;-><init>(LX/60F;I)V

    iget-object v6, p1, LX/60F;->A01:Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, LX/CVD;->A03(Landroid/widget/ImageView;LX/DZf;LX/C4n;LX/DZh;LX/Cfq;)V

    :goto_0
    new-instance v2, LX/6h0;

    invoke-direct {v2, p1, v0, p2, v1}, LX/6h0;-><init>(LX/60F;Lcom/whatsapp/catalog/product/CatalogImageListActivity;IZ)V

    const v1, -0x7670d41c

    invoke-static {v6, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v0, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/Ch6;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-static {v0, p2}, LX/7MV;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p1, LX/60F;->A01:Landroid/widget/ImageView;

    const v2, 0x7f060382

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iget-object v3, p1, LX/60F;->A02:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CVD;

    iget-object v2, v0, Lcom/whatsapp/catalog/product/CatalogImageListActivity;->A01:LX/Ch6;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/Ch6;->A0A:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Cfy;

    if-eqz v11, :cond_0

    const/4 v2, 0x2

    new-instance v10, LX/7bD;

    invoke-direct {v10, p1, v2}, LX/7bD;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    new-instance v7, LX/7bC;

    invoke-direct {v7, p1, v12}, LX/7bC;-><init>(LX/60F;I)V

    iget-object v6, p1, LX/60F;->A01:Landroid/widget/ImageView;

    const/4 v8, 0x0

    move-object v9, v8

    invoke-virtual/range {v5 .. v12}, LX/CVD;->A02(Landroid/widget/ImageView;LX/DZf;LX/C4n;LX/DZg;LX/DZh;LX/Cfy;I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5yh;->A01:Lcom/whatsapp/catalog/product/CatalogImageListActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0271

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/5yh;->A00:LX/3bc;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/60F;

    invoke-direct {v0, v2, v3, v1}, LX/60F;-><init>(Landroid/view/View;Lcom/whatsapp/catalog/product/CatalogImageListActivity;LX/3bc;)V

    return-object v0
.end method
