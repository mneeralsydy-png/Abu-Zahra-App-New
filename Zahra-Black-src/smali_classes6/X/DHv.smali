.class public LX/DHv;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/DHv;->$t:I

    iput-object p1, p0, LX/DHv;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/DHv;->A04:Ljava/lang/String;

    iput p4, p0, LX/DHv;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V
    .locals 1

    iput p6, p0, LX/DHv;->$t:I

    iput-object p1, p0, LX/DHv;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DHv;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/DHv;->A03:Ljava/lang/Object;

    iput p5, p0, LX/DHv;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget v0, p0, LX/DHv;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/DHv;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/DHv;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/DHv;->A03:Ljava/lang/Object;

    iget v8, p0, LX/DHv;->A02:I

    const/4 v9, 0x2

    :goto_0
    new-instance v3, LX/DHv;

    invoke-direct/range {v3 .. v9}, LX/DHv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;II)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/DHv;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/DHv;->A01:Ljava/lang/Object;

    iget v8, p0, LX/DHv;->A02:I

    iget-object v6, p0, LX/DHv;->A04:Ljava/lang/String;

    const/4 v9, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/DHv;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v1, p0, LX/DHv;->A04:Ljava/lang/String;

    iget v0, p0, LX/DHv;->A02:I

    new-instance v3, LX/DHv;

    invoke-direct {v3, v2, v1, p2, v0}, LX/DHv;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;Ljava/lang/String;LX/0gH;I)V

    iput-object p1, v3, LX/DHv;->A01:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/DHv;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/DHv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p1

    move-object/from16 v8, p0

    iget v0, v8, LX/DHv;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/DHv;->A00:I

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_4

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v2, v8, LX/DHv;->A03:Ljava/lang/Object;

    check-cast v2, LX/AsV;

    const/4 v1, 0x0

    const-string v0, "CANVAS_IMAGE"

    invoke-static {v2, v1, v5, v0}, LX/AsV;->A03(LX/AsV;LX/CfO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    :cond_2
    return-object v5

    :cond_3
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v8, LX/DHv;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v8, LX/DHv;->A04:Ljava/lang/String;

    sget-object v0, LX/0PE;->A01:LX/0PE;

    invoke-virtual {v0}, LX/0PE;->A06()J

    move-result-wide v0

    iput v6, v8, LX/DHv;->A00:I

    invoke-static {v5, v4, v8, v0, v1}, LX/CYj;->A02(Landroid/content/Context;Ljava/lang/String;LX/0gH;J)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v7

    iget-object v0, v8, LX/DHv;->A03:Ljava/lang/Object;

    check-cast v0, LX/AsV;

    iget-object v4, v0, LX/AsV;->A04:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget v9, v8, LX/DHv;->A02:I

    iget-object v6, v8, LX/DHv;->A04:Ljava/lang/String;

    iput v3, v8, LX/DHv;->A00:I

    invoke-virtual/range {v4 .. v9}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03(Landroid/graphics/Bitmap;Ljava/lang/String;LX/09R;LX/0gH;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_0

    return-object v2

    :pswitch_0
    iget v0, v8, LX/DHv;->A00:I

    if-nez v0, :cond_14

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, LX/DHv;->A01:Ljava/lang/Object;

    check-cast v3, LX/BtX;

    instance-of v0, v3, LX/BP8;

    if-eqz v0, :cond_11

    move-object v0, v3

    check-cast v0, LX/BP8;

    iget-object v1, v0, LX/BP8;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cey;

    new-instance v0, LX/BQG;

    invoke-direct {v0, v1}, LX/BQG;-><init>(LX/Cey;)V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_6
    instance-of v0, v3, LX/BP9;

    const/4 v11, 0x0

    if-eqz v0, :cond_f

    check-cast v3, LX/BP9;

    iget-object v0, v3, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cgj;

    if-eqz v0, :cond_10

    iget-object v12, v0, LX/Cgj;->A09:Ljava/lang/String;

    :goto_1
    iget-object v0, v8, LX/DHv;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v10, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A:LX/0MX;

    iget-object v9, v8, LX/DHv;->A04:Ljava/lang/String;

    iget v13, v8, LX/DHv;->A02:I

    :cond_7
    invoke-interface {v10}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/CIp;

    if-nez v7, :cond_8

    move-object v0, v11

    :goto_2
    invoke-interface {v10, v8, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_8
    move-object v5, v12

    if-nez v12, :cond_9

    move-object v5, v9

    :cond_9
    iget-object v2, v7, LX/CIp;->A02:Ljava/util/List;

    invoke-static {v2, v13}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    const/4 v14, 0x0

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/01b;->A0B(Ljava/util/Collection;)LX/0Pt;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v15

    check-cast v0, LX/5HJ;

    invoke-virtual {v0}, LX/5HJ;->A00()I

    add-int/lit8 v2, v14, 0x1

    if-gez v14, :cond_a

    invoke-static {}, LX/01b;->A0D()V

    throw v11

    :cond_a
    add-int v1, v3, v14

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BnJ;

    invoke-static {v0, v11, v5}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00(LX/BnJ;LX/Cgf;Ljava/lang/String;)LX/CUA;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v14, v2

    goto :goto_3

    :cond_b
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    iget v2, v7, LX/CIp;->A00:I

    iget-boolean v1, v7, LX/CIp;->A03:Z

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/CIp;

    invoke-direct {v0, v5, v4, v2, v1}, LX/CIp;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    goto :goto_2

    :cond_d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUA;

    iget-object v0, v0, LX/CUA;->A02:Ljava/lang/Integer;

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v0, v3, :cond_e

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v13

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_c

    new-instance v0, LX/CUA;

    invoke-direct {v0, v11, v11, v3, v5}, LX/CUA;-><init>(LX/Cey;LX/Cgj;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    instance-of v0, v3, LX/BP8;

    if-nez v0, :cond_10

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_10
    move-object v12, v11

    goto/16 :goto_1

    :cond_11
    instance-of v0, v3, LX/BP9;

    if-eqz v0, :cond_13

    move-object v0, v3

    check-cast v0, LX/BP9;

    iget-object v0, v0, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cgj;

    new-instance v0, LX/BQH;

    invoke-direct {v0, v1}, LX/BQH;-><init>(LX/Cgj;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_1
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/DHv;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    if-ne v0, v1, :cond_15

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v5

    :cond_12
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v8, LX/DHv;->A03:Ljava/lang/Object;

    check-cast v0, LX/AsX;

    iget-object v4, v0, LX/AsX;->A06:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v5, v8, LX/DHv;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget v9, v8, LX/DHv;->A02:I

    iget-object v7, v8, LX/DHv;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/AsX;->A00:LX/DVu;

    iput v1, v8, LX/DHv;->A00:I

    invoke-virtual/range {v4 .. v9}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A05(Landroid/graphics/Bitmap;LX/DVu;Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2

    return-object v2

    :cond_13
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
