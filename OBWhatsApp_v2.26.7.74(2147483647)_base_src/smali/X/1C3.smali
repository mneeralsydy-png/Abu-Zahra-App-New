.class public LX/1C3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1C2;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0DI;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/0D8;

.field public final A06:LX/1C5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0D8;LX/1C0;LX/0DI;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1C3;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1C3;->A01:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1C3;->A04:Ljava/util/Map;

    iput-object p4, p0, LX/1C3;->A03:LX/0DI;

    iput-object p2, p0, LX/1C3;->A05:LX/0D8;

    new-instance v1, LX/1C4;

    invoke-direct {v1, p0, p4}, LX/1C4;-><init>(LX/1C3;LX/0DI;)V

    new-instance v0, LX/1C5;

    invoke-direct {v0, p1, p3, v1}, LX/1C5;-><init>(Landroid/content/Context;LX/1C0;LX/1C4;)V

    iput-object v0, p0, LX/1C3;->A06:LX/1C5;

    return-void
.end method


# virtual methods
.method public Beq(Landroid/view/Window;IZZ)V
    .locals 4

    iput-boolean p4, p0, LX/1C3;->A01:Z

    iput-boolean p3, p0, LX/1C3;->A02:Z

    if-nez p4, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/1C3;->A06:LX/1C5;

    iget-boolean v0, v1, LX/1C5;->A03:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1C5;->A03:Z

    iget-object v3, v1, LX/1C5;->A05:LX/1C9;

    const/4 v2, 0x1

    iget-boolean v0, v3, LX/1C9;->A03:Z

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    iput-wide v0, v3, LX/1C9;->A00:J

    :cond_1
    iput-boolean v2, v3, LX/1C9;->A03:Z

    iget-object v1, v3, LX/1C9;->A05:Landroid/view/Choreographer;

    iget-object v0, v3, LX/1C9;->A04:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/1C3;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public Ber()V
    .locals 15

    iget-object v9, p0, LX/1C3;->A06:LX/1C5;

    iget-boolean v0, v9, LX/1C5;->A03:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, v9, LX/1C5;->A03:Z

    iget-object v0, v9, LX/1C5;->A05:LX/1C9;

    iput-boolean v1, v0, LX/1C9;->A03:Z

    iget-object v1, v0, LX/1C9;->A05:Landroid/view/Choreographer;

    iget-object v0, v0, LX/1C9;->A04:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-wide v2, v9, LX/1C5;->A01:D

    const-wide v0, 0x40ac200000000000L    # 3600.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    iget-wide v2, v9, LX/1C5;->A00:D

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iget-wide v2, v9, LX/1C5;->A02:J

    sget-wide v0, LX/1C5;->A07:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v11, v9, LX/1C5;->A06:LX/1C4;

    iget-object v8, v11, LX/1C4;->A00:LX/1C3;

    iget-object v1, v8, LX/1C3;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget-boolean v0, v8, LX/1C3;->A02:Z

    if-eqz v0, :cond_1

    iget-object v10, v8, LX/1C3;->A04:Ljava/util/Map;

    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v8, LX/1C3;->A00:Ljava/lang/Integer;

    new-instance v0, LX/2iQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v8, LX/1C3;->A00:Ljava/lang/Integer;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2iQ;

    iget v0, v10, LX/2iQ;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/2iQ;->A02:I

    iget-wide v0, v10, LX/2iQ;->A00:D

    add-double/2addr v0, v4

    iput-wide v0, v10, LX/2iQ;->A00:D

    iget-wide v0, v10, LX/2iQ;->A01:D

    add-double/2addr v0, v6

    iput-wide v0, v10, LX/2iQ;->A01:D

    iget-wide v0, v10, LX/2iQ;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, v10, LX/2iQ;->A03:J

    :cond_1
    iget-boolean v0, v8, LX/1C3;->A01:Z

    if-eqz v0, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-lez v0, :cond_3

    iget-object v12, v8, LX/1C3;->A03:LX/0DI;

    const-string v0, "timeSpent"

    const v10, 0x291b1172

    invoke-interface {v12, v10, v0, v2, v3}, LX/0DI;->markerAnnotate(ILjava/lang/String;J)V

    const-wide v13, 0x40ed4c0000000000L    # 60000.0

    mul-double/2addr v6, v13

    long-to-double v0, v2

    div-double/2addr v6, v0

    const-string v2, "smallFrames"

    invoke-interface {v12, v10, v2, v6, v7}, LX/0DI;->markerAnnotate(ILjava/lang/String;D)V

    mul-double/2addr v4, v13

    div-double/2addr v4, v0

    const-string v0, "largeFrames"

    invoke-interface {v12, v10, v0, v4, v5}, LX/0DI;->markerAnnotate(ILjava/lang/String;D)V

    iget-object v0, v8, LX/1C3;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v1, "scrollSurface"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v12, v10, v1, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;I)V

    :cond_2
    const/4 v0, 0x2

    invoke-interface {v12, v10, v0}, LX/0DI;->markerEnd(IS)V

    :cond_3
    iget-object v2, v11, LX/1C4;->A01:LX/0DI;

    const v1, 0x291b1172

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, LX/0DI;->markerEnd(IS)V

    const-wide/16 v0, 0x0

    iput-wide v0, v9, LX/1C5;->A01:D

    iput-wide v0, v9, LX/1C5;->A00:D

    const-wide/16 v0, 0x0

    iput-wide v0, v9, LX/1C5;->A02:J

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/1C3;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public report()V
    .locals 12

    iget-boolean v0, p0, LX/1C3;->A02:Z

    if-eqz v0, :cond_2

    iget-object v9, p0, LX/1C3;->A04:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v8, LX/HaM;

    invoke-direct {v8}, LX/HaM;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2iQ;

    iget-wide v0, v10, LX/2iQ;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/HaM;->A03:Ljava/lang/Long;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v8, LX/HaM;->A02:Ljava/lang/Integer;

    iget-wide v6, v10, LX/2iQ;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_0

    iget-wide v0, v10, LX/2iQ;->A01:D

    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    mul-double/2addr v0, v4

    long-to-double v2, v6

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/HaM;->A00:Ljava/lang/Double;

    iget-wide v0, v10, LX/2iQ;->A00:D

    mul-double/2addr v0, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v8, LX/HaM;->A01:Ljava/lang/Double;

    :cond_0
    iget-object v0, p0, LX/1C3;->A05:LX/0D8;

    invoke-interface {v0, v8}, LX/0D8;->Bq6(LX/0DA;)V

    goto :goto_0

    :cond_1
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    :cond_2
    return-void
.end method
