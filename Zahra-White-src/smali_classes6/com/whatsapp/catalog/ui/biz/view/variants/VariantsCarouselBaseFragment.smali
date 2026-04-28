.class public abstract Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/DWZ;

.field public A01:LX/At7;

.field public A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A03:Z

.field public final A04:LX/C1g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const v0, 0x141b3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1g;

    iput-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A04:LX/C1g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A03:Z

    return-void
.end method

.method public static final A00(LX/Cfp;LX/CfR;LX/Dcg;Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;Ljava/lang/Integer;I)V
    .locals 2

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.whatsapp.catalog.biz.view.variants.VariantsDisplayData<com.whatsapp.catalog.model.biz.data.variants.ProductVariantTypeOption.ThumbnailOption>"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0, p1, p5}, LX/Dcg;->BkI(LX/Cfp;LX/CfR;I)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.catalog.biz.view.variants.VariantsDisplayData<com.whatsapp.catalog.model.biz.data.variants.ProductVariantTypeOption.TextOption>"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A01:LX/At7;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/At7;->A06:Z

    invoke-interface {p2, p0, p1, p5, v0}, LX/Dcg;->Bk9(LX/Cfp;LX/CfR;IZ)V

    return-void

    :cond_1
    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-interface {p2}, LX/Dcg;->B16()V

    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/At7;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v1

    check-cast v1, LX/At7;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A01:LX/At7;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "extra_product_owner_jid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A01:LX/At7;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/At7;->A07:LX/06d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/AhB;->A14(Ljava/lang/Object;I)LX/DIK;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v2, v3, v1, v0}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_0
    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A2L(LX/Ch6;Lkotlin/jvm/functions/Function1;Z)V
    .locals 25

    move-object/from16 v9, p0

    iget-object v10, v9, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A01:LX/At7;

    if-eqz v10, :cond_1c

    iget-object v0, v9, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_1d

    move-object/from16 v1, p1

    iput-object v1, v10, LX/At7;->A00:LX/Ch6;

    iput-object v0, v10, LX/At7;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    move/from16 v0, p3

    iput-boolean v0, v10, LX/At7;->A05:Z

    iget-object v8, v10, LX/At7;->A08:LX/06e;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz p1, :cond_12

    iget-object v1, v1, LX/Ch6;->A05:LX/Cfs;

    if-eqz v1, :cond_12

    iget-object v0, v10, LX/At7;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/CPH;

    iget-object v0, v1, LX/Cfs;->A00:LX/CfI;

    if-eqz v0, :cond_12

    iget-object v13, v0, LX/CfI;->A00:Ljava/util/List;

    if-eqz v13, :cond_12

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v1, LX/Cfs;->A03:Ljava/util/List;

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Cex;

    if-eqz v6, :cond_12

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Cex;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v11

    if-eqz v2, :cond_2

    invoke-virtual {v6}, LX/Cex;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v14, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v0, LX/Cew;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6}, LX/Cex;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/Cew;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LX/Cex;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v14, 0x1

    if-ltz v14, :cond_1

    check-cast v0, LX/Cew;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, LX/Cex;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/Cew;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v14, v4

    goto :goto_1

    :cond_1
    invoke-static {}, LX/01b;->A0D()V

    const/4 v1, 0x0

    throw v1

    :cond_2
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_3
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cfc;

    iget-object v15, v1, LX/Cfc;->A01:Ljava/util/List;

    if-nez v15, :cond_4

    sget-object v15, LX/01d;->A00:LX/01d;

    :cond_4
    iget-object v3, v12, LX/CPH;->A00:LX/07B;

    const/16 v0, 0x225e

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x2

    if-le v3, v0, :cond_8

    const-string v0, "areOptionsValid: found unexpected number of options. Maximum 2 is supported"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_5
    invoke-static {v5, v4}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iget-object v12, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v12, Ljava/util/Map;

    iget-object v11, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v11, Ljava/util/AbstractMap;

    invoke-virtual {v6}, LX/Cex;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, LX/Cex;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/Cew;

    invoke-virtual {v0}, LX/Cew;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/CfR;

    invoke-direct {v1, v3, v0}, LX/CfR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    if-nez v2, :cond_6

    const/4 v0, 0x0

    invoke-static {v1, v0, v12}, LX/CMq;->A00(LX/CfR;LX/CfR;Ljava/util/Map;)LX/Cfc;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_7
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CfR;

    iget-object v14, v3, LX/CfR;->A00:Ljava/lang/String;

    invoke-virtual {v6}, LX/Cex;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v13, 0x0

    if-eqz v2, :cond_c

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/CfR;

    iget-object v15, v0, LX/CfR;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/Cex;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v13, v16

    :cond_b
    check-cast v13, LX/CfR;

    :cond_c
    invoke-static {v3, v13}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_3

    invoke-virtual {v4, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    move-object/from16 v21, v3

    move-object/from16 v22, v11

    move-object/from16 v23, v5

    move-object/from16 v24, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v13

    invoke-static/range {v19 .. v24}, LX/CPH;->A00(LX/Cfc;LX/CfR;LX/CfR;Ljava/util/HashMap;Ljava/util/Map;LX/09R;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/CfR;->A01:Ljava/lang/String;

    invoke-static {v14, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v3, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v4, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    move-object/from16 v20, v3

    move-object/from16 v21, v13

    move-object/from16 v24, v0

    invoke-static/range {v19 .. v24}, LX/CPH;->A00(LX/Cfc;LX/CfR;LX/CfR;Ljava/util/HashMap;Ljava/util/Map;LX/09R;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v13, LX/CfR;->A00:Ljava/lang/String;

    iget-object v0, v13, LX/CfR;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v13, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_e
    new-instance v1, LX/Cfp;

    invoke-direct {v1, v3, v4, v12, v11}, LX/Cfp;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    if-eqz v2, :cond_13

    const/4 v0, 0x2

    new-array v6, v0, [LX/Cfp;

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const/4 v5, 0x1

    invoke-virtual {v2}, LX/Cex;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LX/Cex;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_f
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Cew;

    invoke-virtual {v0}, LX/Cew;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/CfR;

    invoke-direct {v0, v4, v1}, LX/CfR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    new-instance v0, LX/Cfp;

    invoke-direct {v0, v4, v3, v12, v11}, LX/Cfp;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v0, v6, v5}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    goto :goto_5

    :cond_11
    const-string v0, "Collection contains no element matching the predicate."

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    sget-object v4, LX/01d;->A00:LX/01d;

    goto :goto_5

    :cond_13
    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_5
    iget-object v0, v10, LX/At7;->A00:LX/Ch6;

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/Ch6;->A05:LX/Cfs;

    :goto_6
    const/4 v3, 0x0

    invoke-static {v0, v10, v4, v3}, LX/At7;->A00(LX/Cfs;LX/At7;Ljava/util/List;I)LX/CJU;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/At7;->A00:LX/Ch6;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/Ch6;->A05:LX/Cfs;

    :goto_7
    const/4 v1, 0x1

    invoke-static {v0, v10, v4, v1}, LX/At7;->A00(LX/Cfs;LX/At7;Ljava/util/List;I)LX/CJU;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/At7;->A00:LX/Ch6;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/Cfs;->A03:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-static {v0, v3}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    instance-of v0, v0, LX/BTr;

    if-nez v0, :cond_15

    iget-object v0, v10, LX/At7;->A00:LX/Ch6;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/Ch6;->A05:LX/Cfs;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/Cfs;->A03:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-static {v0, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    :cond_14
    instance-of v0, v2, LX/BTr;

    if-eqz v0, :cond_15

    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_15
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJU;

    iget-object v0, v0, LX/CJU;->A01:LX/Cfp;

    iget-object v1, v0, LX/Cfp;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    move-object v0, v2

    goto :goto_8

    :cond_18
    move-object v0, v2

    goto :goto_7

    :cond_19
    move-object v0, v2

    goto :goto_6

    :cond_1a
    iput-object v3, v10, LX/At7;->A03:Ljava/util/List;

    iget-object v0, v10, LX/At7;->A00:LX/Ch6;

    invoke-static {v0, v3}, LX/CMr;->A00(LX/Ch6;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, LX/At7;->A02:Ljava/util/List;

    new-instance v0, LX/CFn;

    invoke-direct {v0, v7}, LX/CFn;-><init>(Ljava/util/List;)V

    invoke-virtual {v8, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A01:LX/At7;

    if-eqz v0, :cond_1b

    move-object/from16 v1, p2

    iput-object v1, v0, LX/At7;->A04:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_1b
    invoke-static {}, LX/1ai;->A1D()V

    goto :goto_a

    :cond_1c
    invoke-static {}, LX/1ai;->A1D()V

    goto :goto_a

    :cond_1d
    const-string v0, "bizJid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_a
    const/4 v0, 0x0

    throw v0
.end method
