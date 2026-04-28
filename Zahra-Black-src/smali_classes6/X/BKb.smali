.class public final LX/BKb;
.super LX/CE1;
.source ""

# interfaces
.implements LX/DdH;


# static fields
.field public static final A00:LX/BKb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BKb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BKb;->A00:LX/BKb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABA(Lcom/facebook/rendercore/RenderTreeNode;LX/CU9;)V
    .locals 0

    return-void
.end method

.method public BHE(LX/CbH;LX/CU9;Ljava/lang/Object;)V
    .locals 12

    iget-object v3, p2, LX/CU9;->A02:Ljava/lang/Object;

    check-cast v3, LX/C7h;

    iget-object v2, v3, LX/C7h;->A00:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/CbH;->A0A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C67;

    if-eqz v0, :cond_1

    iget-object v8, v3, LX/C7h;->A03:LX/CpL;

    iget-object v7, v0, LX/C67;->A01:LX/Crc;

    iget-object v9, v0, LX/C67;->A02:LX/CaE;

    iget-object v6, v0, LX/C67;->A00:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p3, Landroid/view/View;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    :cond_0
    const/4 v2, 0x0

    instance-of v0, v7, LX/BEb;

    if-eqz v0, :cond_1

    move-object v1, v7

    check-cast v1, LX/BEb;

    instance-of v0, v1, LX/BIw;

    if-eqz v0, :cond_2

    check-cast v1, LX/BIw;

    iget-object v0, v1, LX/BIw;->A0P:[LX/CBa;

    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/BEb;->A02:[LX/CBa;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_6

    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CBa;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3, v1}, LX/CLy;->A01(Landroid/view/View;LX/CBa;I)V

    invoke-static {v7, v6}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v3, :cond_5

    iget-object v0, v8, LX/CpL;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_4

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/CBa;->A01:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    instance-of v0, v7, LX/BEb;

    if-eqz v0, :cond_c

    move-object v1, v7

    check-cast v1, LX/BEb;

    instance-of v0, v1, LX/BIw;

    if-eqz v0, :cond_b

    check-cast v1, LX/BIw;

    iget-object v3, v1, LX/BIw;->A0P:[LX/CBa;

    :goto_2
    array-length v2, v3

    :goto_3
    if-ge v4, v2, :cond_f

    aget-object v11, v3, v4

    :try_start_0
    move-object v0, v7

    check-cast v0, LX/BEb;

    instance-of v0, v0, LX/BIw;

    if-eqz v0, :cond_a

    if-nez v4, :cond_7

    sget v0, LX/CP0;->A00:I

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :cond_7
    invoke-static {v7, v6}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    if-eqz v11, :cond_9

    iget-object v0, v8, LX/CpL;->A02:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_8

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LX/CBa;->A01:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    const-string v0, "Components that have dynamic Props must override this method"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    if-eqz v9, :cond_d

    invoke-static {v9, v1}, LX/Caw;->A03(LX/CaE;Ljava/lang/Exception;)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    sget-object v3, LX/BEb;->A02:[LX/CBa;

    goto :goto_2

    :cond_c
    new-array v3, v4, [LX/CBa;

    goto :goto_2

    :cond_d
    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_e

    throw v1

    :cond_e
    invoke-static {v1}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, v8, LX/CpL;->A00:Ljava/util/Map;

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/CpL;->A01:Ljava/util/Map;

    invoke-interface {v0, v7, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BHW(LX/CbH;LX/CU9;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public BX4(LX/CbH;LX/CU9;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public Ble(LX/CbH;LX/CU9;Ljava/lang/Object;)V
    .locals 9

    iget-object v3, p2, LX/CU9;->A02:Ljava/lang/Object;

    check-cast v3, LX/C7h;

    iget-object v2, v3, LX/C7h;->A02:Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/CbH;->A0A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C67;

    if-nez v0, :cond_2

    :cond_0
    iget-object v2, v3, LX/C7h;->A00:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/CbH;->A0A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C67;

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, v3, LX/C7h;->A01:Ljava/util/Map;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, LX/CbH;->A0A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C67;

    if-eqz v0, :cond_6

    :cond_2
    iget-object v8, v3, LX/C7h;->A03:LX/CpL;

    iget-object v7, v0, LX/C67;->A01:LX/Crc;

    iget-object v6, v0, LX/C67;->A00:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, v8, LX/CpL;->A01:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v8, LX/CpL;->A00:Ljava/util/Map;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CBa;

    invoke-static {v7, v6}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v3, :cond_4

    iget-object v1, v8, LX/CpL;->A02:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/CBa;->A01:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v0, v7, LX/BEb;

    if-eqz v0, :cond_6

    move-object v1, v7

    check-cast v1, LX/BEb;

    instance-of v0, v1, LX/BIw;

    if-eqz v0, :cond_7

    check-cast v1, LX/BIw;

    iget-object v0, v1, LX/BIw;->A0P:[LX/CBa;

    :goto_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_6
    return-void

    :cond_7
    sget-object v0, LX/BEb;->A02:[LX/CBa;

    goto :goto_1

    :cond_8
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_9

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-static {v0, p3}, LX/CLy;->A00(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public Blr(LX/CbH;LX/CU9;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public C6u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
