.class public LX/Fga;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/Fga;->A02:J

    iput-wide v0, p0, LX/Fga;->A00:J

    return-void
.end method

.method private A00()J
    .locals 12

    iget-wide v1, p0, LX/Fga;->A02:J

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v0, v1, v10

    if-nez v0, :cond_2

    const/4 v9, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v1, v3, v7

    if-eqz v9, :cond_0

    cmp-long v0, v1, v10

    if-gez v0, :cond_1

    :cond_0
    add-long/2addr v7, v3

    const/4 v0, 0x1

    shr-long/2addr v7, v0

    sub-long/2addr v5, v7

    iput-wide v5, p0, LX/Fga;->A02:J

    move-wide v10, v1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x3

    if-ge v9, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, LX/Fga;->A02:J

    return-wide v0
.end method

.method public static A01(Ljava/util/AbstractList;I)J
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static A02(JZ)LX/EYB;
    .locals 15

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    move-wide v5, p0

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    invoke-static {v1, v2, v3, v4}, LX/DiK;->A0H(JJ)J

    move-result-wide v9

    const-wide/16 v7, 0x2

    cmp-long v0, v13, v3

    if-nez v0, :cond_1

    cmp-long v0, v9, v7

    if-gez v0, :cond_1

    :cond_0
    sget-object v5, LX/EYB;->A01:LX/EYB;

    return-object v5

    :cond_1
    const/4 v0, 0x3

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v0, LX/EYB;->A01:LX/EYB;

    invoke-static {v3, v0, v6}, LX/AhC;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v5, LX/EYB;->A02:LX/EYB;

    invoke-static {v0, v5, v6}, LX/AhC;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    cmp-long v0, v9, v7

    if-ltz v0, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/EYB;->A03:LX/EYB;

    invoke-static {v1, v0, v6}, LX/AhC;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_2
    const/16 v0, 0x13

    invoke-static {v0, v6}, LX/GWY;->A01(ILjava/util/List;)V

    invoke-static {v6}, LX/DiK;->A0E(Ljava/util/AbstractCollection;)I

    move-result v0

    invoke-static {v6, v0}, LX/Fga;->A01(Ljava/util/AbstractList;I)J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-ltz v0, :cond_7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/Fga;->A01(Ljava/util/AbstractList;I)J

    move-result-wide v2

    const/4 v0, 0x1

    cmp-long v1, v2, v11

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-gez v1, :cond_6

    :goto_0
    check-cast v0, Landroid/util/Pair;

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, LX/EYB;

    return-object v5

    :cond_3
    const/4 v8, 0x1

    invoke-static {v6, v8}, LX/Fga;->A01(Ljava/util/AbstractList;I)J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-gez v0, :cond_4

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/Fga;->A01(Ljava/util/AbstractList;I)J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-gez v0, :cond_5

    invoke-static {v6, v3}, LX/Fga;->A01(Ljava/util/AbstractList;I)J

    move-result-wide v3

    invoke-static {v6, v8}, LX/Fga;->A01(Ljava/util/AbstractList;I)J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v6, v8}, LX/Fga;->A01(Ljava/util/AbstractList;I)J

    move-result-wide v1

    sub-long/2addr v1, v11

    cmp-long v0, v3, v1

    if-ltz v0, :cond_7

    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {v6, v7}, LX/Fga;->A01(Ljava/util/AbstractList;I)J

    move-result-wide v1

    cmp-long v0, v11, v1

    if-gtz v0, :cond_7

    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v6, v7}, LX/Fga;->A01(Ljava/util/AbstractList;I)J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v6, v7}, LX/Fga;->A01(Ljava/util/AbstractList;I)J

    move-result-wide v1

    sub-long/2addr v1, v11

    cmp-long v0, v3, v1

    if-ltz v0, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_0

    return-object v5
.end method


# virtual methods
.method public A03(J)J
    .locals 13

    iget-boolean v0, p0, LX/Fga;->A03:Z

    if-nez v0, :cond_3

    const-wide v11, 0x7fffffffffffffffL

    const/4 v10, 0x0

    :goto_0
    const/4 v9, 0x1

    const/4 v0, 0x3

    if-ge v10, v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v1, v3, v7

    if-eqz v10, :cond_0

    cmp-long v0, v1, v11

    if-gez v0, :cond_1

    :cond_0
    add-long/2addr v7, v3

    shr-long/2addr v7, v9

    sub-long/2addr v5, v7

    iput-wide v5, p0, LX/Fga;->A01:J

    move-wide v11, v1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v9, p0, LX/Fga;->A03:Z

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    sub-long/2addr v2, p1

    long-to-float v1, v2

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x42f00000    # 120.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    iget-wide v0, p0, LX/Fga;->A01:J

    sub-long/2addr p1, v0

    :cond_4
    return-wide p1
.end method

.method public A04(LX/EYB;Ljava/lang/Boolean;Ljava/lang/Integer;J)J
    .locals 20

    move-wide/from16 v1, p4

    move-object/from16 v12, p0

    if-eqz p3, :cond_8

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/4 v0, 0x4

    if-ne v3, v0, :cond_8

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v13, 0x1

    if-eq v3, v13, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    :cond_0
    move-object/from16 v3, p2

    invoke-static {v3}, LX/DiK;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {v12}, LX/Fga;->A00()J

    move-result-wide v3

    sub-long v1, p4, v3

    :cond_1
    return-wide v1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-wide v1

    :cond_3
    iget-wide v7, v12, LX/Fga;->A00:J

    const-wide v18, 0x7fffffffffffffffL

    cmp-long v0, v7, v18

    if-nez v0, :cond_7

    const/4 v11, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    const-wide/32 v14, 0xf4240

    div-long v16, v16, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    div-long/2addr v5, v14

    sub-long v3, v5, v16

    if-eqz v11, :cond_4

    cmp-long v0, v3, v18

    if-gez v0, :cond_5

    :cond_4
    add-long v16, v16, v5

    shr-long v16, v16, v13

    sub-long v9, v9, v16

    mul-long/2addr v9, v14

    iput-wide v9, v12, LX/Fga;->A00:J

    move-wide v7, v9

    move-wide/from16 v18, v3

    :cond_5
    add-int/lit8 v11, v11, 0x1

    const/4 v0, 0x3

    if-ge v11, v0, :cond_7

    goto :goto_0

    :cond_6
    invoke-direct {v12}, LX/Fga;->A00()J

    move-result-wide v7

    :cond_7
    sub-long v1, p4, v7

    return-wide v1

    :cond_8
    invoke-virtual {v12, v1, v2}, LX/Fga;->A03(J)J

    move-result-wide v1

    return-wide v1
.end method
