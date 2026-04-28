.class public final synthetic LX/3Om;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/ArrayList;

.field public final synthetic A05:Ljava/util/ArrayList;

.field public final synthetic A06:Ljava/util/ArrayList;

.field public final synthetic A07:Ljava/util/ArrayList;

.field public final synthetic A08:LX/095;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LX/095;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Om;->A01:Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    iput-object p5, p0, LX/3Om;->A04:Ljava/util/ArrayList;

    iput-object p6, p0, LX/3Om;->A05:Ljava/util/ArrayList;

    iput-object p7, p0, LX/3Om;->A06:Ljava/util/ArrayList;

    iput-object p8, p0, LX/3Om;->A07:Ljava/util/ArrayList;

    iput-object p4, p0, LX/3Om;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/3Om;->A02:Ljava/lang/Integer;

    iput-object p9, p0, LX/3Om;->A08:LX/095;

    iput-object p1, p0, LX/3Om;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v2, p0

    iget-object v5, v2, LX/3Om;->A01:Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    iget-object v9, v2, LX/3Om;->A04:Ljava/util/ArrayList;

    iget-object v8, v2, LX/3Om;->A05:Ljava/util/ArrayList;

    iget-object v0, v2, LX/3Om;->A06:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    iget-object v0, v2, LX/3Om;->A07:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    iget-object v1, v2, LX/3Om;->A03:Ljava/lang/String;

    iget-object v14, v2, LX/3Om;->A02:Ljava/lang/Integer;

    iget-object v7, v2, LX/3Om;->A08:LX/095;

    iget-object v0, v2, LX/3Om;->A00:Landroid/app/Activity;

    move-object/from16 v23, v0

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v0, v1}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v8, v1, v0, v4}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v8, v9}, LX/0JL;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v16 .. v16}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v1

    invoke-static {v1}, LX/1aj;->A09(LX/09R;)I

    move-result v0

    iget-object v1, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, LX/2pg;

    iget v8, v1, LX/2pg;->A00:I

    if-eq v0, v8, :cond_0

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_1

    const-string v1, "label-item-ui/on-click-positive-button/invalid checked state: "

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v8, v1, LX/2pg;->A01:LX/19Z;

    const/4 v11, 0x0

    const/16 v10, 0x1e

    new-instance v0, LX/3Se;

    invoke-direct {v0, v8, v5, v11, v10}, LX/3Se;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v5}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0X()LX/2jc;

    move-result-object v12

    iget-object v8, v1, LX/2pg;->A01:LX/19Z;

    iget-object v1, v12, LX/2jc;->A01:LX/00q;

    invoke-static {v1}, LX/1al;->A1S(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    iget-object v13, v12, LX/2jc;->A05:LX/2sC;

    iget-wide v0, v8, LX/19Z;->A05:J

    iget-object v12, v12, LX/2jc;->A06:Ljava/util/Collection;

    invoke-virtual {v13, v12, v0, v1}, LX/2sC;->A00(Ljava/util/Collection;J)I

    :cond_2
    :goto_1
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3Se;

    invoke-direct {v0, v8, v5, v11, v10}, LX/3Se;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v8, v5, v14, v9, v10}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A00(LX/19Z;Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    iget-wide v0, v8, LX/19Z;->A05:J

    invoke-static {v10, v9}, LX/0JL;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v10, LX/2ph;

    invoke-direct {v10, v9, v8}, LX/2ph;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v10, LX/2ph;

    iget-object v9, v10, LX/2ph;->A00:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v12, LX/2jc;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/lists/ListsRepository;

    iget-object v12, v12, LX/2jc;->A06:Ljava/util/Collection;

    invoke-static {v12, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/19Z;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v13}, Lcom/whatsapp/lists/ListsRepository;->A00(Lcom/whatsapp/lists/ListsRepository;)Lcom/whatsapp/favorites/FavoriteManager;

    move-result-object v15

    invoke-static {v12}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v15, v11, v11, v1, v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;I)V

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_3
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/16 v22, 0xd

    new-instance v17, LX/3Sg;

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    invoke-direct/range {v17 .. v22}, LX/3Sg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static/range {v17 .. v17}, LX/9Fq;->A00(LX/095;)V

    goto :goto_1

    :cond_5
    iget-object v0, v13, Lcom/whatsapp/lists/ListsRepository;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2sC;

    iget-wide v0, v8, LX/19Z;->A05:J

    invoke-virtual {v15, v12, v0, v1}, LX/2sC;->A00(Ljava/util/Collection;J)I

    move-result v1

    goto :goto_3

    :cond_6
    iget-object v8, v1, LX/2pg;->A01:LX/19Z;

    const/4 v11, 0x0

    const/16 v10, 0x1e

    new-instance v0, LX/3Se;

    invoke-direct {v0, v8, v5, v11, v10}, LX/3Se;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v5}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0X()LX/2jc;

    move-result-object v12

    iget-object v8, v1, LX/2pg;->A01:LX/19Z;

    iget-object v1, v12, LX/2jc;->A01:LX/00q;

    invoke-static {v1}, LX/1al;->A1S(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    iget-object v1, v12, LX/2jc;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getDetectedOutcomeLabelInfoForManualPredefinedId"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v12, LX/2jc;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/lists/ListsRepository;

    iget-object v12, v12, LX/2jc;->A06:Ljava/util/Collection;

    invoke-static {v12, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/19Z;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v13}, Lcom/whatsapp/lists/ListsRepository;->A00(Lcom/whatsapp/lists/ListsRepository;)Lcom/whatsapp/favorites/FavoriteManager;

    move-result-object v15

    invoke-static {v12}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v15, v11, v1, v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0B(LX/0bJ;Ljava/util/Collection;I)V

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_4
    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    const/16 v22, 0xe

    new-instance v17, LX/3Sg;

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    invoke-direct/range {v17 .. v22}, LX/3Sg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static/range {v17 .. v17}, LX/9Fq;->A00(LX/095;)V

    goto :goto_5

    :cond_8
    iget-object v1, v13, Lcom/whatsapp/lists/ListsRepository;->A07:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getDetectedOutcomeLabelInfoForManualPredefinedId"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v13, Lcom/whatsapp/lists/ListsRepository;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2sC;

    iget-wide v0, v8, LX/19Z;->A05:J

    invoke-virtual {v15, v12, v0, v1}, LX/2sC;->A01(Ljava/util/Collection;J)I

    move-result v1

    goto :goto_4

    :cond_a
    iget-object v13, v12, LX/2jc;->A05:LX/2sC;

    iget-wide v0, v8, LX/19Z;->A05:J

    iget-object v12, v12, LX/2jc;->A06:Ljava/util/Collection;

    invoke-virtual {v13, v12, v0, v1}, LX/2sC;->A01(Ljava/util/Collection;J)I

    :cond_b
    :goto_5
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/3Se;

    invoke-direct {v0, v8, v5, v11, v10}, LX/3Se;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v8, v5, v14, v9, v10}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A00(LX/19Z;Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    iget-wide v0, v8, LX/19Z;->A05:J

    invoke-static {v9, v10}, LX/0JL;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_c

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v10, LX/2ph;

    invoke-direct {v10, v9, v8}, LX/2ph;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    check-cast v10, LX/2ph;

    iget-object v9, v10, LX/2ph;->A01:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    move-object/from16 v1, v24

    move-object/from16 v0, v25

    invoke-static {v1, v0}, LX/0JL;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v9}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v1

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/2pg;

    iget v8, v0, LX/2pg;->A00:I

    if-eq v1, v8, :cond_e

    if-ne v1, v4, :cond_f

    invoke-virtual {v5}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0X()LX/2jc;

    goto :goto_7

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "label-item-ui/on-click-positive-button/suggestion not selected:"

    invoke-static {v0, v1, v8}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    invoke-static {v2}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_12

    :cond_11
    const/4 v2, 0x1

    :cond_12
    iget-object v1, v5, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A07:LX/00q;

    invoke-static {v1}, LX/1al;->A1S(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    :goto_8
    if-eqz v2, :cond_13

    if-eqz v4, :cond_13

    if-eqz v7, :cond_13

    invoke-interface {v7, v6, v3}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v4

    iget-object v3, v5, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0J:LX/0NI;

    const/16 v2, 0xf

    new-instance v1, LX/3PN;

    move-object/from16 v0, v23

    invoke-direct {v1, v0, v5, v4, v2}, LX/3PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_14
    const/4 v4, 0x1

    goto :goto_8
.end method
