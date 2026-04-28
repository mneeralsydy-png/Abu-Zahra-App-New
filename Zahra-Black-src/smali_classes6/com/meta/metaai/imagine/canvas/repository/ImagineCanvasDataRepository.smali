.class public final Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BiS;

.field public final A01:LX/CQZ;

.field public final A02:LX/BlW;

.field public final A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

.field public final A04:LX/0QP;

.field public final A05:LX/0MX;

.field public final A06:LX/0MX;

.field public final A07:LX/0MW;

.field public final A08:LX/0MW;

.field public final A09:Z

.field public final A0A:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00b;LX/BlW;Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;LX/BiS;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;Ljava/lang/String;Ljava/util/List;LX/0QP;)V
    .locals 9

    const/4 v8, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:LX/0QP;

    iput-object p3, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    iput-object p5, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A0A:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    iput-object p6, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A0B:Ljava/lang/String;

    iput-object p2, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02:LX/BlW;

    const v0, 0x14021

    invoke-static {p1, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LX/0J7;->A00(LX/00b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CQZ;

    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01:LX/CQZ;

    invoke-static {p1}, LX/CYw;->A01(LX/00b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A09:Z

    sget-object v0, LX/CzN;->A00:LX/CzN;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/0MX;

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/0MW;

    if-eqz p6, :cond_1

    if-eqz p7, :cond_1

    invoke-static/range {p7 .. p7}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CKi;

    sget-object v7, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v3, LX/CXr;

    move-object v6, v5

    invoke-direct/range {v3 .. v8}, LX/CXr;-><init>(LX/CKi;LX/CJz;LX/Cey;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/CTx;

    invoke-direct {v0, p6, v2, v8}, LX/CTx;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/0MX;

    invoke-static {v5, v0}, LX/3bD;->A1G(LX/0Px;LX/0MW;)LX/0k5;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A08:LX/0MW;

    if-nez p4, :cond_2

    sget-object p4, LX/BiS;->A04:LX/BiS;

    :cond_2
    iput-object p4, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00:LX/BiS;

    return-void
.end method

.method public static final A00(LX/BnD;LX/CTx;)LX/CTx;
    .locals 9

    instance-of v0, p0, LX/BPL;

    if-eqz v0, :cond_1

    check-cast p0, LX/BPL;

    iget-object v0, p0, LX/BPL;->A00:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CKi;

    iget-object v0, v4, LX/CKi;->A04:Ljava/lang/String;

    sget-object v7, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v8, 0x1

    new-instance v3, LX/CXr;

    move-object v6, v5

    invoke-direct/range {v3 .. v8}, LX/CXr;-><init>(LX/CKi;LX/CJz;LX/Cey;Ljava/lang/Integer;Z)V

    invoke-static {v0, v3, v2}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/BPK;

    if-eqz v0, :cond_b

    const/4 v8, 0x1

    new-array v2, v8, [LX/09R;

    sget-object v7, LX/IjA;->A0C:Ljava/lang/Integer;

    check-cast p0, LX/BPK;

    iget-object v6, p0, LX/BPK;->A00:LX/Cey;

    const/4 v4, 0x0

    const/4 v1, 0x0

    new-instance v3, LX/CXr;

    move-object v5, v4

    invoke-direct/range {v3 .. v8}, LX/CXr;-><init>(LX/CKi;LX/CJz;LX/Cey;Ljava/lang/Integer;Z)V

    const-string v0, "-1"

    invoke-static {v0, v3, v2, v1}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v5

    :goto_1
    iget-object v0, p1, LX/CTx;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    check-cast v0, LX/CXr;

    iget-object v0, v0, LX/CXr;->A00:LX/CKi;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/CKi;->A04:Ljava/lang/String;

    :goto_3
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v4}, LX/01b;->A0B(Ljava/util/Collection;)LX/0Pt;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXr;

    iget-object v1, v0, LX/CXr;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v2

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/1CP;->A03(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_a
    iget-object v2, p1, LX/CTx;->A00:Ljava/lang/String;

    iget-boolean v1, p1, LX/CTx;->A02:Z

    new-instance v0, LX/CTx;

    invoke-direct {v0, v2, v4, v1}, LX/CTx;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0

    :cond_b
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 13

    iget-object v5, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/0MX;

    :cond_0
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/CTx;

    const/4 v3, 0x0

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/CTx;->A01:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/AhB;->A0e(Ljava/util/Iterator;)LX/CXr;

    move-result-object v1

    iget-object v9, v1, LX/CXr;->A00:LX/CKi;

    if-eqz v9, :cond_2

    iget-object v0, v9, LX/CKi;->A04:Ljava/lang/String;

    :goto_1
    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v12, p1

    :goto_2
    iget-object v11, v1, LX/CXr;->A02:LX/Cey;

    iget-boolean p0, v1, LX/CXr;->A04:Z

    iget-object v10, v1, LX/CXr;->A01:LX/CJz;

    new-instance v8, LX/CXr;

    invoke-direct/range {v8 .. v13}, LX/CXr;-><init>(LX/CKi;LX/CJz;LX/Cey;Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v12, v1, LX/CXr;->A03:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    invoke-static {v4, v2}, LX/CTx;->A00(LX/CTx;Ljava/util/List;)LX/CTx;

    move-result-object v3

    :cond_4
    invoke-interface {v5, v6, v3}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A02(LX/0gH;)LX/BiS;
    .locals 5

    const/4 v4, 0x0

    instance-of v0, p1, LX/DH4;

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, LX/DH4;

    iget v0, v3, LX/DH4;->$t:I

    if-ne v0, v4, :cond_1

    iget v2, v3, LX/DH4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v3, LX/DH4;->A00:I

    :goto_0
    iget-object v2, v3, LX/DH4;->A01:Ljava/lang/Object;

    iget v1, v3, LX/DH4;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_4

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/BtX;

    instance-of v0, v2, LX/BP9;

    if-eqz v0, :cond_3

    check-cast v2, LX/BP9;

    iget-object v0, v2, LX/BP9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/BiS;->A02:LX/BiS;

    return-object v0

    :cond_0
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, v3, LX/DH4;->A00:I

    const v0, 0x80ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oU;

    iget-object v0, v0, LX/4oU;->A02:LX/1AB;

    invoke-virtual {v0}, LX/1AB;->A04()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/BP9;

    invoke-direct {v2, v0}, LX/BP9;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p0, p1, v4}, LX/DH4;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH4;

    move-result-object v3

    goto :goto_0

    :cond_2
    sget-object v0, LX/BiS;->A03:LX/BiS;

    return-object v0

    :cond_3
    sget-object v0, LX/BiS;->A04:LX/BiS;

    return-object v0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(Landroid/graphics/Bitmap;LX/Btg;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v12, p3

    const/4 v8, 0x0

    move-object/from16 v3, p4

    instance-of v0, v3, LX/DH7;

    move-object/from16 v4, p0

    if-eqz v0, :cond_4

    move-object v6, v3

    check-cast v6, LX/DH7;

    iget v0, v6, LX/DH7;->$t:I

    if-ne v0, v8, :cond_4

    iget v2, v6, LX/DH7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/DH7;->A00:I

    :goto_0
    iget-object v7, v6, LX/DH7;->A04:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/DH7;->A00:I

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v15, :cond_6

    iget-object v12, v6, LX/DH7;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v4, v6, LX/DH7;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    const/4 v2, 0x0

    if-nez v7, :cond_5

    new-instance v0, LX/0Pz;

    invoke-direct {v0, v2}, LX/0Pz;-><init>(LX/0Px;)V

    return-object v0

    :cond_1
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/0MX;

    :cond_2
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/CTx;

    invoke-direct {v0, v12, v1, v8}, LX/CTx;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v3, v2, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p2

    invoke-static {v4, v12, v0, v6, v15}, LX/DH7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/DH7;I)V

    move-object/from16 v1, p1

    if-nez p1, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    invoke-virtual {v0, v1, v6}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00(Landroid/graphics/Bitmap;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_0

    return-object v5

    :cond_4
    new-instance v6, LX/DH7;

    invoke-direct {v6, v4, v3, v8}, LX/DH7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    iget-object v6, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    sget-object v11, LX/BlW;->A03:LX/BlW;

    invoke-static {}, LX/0DV;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/4 v3, 0x4

    invoke-static {v12, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const-string v0, "image_handle"

    invoke-static {v1, v7, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "num_images"

    invoke-static {v10, v3, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, LX/Cb5;->A04(LX/BlW;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "orientation"

    invoke-static {v10, v3, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompt"

    invoke-static {v10, v12, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/AhE;->A0R(Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)LX/Ays;

    move-result-object v9

    const-string v0, "INTENTS"

    const-string v8, "surface"

    invoke-static {v9, v0}, LX/CMb;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02:LX/BlX;

    invoke-static {v0}, LX/CW2;->A01(LX/BlX;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/AhD;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v7

    iget-object v1, v6, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-static {v7, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/Btu;->A00()LX/Co6;

    move-result-object v5

    iget-object v3, v5, LX/Co6;->A02:LX/Cnl;

    const-string v1, "params"

    iget-object v0, v3, LX/Cnl;->A00:LX/3q4;

    invoke-static {v10, v0, v1}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v15, v5, LX/Co6;->A00:Z

    invoke-static {v7, v0, v8}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v15, v5, LX/Co6;->A01:Z

    const-string v0, "entrypoint_params"

    invoke-virtual {v3, v9, v0}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "gen_ai_prompt_submission_event_id"

    invoke-virtual {v3, v0, v13}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/Co6;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0N(LX/DdP;)LX/DdP;

    move-result-object v1

    iget-object v0, v6, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:LX/CCt;

    iget-object v0, v0, LX/CCt;->A00:LX/Dag;

    invoke-static {v0, v1}, LX/CMh;->A01(LX/Dag;LX/DdP;)LX/3X1;

    move-result-object v14

    new-instance v10, LX/DD4;

    invoke-direct/range {v10 .. v15}, LX/DD4;-><init>(LX/BlW;Ljava/lang/String;Ljava/lang/String;LX/0MT;I)V

    const/16 v1, 0x1b

    new-instance v0, LX/DI9;

    invoke-direct {v0, v4, v2, v1}, LX/DI9;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v10}, LX/1ak;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/JZw;

    move-result-object v1

    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:LX/0QP;

    invoke-static {v0, v1}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/Bj5;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x1

    instance-of v0, p4, LX/DH4;

    if-eqz v0, :cond_5

    move-object v10, p4

    check-cast v10, LX/DH4;

    iget v0, v10, LX/DH4;->$t:I

    if-ne v0, v2, :cond_5

    iget v3, v10, LX/DH4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_5

    sub-int/2addr v3, v1

    iput v3, v10, LX/DH4;->A00:I

    :goto_0
    iget-object v4, v10, LX/DH4;->A01:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v10, LX/DH4;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_8

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/BtX;

    instance-of v0, v4, LX/BP9;

    if-eqz v0, :cond_3

    check-cast v4, LX/BP9;

    iget-object v0, v4, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v0, LX/DhV;

    invoke-interface {v0}, LX/DhV;->AxD()LX/B5c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/55d;->A00:LX/5nx;

    const v0, 0x14c868fb

    invoke-interface {v1, v0}, LX/5iU;->ATV(I)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v4, LX/BP9;

    invoke-direct {v4, v0}, LX/BP9;-><init>(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, v4, LX/BP9;

    if-eqz v0, :cond_6

    check-cast v4, LX/BP9;

    iget-object v0, v4, LX/BP9;->A00:Ljava/lang/Object;

    return-object v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    instance-of v0, v4, LX/BP8;

    if-nez v0, :cond_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A0A:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    if-eqz v4, :cond_9

    move-object v5, p2

    if-eqz p2, :cond_9

    move-object v6, p3

    if-eqz p3, :cond_9

    invoke-static {p1}, LX/9EN;->A00(LX/Bj5;)Ljava/lang/String;

    move-result-object v7

    iput v2, v10, LX/DH4;->A00:I

    const-string v8, "IMAGINE"

    const-string v9, "FOA_INTENTS"

    invoke-virtual/range {v4 .. v10}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    return-object v1

    :cond_5
    invoke-static {p0, p4, v2}, LX/DH4;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH4;

    move-result-object v10

    goto :goto_0

    :cond_6
    instance-of v0, v4, LX/BP8;

    if-eqz v0, :cond_7

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Ljava/lang/String;Z)LX/0gb;
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v4, p0

    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/0MX;

    :cond_0
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/CTx;

    invoke-direct {v0, p1, v1, v6}, LX/CTx;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v3, v2, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    new-instance v3, LX/CFf;

    invoke-direct {v3, p1}, LX/CFf;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/DHx;

    move v7, p2

    invoke-direct/range {v2 .. v7}, LX/DHx;-><init>(LX/CFf;Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;LX/0gH;ZZ)V

    invoke-static {v2}, LX/2sz;->A01(LX/095;)LX/3X2;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/DI9;

    invoke-direct {v0, p0, v5, v1}, LX/DI9;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ak;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/JZw;

    move-result-object v3

    new-instance v2, LX/DIB;

    invoke-direct {v2, p0, v5, v6}, LX/DIB;-><init>(Ljava/lang/Object;LX/0gH;I)V

    const/4 v0, 0x7

    new-instance v1, LX/JZw;

    invoke-direct {v1, v2, v3, v0}, LX/JZw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:LX/0QP;

    invoke-static {v0, v1}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Ljava/lang/String;ZZ)LX/0gb;
    .locals 8

    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/0MX;

    :cond_0
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/CzN;->A00:LX/CzN;

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02:LX/BlX;

    invoke-static {v0}, LX/CW2;->A01(LX/BlX;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "surface"

    invoke-static {v1, v0, v7}, LX/AhD;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v2

    iget-object v1, v4, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-static {v2, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/Bts;->A00()LX/Cns;

    move-result-object v3

    const-string v6, ""

    if-nez p3, :cond_1

    move-object v1, p1

    if-nez p1, :cond_2

    :cond_1
    move-object v1, v6

    :cond_2
    iget-object v5, v3, LX/Cns;->A04:LX/Cnl;

    const-string v0, "prompt"

    invoke-virtual {v5, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Cns;->A02:Z

    invoke-static {v2, v5, v7}, LX/Cnl;->A00(LX/FMU;LX/Cnl;Ljava/lang/String;)V

    iput-boolean v0, v3, LX/Cns;->A03:Z

    if-eqz p2, :cond_6

    const-string v1, "IMAGE_EDIT"

    :goto_0
    const-string v0, "canvas_type"

    invoke-virtual {v5, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Cns;->A00:Z

    new-instance v2, LX/Ays;

    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    if-eqz p3, :cond_5

    const/4 v1, 0x0

    :goto_1
    const-string v0, "surface_session_id"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CANVAS"

    invoke-static {v2, v0}, LX/CMb;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "entrypoint_params"

    invoke-virtual {v5, v2, v0}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Cns;->A01:Z

    invoke-virtual {v3}, LX/Cns;->ABg()LX/DdP;

    move-result-object v3

    if-eqz p3, :cond_3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/DdP;->setFreshCacheAgeMs(J)LX/DdP;

    invoke-interface {v3, v0, v1}, LX/DdP;->setMaxToleratedCacheAgeMs(J)LX/DdP;

    :cond_3
    iget-object v0, v4, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:LX/CCt;

    if-nez p1, :cond_4

    move-object p1, v6

    :cond_4
    invoke-virtual {v0, p1}, LX/CCt;->A00(Ljava/lang/String;)LX/Dag;

    move-result-object v0

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/CMh;->A01(LX/Dag;LX/DdP;)LX/3X1;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v3, LX/DD2;

    invoke-direct {v3, v1, v0}, LX/DD2;-><init>(LX/0MT;I)V

    const/4 v2, 0x0

    const/16 v1, 0x19

    new-instance v0, LX/DI9;

    invoke-direct {v0, p0, v2, v1}, LX/DI9;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ak;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/JZw;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:LX/0QP;

    invoke-static {v0, v1}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, v4, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v1, "CREATE"

    goto :goto_0
.end method

.method public final A07()V
    .locals 5

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01:LX/CQZ;

    iget-object v3, v4, LX/CQZ;->A01:LX/CTx;

    iget-object v0, v4, LX/CQZ;->A05:LX/BiS;

    iget-object v2, v4, LX/CQZ;->A02:LX/DW2;

    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00:LX/BiS;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/0MX;

    :cond_0
    invoke-static {v3, v1}, LX/AhC;->A1Y(Ljava/lang/Object;LX/0MX;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/0MX;

    :cond_2
    invoke-static {v2, v1}, LX/AhC;->A1Y(Ljava/lang/Object;LX/0MX;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v4, LX/CQZ;->A01:LX/CTx;

    iput-object v0, v4, LX/CQZ;->A02:LX/DW2;

    iput-object v0, v4, LX/CQZ;->A07:Ljava/lang/String;

    sget-object v0, LX/BiS;->A04:LX/BiS;

    iput-object v0, v4, LX/CQZ;->A05:LX/BiS;

    return-void
.end method

.method public final A08()V
    .locals 5

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01:LX/CQZ;

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A08:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CTx;

    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A0B:Ljava/lang/String;

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00:LX/BiS;

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DW2;

    iput-object v3, v4, LX/CQZ;->A01:LX/CTx;

    iput-object v2, v4, LX/CQZ;->A07:Ljava/lang/String;

    iput-object v1, v4, LX/CQZ;->A05:LX/BiS;

    iput-object v0, v4, LX/CQZ;->A02:LX/DW2;

    return-void
.end method

.method public final A09(LX/CKi;)V
    .locals 11

    const/4 v10, 0x0

    sget-object v9, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v7, 0x0

    new-instance v5, LX/CXr;

    move-object v6, p1

    move-object v8, v7

    invoke-direct/range {v5 .. v10}, LX/CXr;-><init>(LX/CKi;LX/CJz;LX/Cey;Ljava/lang/Integer;Z)V

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/0MX;

    :cond_0
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/CTx;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/CTx;->A01:Ljava/util/List;

    invoke-static {v5, v0}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/CTx;->A00(LX/CTx;Ljava/util/List;)LX/CTx;

    move-result-object v2

    :goto_0
    invoke-interface {v4, v3, v2}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-static {v5}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ""

    new-instance v2, LX/CTx;

    invoke-direct {v2, v0, v1, v10}, LX/CTx;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0
.end method
