.class public final LX/9rk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/9lI;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0VU;

.field public final A02:LX/0Ys;

.field public final A03:LX/07B;

.field public final A04:LX/AD1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9lI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9rk;->A05:LX/9lI;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x6bb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AD1;

    iput-object v0, p0, LX/9rk;->A04:LX/AD1;

    invoke-static {}, LX/1al;->A0K()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/9rk;->A02:LX/0Ys;

    invoke-static {}, LX/1ag;->A0D()LX/0VU;

    move-result-object v0

    iput-object v0, p0, LX/9rk;->A01:LX/0VU;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9rk;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9rk;->A03:LX/07B;

    return-void
.end method

.method private final A00(LX/9sY;)LX/Aae;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, LX/9rk;->A03:LX/07B;

    const/16 v0, 0x214c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v1, p1

    iget-boolean v0, v1, LX/9sY;->A0d:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/9sY;->A0Z:Z

    if-nez v0, :cond_4

    iget-object v2, v1, LX/9sY;->A0A:LX/9g7;

    if-eqz v2, :cond_3

    iget v1, v2, LX/9g7;->A0A:I

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    :goto_0
    xor-int/lit8 v12, v0, 0x1

    if-eqz v12, :cond_2

    const v0, 0x7f123a84

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f123a83

    :goto_1
    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v9

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v10

    const/4 v4, 0x0

    const v8, 0x7f0803d5

    const/4 v7, 0x0

    const/4 v13, 0x1

    new-instance v3, LX/A6J;

    move-object v6, v4

    move v14, v7

    move v15, v7

    move-object v5, v4

    move v11, v7

    invoke-direct/range {v3 .. v15}, LX/A6J;-><init>(LX/2k5;LX/3c4;LX/0wR;IIIIIZZZZ)V

    if-eqz v2, :cond_0

    iget-boolean v2, v2, LX/9g7;->A0O:Z

    if-eqz v2, :cond_1

    const v0, 0x7f123a8c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f123a8b

    :goto_2
    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v20

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v21

    const v19, 0x7f0806f5

    new-instance v14, LX/A6J;

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move/from16 v22, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move-object v15, v4

    move/from16 v18, v7

    move/from16 v23, v2

    move/from16 v24, v13

    invoke-direct/range {v14 .. v26}, LX/A6J;-><init>(LX/2k5;LX/3c4;LX/0wR;IIIIIZZZZ)V

    new-instance v0, LX/A6F;

    invoke-direct {v0, v3, v14}, LX/A6F;-><init>(LX/Aaf;LX/Aaf;)V

    :goto_3
    check-cast v0, LX/Aae;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const v0, 0x7f123a7b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f123a7a

    goto :goto_2

    :cond_2
    const v0, 0x7f123a86

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f123a85

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    sget-object v0, LX/A6G;->A00:LX/A6G;

    goto :goto_3
.end method


# virtual methods
.method public final A01(LX/9sY;)LX/A6F;
    .locals 12

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v4, 0x7f123a6f

    const v6, 0x7f123a70

    sget-object v2, LX/3c4;->A03:LX/3c4;

    sget-object v3, LX/0wR;->A05:LX/0wR;

    new-instance v1, LX/A6H;

    invoke-direct/range {v1 .. v6}, LX/A6H;-><init>(LX/3c4;LX/0wR;III)V

    iget-boolean v0, p1, LX/9sY;->A0Q:Z

    const v9, 0x7f12430e

    const v11, 0x7f123a73

    if-eqz v0, :cond_0

    const v9, 0x7f123a61

    const v11, 0x7f123a61

    :cond_0
    sget-object v8, LX/0wR;->A03:LX/0wR;

    new-instance v6, LX/A6H;

    move-object v7, v2

    move v10, v5

    invoke-direct/range {v6 .. v11}, LX/A6H;-><init>(LX/3c4;LX/0wR;III)V

    new-instance v0, LX/A6F;

    invoke-direct {v0, v1, v6}, LX/A6F;-><init>(LX/Aaf;LX/Aaf;)V

    return-object v0
.end method

