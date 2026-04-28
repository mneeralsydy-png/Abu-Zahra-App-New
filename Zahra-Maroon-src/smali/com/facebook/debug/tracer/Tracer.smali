.class public final Lcom/facebook/debug/tracer/Tracer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/debug/tracer/Tracer;

.field public static final A01:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/debug/tracer/Tracer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/debug/tracer/Tracer;->A00:Lcom/facebook/debug/tracer/Tracer;

    new-instance v0, LX/05w;

    invoke-direct {v0}, LX/05w;-><init>()V

    sput-object v0, Lcom/facebook/debug/tracer/Tracer;->A01:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 13

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A02(J)V

    sget-object v0, Lcom/facebook/debug/tracer/Tracer;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06C;

    iget-boolean v0, v2, LX/06C;->A00:Z

    const-wide/16 v11, -0x1

    if-nez v0, :cond_0

    iget-object v4, v2, LX/06C;->A01:LX/06D;

    iget v3, v4, LX/06D;->A00:I

    add-int/lit8 v1, v3, 0x1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    const-class v1, Lcom/facebook/debug/tracer/Tracer;

    const-string v0, "Tracer stack underflow. There\'s an extra stopTracer somewhere."

    invoke-static {v1, v0}, LX/062;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/06C;->A00:Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, v4, LX/06D;->A01:[J

    add-int/lit8 v1, v3, -0x1

    iput v1, v4, LX/06D;->A00:I

    add-int/lit8 v0, v1, -0x1

    iput v0, v4, LX/06D;->A00:I

    aget-wide v0, v2, v1

    long-to-int v2, v0

    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    sget-object v0, LX/06E;->A04:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/06E;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    const-wide/32 v6, 0x2dc6c0

    iget-object v1, v8, LX/06E;->A03:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06H;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    iget-wide v4, v2, LX/06H;->A01:J

    sub-long/2addr v9, v4

    cmp-long v0, v9, v6

    if-gez v0, :cond_5

    iget v3, v8, LX/06E;->A00:I

    :cond_2
    add-int/lit8 v3, v3, -0x1

    const/4 v0, -0x1

    if-ge v0, v3, :cond_3

    iget-object v1, v8, LX/06E;->A02:[LX/06H;

    aget-object v0, v1, v3

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    aput-object v0, v1, v3

    iget v0, v8, LX/06E;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/06E;->A01:I

    sget-object v0, LX/06H;->A06:LX/06N;

    invoke-virtual {v0, v2}, LX/06N;->A02(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    cmp-long v0, v9, v11

    if-nez v0, :cond_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    return-void

    :cond_5
    iget-object v1, v2, LX/06H;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    sget-object v7, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_1
    iget v6, v2, LX/06H;->A00:I

    iget-object v3, v2, LX/06H;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/06H;->A05:[Ljava/lang/Object;

    sget-object v0, LX/06H;->A06:LX/06N;

    invoke-virtual {v0}, LX/06N;->A01()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/06H;

    iput-object v7, v2, LX/06H;->A03:Ljava/lang/Integer;

    iput v6, v2, LX/06H;->A00:I

    iput-object v1, v2, LX/06H;->A05:[Ljava/lang/Object;

    iput-object v3, v2, LX/06H;->A04:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/06H;->A01:J

    iput-wide v4, v2, LX/06H;->A02:J

    invoke-static {v8, v2}, LX/06E;->A00(LX/06E;LX/06H;)V

    goto :goto_0

    :cond_6
    sget-object v7, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_1
.end method

.method private final A01(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 28

    const/16 v25, 0x0

    const-wide/16 v4, 0x20

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A06(J)Z

    move-result v0

    move/from16 v6, p1

    move-object/from16 v27, p2

    move-object/from16 v3, p3

    if-eqz v0, :cond_1

    move-object/from16 v7, v27

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static/range {v27 .. v27}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_0
    invoke-static {v7, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    move-object v7, v0

    goto :goto_2
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Bad format string"

    const-string v0, "Tracer"

    invoke-static {v0, v1, v2}, LX/062;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v4, v5, v7}, Lcom/facebook/systrace/Systrace;->A03(JLjava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/facebook/debug/tracer/Tracer;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/06C;

    iget-boolean v0, v2, LX/06C;->A00:Z

    if-nez v0, :cond_2

    iget-object v13, v2, LX/06C;->A01:LX/06D;

    iget v0, v13, LX/06D;->A00:I

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x64

    if-lt v1, v0, :cond_3

    const-class v1, Lcom/facebook/debug/tracer/Tracer;

    const-string v0, "Tracer stack overflow. There is probably a missing stopTracer somewhere."

    invoke-static {v1, v0}, LX/062;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, v13, LX/06D;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/06C;->A00:Z

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/06E;->A04:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/06E;

    if-nez p1, :cond_4

    move-object/from16 v17, v25

    :goto_3
    const-string v11, "Pruned %d events on thread 0x%x in %d ms"

    const-string v10, "ThreadTrace"

    iget v4, v12, LX/06E;->A00:I

    iget v0, v12, LX/06E;->A01:I

    sub-int v0, v4, v0

    const/16 v9, 0x7d0

    if-le v0, v9, :cond_22

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v22

    const-wide/32 v20, 0xf4240

    const/16 v24, 0x0

    goto :goto_4

    :cond_4
    new-array v0, v6, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/4 v0, 0x0

    aput-object p3, v17, v0

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v18

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_5
    if-ge v3, v4, :cond_8

    iget-object v0, v12, LX/06E;->A02:[LX/06H;

    aget-object v5, v0, v3

    if-eqz v5, :cond_7

    iget-object v1, v5, LX/06H;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_5
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    add-int/lit8 v15, v15, -0x1

    :cond_6
    :goto_6
    iget-wide v0, v5, LX/06H;->A01:J

    sub-long v7, v18, v0

    const-wide v5, 0x29e8d60800L

    cmp-long v0, v7, v5

    if-ltz v0, :cond_8

    if-nez v15, :cond_7

    move v14, v3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    if-lez v14, :cond_b

    add-int/lit8 v1, v14, 0x1

    const/4 v4, 0x0

    :goto_7
    if-ge v2, v1, :cond_a

    iget-object v0, v12, LX/06E;->A02:[LX/06H;

    aget-object v3, v0, v2

    if-eqz v3, :cond_9

    sget-object v0, LX/06H;->A06:LX/06N;

    invoke-virtual {v0, v3}, LX/06N;->A02(Ljava/lang/Object;)V

    iget-object v0, v12, LX/06E;->A02:[LX/06H;

    aput-object v25, v0, v2

    iget v0, v12, LX/06E;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/06E;->A01:I

    add-int/lit8 v4, v4, 0x1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    move v2, v4

    :cond_b
    const-string v1, "Pruned %d old events"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v10, v1}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    add-int v24, v24, v2

    const/16 v8, 0x5dc

    iget v1, v12, LX/06E;->A00:I

    iget v0, v12, LX/06E;->A01:I

    sub-int v0, v1, v0

    if-le v0, v8, :cond_10

    div-int/lit8 v1, v1, 0x2

    sget-object v0, LX/06E;->A05:Ljava/util/Comparator;

    new-instance v5, Ljava/util/PriorityQueue;

    invoke-direct {v5, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iget v4, v12, LX/06E;->A00:I

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_d

    iget-object v0, v12, LX/06E;->A02:[LX/06H;

    aget-object v2, v0, v3

    if-eqz v2, :cond_c

    iget-object v1, v2, LX/06H;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    iget v2, v12, LX/06E;->A00:I

    iget v0, v12, LX/06E;->A01:I

    sub-int/2addr v2, v0

    sub-int/2addr v2, v8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    if-lez v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06H;

    iget-wide v6, v0, LX/06H;->A01:J

    iget-wide v0, v0, LX/06H;->A02:J

    sub-long/2addr v6, v0

    add-int/lit8 v2, v2, -0x2

    goto :goto_9

    :cond_e
    if-lez v2, :cond_f

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_a

    :cond_f
    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-gez v0, :cond_11

    :cond_10
    const/16 v19, 0x0

    goto :goto_d

    :cond_11
    :goto_a
    const/16 v0, 0xa

    new-array v14, v0, [I

    iget v0, v12, LX/06E;->A00:I

    move/from16 v26, v0

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x0

    :goto_b
    move/from16 v0, v26

    if-ge v5, v0, :cond_16

    iget-object v3, v12, LX/06E;->A02:[LX/06H;

    aget-object v2, v3, v5

    if-eqz v2, :cond_14

    iget-object v1, v2, LX/06H;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    array-length v0, v14

    if-lt v4, v0, :cond_12

    array-length v0, v14

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v14, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v14

    :cond_12
    aput v5, v14, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_13
    iget-object v1, v2, LX/06H;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_14

    add-int/lit8 v4, v4, -0x1

    aget v18, v14, v4

    iget-wide v0, v2, LX/06H;->A01:J

    iget-wide v15, v2, LX/06H;->A02:J

    sub-long/2addr v0, v15

    cmp-long v15, v0, v6

    if-gtz v15, :cond_14

    aget-object v1, v3, v18

    sget-object v0, LX/06H;->A06:LX/06N;

    invoke-virtual {v0, v2}, LX/06N;->A02(Ljava/lang/Object;)V

    if-eqz v1, :cond_15

    invoke-virtual {v0, v1}, LX/06N;->A02(Ljava/lang/Object;)V

    iget-object v0, v12, LX/06E;->A02:[LX/06H;

    aput-object v25, v0, v5

    aput-object v25, v0, v18

    iget v0, v12, LX/06E;->A01:I

    add-int/lit8 v0, v0, 0x2

    iput v0, v12, LX/06E;->A01:I

    add-int/lit8 v19, v19, 0x2

    :cond_14
    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_15
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    const-string v1, "Pruned %d fine grain events"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v10, v1}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    add-int v24, v24, v19

    iget v4, v12, LX/06E;->A00:I

    iget v0, v12, LX/06E;->A01:I

    sub-int v3, v4, v0

    if-le v3, v8, :cond_19

    sub-int/2addr v3, v8

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_e
    if-ge v2, v4, :cond_18

    if-lez v3, :cond_18

    iget-object v0, v12, LX/06E;->A02:[LX/06H;

    aget-object v5, v0, v2

    if-eqz v5, :cond_17

    iget-object v1, v5, LX/06H;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_17

    sget-object v0, LX/06H;->A06:LX/06N;

    invoke-virtual {v0, v5}, LX/06N;->A02(Ljava/lang/Object;)V

    iget-object v0, v12, LX/06E;->A02:[LX/06H;

    aput-object v25, v0, v2

    iget v0, v12, LX/06E;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/06E;->A01:I

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v3, -0x1

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_18
    const-string v1, "Pruned %d comments"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v10, v1}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    add-int v24, v24, v6

    :cond_19
    iget v1, v12, LX/06E;->A00:I

    iget v0, v12, LX/06E;->A01:I

    sub-int/2addr v1, v0

    if-le v1, v9, :cond_1d

    const-string v0, "Resetting because hit couldn\'t get under hard limit after normal pruning"

    invoke-static {v10, v0}, LX/062;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v12, LX/06E;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v5, :cond_1c

    iget-object v0, v12, LX/06E;->A02:[LX/06H;

    aget-object v2, v0, v3

    if-eqz v2, :cond_1b

    iget-object v1, v2, LX/06H;->A03:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1a

    iget-object v1, v12, LX/06E;->A03:Landroid/util/SparseArray;

    iget v0, v2, LX/06H;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_1a
    sget-object v0, LX/06H;->A06:LX/06N;

    invoke-virtual {v0, v2}, LX/06N;->A02(Ljava/lang/Object;)V

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1c
    iput v4, v12, LX/06E;->A00:I

    iput v4, v12, LX/06E;->A01:I

    iget-object v0, v12, LX/06E;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_10

    :cond_1d
    if-le v1, v8, :cond_20

    const-string v0, "Couldn\'t get under soft limit after normal pruning"

    invoke-static {v10, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v22

    cmp-long v0, v3, v20

    if-gtz v0, :cond_1e

    if-lez v24, :cond_1f

    :cond_1e
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    div-long v3, v3, v20

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v1, v0, v10, v11}, LX/062;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    throw v5

    :cond_20
    :goto_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v22

    cmp-long v0, v3, v20

    if-gtz v0, :cond_21

    if-lez v24, :cond_22

    :cond_21
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    div-long v3, v3, v20

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v1, v0, v10, v11}, LX/062;->A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    sget-object v0, LX/06E;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_22

    if-eqz v6, :cond_22

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    const-wide/16 v1, -0x1

    sget-object v0, LX/06H;->A06:LX/06N;

    invoke-virtual {v0}, LX/06N;->A01()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v5, LX/06H;

    iput-object v3, v5, LX/06H;->A03:Ljava/lang/Integer;

    iput v6, v5, LX/06H;->A00:I

    move-object/from16 v0, v17

    iput-object v0, v5, LX/06H;->A05:[Ljava/lang/Object;

    move-object/from16 v0, v27

    iput-object v0, v5, LX/06H;->A04:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    iput-wide v3, v5, LX/06H;->A01:J

    iput-wide v1, v5, LX/06H;->A02:J

    invoke-static {v12, v5}, LX/06E;->A00(LX/06E;LX/06H;)V

    iget-object v0, v12, LX/06E;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget v0, v5, LX/06H;->A00:I

    int-to-long v3, v0

    iget v5, v12, LX/06E;->A00:I

    :cond_23
    add-int/lit8 v5, v5, -0x1

    const/4 v0, -0x1

    if-ge v0, v5, :cond_24

    iget-object v0, v12, LX/06E;->A02:[LX/06H;

    aget-object v0, v0, v5

    if-eqz v0, :cond_23

    iget-wide v1, v0, LX/06H;->A01:J

    :cond_24
    invoke-virtual {v13, v3, v4}, LX/06D;->A00(J)V

    invoke-virtual {v13, v1, v2}, LX/06D;->A00(J)V

    return-void
.end method

.method public static final A02(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/debug/tracer/Tracer;->A00:Lcom/facebook/debug/tracer/Tracer;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p0, v0}, Lcom/facebook/debug/tracer/Tracer;->A01(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    sget-object v1, Lcom/facebook/debug/tracer/Tracer;->A00:Lcom/facebook/debug/tracer/Tracer;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, p1}, Lcom/facebook/debug/tracer/Tracer;->A01(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
