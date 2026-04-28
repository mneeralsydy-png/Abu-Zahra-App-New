.class public final LX/G9f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GxB;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Landroid/net/Uri;

.field public A04:LX/GQr;

.field public A05:LX/FHr;

.field public A06:LX/Gwt;

.field public A07:LX/FWD;

.field public A08:LX/GtM;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/concurrent/ExecutorService;

.field public A0B:I

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:Z

.field public final A0G:Ljava/util/List;

.field public volatile A0H:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FHr;LX/FWD;LX/GtM;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G9f;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/G9f;->A05:LX/FHr;

    iput-object p5, p0, LX/G9f;->A0A:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, LX/G9f;->A07:LX/FWD;

    iput-object p4, p0, LX/G9f;->A08:LX/GtM;

    const/4 v0, -0x1

    iput v0, p0, LX/G9f;->A0B:I

    iput v0, p0, LX/G9f;->A01:I

    const-string v0, "-1"

    iput-object v0, p0, LX/G9f;->A09:Ljava/lang/String;

    sget-wide v0, LX/EvT;->A00:J

    iput-wide v0, p0, LX/G9f;->A0E:J

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/G9f;->A0G:Ljava/util/List;

    return-void
.end method

.method private final A00(J)J
    .locals 7

    iget-object v0, p0, LX/G9f;->A0H:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v4, p0, LX/G9f;->A0G:Ljava/util/List;

    invoke-static {v4}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v5

    iget-object v3, p0, LX/G9f;->A05:LX/FHr;

    iget-object v0, v3, LX/FHr;->A03:Ljava/util/List;

    invoke-static {v0}, LX/5oX;->A06(Ljava/util/List;)I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    iget-object v1, v3, LX/FHr;->A03:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7V;

    iget v0, v0, LX/F7V;->A00:I

    :goto_0
    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v0

    add-long/2addr v5, v0

    rem-long/2addr p1, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v4, v0}, LX/01b;->A04(Ljava/lang/Comparable;Ljava/util/List;I)I

    move-result v1

    if-gez v1, :cond_1

    neg-int v0, v1

    add-int/lit8 v0, v0, -0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    iget v0, p0, LX/G9f;->A00:I

    if-eq v1, v0, :cond_2

    iput v1, p0, LX/G9f;->A00:I

    invoke-virtual {v3, v1}, LX/FHr;->A01(I)V

    :cond_2
    invoke-static {v4, v1}, LX/DiN;->A0D(Ljava/util/List;I)J

    move-result-wide v0

    return-wide v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A01()V
    .locals 4

    iget v1, p0, LX/G9f;->A0B:I

    iget v0, p0, LX/G9f;->A00:I

    if-eq v1, v0, :cond_6

    iput v0, p0, LX/G9f;->A0B:I

    iget-object v0, p0, LX/G9f;->A0H:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/G9f;->A05:LX/FHr;

    invoke-virtual {v0}, LX/FHr;->A00()LX/GQr;

    move-result-object v1

    iput-object v1, p0, LX/G9f;->A04:LX/GQr;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/G9f;->A0F:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G9f;->A0F:Z

    :cond_1
    invoke-static {v1}, LX/DiM;->A0J(LX/GQr;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, p0, LX/G9f;->A06:LX/Gwt;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/G9f;->A09:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/Gwt;->CCq(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    iget-object v0, p0, LX/G9f;->A04:LX/GQr;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/GQr;->close()V

    :cond_4
    iput-object v3, p0, LX/G9f;->A04:LX/GQr;

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/G9f;->A04:LX/GQr;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/GQr;->close()V

    :cond_5
    iput-object v3, p0, LX/G9f;->A04:LX/GQr;

    throw v1

    :cond_6
    return-void
.end method


# virtual methods
.method public synthetic ADr()V
    .locals 0

    return-void
.end method

.method public AEo(ILjava/lang/String;)V
    .locals 7

    iput p1, p0, LX/G9f;->A01:I

    iput-object p2, p0, LX/G9f;->A09:Ljava/lang/String;

    iget-object v3, p0, LX/G9f;->A07:LX/FWD;

    iget-object v1, v3, LX/FWD;->A0F:LX/Fey;

    if-eqz v1, :cond_3

    sget-object v0, LX/EZh;->A05:LX/EZh;

    invoke-virtual {v1, v0, p1}, LX/Fey;->A03(LX/EZh;I)LX/FZA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/FZA;->A04:Ljava/util/List;

    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMj;

    iget v6, v0, LX/FMj;->A00:I

    invoke-static {v2, v1}, LX/DiN;->A0M(Ljava/util/Collection;I)LX/FMj;

    move-result-object v0

    iget-wide v0, v0, LX/FMj;->A02:J

    iput-wide v0, p0, LX/G9f;->A0D:J

    iget-object v0, v3, LX/FWD;->A0C:LX/F7Y;

    iget-object v0, v0, LX/F7Y;->A01:LX/Fa1;

    invoke-virtual {v0}, LX/Fa1;->A0M()Z

    move-result v2

    iget-wide v4, p0, LX/G9f;->A0D:J

    sget-wide v0, LX/EvT;->A01:J

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    :goto_0
    iput-wide v4, p0, LX/G9f;->A0E:J

    :cond_0
    iget-object v0, p0, LX/G9f;->A08:LX/GtM;

    invoke-interface {v0}, LX/GtM;->AGB()LX/Gwt;

    move-result-object v0

    iput-object v0, p0, LX/G9f;->A06:LX/Gwt;

    return-void

    :cond_1
    if-lez v6, :cond_2

    invoke-static {}, LX/DiO;->A01()D

    move-result-wide v2

    int-to-double v0, v6

    div-double/2addr v2, v0

    double-to-long v4, v2

    goto :goto_0

    :cond_2
    sget-wide v4, LX/EvT;->A00:J

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AHj(Ljava/lang/Boolean;J)V
    .locals 2

    invoke-direct {p0}, LX/G9f;->A01()V

    invoke-direct {p0, p2, p3}, LX/G9f;->A00(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/G9f;->A0C:J

    return-void
.end method

.method public AHk()J
    .locals 6

    invoke-direct {p0}, LX/G9f;->A01()V

    iget-object v4, p0, LX/G9f;->A05:LX/FHr;

    iget-object v0, v4, LX/FHr;->A02:LX/GQr;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iget-wide v2, p0, LX/G9f;->A0C:J

    if-eqz v0, :cond_2

    iget v5, p0, LX/G9f;->A00:I

    iget-object v1, v4, LX/FHr;->A03:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7V;

    iget v0, v0, LX/F7V;->A00:I

    :goto_0
    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/G9f;->A0C:J

    iget v0, p0, LX/G9f;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/G9f;->A00:I

    iget-object v0, v4, LX/FHr;->A03:Ljava/util/List;

    invoke-static {v0}, LX/5oX;->A06(Ljava/util/List;)I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/G9f;->A00:I

    :cond_0
    iget v0, p0, LX/G9f;->A00:I

    invoke-virtual {v4, v0}, LX/FHr;->A01(I)V

    :goto_1
    iget-wide v0, p0, LX/G9f;->A0C:J

    return-wide v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-wide v0, p0, LX/G9f;->A0E:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/G9f;->A0C:J

    goto :goto_1
.end method

.method public synthetic AIo()V
    .locals 0

    return-void
.end method

.method public synthetic AKb()V
    .locals 0

    return-void
.end method

.method public AVR()J
    .locals 2

    iget-wide v0, p0, LX/G9f;->A0C:J

    return-wide v0
.end method

.method public AWR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/G9f;->A06:LX/Gwt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gwt;->AWR()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Aan()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public AfV()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public AhE()J
    .locals 2

    iget-wide v0, p0, LX/G9f;->A0C:J

    return-wide v0
.end method

.method public synthetic AzV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B3q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bxm(J)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/G9f;->A00(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/G9f;->A0C:J

    return-void
.end method

.method public synthetic CD8(J)V
    .locals 0

    return-void
.end method

.method public CEE(LX/Dws;)V
    .locals 0

    return-void
.end method

.method public CFJ()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 3

    iget-boolean v0, p0, LX/G9f;->A0F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G9f;->A0F:Z

    :cond_0
    iget-object v0, p0, LX/G9f;->A06:LX/Gwt;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Gwt;->finish()V

    :cond_1
    iget-object v0, p0, LX/G9f;->A04:LX/GQr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/GQr;->close()V

    :cond_2
    iget-object v2, p0, LX/G9f;->A05:LX/FHr;

    const/4 v1, 0x0

    iput-object v1, v2, LX/FHr;->A01:Landroid/graphics/Movie;

    iput-object v1, v2, LX/FHr;->A03:Ljava/util/List;

    iget-object v0, v2, LX/FHr;->A02:LX/GQr;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/GQr;->close()V

    :cond_3
    iput-object v1, v2, LX/FHr;->A02:LX/GQr;

    const/4 v0, 0x0

    iput v0, v2, LX/FHr;->A00:I

    return-void
.end method

.method public start()V
    .locals 3

    iget-object v2, p0, LX/G9f;->A0A:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0x17

    new-instance v0, LX/GYF;

    invoke-direct {v0, p0, v1}, LX/GYF;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, LX/G9f;->A0H:Ljava/util/concurrent/Future;

    return-void
.end method