.method public final A02(LX/9sY;)LX/9BC;
    .locals 20

    move-object/from16 v0, p1

    iget-boolean v1, v0, LX/9sY;->A0V:Z

    if-eqz v1, :cond_d

    move-object/from16 v1, p0

    iget-object v3, v1, LX/9rk;->A03:LX/07B;

    invoke-static {v0, v3}, LX/9lI;->A00(LX/9sY;LX/07B;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f123aca

    invoke-static {v2}, LX/8D3;->A0f(I)LX/2H9;

    move-result-object v5

    sget-object v3, LX/01d;->A00:LX/01d;

    sget-object v2, LX/A6I;->A00:LX/A6I;

    new-instance v4, LX/A6K;

    invoke-direct {v4, v2, v5, v3}, LX/A6K;-><init>(LX/Aaf;LX/2k5;Ljava/util/List;)V

    const/4 v9, 0x0

    sget-object v6, LX/3c4;->A03:LX/3c4;

    sget-object v7, LX/0wR;->A05:LX/0wR;

    const/high16 v8, 0x1040000

    new-instance v5, LX/A6H;

    move v10, v8

    invoke-direct/range {v5 .. v10}, LX/A6H;-><init>(LX/3c4;LX/0wR;III)V

    new-instance v3, LX/8hs;

    invoke-direct {v3, v5, v2}, LX/A6F;-><init>(LX/Aaf;LX/Aaf;)V

    invoke-direct {v1, v0}, LX/9rk;->A00(LX/9sY;)LX/Aae;

    move-result-object v2

    iget-boolean v1, v0, LX/9sY;->A0d:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const v0, 0x3f75c28f

    :cond_0
    new-instance v14, LX/8hv;

    invoke-direct {v14, v3, v2, v4, v0}, LX/8hv;-><init>(LX/Aae;LX/Aae;LX/Aag;F)V

    return-object v14

    :cond_1
    iget-object v2, v0, LX/9sY;->A09:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->values()Ljava/util/Collection;

    move-result-object v6

    iget-object v2, v1, LX/9rk;->A00:LX/05V;

    iget-object v5, v2, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1ac;->A0S(LX/00q;)LX/0VV;

    move-result-object v9

    iget-object v4, v0, LX/9sY;->A0E:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v2, 0x1

    invoke-static {v9, v2}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v7}, LX/8D1;->A0N(Ljava/util/Iterator;)LX/9g7;

    move-result-object v6

    iget-boolean v2, v6, LX/9g7;->A0S:Z

    if-nez v2, :cond_2

    iget-object v2, v6, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v9, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v2

    invoke-static {v6, v2, v8}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x5

    new-instance v2, LX/AOe;

    invoke-direct {v2, v4, v6}, LX/AOe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v2}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v7}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v6

    iget-object v9, v6, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v9, LX/0IB;

    iget-object v6, v6, LX/09R;->first:Ljava/lang/Object;

    check-cast v6, LX/9g7;

    iget v6, v6, LX/9g7;->A06:I

    invoke-static {v6}, LX/1ag;->A1L(I)Z

    move-result v15

    const/4 v11, 0x0

    const/4 v14, -0x1

    sget-object v10, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v16, 0x0

    const-wide v12, 0x3fc999999999999aL    # 0.2

    new-instance v8, LX/A5i;

    move/from16 v17, v16

    invoke-direct/range {v8 .. v17}, LX/A5i;-><init>(LX/0IB;Ljava/lang/Integer;Ljava/lang/String;DIZZZ)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v18, 0x0

    if-eqz v6, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/A5i;

    iget-object v6, v9, LX/A5i;->A02:LX/0IB;

    invoke-static {v6}, LX/3bD;->A0p(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v8

    iget-boolean v6, v9, LX/A5i;->A06:Z

    invoke-static {v8, v7, v6}, LX/1al;->A1E(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-nez v9, :cond_6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ne v9, v8, :cond_c

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_6
    const/16 v16, 0x1

    :goto_3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    invoke-static {v4, v7, v9}, LX/1al;->A1E(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    invoke-static {v5}, LX/1ac;->A0S(LX/00q;)LX/0VV;

    move-result-object v9

    iget-object v5, v1, LX/9rk;->A02:LX/0Ys;

    iget-object v4, v0, LX/9sY;->A0C:LX/1CU;

    if-nez v4, :cond_7

    iget-boolean v4, v0, LX/9sY;->A0N:Z

    const/4 v15, 0x1

    if-eqz v4, :cond_8

    :cond_7
    const/4 v15, 0x0

    :cond_8
    move/from16 v17, v6

    move-object v12, v7

    move v13, v8

    move v14, v6

    move-object v10, v5

    move-object v11, v3

    invoke-static/range {v9 .. v17}, LX/9uc;->A02(LX/0VV;LX/0Ys;LX/07B;Ljava/util/List;IZZZZ)LX/2k5;

    move-result-object v5

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v5, :cond_b

    const/4 v3, 0x3

    invoke-static {v2, v3}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/A6I;->A00:LX/A6I;

    new-instance v4, LX/A6L;

    invoke-direct {v4, v2, v5, v3, v6}, LX/A6L;-><init>(LX/Aaf;LX/2k5;Ljava/util/List;I)V

    :goto_4
    check-cast v4, LX/Aag;

    iget-boolean v2, v0, LX/9sY;->A0O:Z

    if-eqz v2, :cond_9

    const v2, 0x7f121df4

    invoke-static {v2}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v18

    :cond_9
    invoke-virtual {v1, v0}, LX/9rk;->A01(LX/9sY;)LX/A6F;

    move-result-object v15

    invoke-direct {v1, v0}, LX/9rk;->A00(LX/9sY;)LX/Aae;

    move-result-object v16

    iget-boolean v0, v0, LX/9sY;->A0d:Z

    const/high16 v19, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    const v19, 0x3f75c28f

    :cond_a
    new-instance v14, LX/8hw;

    move-object/from16 v17, v4

    invoke-direct/range {v14 .. v19}, LX/8hw;-><init>(LX/Aae;LX/Aae;LX/Aag;LX/2k5;F)V

    return-object v14

    :cond_b
    sget-object v4, LX/A6M;->A00:LX/A6M;

    goto :goto_4

    :cond_c
    const/16 v16, 0x0

    goto :goto_3

    :cond_d
    const/4 v14, 0x0

    return-object v14
.end method
