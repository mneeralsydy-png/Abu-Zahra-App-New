.class public final Lcom/whatsapp/search/engine/SearchPerformanceLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/07T;

.field public final A02:LX/0DL;

.field public final A03:LX/8SO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x10137

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SO;

    iput-object v0, p0, Lcom/whatsapp/search/engine/SearchPerformanceLogger;->A03:LX/8SO;

    const/16 v0, 0x79c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DL;

    iput-object v0, p0, Lcom/whatsapp/search/engine/SearchPerformanceLogger;->A02:LX/0DL;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/engine/SearchPerformanceLogger;->A01:LX/07T;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/search/engine/SearchPerformanceLogger;->A00:LX/0D8;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0gH;LX/095;IIZ)Ljava/lang/Object;
    .locals 14

    const/4 v2, 0x0

    move-object/from16 v3, p2

    instance-of v0, v3, LX/80G;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/80G;

    iget v1, v0, LX/80G;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v8, p0

    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, LX/80G;

    iget v2, v4, LX/80G;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/80G;->A01:I

    :goto_0
    iget-object v1, v4, LX/80G;->A04:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/80G;->A01:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_3

    iget v10, v4, LX/80G;->A00:I

    iget-object v6, v4, LX/80G;->A03:Ljava/lang/Object;

    check-cast v6, LX/0Ee;

    iget-object v8, v4, LX/80G;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/search/engine/SearchPerformanceLogger;

    goto :goto_3

    :cond_2
    new-instance v4, LX/80G;

    invoke-direct {v4, p0, v3}, LX/80G;-><init>(Lcom/whatsapp/search/engine/SearchPerformanceLogger;LX/0gH;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/0Ee;

    invoke-direct {v6, p1}, LX/0Ee;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-object v0, p0, Lcom/whatsapp/search/engine/SearchPerformanceLogger;->A03:LX/8SO;

    move/from16 v1, p4

    invoke-virtual {v0, v1}, LX/8SO;->A00(I)LX/9gc;

    move-result-object v7

    invoke-virtual {v7}, LX/9gc;->A01()V

    invoke-static/range {p5 .. p5}, LX/IpC;->A00(I)I

    move-result v10

    const v1, 0x373f0001

    iget-object v0, p0, Lcom/whatsapp/search/engine/SearchPerformanceLogger;->A02:LX/0DL;

    invoke-virtual {v0, v1, v10}, LX/0DL;->markerStart(II)V

    :try_start_0
    invoke-interface {v4}, LX/0gH;->getContext()LX/01s;

    move-result-object v1

    sget-object v0, LX/5Mt;->A01:LX/5JF;

    invoke-interface {v1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v0

    check-cast v0, LX/5Mt;

    if-eqz v0, :cond_5

    iget-object v9, v0, LX/5Mt;->A00:Ljava/lang/String;

    :goto_1
    new-instance v5, LX/IbD;

    move/from16 v13, p6

    invoke-direct/range {v5 .. v13}, LX/IbD;-><init>(LX/0Ee;LX/9gc;Lcom/whatsapp/search/engine/SearchPerformanceLogger;Ljava/lang/String;IJZ)V

    iput-object p0, v4, LX/80G;->A02:Ljava/lang/Object;

    iput-object v6, v4, LX/80G;->A03:Ljava/lang/Object;

    iput v10, v4, LX/80G;->A00:I

    iput v2, v4, LX/80G;->A01:I

    move-object/from16 v0, p3

    invoke-interface {v0, v5, v4}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    goto :goto_1

    :goto_2
    if-ne v0, v3, :cond_6

    return-object v3

    :goto_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, v8, Lcom/whatsapp/search/engine/SearchPerformanceLogger;->A02:LX/0DL;

    const/4 v0, 0x2

    invoke-static {v1, v10, v0}, LX/IpC;->A01(LX/0DL;IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, LX/0Ee;->A02()J

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/0Ee;->A02()J

    throw v0
.end method
