.class public final LX/FgT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Set;

.field public final A03:I

.field public final A04:LX/Gvv;

.field public final A05:LX/EyJ;

.field public final A06:LX/FEx;

.field public final A07:LX/FBq;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:Z

.field public final A0A:LX/EyI;

.field public volatile A0B:I

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(LX/Gvv;LX/EyI;LX/FEx;LX/FBq;IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/FgT;->A07:LX/FBq;

    iput-object p3, p0, LX/FgT;->A06:LX/FEx;

    iput-object p2, p0, LX/FgT;->A0A:LX/EyI;

    iput-object p1, p0, LX/FgT;->A04:LX/Gvv;

    iput-boolean p6, p0, LX/FgT;->A09:Z

    invoke-static {p1}, LX/FgT;->A00(LX/Gvv;)I

    move-result v0

    mul-int/2addr v0, p5

    div-int/lit16 v2, v0, 0x3e8

    const/4 v0, 0x1

    if-ge v2, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput v2, p0, LX/FgT;->A03:I

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/FgT;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/FgT;->A04:LX/Gvv;

    invoke-interface {v0}, LX/Gvv;->getFrameCount()I

    move-result v1

    new-instance v0, LX/EyJ;

    invoke-direct {v0, v1}, LX/EyJ;-><init>(I)V

    iput-object v0, p0, LX/FgT;->A05:LX/EyJ;

    const/4 v0, -0x1

    iput v0, p0, LX/FgT;->A00:I

    invoke-static {}, LX/09S;->A0H()LX/0KJ;

    move-result-object v0

    iput-object v0, p0, LX/FgT;->A01:Ljava/util/Map;

    sget-object v0, LX/0sv;->A00:LX/0sv;

    iput-object v0, p0, LX/FgT;->A02:Ljava/util/Set;

    iget-object v0, p0, LX/FgT;->A04:LX/Gvv;

    invoke-static {v0}, LX/FgT;->A00(LX/Gvv;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/FgT;->A03(I)V

    int-to-float v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/FgT;->A0B:I

    return-void
.end method

.method public static final A00(LX/Gvv;)I
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-interface {p0}, LX/Gvv;->Aev()I

    move-result v1

    invoke-interface {p0}, LX/Gvv;->getFrameCount()I

    move-result v0

    div-int/2addr v1, v0

    int-to-long v0, v1

    div-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const-wide/16 v2, 0x1

    :cond_0
    long-to-int v0, v2

    return v0
.end method

.method public static final A01(LX/FgT;I)LX/F2W;
    .locals 5

    iget-object v0, p0, LX/FgT;->A05:LX/EyJ;

    iget v4, v0, LX/EyJ;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/0Pt;

    invoke-direct {v0, v1, v4}, LX/0Pt;-><init>(II)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/DiJ;->A0A(Ljava/lang/Object;)I

    move-result v0

    sub-int v3, p1, v0

    rem-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v3, :cond_1

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/FgT;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v3}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F2V;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/F2V;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/F2V;->A01:LX/GQr;

    invoke-virtual {v1}, LX/GQr;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/GQr;->A04()LX/GQr;

    move-result-object v2

    iput v3, p0, LX/FgT;->A00:I

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_1
    new-instance v0, LX/F2W;

    invoke-direct {v0, v2, v1}, LX/F2W;-><init>(LX/GQr;Ljava/lang/Integer;)V

    return-object v0

    :cond_1
    add-int/2addr v3, v4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public static final A02(LX/FgT;II)V
    .locals 2

    iget-boolean v0, p0, LX/FgT;->A09:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/FgT;->A0C:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FgT;->A0C:Z

    sget-object v0, LX/EvP;->A01:Ljava/util/concurrent/ThreadFactory;

    const/4 v0, 0x0

    new-instance v1, LX/GUB;

    invoke-direct {v1, p0, p1, p2, v0}, LX/GUB;-><init>(Ljava/lang/Object;III)V

    sget-object v0, LX/EvP;->A00:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A03(I)V
    .locals 7

    iget-object v2, p0, LX/FgT;->A04:LX/Gvv;

    invoke-interface {v2}, LX/Gvv;->Aev()I

    move-result v4

    invoke-interface {v2}, LX/Gvv;->getLoopCount()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    mul-int/2addr v4, v1

    iget-object v1, p0, LX/FgT;->A0A:LX/EyI;

    invoke-interface {v2}, LX/Gvv;->getFrameCount()I

    move-result v3

    invoke-static {v2}, LX/FgT;->A00(LX/Gvv;)I

    move-result v0

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    :cond_2
    iget v0, v1, LX/EyI;->A00:I

    if-le p1, v0, :cond_3

    move p1, v0

    :cond_3
    int-to-float v2, p1

    int-to-float v1, v4

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    int-to-float v6, v3

    cmpl-float v0, v2, v6

    if-lez v0, :cond_5

    move v2, v6

    :cond_5
    div-float/2addr v6, v2

    const/4 v5, 0x0

    invoke-static {v5, v3}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v1

    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    int-to-float v0, v1

    rem-float/2addr v0, v6

    float-to-int v0, v0

    if-nez v0, :cond_6

    move v5, v1

    :cond_6
    invoke-static {v2, v4, v5}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_0

    :cond_7
    iput-object v4, p0, LX/FgT;->A01:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/FgT;->A02:Ljava/util/Set;

    return-void
.end method
