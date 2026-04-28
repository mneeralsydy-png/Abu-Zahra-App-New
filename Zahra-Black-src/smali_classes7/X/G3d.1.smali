.class public final LX/G3d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GvY;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:LX/FgT;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/Gvv;

.field public final A07:LX/F2T;

.field public final A08:LX/FT9;

.field public final A09:LX/FEx;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/Gvv;LX/FT9;LX/FEx;Ljava/lang/String;Z)V
    .locals 8

    const/4 v7, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G3d;->A06:LX/Gvv;

    iput-object p3, p0, LX/G3d;->A09:LX/FEx;

    iput-object p2, p0, LX/G3d;->A08:LX/FT9;

    iput-boolean p5, p0, LX/G3d;->A0B:Z

    if-nez p4, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    :cond_0
    iput-object p4, p0, LX/G3d;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/Gvv;->CFN()I

    move-result v0

    iput v0, p0, LX/G3d;->A05:I

    invoke-interface {p1}, LX/Gvv;->B12()I

    move-result v0

    iput v0, p0, LX/G3d;->A04:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-interface {p1}, LX/Gvv;->Aev()I

    move-result v5

    invoke-interface {p1}, LX/Gvv;->getFrameCount()I

    move-result v0

    div-int/2addr v5, v0

    int-to-long v5, v5

    div-long/2addr v1, v5

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    const-wide/16 v1, 0x1

    :cond_1
    long-to-int v0, v1

    iput v0, p0, LX/G3d;->A03:I

    iput v0, p0, LX/G3d;->A00:I

    iput-boolean v7, p0, LX/G3d;->A01:Z

    new-instance v0, LX/F2T;

    invoke-direct {v0, p0}, LX/F2T;-><init>(LX/G3d;)V

    iput-object v0, p0, LX/G3d;->A07:LX/F2T;

    return-void
.end method

.method private final A00(II)LX/F2U;
    .locals 6

    iget-boolean v0, p0, LX/G3d;->A0B:Z

    if-nez v0, :cond_0

    iget v2, p0, LX/G3d;->A05:I

    iget v1, p0, LX/G3d;->A04:I

    new-instance v0, LX/F2U;

    invoke-direct {v0, v2, v1}, LX/F2U;-><init>(II)V

    return-object v0

    :cond_0
    iget v5, p0, LX/G3d;->A05:I

    iget v4, p0, LX/G3d;->A04:I

    if-lt p1, v5, :cond_1

    if-ge p2, v4, :cond_3

    :cond_1
    int-to-double v2, v5

    int-to-double v0, v4

    div-double/2addr v2, v0

    if-le p2, p1, :cond_4

    if-le p2, v4, :cond_2

    move p2, v4

    :cond_2
    move v4, p2

    int-to-double v0, p2

    mul-double/2addr v0, v2

    double-to-int v5, v0

    :cond_3
    :goto_0
    new-instance v0, LX/F2U;

    invoke-direct {v0, v5, v4}, LX/F2U;-><init>(II)V

    return-object v0

    :cond_4
    if-le p1, v5, :cond_5

    move p1, v5

    :cond_5
    move v5, p1

    int-to-double v0, p1

    div-double/2addr v0, v2

    double-to-int v4, v0

    goto :goto_0
.end method

.method public static final A01(LX/G3d;)LX/FgT;
    .locals 10

    iget-object v3, p0, LX/G3d;->A02:LX/FgT;

    if-nez v3, :cond_1

    iget-object v3, p0, LX/G3d;->A08:LX/FT9;

    iget-object v2, p0, LX/G3d;->A0A:Ljava/lang/String;

    iget-object v6, p0, LX/G3d;->A09:LX/FEx;

    iget-object v4, p0, LX/G3d;->A06:LX/Gvv;

    invoke-static {v2, v4}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/FT9;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2X;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/F2X;->A00:LX/FgT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    iget-object v7, v3, LX/FT9;->A02:LX/FBq;

    iget v0, v3, LX/FT9;->A01:I

    new-instance v5, LX/EyI;

    invoke-direct {v5, v0}, LX/EyI;-><init>(I)V

    iget v8, v3, LX/FT9;->A00:I

    iget-boolean v9, v3, LX/FT9;->A03:Z

    new-instance v3, LX/FgT;

    invoke-direct/range {v3 .. v9}, LX/FgT;-><init>(LX/Gvv;LX/EyI;LX/FEx;LX/FBq;IZ)V

    :goto_0
    iput-object v3, p0, LX/G3d;->A02:LX/FgT;

    :cond_1
    return-object v3
.end method


