.class public final LX/7qM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BW;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;)V
    .locals 0

    iput-object p1, p0, LX/7qM;->A00:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AHB(I)LX/05d;
    .locals 30

    move-object/from16 v0, p0

    iget-object v9, v0, LX/7qM;->A00:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    iget-boolean v14, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A07:Z

    const/4 v8, 0x0

    iput-boolean v8, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A07:Z

    iget-object v0, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Ch6;

    const-string v18, "product"

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Ch6;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    move/from16 v10, p1

    if-lt v10, v0, :cond_5

    iget-object v0, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Ch6;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Ch6;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Ch6;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Ch6;->A0B:Ljava/util/List;

    invoke-static {v0, v1}, LX/5oS;->A09(Ljava/util/List;I)I

    move-result v0

    if-ge v10, v0, :cond_5

    iget-object v0, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Ch6;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Ch6;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v1, p1, v0

    iget-object v0, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Ch6;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/Ch6;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cfq;

    iget-object v0, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A01:LX/00q;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, LX/GMC;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a81

    if-eqz v3, :cond_0

    const v0, 0x7f0e072c

    :cond_0
    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b2b90

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/mediaview/api/PhotoView;

    const v1, 0x7f0b0ad4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/Dmp;

    const v1, 0x7f0b11d7

    invoke-static {v5, v1}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v12

    iput-object v7, v6, Lcom/whatsapp/mediaview/api/PhotoView;->A0E:Landroid/graphics/drawable/Drawable;

    iget-object v1, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0B:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CVD;

    new-instance v1, LX/7bE;

    invoke-direct {v1, v9, v6, v10, v14}, LX/7bE;-><init>(Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;IZ)V

    move-object/from16 v22, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    invoke-virtual/range {v19 .. v24}, LX/CVD;->A03(Landroid/widget/ImageView;LX/DZf;LX/C4n;LX/DZh;LX/Cfq;)V

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v4

    iget-object v1, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A06:Ljava/util/HashMap;

    const-string v17, "videoPlayers"

    if-nez v1, :cond_1

    invoke-static/range {v17 .. v17}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_1
    iget-object v11, v2, LX/Cfq;->A03:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v4, LX/3bj;->element:Ljava/lang/Object;

    if-nez v1, :cond_6

    const v1, 0x7f0b2e89

    invoke-static {v0, v1}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v1, 0x7f0b2b91

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    iget-object v1, v2, LX/Cfq;->A00:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-interface/range {v27 .. v27}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v15, v2, LX/GMC;

    iget-object v2, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A09:LX/05V;

    invoke-static {v2}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v23

    iget-object v2, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0A:LX/05V;

    invoke-static {v2}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v26

    iget-object v2, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0C:LX/05V;

    invoke-static {v2}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v24

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v20

    iget-object v2, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0D:LX/05V;

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    iget-object v1, v9, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    move-object/from16 v19, v1

    iget-object v1, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0E:LX/05V;

    invoke-static {v1}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v25

    invoke-interface/range {v27 .. v27}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v15, :cond_3

    const-string v1, "null cannot be cast to non-null type com.whatsapp.heroplayer.FbHeroSettingProvider"

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/GMC;

    new-instance v1, LX/EVd;

    move/from16 v29, v8

    move-object/from16 v21, v19

    move-object/from16 v22, v2

    move-object/from16 v27, v7

    move/from16 v28, v8

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v29}, LX/EVd;-><init>(Landroid/app/Activity;LX/07B;LX/GMC;LX/075;LX/08g;LX/07C;LX/0NI;LX/El4;IZ)V

    iput-object v13, v1, LX/EVd;->A04:Landroid/net/Uri;

    iput-object v11, v1, LX/EVd;->A0A:Ljava/lang/String;

    :goto_0
    iput-boolean v8, v1, LX/7uQ;->A0C:Z

    iput-object v1, v4, LX/3bj;->element:Ljava/lang/Object;

    invoke-virtual {v1, v5}, LX/7uQ;->A0Y(LX/Dmp;)V

    iget-object v1, v4, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/7uQ;

    invoke-virtual {v1}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, LX/5oZ;->A0w(Landroid/view/View;Landroid/view/ViewGroup;)V

    iget-object v13, v4, LX/3bj;->element:Ljava/lang/Object;

    check-cast v13, LX/7uQ;

    new-instance v2, LX/7uA;

    move-object/from16 v1, v16

    invoke-direct {v2, v1, v9, v6}, LX/7uA;-><init>(Landroid/view/View;Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;)V

    invoke-virtual {v13, v2}, LX/7uQ;->A0X(LX/89l;)V

    invoke-static {v3, v5, v8}, LX/5oV;->A1D(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v5, v1}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v2

    const v1, -0x4152fb0f

    invoke-static {v3, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v1, 0x1d3c810a

    invoke-static {v6, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v5, LX/Dmp;->A0F:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    new-instance v1, LX/7uB;

    invoke-direct {v1, v9, v4, v2}, LX/7uB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v5, LX/Dmp;->A05:LX/GsL;

    iget-object v2, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A06:Ljava/util/HashMap;

    if-nez v2, :cond_4

    invoke-static/range {v17 .. v17}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_3
    const-string v1, "null cannot be cast to non-null type com.whatsapp.heroplayer.HeroSettingProvider"

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/GMD;

    new-instance v1, LX/EVe;

    move/from16 v29, v8

    move-object/from16 v21, v19

    move-object/from16 v22, v2

    move-object/from16 v27, v7

    move/from16 v28, v8

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v29}, LX/EVe;-><init>(Landroid/app/Activity;LX/07B;LX/GMD;LX/075;LX/08g;LX/07C;LX/0NI;LX/El4;IZ)V

    iput-object v13, v1, LX/EVe;->A04:Landroid/net/Uri;

    iput-object v11, v1, LX/EVe;->A0C:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v1, v4, LX/3bj;->element:Ljava/lang/Object;

    invoke-virtual {v2, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_6

    iget-object v1, v4, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, LX/7uQ;

    iput-object v1, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A04:LX/7uQ;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a85

    invoke-virtual {v1, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b11d7

    invoke-static {v0, v1}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v12

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v6, LX/6WL;

    invoke-direct {v6, v2, v9, v1}, LX/6WL;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v9, v4}, LX/6h9;->A00(Ljava/lang/Object;I)LX/6h9;

    move-result-object v2

    const v1, 0x55161ba9

    invoke-static {v6, v2, v1}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v0, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const v1, 0x3e4ccccd

    iput v1, v6, Lcom/whatsapp/mediaview/api/PhotoView;->A01:F

    iput-boolean v4, v6, Lcom/whatsapp/mediaview/api/PhotoView;->A0V:Z

    iget-object v1, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A0B:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CVD;

    iget-object v1, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Ch6;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/Ch6;->A0A:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cfy;

    new-instance v1, LX/7bE;

    invoke-direct {v1, v9, v6, v10}, LX/7bE;-><init>(Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;I)V

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move/from16 v26, v4

    invoke-virtual/range {v19 .. v26}, LX/CVD;->A02(Landroid/widget/ImageView;LX/DZf;LX/C4n;LX/DZg;LX/DZh;LX/Cfy;I)V

    :cond_6
    :goto_1
    iget v1, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A00:I

    if-ne v10, v1, :cond_7

    iget-object v1, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Ch6;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-static {v1, v10}, LX/7MV;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    :cond_7
    iget-object v1, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Ch6;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/Ch6;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0a7b

    invoke-virtual {v2, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b0780

    invoke-static {v2, v1}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/media/ui/MediaCaptionTextView;

    invoke-virtual {v12, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0604e5

    invoke-static {v2, v1}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Ch6;

    if-nez v1, :cond_8

    invoke-static/range {v18 .. v18}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_8
    iget-object v1, v1, LX/Ch6;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/whatsapp/media/ui/MediaCaptionTextView;->setCaptionText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-boolean v1, v9, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    invoke-static {v1}, LX/1ag;->A01(I)I

    move-result v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Ch6;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-static {v1, v10}, LX/Buw;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/5oR;->A0S(Ljava/lang/Object;Ljava/lang/Object;)LX/05d;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static/range {v18 .. v18}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_b
    invoke-static/range {v18 .. v18}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7
.end method

.method public AIX(I)V
    .locals 4

    iget-object v2, p0, LX/7qM;->A00:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    iget-object v0, v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Ch6;

    const-string v3, "product"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ch6;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Ch6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ch6;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Ch6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ch6;->A0B:Ljava/util/List;

    invoke-static {v0, v1}, LX/5oS;->A09(Ljava/util/List;I)I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Ch6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ch6;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Ch6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ch6;->A0B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cfq;

    iget-object v1, v2, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A06:Ljava/util/HashMap;

    if-nez v1, :cond_1

    const-string v0, "videoPlayers"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/Cfq;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7uQ;->A0l()V

    :cond_2
    return-void
.end method

.method public bridge synthetic Akp(Ljava/lang/Object;)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/7qM;->A00:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Ch6;

    const-string v3, "product"

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Ch6;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Ch6;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Ch6;->A0B:Ljava/util/List;

    invoke-static {v0, v1}, LX/5oS;->A09(Ljava/util/List;I)I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, v4, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Ch6;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Ch6;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Buw;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public BRa()V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 4

    iget-object v3, p0, LX/7qM;->A00:Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;

    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Ch6;

    const-string v2, "product"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Ch6;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/catalog/product/biz/CatalogMediaViewFragment;->A02:LX/Ch6;

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
