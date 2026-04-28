.class public abstract LX/4tu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/5TM;->A00:LX/5TM;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    sput-object v0, LX/4tu;->A00:LX/00j;

    return-void
.end method

.method public static final A00(Landroid/util/SparseArray;I)LX/4PD;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4PD;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-instance v2, LX/4PD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v2, LX/4PD;->A01:Z

    iput-object v1, v2, LX/4PD;->A00:Ljava/lang/Object;

    invoke-virtual {p0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v2
.end method

.method public static final A01(LX/0VU;LX/0VV;LX/H3V;LX/00V;Ljava/util/List;Ljava/util/List;ZZZ)LX/4cu;
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v5, p3

    move-object/from16 v0, p1

    invoke-static {v0, v8, v5}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x8

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v15

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v12

    new-instance v3, LX/4cu;

    move-object/from16 v13, p4

    move-object v10, v3

    move-object v11, v7

    move-object v14, v4

    invoke-direct/range {v10 .. v15}, LX/4cu;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    if-eqz p4, :cond_26

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v10

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4ay;

    iget-object v11, v12, LX/4ay;->A01:LX/4rR;

    if-nez p6, :cond_2

    if-eqz p8, :cond_2

    iget-object v1, v11, LX/4rR;->A08:LX/4av;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/4av;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/4av;->A00:LX/0I6;

    if-eqz v0, :cond_4

    invoke-virtual {v9, v0}, LX/H3V;->A05(LX/0I6;)LX/05d;

    move-result-object v6

    iget-object v1, v11, LX/4rR;->A08:LX/4av;

    if-eqz v1, :cond_1

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/05d;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVd;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/IVd;->A0L:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, LX/4av;->A01:Ljava/lang/String;

    :cond_1
    if-eqz v6, :cond_4

    :cond_2
    :goto_2
    iget-object v1, v12, LX/4ay;->A00:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iput-boolean v8, v3, LX/4cu;->A00:Z

    goto :goto_2

    :cond_5
    move-object/from16 v9, p5

    if-nez p5, :cond_6

    new-instance v0, LX/5H3;

    invoke-direct {v0, v5}, LX/5H3;-><init>(LX/00V;)V

    invoke-static {v4, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    if-nez p6, :cond_12

    if-eqz p7, :cond_24

    iget-object v12, v3, LX/4cu;->A03:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v11, :cond_11

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4rR;

    iget-object v8, v9, LX/4rR;->A05:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v5, 0x0

    :cond_7
    add-int v4, v10, v5

    iget-object v1, v3, LX/4cu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v4, :cond_8

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/SparseArray;

    iget-object v1, v3, LX/4cu;->A04:Ljava/util/List;

    new-instance v0, LX/4aK;

    invoke-direct {v0, v9, v5}, LX/4aK;-><init>(LX/4rR;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v13, v3, LX/4cu;->A02:Ljava/util/HashMap;

    invoke-virtual {v13, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v13, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_9
    :goto_4
    iget-object v13, v9, LX/4rR;->A05:Ljava/util/List;

    if-eqz v13, :cond_a

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v0, v9, LX/4rR;->A09:LX/4fd;

    iget-object v15, v0, LX/4fd;->A08:Ljava/lang/String;

    new-instance v13, LX/4cY;

    move/from16 p0, v7

    move/from16 v17, v5

    move/from16 v16, v10

    invoke-direct/range {v13 .. v18}, LX/4cY;-><init>(Ljava/lang/Object;Ljava/lang/String;III)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v4, v7}, LX/4tu;->A00(Landroid/util/SparseArray;I)LX/4PD;

    move-result-object v0

    iput-object v14, v0, LX/4PD;->A00:Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    :cond_a
    iget-object v13, v9, LX/4rR;->A08:LX/4av;

    if-eqz v13, :cond_b

    iget-object v0, v13, LX/4av;->A01:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v13, v1, v9, v10, v7}, LX/4tu;->A02(Ljava/lang/Object;Ljava/util/List;LX/4rR;II)V

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v4, v7}, LX/4tu;->A00(Landroid/util/SparseArray;I)LX/4PD;

    move-result-object v0

    iput-object v13, v0, LX/4PD;->A00:Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    :cond_b
    new-instance v0, LX/4Yu;

    invoke-direct {v0}, LX/4Yu;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_c

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lt v5, v0, :cond_7

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    :cond_d
    iget-object v0, v9, LX/4rR;->A05:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kF;

    iget-object v0, v0, LX/4kF;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0, v6}, LX/0VU;->A0H(Ljava/lang/String;Z)LX/0IB;

    move-result-object v14

    if-eqz v14, :cond_e

    iget-object v0, v14, LX/0IB;->A07:LX/9c0;

    if-nez v0, :cond_f

    invoke-static {v14}, LX/1JF;->A00(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_f
    :goto_5
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_10
    const/16 v16, 0x0

    goto :goto_5

    :cond_11
    iget-object v1, v3, LX/4cu;->A04:Ljava/util/List;

    invoke-static {v1, v6}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.contact.ui.viewsharedcontacts.Footer"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4Yu;

    iput-boolean v6, v1, LX/4Yu;->A00:Z

    return-object v3

    :cond_12
    if-eqz p7, :cond_24

    :goto_6
    iget-object v11, v3, LX/4cu;->A03:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v10, :cond_25

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4rR;

    iget-object v1, v3, LX/4cu;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v8, :cond_13

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/SparseArray;

    iget-object v7, v3, LX/4cu;->A04:Ljava/util/List;

    new-instance v0, LX/4Yv;

    invoke-direct {v0, v14}, LX/4Yv;-><init>(LX/4rR;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v13}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v14, LX/4rR;->A05:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4kF;

    iget-object v0, v1, LX/4kF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_14

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-static {v1, v7, v14, v8, v5}, LX/4tu;->A02(Ljava/lang/Object;Ljava/util/List;LX/4rR;II)V

    invoke-static {v13, v5}, LX/4tu;->A00(Landroid/util/SparseArray;I)LX/4PD;

    move-result-object v0

    iput-object v1, v0, LX/4PD;->A00:Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v12

    iget-object v4, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/AbstractCollection;

    if-nez v6, :cond_16

    iget-object v0, v14, LX/4rR;->A02:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7, v14, v8, v12}, LX/4tu;->A02(Ljava/lang/Object;Ljava/util/List;LX/4rR;II)V

    invoke-static {v13, v12}, LX/4tu;->A00(Landroid/util/SparseArray;I)LX/4PD;

    move-result-object v0

    iput-object v1, v0, LX/4PD;->A00:Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_16
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7, v14, v8, v12}, LX/4tu;->A02(Ljava/lang/Object;Ljava/util/List;LX/4rR;II)V

    invoke-static {v13, v12}, LX/4tu;->A00(Landroid/util/SparseArray;I)LX/4PD;

    move-result-object v0

    iput-object v1, v0, LX/4PD;->A00:Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_17
    if-nez v6, :cond_19

    iget-object v0, v14, LX/4rR;->A06:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1, v7, v14, v8, v12}, LX/4tu;->A02(Ljava/lang/Object;Ljava/util/List;LX/4rR;II)V

    invoke-static {v13, v12}, LX/4tu;->A00(Landroid/util/SparseArray;I)LX/4PD;

    move-result-object v0

    iput-object v1, v0, LX/4PD;->A00:Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_19
    iget-object v1, v14, LX/4rR;->A08:LX/4av;

    if-eqz v1, :cond_1a

    iget-object v0, v1, LX/4av;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-static {v1, v7, v14, v8, v12}, LX/4tu;->A02(Ljava/lang/Object;Ljava/util/List;LX/4rR;II)V

    invoke-static {v13, v12}, LX/4tu;->A00(Landroid/util/SparseArray;I)LX/4PD;

    move-result-object v0

    iput-object v1, v0, LX/4PD;->A00:Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    :cond_1a
    if-nez v6, :cond_23

    iget-object v0, v14, LX/4rR;->A07:Ljava/util/Map;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v14, LX/4rR;->A07:Ljava/util/Map;

    if-eqz v4, :cond_21

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_1b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "URL"

    if-eqz v0, :cond_1e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1c
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4kZ;

    if-eqz v1, :cond_1c

    iget-object v0, v1, LX/4kZ;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-object v0, LX/4tu;->A00:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/regex/Pattern;

    iget-object v0, v1, LX/4kZ;->A02:Ljava/lang/String;

    if-nez v0, :cond_1d

    const-string v0, ""

    :cond_1d
    invoke-static {v0, v15}, LX/3bF;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_20
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4kZ;

    if-eqz v1, :cond_20

    iget-object v0, v1, LX/4kZ;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7, v14, v8, v12}, LX/4tu;->A02(Ljava/lang/Object;Ljava/util/List;LX/4rR;II)V

    invoke-static {v13, v12}, LX/4tu;->A00(Landroid/util/SparseArray;I)LX/4PD;

    move-result-object v0

    iput-object v1, v0, LX/4PD;->A00:Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_22
    if-eqz p5, :cond_23

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_23

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4wi;

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, v2, LX/4wi;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_23

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v4

    if-eqz v4, :cond_23

    iget-wide v1, v2, LX/4wi;->A00:J

    new-instance v0, LX/4bK;

    invoke-direct {v0, v4, v5, v1, v2}, LX/4bK;-><init>(LX/0IB;LX/0Fq;J)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    new-instance v0, LX/4Yu;

    invoke-direct {v0}, LX/4Yu;-><init>()V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_7

    :cond_24
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_25
    iget-object v1, v3, LX/4cu;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.contact.ui.viewsharedcontacts.Footer"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4Yu;

    iput-boolean v2, v1, LX/4Yu;->A00:Z

    return-object v3

    :cond_26
    const-string v0, "viewsharedcontactarrayactivity/oncreate/no vcards to display"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-object v3
.end method

.method public static A02(Ljava/lang/Object;Ljava/util/List;LX/4rR;II)V
    .locals 2

    iget-object v0, p2, LX/4rR;->A09:LX/4fd;

    iget-object v1, v0, LX/4fd;->A08:Ljava/lang/String;

    new-instance v0, LX/4c2;

    invoke-direct {v0, p0, v1, p3, p4}, LX/4c2;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
