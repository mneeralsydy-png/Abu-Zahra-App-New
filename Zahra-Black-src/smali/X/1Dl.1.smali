.class public final LX/1Dl;
.super Landroid/widget/Filter;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;

.field public final synthetic A02:LX/1DR;


# direct methods
.method public constructor <init>(LX/1DR;)V
    .locals 1

    iput-object p1, p0, LX/1Dl;->A02:LX/1DR;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/1Dl;->A01:Ljava/lang/CharSequence;

    return-void
.end method

.method private final A00(Ljava/util/ArrayList;I)V
    .locals 2

    iget-object v0, p0, LX/1Dl;->A02:LX/1DR;

    iget-object v1, v0, LX/1DR;->A1F:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, LX/1Dl;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1Dl;->A00:I

    return-void
.end method

.method private final A01(Ljava/util/ArrayList;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Dl;->A02:LX/1DR;

    iget-object v1, v0, LX/1DR;->A1F:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget v0, p0, LX/1Dl;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/1Dl;->A00:I

    :cond_0
    return-void
.end method

.method private final A02(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    iget-object v2, p0, LX/1Dl;->A02:LX/1DR;

    iget-object v1, v2, LX/1DR;->A19:LX/07B;

    const/16 v0, 0x4522

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1DR;->A0B:LX/1Dm;

    sget-object v0, LX/1Dm;->A04:LX/1Dm;

    if-ne v1, v0, :cond_1

    new-instance v0, LX/58D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x7

    invoke-direct {p0, p1, v3}, LX/1Dl;->A00(Ljava/util/ArrayList;I)V

    iget-object v0, v2, LX/1DR;->A1H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IB;

    invoke-static {v1}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/58E;

    invoke-direct {v0, v1, p2}, LX/58E;-><init>(LX/0IB;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, v3}, LX/1Dl;->A01(Ljava/util/ArrayList;I)V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 26

    move-object/from16 v4, p0

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v6, v4, LX/1Dl;->A01:Ljava/lang/CharSequence;

    iget-object v5, v4, LX/1Dl;->A02:LX/1DR;

    iget-object v0, v5, LX/1DR;->A0p:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2uH;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object v0, v3, LX/2uH;->A00:Ljava/util/UUID;

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/2uH;->A01:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    invoke-static {v3}, LX/2uH;->A00(LX/2uH;)LX/2Br;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Br;->A01:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Br;->A03:Ljava/lang/Integer;

    iget-object v0, v3, LX/2uH;->A02:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    iput-boolean v8, v3, LX/2uH;->A01:Z

    :cond_0
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/1DR;->A0x:LX/05V;

    iget-object v10, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    invoke-static {v0, v6}, LX/1JG;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v9, v5, LX/1DR;->A19:LX/07B;

    const/16 v6, 0x2207

    invoke-virtual {v9, v6}, LX/00I;->A0K(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    const/4 v7, 0x0

    :cond_2
    iput v8, v4, LX/1Dl;->A00:I

    invoke-static {v5}, LX/1DR;->A08(LX/1DR;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-direct {v4, v2, v0}, LX/1Dl;->A02(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_3
    const/4 v11, 0x2

    invoke-direct {v4, v2, v11}, LX/1Dl;->A00(Ljava/util/ArrayList;I)V

    monitor-enter v4

    :try_start_0
    iget-object v6, v5, LX/1DR;->A0E:Ljava/util/ArrayList;

    if-nez v6, :cond_4

    iget-object v6, v5, LX/1DR;->A0e:LX/05V;

    iget-object v6, v6, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Z5;

    invoke-virtual {v6, v8}, LX/0Z5;->A0C(Z)Ljava/util/ArrayList;

    move-result-object v13

    iput-object v13, v5, LX/1DR;->A0E:Ljava/util/ArrayList;

    invoke-static {v5}, LX/1DR;->A00(LX/1DR;)LX/0Ys;

    move-result-object v12

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/00V;

    new-instance v6, LX/5HA;

    invoke-direct {v6, v12, v10}, LX/5HA;-><init>(LX/0Ys;LX/00V;)V

    if-eqz v13, :cond_4

    invoke-static {v13, v6}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_4
    iget-object v6, v5, LX/1DR;->A0E:Ljava/util/ArrayList;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0IB;

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v6, v12, LX/0IB;->A07:LX/9c0;

    if-eqz v6, :cond_5

    const-class v6, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v12, v6}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v10, :cond_5

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, LX/1DR;->A00(LX/1DR;)LX/0Ys;

    move-result-object v6

    invoke-virtual {v6, v12, v0}, LX/0Ys;->A11(LX/0IB;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v18

    iget v6, v4, LX/1Dl;->A00:I

    sub-int v18, v18, v6

    const/4 v15, 0x0

    new-instance v14, LX/J9t;

    move/from16 v20, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v0

    move/from16 v19, v8

    invoke-direct/range {v14 .. v20}, LX/J9t;-><init>(LX/Ibx;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;IZZ)V

    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-direct {v4, v2, v11}, LX/1Dl;->A01(Ljava/util/ArrayList;I)V

    const/4 v11, 0x3

    invoke-direct {v4, v2, v11}, LX/1Dl;->A00(Ljava/util/ArrayList;I)V

    monitor-enter v4

    :try_start_1
    iget-object v6, v5, LX/1DR;->A0I:Ljava/util/List;

    if-nez v6, :cond_7

    iget-object v6, v5, LX/1DR;->A0d:LX/05V;

    iget-object v6, v6, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0VU;

    invoke-virtual {v6}, LX/0VU;->A0K()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v5, LX/1DR;->A0I:Ljava/util/List;

    :cond_7
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_8
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0IB;

    const-class v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v14, v6}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v6, v5, LX/1DR;->A0b:LX/05V;

    iget-object v13, v6, LX/05V;->A00:LX/00q;

    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0IV;

    invoke-virtual {v6, v10}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v12

    if-eqz v10, :cond_8

    invoke-static {v5}, LX/1DR;->A00(LX/1DR;)LX/0Ys;

    move-result-object v6

    invoke-virtual {v6, v14, v0}, LX/0Ys;->A11(LX/0IB;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v12, :cond_9

    const/4 v6, 0x2

    if-eq v12, v6, :cond_9

    const/4 v6, 0x6

    if-ne v12, v6, :cond_8

    :cond_9
    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0IV;

    iget-object v6, v5, LX/1DR;->A0X:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0Z2;

    iget-object v6, v5, LX/1DR;->A0y:Lcom/google/common/base/Optional;

    move-object/from16 v21, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    invoke-static/range {v16 .. v21}, LX/2yX;->A06(Lcom/google/common/base/Optional;LX/07B;LX/0Z2;LX/0IV;LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v19

    iget v6, v4, LX/1Dl;->A00:I

    sub-int v19, v19, v6

    new-instance v6, LX/J9s;

    move/from16 v21, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move/from16 v20, v8

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v21}, LX/J9s;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZZ)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-direct {v4, v2, v11}, LX/1Dl;->A01(Ljava/util/ArrayList;I)V

    invoke-static {v5}, LX/1DR;->A08(LX/1DR;)Z

    move-result v6

    if-nez v6, :cond_b

    invoke-direct {v4, v2, v0}, LX/1Dl;->A02(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_b
    const/4 v12, 0x4

    invoke-direct {v4, v2, v12}, LX/1Dl;->A00(Ljava/util/ArrayList;I)V

    iget-object v11, v5, LX/1DR;->A1K:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-object v6, v5, LX/1DR;->A1G:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_c
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1Do;

    invoke-interface {v10}, LX/1Do;->AdN()I

    move-result v6

    const/4 v15, 0x2

    if-ne v6, v15, :cond_c

    check-cast v10, LX/J9r;

    iget-object v9, v10, LX/J9r;->A01:LX/JRR;

    iget-object v6, v5, LX/1DR;->A0Y:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v14, LX/0ZX;

    iget-object v6, v5, LX/1DR;->A0X:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v13, LX/0Z2;

    const/4 v6, 0x1

    invoke-static {v14, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v13, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v9}, LX/JRR;->A09()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v9}, LX/JRR;->A00(LX/JRR;)LX/1Ve;

    move-result-object v14

    const/16 v17, 0x0

    if-eqz v14, :cond_c

    invoke-virtual {v14}, LX/1Ve;->A0X()Z

    move-result v13

    iget-object v6, v14, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v6, v13}, LX/2yX;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Z)LX/0IB;

    move-result-object v13

    if-eqz v13, :cond_e

    iget-object v6, v9, LX/JRR;->A03:LX/05V;

    iget-object v6, v6, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Ys;

    invoke-virtual {v6, v13, v0}, LX/0Ys;->A11(LX/0IB;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_e

    :goto_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v23

    iget v6, v4, LX/1Dl;->A00:I

    sub-int v23, v23, v6

    iget-object v14, v10, LX/J9r;->A03:LX/0IB;

    iget-object v10, v10, LX/J9r;->A02:LX/IoZ;

    new-instance v6, LX/J9r;

    move/from16 v25, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    move-object/from16 v21, v14

    move-object/from16 v22, v0

    move/from16 v24, v8

    invoke-direct/range {v19 .. v25}, LX/J9r;-><init>(LX/IoZ;LX/0IB;Ljava/util/List;IZZ)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, LX/JRR;->A0A()Z

    move-result v6

    if-nez v6, :cond_c

    const-class v6, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v13, v6}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v6

    if-nez v6, :cond_d

    const-string v6, "CallsHistoryViewModel/performFiltering contact user jid is null"

    invoke-static {v6}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v14}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v13

    const/16 v6, 0xa

    invoke-static {v13, v6}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v6

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/8rY;

    iget-object v6, v9, LX/JRR;->A01:LX/05V;

    iget-object v6, v6, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0VV;

    iget-object v6, v15, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v13, v6}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v13, v14

    check-cast v13, LX/0IB;

    iget-object v6, v9, LX/JRR;->A03:LX/05V;

    iget-object v6, v6, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Ys;

    invoke-virtual {v6, v13, v0}, LX/0Ys;->A11(LX/0IB;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_10

    move-object/from16 v17, v14

    :cond_11
    move-object/from16 v13, v17

    check-cast v13, LX/0IB;

    if-eqz v13, :cond_c

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v9}, LX/JRR;->A03()LX/0IB;

    move-result-object v13

    if-eqz v13, :cond_c

    iget-object v6, v9, LX/JRR;->A03:LX/05V;

    iget-object v6, v6, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Ys;

    invoke-virtual {v6, v13, v0}, LX/0Ys;->A11(LX/0IB;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_c

    goto/16 :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_13
    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-direct {v4, v2, v12}, LX/1Dl;->A01(Ljava/util/ArrayList;I)V

    if-eqz v7, :cond_19

    iget-object v6, v5, LX/1DR;->A0m:LX/05V;

    iget-object v6, v6, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4ei;

    invoke-virtual {v6}, LX/4ei;->A00()Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x5

    invoke-direct {v4, v2, v8}, LX/1Dl;->A00(Ljava/util/ArrayList;I)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0IB;

    invoke-static {}, Lcom/whatsapp/yo/yo;->showHiddenInForward()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-static {v12}, Lcom/whatsapp/yo/yo;->H3T(LX/0IB;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_15
    invoke-virtual {v12}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v12}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v6, v12, LX/0IB;->A07:LX/9c0;

    if-eqz v6, :cond_14

    iget-boolean v6, v12, LX/0IB;->A0X:Z

    if-nez v6, :cond_14

    const-class v6, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v12, v6}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v13

    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v13, :cond_14

    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    invoke-static {v5}, LX/1DR;->A00(LX/1DR;)LX/0Ys;

    move-result-object v6

    invoke-virtual {v6, v12, v0}, LX/0Ys;->A11(LX/0IB;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x20

    new-instance v11, LX/58F;

    move-object v15, v0

    invoke-direct/range {v11 .. v16}, LX/58F;-><init>(LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v12}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/58F;

    if-eqz v6, :cond_17

    iget-object v6, v6, LX/58F;->A03:Ljava/util/List;

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_18
    invoke-direct {v4, v2, v8}, LX/1Dl;->A01(Ljava/util/ArrayList;I)V

    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v3, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v3, :cond_1

    instance-of v0, v3, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/1Dl;->A02:LX/1DR;

    iput-object v3, v2, LX/1DR;->A0F:Ljava/util/List;

    iget-object v1, v2, LX/1DR;->A1N:LX/0MX;

    invoke-static {v3}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/1DR;->A0e()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1Dl;->A02:LX/1DR;

    invoke-virtual {v0}, LX/1DR;->A0f()V

    return-void
.end method
