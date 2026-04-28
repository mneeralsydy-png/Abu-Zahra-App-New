.class public final LX/0oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0od;
.implements LX/0C5;


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10c1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v2

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iput-object v0, p0, LX/0oe;->A01:LX/0IV;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v0, LX/06e;

    invoke-direct {v0, v1}, LX/06d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0oe;->A00:LX/06e;

    iget-object v0, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06o;

    invoke-virtual {v0, p0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method

.method private final A00(LX/0Fq;)LX/4iG;
    .locals 46

    const/4 v3, 0x1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0oe;->A01:LX/0IV;

    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-static {v0, v4, v1}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v7

    instance-of v0, v7, LX/BX5;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast v7, LX/BX5;

    if-eqz v7, :cond_0

    const v31, 0xffff

    const-wide/16 v32, 0x0

    const/16 v30, -0x1

    move-object v6, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move/from16 v29, v1

    move-wide/from16 v36, v32

    move-wide/from16 v38, v32

    move-wide/from16 v40, v32

    move-wide/from16 v42, v32

    move/from16 v44, v1

    move/from16 v45, v1

    move-object v5, v4

    move/from16 v28, v1

    move-wide/from16 v34, v32

    invoke-static/range {v4 .. v45}, LX/BX5;->A00(Lcom/google/common/collect/ImmutableList;LX/0te;LX/4NB;LX/BX5;LX/Bjg;LX/BjS;LX/4M7;LX/BjT;LX/BjM;LX/BjU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJZZ)LX/BX5;

    move-result-object v1

    new-instance v0, LX/4iG;

    invoke-direct {v0, v1, v3}, LX/4iG;-><init>(LX/BX5;Z)V

    invoke-static {v0, v2}, LX/0oe;->A01(LX/4iG;LX/0oe;)V

    return-object v0

    :cond_0
    return-object v4
.end method

.method public static final A01(LX/4iG;LX/0oe;)V
    .locals 3

    iget-object v2, p1, LX/0oe;->A00:LX/06e;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4iG;->A00:LX/BX5;

    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v2}, LX/4mQ;->A00(LX/06e;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/0Fq;)LX/4iG;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0oe;->A00:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4iG;

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, LX/0oe;->A00(LX/0Fq;)LX/4iG;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final A03(LX/0Fq;)V
    .locals 6

    iget-object v5, p0, LX/0oe;->A01:LX/0IV;

    invoke-virtual {v5, p1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0te;->A0A()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {v5, p1}, LX/0IV;->A0P(LX/0Fq;)V

    :cond_1
    return-void
.end method

.method public final A04(LX/0Fq;LX/4NB;Z)V
    .locals 45

    const/4 v3, 0x0

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, LX/0oe;->A02(LX/0Fq;)LX/4iG;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/4iG;->A00:LX/BX5;

    sget-object v0, LX/4NB;->A03:LX/4NB;

    move-object/from16 v5, p2

    if-eq v5, v0, :cond_0

    iget-boolean v0, v6, LX/BX5;->A0P:Z

    const/16 v43, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v43, 0x1

    :cond_1
    const v30, 0xffff

    const-wide/16 v31, 0x0

    const v29, -0x44001

    const/16 v27, 0x0

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-wide/from16 v35, v31

    move-wide/from16 v37, v31

    move-wide/from16 v39, v31

    move-wide/from16 v41, v31

    move/from16 v44, v27

    move-object v4, v3

    move/from16 v28, v27

    move-wide/from16 v33, v31

    invoke-static/range {v3 .. v44}, LX/BX5;->A00(Lcom/google/common/collect/ImmutableList;LX/0te;LX/4NB;LX/BX5;LX/Bjg;LX/BjS;LX/4M7;LX/BjT;LX/BjM;LX/BjU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJZZ)LX/BX5;

    move-result-object v1

    new-instance v0, LX/4iG;

    move/from16 v3, p3

    invoke-direct {v0, v1, v3}, LX/4iG;-><init>(LX/BX5;Z)V

    invoke-static {v0, v2}, LX/0oe;->A01(LX/4iG;LX/0oe;)V

    :cond_2
    return-void
.end method

.method public final A05(LX/0Fq;ZZ)V
    .locals 45

    const/4 v3, 0x0

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, LX/0oe;->A02(LX/0Fq;)LX/4iG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/4iG;->A00:LX/BX5;

    const v30, 0xffff

    const-wide/16 v31, 0x0

    const v29, -0x40001

    const/16 v27, 0x0

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-wide/from16 v35, v31

    move-wide/from16 v37, v31

    move-wide/from16 v39, v31

    move-wide/from16 v41, v31

    move/from16 v44, v27

    move/from16 v43, p2

    move-object v4, v3

    move/from16 v28, v27

    move-wide/from16 v33, v31

    invoke-static/range {v3 .. v44}, LX/BX5;->A00(Lcom/google/common/collect/ImmutableList;LX/0te;LX/4NB;LX/BX5;LX/Bjg;LX/BjS;LX/4M7;LX/BjT;LX/BjM;LX/BjU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJZZ)LX/BX5;

    move-result-object v1

    new-instance v0, LX/4iG;

    move/from16 v3, p3

    invoke-direct {v0, v1, v3}, LX/4iG;-><init>(LX/BX5;Z)V

    invoke-static {v0, v2}, LX/0oe;->A01(LX/4iG;LX/0oe;)V

    :cond_0
    return-void
.end method

.method public final A06(LX/0Fq;ZZ)V
    .locals 45

    const/4 v3, 0x0

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, LX/0oe;->A02(LX/0Fq;)LX/4iG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/4iG;->A00:LX/BX5;

    const v30, 0xffff

    const-wide/16 v31, 0x0

    const v29, -0x80001

    const/16 v27, 0x0

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-wide/from16 v35, v31

    move-wide/from16 v37, v31

    move-wide/from16 v39, v31

    move-wide/from16 v41, v31

    move/from16 v43, v27

    move/from16 v44, p2

    move-object v4, v3

    move/from16 v28, v27

    move-wide/from16 v33, v31

    invoke-static/range {v3 .. v44}, LX/BX5;->A00(Lcom/google/common/collect/ImmutableList;LX/0te;LX/4NB;LX/BX5;LX/Bjg;LX/BjS;LX/4M7;LX/BjT;LX/BjM;LX/BjU;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJZZ)LX/BX5;

    move-result-object v1

    new-instance v0, LX/4iG;

    move/from16 v3, p3

    invoke-direct {v0, v1, v3}, LX/4iG;-><init>(LX/BX5;Z)V

    invoke-static {v0, v2}, LX/0oe;->A01(LX/4iG;LX/0oe;)V

    :cond_0
    return-void
.end method

.method public synthetic BJF(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BJG(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BJH(LX/0Fq;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public BJI(LX/0Fq;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0oe;->A00(LX/0Fq;)LX/4iG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/0oe;->A01(LX/4iG;LX/0oe;)V

    :cond_0
    return-void
.end method

.method public synthetic BJJ()V
    .locals 0

    return-void
.end method

.method public synthetic BJP(LX/0Fq;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BJU(LX/0Fq;LX/0pV;)V
    .locals 0

    return-void
.end method

.method public synthetic BJV(LX/0Fq;LX/1Kr;)V
    .locals 0

    return-void
.end method

.method public synthetic BJX(LX/0Fq;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BJY(LX/0Fq;Ljava/util/Collection;IZ)V
    .locals 0

    return-void
.end method

.method public BJZ(LX/0Fq;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0oe;->A00:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic BJa(LX/0Fq;Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BJf(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BJg(LX/0Fq;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public synthetic BJh(LX/0Fq;LX/0pV;)V
    .locals 0

    return-void
.end method

.method public synthetic BJi(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BSb(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BSc()V
    .locals 0

    return-void
.end method
