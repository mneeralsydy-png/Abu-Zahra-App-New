.class public LX/DTW;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Cak;LX/Cak;LX/BHl;LX/CK0;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/DTW;->$t:I

    iput-object p3, p0, LX/DTW;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/DTW;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/DTW;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/DTW;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/DTW;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/3bj;LX/09i;LX/09i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/DTW;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/DTW;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/DTW;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/DTW;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/DTW;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/DTW;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v9, p1

    move-object/from16 v3, p0

    iget v0, v3, LX/DTW;->$t:I

    move-object/from16 v4, p2

    if-eqz v0, :cond_a

    check-cast v9, LX/CKE;

    invoke-static {v4}, LX/AhB;->A1L(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/DTW;->A04:Ljava/lang/Object;

    check-cast v2, LX/BHl;

    iget-object v7, v2, LX/BHl;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    const/16 v0, 0xe

    invoke-static {v7, v0}, LX/AhB;->A14(Ljava/lang/Object;I)LX/DIK;

    move-result-object v6

    iget-object v1, v3, LX/DTW;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    invoke-static {v1, v2, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v5

    iget-object v4, v3, LX/DTW;->A02:Ljava/lang/Object;

    check-cast v4, LX/CK0;

    if-eqz v4, :cond_9

    iget-object v13, v9, LX/CKE;->A00:Ljava/lang/String;

    iget-object v14, v9, LX/CKE;->A04:Ljava/lang/String;

    iget-object v8, v9, LX/CKE;->A06:Ljava/lang/String;

    iget-object v15, v9, LX/CKE;->A05:Ljava/lang/String;

    iget-object v2, v9, LX/CKE;->A01:Ljava/lang/String;

    iget-object v1, v9, LX/CKE;->A03:Ljava/lang/String;

    iget-object v0, v9, LX/CKE;->A02:Ljava/lang/String;

    new-instance v12, LX/CJz;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    invoke-direct/range {v12 .. v19}, LX/CJz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/DTW;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, LX/DTW;->A03:Ljava/lang/Object;

    check-cast v11, LX/Cak;

    iget-object v9, v12, LX/CJz;->A04:Ljava/lang/String;

    invoke-virtual {v11}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v8, v4, LX/CK0;->A02:LX/Bjw;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget v2, v4, LX/CK0;->A00:I

    const/4 v0, -0x1

    if-le v2, v0, :cond_5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v2, v0, :cond_3

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "{subject}"

    invoke-static {v9, v1}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9, v1, v10}, LX/09b;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v0, LX/BiR;->A02:LX/BiR;

    :goto_2
    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    :goto_3
    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    sget-object v0, LX/BiR;->A03:LX/BiR;

    if-eq v1, v0, :cond_1

    invoke-virtual {v11}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v3}, LX/IpE;->A00(Ljava/lang/Iterable;)LX/K30;

    move-result-object v0

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/IpE;->A02(Ljava/util/Map;)LX/Jdu;

    move-result-object v0

    iput-object v0, v7, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A03:LX/K32;

    invoke-virtual {v5, v2}, LX/DSe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    invoke-static {v10}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_4

    :cond_3
    const/4 v1, 0x1

    if-ne v2, v1, :cond_5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJz;

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/CJz;->A04:Ljava/lang/String;

    invoke-static {v0, v10}, LX/BHl;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "{subject}"

    invoke-static {v9, v1}, LX/3bE;->A1Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9, v1, v2}, LX/09b;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_4
    const/16 v0, 0x20

    invoke-static {v9, v1, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/CK0;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Cxr;

    invoke-direct {v0, v2, v1}, LX/Cxr;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v0}, LX/DIK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/BiR;->A03:LX/BiR;

    invoke-static {v9, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJz;

    iget-object v1, v0, LX/CJz;->A06:Ljava/lang/String;

    iget-object v0, v12, LX/CJz;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v9, v10}, LX/BHl;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/BiR;->A04:LX/BiR;

    goto/16 :goto_2

    :cond_8
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, v3, LX/DTW;->A01:Ljava/lang/Object;

    check-cast v8, LX/CBa;

    if-eqz v8, :cond_c

    iget-object v2, v3, LX/DTW;->A02:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    iget-object v1, v2, LX/3bj;->element:Ljava/lang/Object;

    if-nez v1, :cond_b

    iget-object v0, v3, LX/DTW;->A03:Ljava/lang/Object;

    check-cast v0, LX/09i;

    new-instance v1, LX/CpM;

    invoke-direct {v1, v8, v4, v0}, LX/CpM;-><init>(LX/CBa;Ljava/lang/Object;LX/09i;)V

    iput-object v1, v2, LX/3bj;->element:Ljava/lang/Object;

    :cond_b
    iget-object v0, v8, LX/CBa;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, LX/CBa;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/DTW;->A03:Ljava/lang/Object;

    check-cast v0, LX/09i;

    check-cast v0, LX/095;

    invoke-interface {v0, v4, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v5, v3, LX/DTW;->A02:Ljava/lang/Object;

    iget-object v6, v3, LX/DTW;->A04:Ljava/lang/Object;

    iget-object v7, v3, LX/DTW;->A00:Ljava/lang/Object;

    const/4 v9, 0x1

    new-instance v3, LX/DPU;

    invoke-direct/range {v3 .. v9}, LX/DPU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/C0J;

    invoke-direct {v0, v3}, LX/C0J;-><init>(LX/00h;)V

    return-object v0
.end method
