.class public final LX/Auk;
.super LX/18m;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final synthetic A01:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;)V
    .locals 1

    iput-object p1, p0, LX/Auk;->A01:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    invoke-direct {p0}, LX/18m;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Auk;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 4

    iget-object v3, p0, LX/Auk;->A01:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Ch6;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Ch6;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    iget-object v0, v3, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Ch6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ch6;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic A0Z(LX/1HJ;)V
    .locals 3

    check-cast p1, LX/Aww;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/Aww;->A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v0, -0x3d5b62c6

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 23

    move-object/from16 v4, p1

    check-cast v4, LX/Aww;

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Auk;->A00:Ljava/util/Map;

    const/4 v6, 0x1

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/Aww;->A03:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Ch6;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/Ch6;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    move/from16 v3, p2

    if-lt v3, v0, :cond_6

    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Ch6;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Ch6;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Ch6;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Ch6;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    add-int/2addr v5, v0

    if-ge v3, v5, :cond_6

    iget-object v0, v4, LX/Aww;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Ch6;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Ch6;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    sub-int v5, p2, v0

    if-ltz v5, :cond_12

    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Ch6;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/Ch6;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_12

    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Ch6;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Ch6;->A0B:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Cfq;

    if-eqz v12, :cond_2

    iget-object v8, v4, LX/Aww;->A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Ch6;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/Ch6;->A0H:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-static {v6, v3}, LX/Buw;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f060382

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    invoke-virtual {v8, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v7, v2, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A03:LX/CVD;

    if-eqz v7, :cond_1

    new-instance v11, LX/D38;

    invoke-direct {v11, v4, v5, v1}, LX/D38;-><init>(LX/Aww;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v2}, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A00(Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;)LX/C4n;

    move-result-object v10

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, LX/CVD;->A03(Landroid/widget/ImageView;LX/DZf;LX/C4n;LX/DZh;LX/Cfq;)V

    :cond_1
    new-instance v1, LX/Bfb;

    invoke-direct {v1, v8, v2, v6, v3}, LX/Bfb;-><init>(Landroid/widget/ImageView;Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;Ljava/lang/String;I)V

    const v0, -0x522cc29b

    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    iget-object v5, v4, LX/Aww;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Ch6;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Ch6;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v6, :cond_8

    :cond_7
    iget-object v0, v4, LX/Aww;->A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-static {v0}, LX/Buy;->A00(Landroid/widget/ImageView;)V

    return-void

    :cond_8
    iget-object v5, v2, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Ch6;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, LX/Ch6;->A02()Z

    move-result v0

    if-eq v0, v6, :cond_7

    iget-object v0, v5, LX/Ch6;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_4
    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Ch6;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/Ch6;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    add-int/2addr v5, v0

    if-le v5, v6, :cond_9

    const/4 v7, 0x1

    :cond_9
    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Ch6;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/Ch6;->A0A:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Cfy;

    if-eqz v8, :cond_e

    iget v10, v8, LX/Cfy;->A03:I

    iget v9, v8, LX/Cfy;->A02:I

    if-eqz v10, :cond_a

    if-eqz v9, :cond_a

    invoke-static {v4, v10, v9, v7}, LX/Aww;->A02(LX/Aww;IIZ)V

    :cond_a
    iget-object v0, v2, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A04:LX/Ch6;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Buw;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v12, v4, LX/Aww;->A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x7f060382

    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_b
    invoke-virtual {v12, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v11, v2, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A03:LX/CVD;

    if-eqz v11, :cond_c

    new-instance v16, LX/D3B;

    move/from16 v22, v7

    move/from16 v20, v10

    move/from16 v21, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v17, v4

    invoke-direct/range {v16 .. v22}, LX/D3B;-><init>(LX/Aww;Ljava/lang/String;Ljava/util/Map;IIZ)V

    invoke-static {v2}, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A00(Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;)LX/C4n;

    move-result-object v14

    const/4 v13, 0x0

    move-object v15, v13

    move/from16 v18, v6

    move-object/from16 v17, v8

    invoke-virtual/range {v11 .. v18}, LX/CVD;->A02(Landroid/widget/ImageView;LX/DZf;LX/C4n;LX/DZg;LX/DZh;LX/Cfy;I)V

    :cond_c
    :goto_6
    iget-boolean v0, v2, Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;->A06:Z

    if-eqz v0, :cond_2

    iget-object v5, v4, LX/Aww;->A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    if-nez v7, :cond_d

    new-instance v1, LX/Bfc;

    invoke-direct {v1, v4, v3, v6, v2}, LX/Bfc;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, 0x6431b9b7

    :goto_7
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_d
    const/4 v0, 0x0

    new-instance v1, LX/Bfc;

    invoke-direct {v1, v4, v3, v0, v2}, LX/Bfc;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    const v0, -0x15eb811b

    goto :goto_7

    :cond_e
    iget-object v1, v4, LX/Aww;->A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    const v0, 0x7f060382

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    iget-object v1, v4, LX/Aww;->A01:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    const v0, 0x7f060382

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Auk;->A01:Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;

    invoke-static {v2}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0dd5

    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Aww;

    invoke-direct {v0, v1, v2}, LX/Aww;-><init>(Landroid/view/View;Lcom/whatsapp/businessproduct/ui/biz/catalog/view/CatalogCarouselDetailImageView;)V

    return-object v0
.end method
