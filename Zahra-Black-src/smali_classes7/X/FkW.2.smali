.class public final LX/FkW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/FeZ;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:J

.field public A0N:J

.field public A0O:J

.field public A0P:J

.field public A0Q:J

.field public A0R:J

.field public A0S:J

.field public A0T:J

.field public A0U:J

.field public A0V:J

.field public A0W:J

.field public A0X:LX/FeZ;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public final A0b:Ljava/util/List;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/List;

.field public final A0e:Z

.field public final A0f:Ljava/util/List;

.field public final A0g:Ljava/util/List;

.field public final A0h:Ljava/util/List;

.field public final A0i:Z

.field public final A0j:[J


# direct methods
.method public constructor <init>(LX/FIT;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/FkW;->A0e:Z

    const/16 v0, 0x10

    new-array v0, v0, [J

    iput-object v0, p0, LX/FkW;->A0j:[J

    invoke-static {p2}, LX/FkW;->A00(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/FkW;->A0g:Ljava/util/List;

    invoke-static {p2}, LX/FkW;->A00(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/FkW;->A0c:Ljava/util/List;

    invoke-static {p2}, LX/FkW;->A00(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/FkW;->A0h:Ljava/util/List;

    invoke-static {p2}, LX/FkW;->A00(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/FkW;->A0f:Ljava/util/List;

    invoke-static {p2}, LX/FkW;->A00(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/FkW;->A0b:Ljava/util/List;

    invoke-static {p2}, LX/FkW;->A00(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/FkW;->A0d:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, p0, LX/FkW;->A01:I

    iget-wide v0, p1, LX/FIT;->A04:J

    iput-wide v0, p0, LX/FkW;->A0L:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/FkW;->A0M:J

    iput-wide v0, p0, LX/FkW;->A0S:J

    iget-object v0, p1, LX/FIT;->A09:LX/FjL;

    if-eqz v0, :cond_0

    iget v1, v0, LX/FjL;->A00:I

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/3bG;->A1N(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/FkW;->A0i:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/FkW;->A0N:J

    iput-wide v0, p0, LX/FkW;->A0O:J

    const/4 v0, -0x1

    iput v0, p0, LX/FkW;->A0E:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/FkW;->A00:F

    return-void
.end method

.method public static A00(I)Ljava/util/List;
    .locals 0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private A01(J)V
    .locals 5

    iget v1, p0, LX/FkW;->A01:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    :cond_0
    iget-wide v0, p0, LX/FkW;->A0Q:J

    sub-long/2addr p1, v0

    iget-wide v3, p0, LX/FkW;->A0S:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, p1, v3

    if-lez v0, :cond_2

    :cond_1
    iput-wide p1, p0, LX/FkW;->A0S:J

    :cond_2
    return-void
.end method

.method public static A02(LX/FeZ;LX/FIT;LX/FkW;)V
    .locals 5

    iget-object v0, p2, LX/FkW;->A0X:LX/FeZ;

    invoke-static {v0, p0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, LX/FIT;->A04:J

    invoke-static {p2, v0, v1}, LX/FkW;->A05(LX/FkW;J)V

    if-eqz p0, :cond_0

    iget-wide v3, p2, LX/FkW;->A0N:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/FeZ;->A05:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    int-to-long v0, v1

    iput-wide v0, p2, LX/FkW;->A0N:J

    :cond_0
    iput-object p0, p2, LX/FkW;->A0X:LX/FeZ;

    iget-boolean v0, p2, LX/FkW;->A0e:Z

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/FkW;->A0f:Ljava/util/List;

    new-instance v0, LX/FGq;

    invoke-direct {v0, p0, p1}, LX/FGq;-><init>(LX/FeZ;LX/FIT;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static A03(LX/FeZ;LX/FIT;LX/FkW;)V
    .locals 6

    iget-object v0, p2, LX/FkW;->A08:LX/FeZ;

    invoke-static {v0, p0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p1, LX/FIT;->A04:J

    invoke-static {p2, v0, v1}, LX/FkW;->A06(LX/FkW;J)V

    if-eqz p0, :cond_1

    iget v0, p2, LX/FkW;->A0E:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    iget v0, p0, LX/FeZ;->A0D:I

    if-eq v0, v5, :cond_0

    iput v0, p2, LX/FkW;->A0E:I

    :cond_0
    iget-wide v3, p2, LX/FkW;->A0O:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v0, p0, LX/FeZ;->A05:I

    if-eq v0, v5, :cond_1

    int-to-long v0, v0

    iput-wide v0, p2, LX/FkW;->A0O:J

    :cond_1
    iput-object p0, p2, LX/FkW;->A08:LX/FeZ;

    iget-boolean v0, p2, LX/FkW;->A0e:Z

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/FkW;->A0h:Ljava/util/List;

    new-instance v0, LX/FGq;

    invoke-direct {v0, p0, p1}, LX/FGq;-><init>(LX/FeZ;LX/FIT;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static A04(LX/FIT;LX/FkW;I)V
    .locals 9

    iget-wide v1, p0, LX/FIT;->A04:J

    iget-wide v3, p1, LX/FkW;->A0L:J

    const/4 v8, 0x0

    cmp-long v0, v1, v3

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0B(Z)V

    iget-wide v3, p1, LX/FkW;->A0L:J

    sub-long v6, v1, v3

    iget-object v0, p1, LX/FkW;->A0j:[J

    iget v3, p1, LX/FkW;->A01:I

    aget-wide v4, v0, v3

    add-long/2addr v4, v6

    aput-wide v4, v0, v3

    iget-wide v4, p1, LX/FkW;->A0M:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    iput-wide v1, p1, LX/FkW;->A0M:J

    :cond_0
    iget-boolean v7, p1, LX/FkW;->A0a:Z

    const/16 v6, 0xe

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_c

    if-eq v3, v4, :cond_c

    if-eq v3, v6, :cond_c

    :cond_1
    :goto_0
    or-int/2addr v7, v5

    iput-boolean v7, p1, LX/FkW;->A0a:Z

    iget-boolean v5, p1, LX/FkW;->A0Y:Z

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/16 v4, 0x9

    const/4 v0, 0x0

    if-ne p2, v4, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    or-int/2addr v5, v0

    iput-boolean v5, p1, LX/FkW;->A0Y:Z

    iget-boolean v4, p1, LX/FkW;->A0Z:Z

    const/16 v0, 0xb

    if-ne p2, v0, :cond_4

    const/4 v8, 0x1

    :cond_4
    or-int/2addr v4, v8

    iput-boolean v4, p1, LX/FkW;->A0Z:Z

    const/4 v0, 0x4

    if-eq v3, v0, :cond_6

    const/4 v0, 0x7

    if-eq v3, v0, :cond_6

    const/4 v0, 0x4

    if-eq p2, v0, :cond_5

    const/4 v0, 0x7

    if-ne p2, v0, :cond_6

    :cond_5
    iget v0, p1, LX/FkW;->A0G:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/FkW;->A0G:I

    :cond_6
    const/4 v0, 0x5

    if-ne p2, v0, :cond_7

    iget v0, p1, LX/FkW;->A0I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/FkW;->A0I:I

    :cond_7
    const/4 v0, 0x6

    if-eq v3, v0, :cond_b

    const/4 v0, 0x7

    if-eq v3, v0, :cond_9

    const/16 v0, 0xa

    if-eq v3, v0, :cond_b

    const/4 v0, 0x6

    if-eq p2, v0, :cond_8

    const/4 v0, 0x7

    if-eq p2, v0, :cond_8

    const/16 v0, 0xa

    if-ne p2, v0, :cond_9

    :cond_8
    iget v0, p1, LX/FkW;->A0H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/FkW;->A0H:I

    iput-wide v1, p1, LX/FkW;->A0Q:J

    :cond_9
    :goto_1
    invoke-direct {p1, v1, v2}, LX/FkW;->A01(J)V

    iput p2, p1, LX/FkW;->A01:I

    iput-wide v1, p1, LX/FkW;->A0L:J

    iget-boolean v0, p1, LX/FkW;->A0e:Z

    if-eqz v0, :cond_a

    iget-object v1, p1, LX/FkW;->A0g:Ljava/util/List;

    new-instance v0, LX/FGr;

    invoke-direct {v0, p0, p2}, LX/FGr;-><init>(LX/FIT;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x7

    if-ne p2, v0, :cond_9

    iget v0, p1, LX/FkW;->A0F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/FkW;->A0F:I

    goto :goto_1

    :cond_c
    if-eq p2, v0, :cond_1

    if-eq p2, v4, :cond_1

    if-eq p2, v6, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_1

    const/16 v0, 0xb

    if-eq p2, v0, :cond_1

    const/4 v5, 0x1

    goto/16 :goto_0
.end method

.method public static A05(LX/FkW;J)V
    .locals 7

    iget v1, p0, LX/FkW;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/FkW;->A0X:LX/FeZ;

    if-eqz v0, :cond_0

    iget v6, v0, LX/FeZ;->A05:I

    const/4 v0, -0x1

    if-eq v6, v0, :cond_0

    iget-wide v0, p0, LX/FkW;->A0P:J

    sub-long v2, p1, v0

    long-to-float v1, v2

    iget v0, p0, LX/FkW;->A00:F

    mul-float/2addr v1, v0

    float-to-long v4, v1

    iget-wide v0, p0, LX/FkW;->A0K:J

    add-long/2addr v0, v4

    iput-wide v0, p0, LX/FkW;->A0K:J

    iget-wide v2, p0, LX/FkW;->A0J:J

    int-to-long v0, v6

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, LX/FkW;->A0J:J

    :cond_0
    iput-wide p1, p0, LX/FkW;->A0P:J

    return-void
.end method

.method public static A06(LX/FkW;J)V
    .locals 9

    iget v1, p0, LX/FkW;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v8, p0, LX/FkW;->A08:LX/FeZ;

    if-eqz v8, :cond_1

    iget-wide v0, p0, LX/FkW;->A0R:J

    sub-long v2, p1, v0

    long-to-float v1, v2

    iget v0, p0, LX/FkW;->A00:F

    mul-float/2addr v1, v0

    float-to-long v4, v1

    iget v6, v8, LX/FeZ;->A0D:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    iget-wide v0, p0, LX/FkW;->A0V:J

    add-long/2addr v0, v4

    iput-wide v0, p0, LX/FkW;->A0V:J

    iget-wide v2, p0, LX/FkW;->A0W:J

    int-to-long v0, v6

    mul-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/FkW;->A0W:J

    :cond_0
    iget v6, v8, LX/FeZ;->A05:I

    if-eq v6, v7, :cond_1

    iget-wide v0, p0, LX/FkW;->A0T:J

    add-long/2addr v0, v4

    iput-wide v0, p0, LX/FkW;->A0T:J

    iget-wide v2, p0, LX/FkW;->A0U:J

    int-to-long v0, v6

    mul-long/2addr v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, LX/FkW;->A0U:J

    :cond_1
    iput-wide p1, p0, LX/FkW;->A0R:J

    return-void
.end method

.method public static A07(LX/FkW;JJ)V
    .locals 10

    iget-boolean v0, p0, LX/FkW;->A0e:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/FkW;->A01:I

    const/4 v0, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x1

    if-eq v1, v0, :cond_0

    cmp-long v0, p3, v4

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/FkW;->A0c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v7}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    aget-wide v1, v0, v7

    cmp-long v0, v1, p3

    if-eqz v0, :cond_0

    new-array v0, v8, [J

    aput-wide p1, v0, v9

    aput-wide v1, v0, v7

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    cmp-long v0, p3, v4

    iget-object v6, p0, LX/FkW;->A0c:Ljava/util/List;

    if-eqz v0, :cond_2

    new-array v0, v8, [J

    aput-wide p1, v0, v9

    aput-wide p3, v0, v7

    :goto_0
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6, v7}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    aget-wide v0, v2, v9

    aget-wide v4, v2, v7

    sub-long v2, p1, v0

    long-to-float v1, v2

    iget v0, p0, LX/FkW;->A00:F

    mul-float/2addr v1, v0

    float-to-long v0, v1

    add-long/2addr v4, v0

    new-array v0, v8, [J

    aput-wide p1, v0, v9

    aput-wide v4, v0, v7

    goto :goto_0
.end method


# virtual methods
.method public A08(Z)LX/Fcj;
    .locals 76

    move-object/from16 v2, p0

    iget-object v9, v2, LX/FkW;->A0j:[J

    iget-object v10, v2, LX/FkW;->A0c:Ljava/util/List;

    const-wide/16 v3, 0x0

    if-nez p1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/16 v0, 0x10

    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v9

    iget-wide v7, v2, LX/FkW;->A0L:J

    sub-long v0, v5, v7

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget v7, v2, LX/FkW;->A01:I

    aget-wide v0, v9, v7

    add-long/2addr v0, v11

    aput-wide v0, v9, v7

    invoke-direct {v2, v5, v6}, LX/FkW;->A01(J)V

    invoke-static {v2, v5, v6}, LX/FkW;->A06(LX/FkW;J)V

    invoke-static {v2, v5, v6}, LX/FkW;->A05(LX/FkW;J)V

    invoke-static {v10}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v19

    iget-boolean v0, v2, LX/FkW;->A0e:Z

    if-eqz v0, :cond_0

    iget v1, v2, LX/FkW;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x1

    sub-int/2addr v0, v13

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v12, 0x0

    aget-wide v7, v0, v12

    aget-wide v10, v0, v13

    sub-long v0, v5, v7

    long-to-float v7, v0

    iget v0, v2, LX/FkW;->A00:F

    mul-float/2addr v7, v0

    float-to-long v0, v7

    add-long/2addr v10, v0

    const/4 v0, 0x2

    new-array v1, v0, [J

    aput-wide v5, v1, v12

    aput-wide v10, v1, v13

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    iget-boolean v0, v2, LX/FkW;->A0a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-boolean v0, v2, LX/FkW;->A0Y:Z

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    const/4 v0, 0x2

    aget-wide v48, v9, v0

    :goto_1
    aget-wide v5, v9, v1

    cmp-long v0, v5, v3

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v32

    iget-object v0, v2, LX/FkW;->A0h:Ljava/util/List;

    move-object/from16 v18, v0

    if-eqz p1, :cond_3

    iget-object v0, v2, LX/FkW;->A0f:Ljava/util/List;

    move-object/from16 v17, v0

    :goto_2
    sget-object v0, LX/Fcj;->A0e:LX/Fcj;

    iget-object v0, v2, LX/FkW;->A0g:Ljava/util/List;

    move-object/from16 v16, v0

    if-nez p1, :cond_1

    invoke-static/range {v16 .. v16}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    :cond_1
    iget-wide v0, v2, LX/FkW;->A0M:J

    move-wide/from16 v50, v0

    iget-boolean v0, v2, LX/FkW;->A0A:Z

    move/from16 v29, v0

    iget-boolean v0, v2, LX/FkW;->A0Y:Z

    xor-int/lit8 v30, v0, 0x1

    iget-boolean v0, v2, LX/FkW;->A0Z:Z

    move/from16 v31, v0

    xor-int/lit8 v33, v7, 0x1

    iget v0, v2, LX/FkW;->A0G:I

    move/from16 v34, v0

    iget v0, v2, LX/FkW;->A0F:I

    move/from16 v35, v0

    iget v0, v2, LX/FkW;->A0I:I

    move/from16 v36, v0

    iget v0, v2, LX/FkW;->A0H:I

    move/from16 v37, v0

    iget-wide v0, v2, LX/FkW;->A0S:J

    move-wide/from16 v52, v0

    iget-boolean v0, v2, LX/FkW;->A0i:Z

    move/from16 v38, v0

    iget-wide v0, v2, LX/FkW;->A0V:J

    move-wide/from16 v54, v0

    iget-wide v0, v2, LX/FkW;->A0W:J

    move-wide/from16 v56, v0

    iget-wide v0, v2, LX/FkW;->A0T:J

    move-wide/from16 v58, v0

    iget-wide v0, v2, LX/FkW;->A0U:J

    move-wide/from16 v60, v0

    iget-wide v0, v2, LX/FkW;->A0K:J

    move-wide/from16 v62, v0

    iget-wide v0, v2, LX/FkW;->A0J:J

    move-wide/from16 v23, v0

    iget v6, v2, LX/FkW;->A0E:I

    const/4 v0, -0x1

    const/16 v39, 0x1

    if-ne v6, v0, :cond_2

    const/16 v39, 0x0

    :cond_2
    iget-wide v3, v2, LX/FkW;->A0O:J

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    invoke-static {v0}, LX/3bG;->A1M(I)Z

    move-result v40

    iget-wide v0, v2, LX/FkW;->A0N:J

    cmp-long v5, v0, v7

    invoke-static {v5}, LX/3bG;->A1M(I)Z

    move-result v42

    iget-wide v14, v2, LX/FkW;->A06:J

    iget-wide v12, v2, LX/FkW;->A05:J

    iget-wide v10, v2, LX/FkW;->A07:J

    iget-wide v7, v2, LX/FkW;->A04:J

    iget v5, v2, LX/FkW;->A02:I

    move/from16 v22, v5

    invoke-static/range {v22 .. v22}, LX/1ag;->A1O(I)Z

    move-result v43

    iget v5, v2, LX/FkW;->A03:I

    move/from16 v21, v5

    iget-object v5, v2, LX/FkW;->A0b:Ljava/util/List;

    iget-object v2, v2, LX/FkW;->A0d:Ljava/util/List;

    const/16 v28, 0x1

    new-instance v20, LX/Fcj;

    move-object/from16 v25, v5

    move-object/from16 v26, v2

    move-object/from16 v27, v9

    move/from16 v41, v6

    move/from16 v44, v22

    move/from16 v45, v21

    move-wide/from16 v46, v50

    move-wide/from16 v50, v52

    move-wide/from16 v52, v54

    move-wide/from16 v54, v56

    move-wide/from16 v56, v58

    move-wide/from16 v58, v60

    move-wide/from16 v60, v62

    move-wide/from16 v62, v23

    move-wide/from16 v64, v3

    move-wide/from16 v66, v0

    move-wide/from16 v68, v14

    move-wide/from16 v70, v12

    move-wide/from16 v72, v10

    move-wide/from16 v74, v7

    move-object/from16 v21, v16

    move-object/from16 v22, v19

    move-object/from16 v23, v18

    move-object/from16 v24, v17

    invoke-direct/range {v20 .. v75}, LX/Fcj;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[JIIIIIIIIIIIIIIIIIIJJJJJJJJJJJJJJJ)V

    return-object v20

    :cond_3
    invoke-static/range {v18 .. v18}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v18

    iget-object v0, v2, LX/FkW;->A0f:Ljava/util/List;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    goto/16 :goto_2

    :cond_4
    const/4 v7, 0x1

    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_1

    :cond_5
    move-object/from16 v19, v10

    goto/16 :goto_0
.end method