# virtual methods
.method public ADq()V
    .locals 5

    invoke-static {p0}, LX/G3d;->A01(LX/G3d;)LX/FgT;

    move-result-object v4

    iget-object v3, p0, LX/G3d;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/FT9;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v0, LX/F2X;

    invoke-direct {v0, v4, v1}, LX/F2X;-><init>(LX/FgT;Ljava/util/Date;)V

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/G3d;->A02:LX/FgT;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G3d;->A01:Z

    return-void
.end method

.method public AR0(III)LX/GQr;
    .locals 9

    invoke-direct {p0, p2, p3}, LX/G3d;->A00(II)LX/F2U;

    move-result-object v0

    invoke-static {p0}, LX/G3d;->A01(LX/G3d;)LX/FgT;

    move-result-object v8

    iget v7, v0, LX/F2U;->A01:I

    iget v6, v0, LX/F2U;->A00:I

    iget-object v0, v8, LX/FgT;->A01:Ljava/util/Map;

    invoke-static {v0, p1}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    iget-boolean v0, v8, LX/FgT;->A09:Z

    if-eqz v0, :cond_4

    if-eqz v7, :cond_0

    if-nez v6, :cond_4

    :cond_0
    invoke-static {v8, p1}, LX/FgT;->A01(LX/FgT;I)LX/F2W;

    move-result-object v4

    :goto_0
    iget-object v5, p0, LX/G3d;->A07:LX/F2T;

    sget-object v0, LX/FQk;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/FQk;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v5, LX/F2T;->A00:I

    int-to-float v1, v0

    const v0, 0x3e4ccccd

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v5, v2, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_1
    iget-object v0, v4, LX/F2W;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget-object v0, LX/FQk;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G3d;->A01:Z

    iget-object v0, v4, LX/F2W;->A00:LX/GQr;

    return-object v0

    :cond_2
    sget-object v0, LX/FQk;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_1

    :cond_3
    sget-object v0, LX/FQk;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iput v5, v8, LX/FgT;->A00:I

    iget-object v0, v8, LX/FgT;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F2V;

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/F2V;->A00:Z

    if-nez v0, :cond_9

    iget-object v4, v1, LX/F2V;->A01:LX/GQr;

    invoke-virtual {v4}, LX/GQr;->A07()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, LX/FgT;->A05:LX/EyJ;

    iget v3, v8, LX/FgT;->A0B:I

    iget v2, v8, LX/FgT;->A03:I

    add-int/2addr v2, v3

    iget v1, v0, LX/EyJ;->A00:I

    rem-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v2, :cond_8

    if-eqz v0, :cond_8

    :goto_2
    if-ge v3, v2, :cond_6

    if-gt v3, v5, :cond_5

    :goto_3
    if-gt v5, v2, :cond_5

    :goto_4
    invoke-static {v8, v7, v6}, LX/FgT;->A02(LX/FgT;II)V

    :cond_5
    invoke-virtual {v4}, LX/GQr;->A04()LX/GQr;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v4, LX/F2W;

    invoke-direct {v4, v1, v0}, LX/F2W;-><init>(LX/GQr;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_6
    if-gt v3, v5, :cond_7

    if-gt v5, v1, :cond_7

    goto :goto_4

    :cond_7
    if-ltz v5, :cond_5

    goto :goto_3

    :cond_8
    add-int/2addr v2, v1

    goto :goto_2

    :cond_9
    invoke-static {v8, v7, v6}, LX/FgT;->A02(LX/FgT;II)V

    invoke-static {v8, v5}, LX/FgT;->A01(LX/FgT;I)LX/F2W;

    move-result-object v4

    goto/16 :goto_0
.end method

.method public BiP()V
    .locals 0

    invoke-static {p0}, LX/G3d;->A01(LX/G3d;)LX/FgT;

    invoke-virtual {p0}, LX/G3d;->ADq()V

    return-void
.end method

.method public BqT(II)V
    .locals 5

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget v0, p0, LX/G3d;->A05:I

    if-lez v0, :cond_0

    iget v0, p0, LX/G3d;->A04:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G3d;->A01:Z

    invoke-direct {p0, p1, p2}, LX/G3d;->A00(II)LX/F2U;

    move-result-object v0

    invoke-static {p0}, LX/G3d;->A01(LX/G3d;)LX/FgT;

    move-result-object v4

    iget v3, v0, LX/F2U;->A01:I

    iget v2, v0, LX/F2U;->A00:I

    sget-object v1, LX/Ggp;->A00:LX/Ggp;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2}, LX/FgT;->A02(LX/FgT;II)V

    :cond_0
    return-void
.end method

.method public BqU(LX/Gzp;LX/Gw9;LX/F8m;I)V
    .locals 0

    return-void
.end method
