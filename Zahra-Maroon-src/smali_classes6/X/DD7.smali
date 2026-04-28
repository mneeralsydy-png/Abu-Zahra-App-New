.class public LX/DD7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/DD7;->$t:I

    iput-object p2, p0, LX/DD7;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/DD7;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    iget v0, v5, LX/DD7;->$t:I

    move-object/from16 v6, p2

    packed-switch v0, :pswitch_data_0

    invoke-static {v4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v11, v5, LX/DD7;->A01:Ljava/lang/Object;

    check-cast v11, LX/CRq;

    iget-object v10, v5, LX/DD7;->A00:Ljava/lang/Object;

    check-cast v10, LX/1J1;

    iget-object v0, v11, LX/CRq;->A00:LX/D42;

    if-nez v0, :cond_2

    iget-object v3, v11, LX/CRq;->A01:Landroid/view/ViewGroup;

    invoke-static {v3}, LX/1ae;->A0q(Landroid/view/View;)LX/0MA;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v9, v11, LX/CRq;->A06:LX/2rL;

    const/16 v0, 0xb

    new-instance v2, LX/Ci9;

    invoke-direct {v2, v4, v10, v11, v0}, LX/Ci9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/Ci9;

    invoke-direct {v0, v4, v10, v11, v1}, LX/Ci9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v13, 0x0

    new-instance v8, LX/D42;

    invoke-direct {v8, v2, v0, v9}, LX/D42;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;LX/2rL;)V

    const/4 v7, 0x0

    iget-object v0, v8, LX/D42;->A04:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4fa4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/D42;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5fd5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v15

    iget-object v14, v8, LX/D42;->A03:Landroid/view/View$OnClickListener;

    iget-object v2, v8, LX/D42;->A02:Landroid/view/View$OnClickListener;

    iget-object v0, v8, LX/D42;->A05:LX/2rL;

    invoke-virtual {v0}, LX/2rL;->A01()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071039

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v4

    if-eqz v15, :cond_6

    iget-object v15, v8, LX/D42;->A00:Landroid/view/View;

    instance-of v0, v15, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    if-eqz v0, :cond_5

    if-eqz v15, :cond_5

    check-cast v15, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    sget-object v0, LX/9Jk;->A00:LX/9oq;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/9Jb;->A01:LX/9oq;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/9Jb;->A00:LX/9oq;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-instance v0, LX/9cg;

    invoke-direct {v0, v2, v1}, LX/9cg;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v15, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->setState(LX/9cg;)V

    :cond_0
    :goto_0
    iget-object v0, v8, LX/D42;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    iput-boolean v7, v8, LX/D42;->A01:Z

    iput-object v8, v11, LX/CRq;->A00:LX/D42;

    iget-object v1, v9, LX/2rL;->A02:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v11, LX/CRq;->A05:LX/3ah;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/3ah;->getLifecycleOwner()LX/0Lk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/DHp;

    invoke-direct {v0, v11, v2, v1}, LX/DHp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_2
    iget-object v0, v11, LX/CRq;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C75;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/C75;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oM;

    invoke-virtual {v0, v10}, LX/2oM;->A00(LX/1J1;)V

    :cond_3
    iget-object v0, v5, LX/DD7;->A01:Ljava/lang/Object;

    check-cast v0, LX/CRq;

    iget-object v0, v0, LX/CRq;->A00:LX/D42;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v12}, LX/D42;->A00(Z)V

    :cond_4
    :goto_1
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :cond_5
    sget-object v0, LX/9Jk;->A00:LX/9oq;

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v3, LX/BVX;

    invoke-direct {v3, v14, v2, v0}, LX/BVX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;

    invoke-direct {v2, v1, v13}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    sget-object v0, LX/9Jb;->A01:LX/9oq;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/9Jb;->A00:LX/9oq;

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-instance v0, LX/9cg;

    invoke-direct {v0, v13, v1}, LX/9cg;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->setState(LX/9cg;)V

    new-instance v0, LX/AJh;

    invoke-direct {v0, v3, v7}, LX/AJh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/ui/coreui/inlineactions/InlineActionsView;->A00:LX/Ad7;

    iput-object v2, v8, LX/D42;->A00:Landroid/view/View;

    invoke-virtual {v2, v7, v7, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v6, :cond_0

    iget-object v0, v8, LX/D42;->A00:Landroid/view/View;

    goto :goto_2

    :cond_6
    invoke-static {v3}, LX/1af;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0493

    invoke-virtual {v1, v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/D42;->A00:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7, v7, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    iget-object v1, v8, LX/D42;->A00:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    const v0, 0x7f0b1139

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1235bd

    invoke-static {v1, v13, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    :cond_8
    iget-object v1, v8, LX/D42;->A00:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b1138

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1235c1

    invoke-static {v1, v4, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    :cond_9
    if-eqz v13, :cond_a

    const/16 v0, 0x16

    invoke-static {v8, v14, v0}, LX/Ci6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ci6;

    move-result-object v1

    const v0, 0x3e3e6a7d

    invoke-static {v13, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_a
    if-eqz v4, :cond_b

    const v0, -0x2cd6a4e5

    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_b
    iget-object v0, v8, LX/D42;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    :goto_2
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_0
    sget-object v0, LX/BiH;->A03:LX/BiH;

    if-ne v4, v0, :cond_4

    iget-object v3, v5, LX/DD7;->A00:Ljava/lang/Object;

    check-cast v3, LX/01u;

    iget-object v2, v5, LX/DD7;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, LX/DI7;->A03(Ljava/lang/Object;LX/0gH;I)LX/DI7;

    move-result-object v0

    invoke-static {v6, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne v3, v0, :cond_4

    return-object v3

    :pswitch_1
    const/16 v3, 0x9

    instance-of v0, v6, LX/DH5;

    if-eqz v0, :cond_c

    move-object v10, v6

    check-cast v10, LX/DH5;

    iget v0, v10, LX/DH5;->$t:I

    if-ne v0, v3, :cond_c

    iget v2, v10, LX/DH5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v10, LX/DH5;->A00:I

    :goto_3
    iget-object v1, v10, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v10, LX/DH5;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v9, :cond_24

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v5, v6, v3}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v10

    goto :goto_3

    :pswitch_2
    const/16 v3, 0xa

    instance-of v0, v6, LX/DH5;

    if-eqz v0, :cond_d

    move-object v10, v6

    check-cast v10, LX/DH5;

    iget v0, v10, LX/DH5;->$t:I

    if-ne v0, v3, :cond_d

    iget v2, v10, LX/DH5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v10, LX/DH5;->A00:I

    :goto_4
    iget-object v1, v10, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v10, LX/DH5;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v9, :cond_24

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v5, v6, v3}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v10

    goto :goto_4

    :cond_e
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v5, LX/DD7;->A00:Ljava/lang/Object;

    check-cast v8, LX/0MS;

    check-cast v4, LX/09R;

    iget-object v11, v4, LX/09R;->first:Ljava/lang/Object;

    check-cast v11, LX/CKO;

    iget-object v7, v4, LX/09R;->second:Ljava/lang/Object;

    check-cast v7, LX/BnJ;

    iget-object v0, v5, LX/DD7;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v6, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0C:LX/0MX;

    :cond_f
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, LX/CGg;

    const/4 v13, -0x1

    iget-object v5, v14, LX/CGg;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUA;

    iget-object v1, v0, LX/CUA;->A02:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_11

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_10
    const/4 v4, -0x1

    :cond_11
    iget-object v1, v11, LX/CKO;->A04:Ljava/lang/String;

    iget-object v0, v11, LX/CKO;->A02:LX/Cgf;

    invoke-static {v7, v0, v1}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00(LX/BnJ;LX/Cgf;Ljava/lang/String;)LX/CUA;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eq v4, v13, :cond_12

    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-object v1, v14, LX/CGg;->A00:LX/Cfx;

    new-instance v0, LX/CGg;

    invoke-direct {v0, v1, v2}, LX/CGg;-><init>(LX/Cfx;Ljava/util/List;)V

    invoke-interface {v6, v12, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    iput v9, v10, LX/DH5;->A00:I

    invoke-interface {v8, v0, v10}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :cond_12
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :pswitch_3
    iget-object v1, v5, LX/DD7;->A00:Ljava/lang/Object;

    check-cast v1, LX/095;

    iget-object v0, v5, LX/DD7;->A01:Ljava/lang/Object;

    check-cast v0, LX/AsX;

    iget-object v0, v0, LX/AsX;->A0E:LX/0MX;

    goto :goto_7

    :pswitch_4
    iget-object v1, v5, LX/DD7;->A00:Ljava/lang/Object;

    check-cast v1, LX/095;

    iget-object v0, v5, LX/DD7;->A01:Ljava/lang/Object;

    check-cast v0, LX/AsV;

    iget-object v0, v0, LX/AsV;->A0I:LX/0MX;

    :goto_7
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_5
    check-cast v4, LX/DW3;

    iget-object v0, v5, LX/DD7;->A01:Ljava/lang/Object;

    check-cast v0, LX/AsV;

    iget-object v1, v0, LX/AsV;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v0, v5, LX/DD7;->A00:Ljava/lang/Object;

    check-cast v0, LX/CUS;

    iget-object v0, v0, LX/CUS;->A02:LX/Cgj;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/Cgj;->A08:Ljava/lang/String;

    :goto_8
    invoke-virtual {v1, v4, v0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A08(LX/DW3;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_6
    const/16 v3, 0x16

    instance-of v0, v6, LX/DH5;

    if-eqz v0, :cond_14

    move-object v7, v6

    check-cast v7, LX/DH5;

    iget v0, v7, LX/DH5;->$t:I

    if-ne v0, v3, :cond_14

    iget v2, v7, LX/DH5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_14

    sub-int/2addr v2, v1

    iput v2, v7, LX/DH5;->A00:I

    :goto_9
    iget-object v1, v7, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/DH5;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_15

    if-eq v0, v6, :cond_24

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v5, v6, v3}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v7

    goto :goto_9

    :cond_15
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v5, LX/DD7;->A00:Ljava/lang/Object;

    check-cast v5, LX/0MS;

    check-cast v4, LX/CoC;

    iget-object v0, v4, LX/CoC;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_1f

    iget-object v0, v4, LX/CoC;->A00:LX/Dc5;

    invoke-interface {v0}, LX/Dc5;->AnV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DhW;

    goto :goto_b

    :pswitch_7
    const/16 v3, 0x17

    instance-of v0, v6, LX/DH5;

    if-eqz v0, :cond_16

    move-object v7, v6

    check-cast v7, LX/DH5;

    iget v0, v7, LX/DH5;->$t:I

    if-ne v0, v3, :cond_16

    iget v2, v7, LX/DH5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_16

    sub-int/2addr v2, v1

    iput v2, v7, LX/DH5;->A00:I

    :goto_a
    iget-object v1, v7, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/DH5;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_17

    if-eq v0, v6, :cond_24

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v5, v6, v3}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v7

    goto :goto_a

    :cond_17
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v5, LX/DD7;->A00:Ljava/lang/Object;

    check-cast v5, LX/0MS;

    check-cast v4, LX/BtX;

    instance-of v0, v4, LX/BP9;

    if-eqz v0, :cond_1e

    invoke-static {v4}, LX/BP9;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_b
    check-cast v1, LX/DhL;

    sget-object v0, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A07:LX/CSo;

    const/4 v9, 0x0

    if-eqz v1, :cond_1a

    check-cast v1, LX/55d;

    iget-object v1, v1, LX/55d;->A00:LX/5nx;

    const v0, -0x25a0c271

    invoke-interface {v1, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/B5o;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    invoke-virtual {v0}, LX/B5o;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_18
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DhK;

    check-cast v0, LX/55d;

    iget-object v2, v0, LX/55d;->A00:LX/5nx;

    const v1, -0x19d68a7a

    const-string v0, "XFBGenAIImagineIntentsLandingPageIcebreakerUnit"

    invoke-interface {v2, v0, v1}, LX/5nx;->BtF(Ljava/lang/String;I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, LX/B6M;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    invoke-static {v0}, LX/Cb5;->A05(LX/DhG;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_18

    :goto_c
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DhK;

    check-cast v0, LX/55d;

    iget-object v2, v0, LX/55d;->A00:LX/5nx;

    const v1, -0x242ab749

    const-string v0, "XFBGenAIImagineIntentsLandingPageMEmuSpotlightUnit"

    invoke-interface {v2, v0, v1}, LX/5nx;->BtF(Ljava/lang/String;I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v0, LX/B5n;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    invoke-virtual {v0}, LX/B5n;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2, v1}, LX/Cb5;->A09(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_d

    :cond_1a
    sget-object v4, LX/01d;->A00:LX/01d;

    if-eqz v9, :cond_1b

    goto :goto_c

    :cond_1b
    sget-object v2, LX/01d;->A00:LX/01d;

    :cond_1c
    new-instance v1, LX/CFh;

    invoke-direct {v1, v2}, LX/CFh;-><init>(Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/CzS;->A00:LX/CzS;

    :goto_e
    check-cast v0, LX/DW4;

    goto :goto_f

    :cond_1d
    new-instance v0, LX/CzR;

    invoke-direct {v0, v1, v4}, LX/CzR;-><init>(LX/CFh;Ljava/util/List;)V

    goto :goto_e

    :cond_1e
    instance-of v0, v4, LX/BP8;

    if-nez v0, :cond_1f

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1f
    sget-object v0, LX/CzS;->A00:LX/CzS;

    :goto_f
    iput v6, v7, LX/DH5;->A00:I

    invoke-interface {v5, v0, v7}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_8
    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v7, v5, LX/DD7;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/crop/CropImageView;

    iget-object v6, v7, Lcom/whatsapp/crop/CropImageView;->A07:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x0

    const/4 v14, 0x1

    new-instance v0, LX/C4v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/C4v;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v0, v14}, LX/Apm;->A08(LX/C4v;Z)V

    invoke-static {v7}, Lcom/whatsapp/crop/CropImageView;->A04(Lcom/whatsapp/crop/CropImageView;)V

    new-instance v0, LX/C4v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/C4v;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v7, v0, v14}, LX/Apm;->A08(LX/C4v;Z)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_28

    check-cast v2, LX/H2R;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "W,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/H2R;->A0s:Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v5, LX/DD7;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/aicreation/product/ui/AiAvatarCroppingActivity;

    const/4 v0, 0x4

    new-instance v5, LX/5IQ;

    invoke-direct {v5, v3, v0}, LX/5IQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v9, v0, :cond_20

    move v9, v0

    :cond_20
    int-to-float v1, v9

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    invoke-static {v1}, LX/5px;->A01(F)I

    move-result v12

    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/AiAvatarCroppingActivity;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ke;

    iget-object v2, v0, LX/3ke;->A01:LX/4x0;

    if-eqz v2, :cond_21

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/4uX;->A00(LX/4x0;II)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    :goto_10
    new-instance v8, LX/BVa;

    invoke-direct {v8, v7, v5}, LX/BVa;-><init>(Lcom/whatsapp/crop/CropImageView;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v9

    const/4 v13, 0x0

    move v15, v13

    invoke-virtual/range {v8 .. v15}, LX/CVK;->A05(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;IZZZ)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    invoke-static {v7}, Lcom/whatsapp/crop/CropImageView;->A04(Lcom/whatsapp/crop/CropImageView;)V

    invoke-virtual {v8}, LX/CVK;->A02()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v0}, LX/5IQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_21
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v9

    div-int/lit8 v8, v0, 0x2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v0, 0x5c

    if-le v0, v1, :cond_22

    move v0, v1

    :cond_22
    int-to-float v3, v8

    int-to-float v2, v0

    add-int/2addr v8, v9

    int-to-float v1, v8

    add-int/2addr v0, v9

    int-to-float v0, v0

    invoke-static {v3, v2, v1, v0}, LX/5oR;->A0N(FFFF)Landroid/graphics/RectF;

    move-result-object v11

    goto :goto_10

    :pswitch_9
    const/16 v3, 0x21

    instance-of v0, v6, LX/DH5;

    if-eqz v0, :cond_23

    move-object v7, v6

    check-cast v7, LX/DH5;

    iget v0, v7, LX/DH5;->$t:I

    if-ne v0, v3, :cond_23

    iget v2, v7, LX/DH5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_23

    sub-int/2addr v2, v1

    iput v2, v7, LX/DH5;->A00:I

    :goto_11
    iget-object v1, v7, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/DH5;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_25

    if-eq v0, v6, :cond_24

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v5, v6, v3}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v7

    goto :goto_11

    :cond_24
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_25
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v5, LX/DD7;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MS;

    check-cast v4, LX/CXy;

    iget-object v0, v5, LX/DD7;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;

    iget-object v1, v0, Lcom/whatsapp/calling/ui/dialer/DialerViewModel;->A0A:LX/CQ2;

    const/4 v8, 0x0

    if-eqz v4, :cond_26

    iget-object v12, v4, LX/CXy;->A07:Ljava/lang/String;

    if-eqz v12, :cond_26

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v4, LX/CXy;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_a
    iget-object v0, v4, LX/CXy;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_27

    :pswitch_b
    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v0}, LX/CQ2;->A00(LX/CXy;LX/CQ2;ZZ)LX/CUl;

    move-result-object v8

    goto :goto_12

    :pswitch_c
    const/4 v9, 0x0

    const/16 v17, 0x0

    new-instance v8, LX/CUl;

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object v10, v9

    move/from16 v18, v17

    invoke-direct/range {v8 .. v18}, LX/CUl;-><init>(Landroid/graphics/drawable/Drawable;LX/0IB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;ZZ)V

    goto :goto_12

    :pswitch_d
    const/4 v9, 0x0

    new-instance v8, LX/CUl;

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move/from16 v17, v6

    move-object v10, v9

    move/from16 v18, v6

    invoke-direct/range {v8 .. v18}, LX/CUl;-><init>(Landroid/graphics/drawable/Drawable;LX/0IB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;ZZ)V

    goto :goto_12

    :pswitch_e
    const/4 v0, 0x0

    invoke-static {v4, v1, v6, v0}, LX/CQ2;->A00(LX/CXy;LX/CQ2;ZZ)LX/CUl;

    move-result-object v8

    goto :goto_12

    :cond_26
    const/16 v18, 0x0

    new-instance v9, LX/CUl;

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object v10, v8

    move/from16 v19, v18

    invoke-direct/range {v9 .. v19}, LX/CUl;-><init>(Landroid/graphics/drawable/Drawable;LX/0IB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;ZZ)V

    goto :goto_13

    :pswitch_f
    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v6}, LX/CQ2;->A00(LX/CXy;LX/CQ2;ZZ)LX/CUl;

    move-result-object v8

    :cond_27
    :goto_12
    move-object v9, v8

    :goto_13
    iput v6, v7, LX/DH5;->A00:I

    invoke-interface {v2, v9, v7}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_14
    if-ne v0, v3, :cond_4

    return-object v3

    :cond_28
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_f
    .end packed-switch
.end method
