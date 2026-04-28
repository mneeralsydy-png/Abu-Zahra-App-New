.class public abstract LX/G3O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GzN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/GxO;

.field public final A0C:LX/GzX;


# direct methods
.method public constructor <init>(LX/GxO;LX/GzX;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G3O;->A0B:LX/GxO;

    iput-object p2, p0, LX/G3O;->A0C:LX/GzX;

    iput-boolean p3, p0, LX/G3O;->A09:Z

    return-void
.end method

.method private final A00(Z)V
    .locals 21

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-object/from16 v4, p0

    iget-wide v2, v4, LX/G3O;->A02:J

    const-wide/16 v10, 0x0

    cmp-long v5, v2, v10

    if-gtz v5, :cond_0

    iget-wide v2, v4, LX/G3O;->A04:J

    :cond_0
    iget-wide v5, v4, LX/G3O;->A05:J

    cmp-long v7, v5, v2

    if-ltz v7, :cond_a

    cmp-long v7, v0, v5

    if-ltz v7, :cond_a

    iget-boolean v7, v4, LX/G3O;->A09:Z

    if-eqz v7, :cond_1

    iget-boolean v7, v4, LX/G3O;->A06:Z

    if-eqz v7, :cond_1

    iget v7, v4, LX/G3O;->A00:I

    if-eqz v7, :cond_1

    iget-wide v7, v4, LX/G3O;->A03:J

    cmp-long v9, v7, v10

    const/4 v7, 0x1

    if-nez v9, :cond_2

    :cond_1
    const/4 v7, 0x0

    :cond_2
    iget-wide v12, v4, LX/G3O;->A04:J

    sub-long/2addr v2, v12

    long-to-int v8, v2

    sub-long v2, v5, v12

    long-to-int v9, v2

    if-eqz v7, :cond_3

    iget-wide v0, v4, LX/G3O;->A03:J

    :cond_3
    sub-long/2addr v0, v5

    long-to-int v10, v0

    if-eqz v7, :cond_6

    iget v11, v4, LX/G3O;->A00:I

    :goto_0
    const-wide/16 v14, 0x0

    iget-boolean v1, v4, LX/G3O;->A07:Z

    if-nez p1, :cond_4

    iget v0, v4, LX/G3O;->A01:I

    const/16 v19, 0x0

    if-gtz v0, :cond_5

    :cond_4
    const/16 v19, 0x1

    :cond_5
    iget-boolean v0, v4, LX/G3O;->A0A:Z

    new-instance v7, LX/FAu;

    move-wide/from16 v16, v14

    move/from16 v18, v1

    move/from16 v20, v0

    invoke-direct/range {v7 .. v20}, LX/FAu;-><init>(IIIIJJJZZZ)V

    move-object v1, v4

    check-cast v1, LX/DuE;

    iget-boolean v0, v7, LX/FAu;->A09:Z

    if-nez v0, :cond_a

    iget-object v6, v1, LX/DuE;->A00:LX/G3B;

    iget-object v5, v6, LX/G3B;->A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    iget-object v2, v5, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget v0, v2, LX/K6w;->maxNumberSmallBwSamplesIgnored:I

    if-lez v0, :cond_8

    monitor-enter v6

    goto :goto_1

    :cond_6
    iget v11, v4, LX/G3O;->A01:I

    goto :goto_0

    :goto_1
    :try_start_0
    iget v3, v7, LX/FAu;->A02:I

    iget-object v2, v5, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/K6w;

    iget v0, v2, LX/K6w;->initSegmentBandwidthExclusionLimitBytes:I

    const/4 v1, 0x0

    if-lt v3, v0, :cond_7

    iget v0, v6, LX/G3B;->A00:I

    if-lez v0, :cond_b

    iput v1, v6, LX/G3B;->A00:I

    goto :goto_4

    :cond_7
    iget v1, v6, LX/G3B;->A00:I

    iget v0, v2, LX/K6w;->maxNumberSmallBwSamplesIgnored:I

    if-ge v1, v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    iput v1, v6, LX/G3B;->A00:I

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    iget v1, v7, LX/FAu;->A02:I

    iget v0, v2, LX/K6w;->initSegmentBandwidthExclusionLimitBytes:I

    if-lt v1, v0, :cond_a

    goto :goto_5

    :cond_9
    :goto_2
    if-ge v1, v0, :cond_b

    monitor-exit v6

    :cond_a
    :goto_3
    const-wide/16 v5, 0x0

    iput-wide v5, v4, LX/G3O;->A04:J

    iput-wide v5, v4, LX/G3O;->A05:J

    const/4 v2, 0x0

    iput v2, v4, LX/G3O;->A01:I

    iput-boolean v2, v4, LX/G3O;->A07:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/G3O;->A02:J

    iput v2, v4, LX/G3O;->A00:I

    iput-boolean v2, v4, LX/G3O;->A06:Z

    iput-wide v5, v4, LX/G3O;->A03:J

    return-void

    :cond_b
    :goto_4
    monitor-exit v6

    :goto_5
    iget-object v0, v6, LX/G3B;->A02:LX/DuB;

    invoke-virtual {v0, v5, v7}, LX/FFD;->A01(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/FAu;)V

    goto :goto_3
.end method


# virtual methods
.method public BHq(LX/GzH;LX/FdS;IZ)V
    .locals 6

    iget v5, p0, LX/G3O;->A01:I

    add-int/2addr v5, p3

    iput v5, p0, LX/G3O;->A01:I

    iget-wide v3, p0, LX/G3O;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-boolean v0, p0, LX/G3O;->A0A:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/G3O;->A00:I

    if-lez v0, :cond_0

    if-lt v5, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/G3O;->A03:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G3O;->A06:Z

    :cond_0
    return-void
.end method

.method public BRc(LX/Ea2;JJJ)V
    .locals 0

    return-void
.end method

.method public BRe(JJ)V
    .locals 0

    return-void
.end method

.method public BlF(LX/GzH;LX/FdS;Z)V
    .locals 5

    iget-wide v3, p0, LX/G3O;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/G3O;->A00(Z)V

    :cond_0
    return-void
.end method

.method public BlH(Ljava/io/IOException;)V
    .locals 5

    iget-wide v3, p0, LX/G3O;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/G3O;->A00(Z)V

    :cond_0
    return-void
.end method

.method public BlK(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    iget-boolean v0, p0, LX/G3O;->A08:Z

    const-string v3, "DefaultFbTransferListener"

    if-eqz v0, :cond_0

    const-string v0, "x-fb-response-time-ms"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse CDN response time: "

    invoke-static {p2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/DkD;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-string v0, "x-bwe-mean"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    :try_start_1
    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    const-string v1, ";"

    new-instance v0, LX/0GI;

    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/3bE;->A0v(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3bG;->A0J(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/3bH;->A16(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0, v7}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_1

    :goto_2
    if-ge v4, v5, :cond_8

    aget-object v2, v6, v4

    const-string v1, ":"

    new-instance v0, LX/0GI;

    invoke-direct {v0, v1}, LX/0GI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v7}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/3bE;->A0v(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/3bG;->A0J(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v1}, LX/3bH;->A16(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_3
    invoke-static {v0, v7}, LX/3bE;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    aget-object v1, v2, v7

    const-string v0, "aggressive"

    if-eqz v1, :cond_4

    invoke-static {v1, v0, v2}, LX/DiN;->A1L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    const-string v0, "mean"

    if-eqz v1, :cond_5

    invoke-static {v1, v0, v2}, LX/DiN;->A1L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_5
    const-string v0, "conservative"

    if-eqz v1, :cond_7

    invoke-static {v1, v0, v2}, LX/DiN;->A1L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    sget-object v0, LX/01d;->A00:LX/01d;

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse server-side bandwidth estimate: "

    invoke-static {p2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/DkD;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_8
    const-string v0, "x-fb-dynamic-predictive-response-chunk-size"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    :try_start_2
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/G3O;->A00:I

    return-void
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse chunk size: "

    invoke-static {p2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/DkD;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public BlL(LX/GzH;LX/FdS;Z)V
    .locals 0

    return-void
.end method

.method public BlM(LX/FdS;LX/Ea2;)V
    .locals 5

    iget-object v0, p1, LX/FdS;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    invoke-static {p1}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    invoke-static {p1}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    invoke-static {p1}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    invoke-static {p1}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    invoke-static {p1}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    invoke-static {p1}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    invoke-static {p1}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    invoke-static {p1}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v0

    iget-boolean v3, v0, LX/FdY;->A0T:Z

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse URL: "

    invoke-static {v0, v4, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DefaultFbTransferListener"

    invoke-static {v0, v2, v1}, LX/DkD;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/Ea2;->A04:LX/Ea2;

    invoke-static {p2, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/G3O;->A07:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/G3O;->A04:J

    iput-boolean v3, p0, LX/G3O;->A08:Z

    return-void
.end method

.method public BlO(LX/GzH;LX/FdS;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/FdY;->A00(LX/FdS;)LX/FdY;

    move-result-object v0

    iget-boolean v0, v0, LX/FdY;->A0R:Z

    iput-boolean v0, p0, LX/G3O;->A0A:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/G3O;->A05:J

    return-void
.end method

.method public Bzk(J)V
    .locals 0

    return-void
.end method
