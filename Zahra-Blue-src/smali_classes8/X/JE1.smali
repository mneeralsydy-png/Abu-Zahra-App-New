.class public LX/JE1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jx6;


# static fields
.field public static final A07:J


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public A03:Z

.field public final A04:D

.field public final A05:LX/Jx7;

.field public final A06:LX/IOo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LX/JE1;->A07:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1C0;LX/IOo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/JE1;->A03:Z

    iput-object p3, p0, LX/JE1;->A06:LX/IOo;

    new-instance v2, LX/ILU;

    invoke-direct {v2, p0}, LX/ILU;-><init>(LX/JE1;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v0, LX/JE4;

    invoke-direct {v0, v1, v2}, LX/JE4;-><init>(Landroid/view/Choreographer;LX/ILU;)V

    iput-object v0, p0, LX/JE1;->A05:LX/Jx7;

    invoke-virtual {p2, p1}, LX/1C0;->A00(Landroid/content/Context;)J

    move-result-wide v2

    long-to-double v0, v2

    iput-wide v0, p0, LX/JE1;->A04:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/JE1;->A01:D

    iput-wide v0, p0, LX/JE1;->A00:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/JE1;->A02:J

    return-void
.end method


# virtual methods
.method public AIg(I)V
    .locals 13

    iget-boolean v0, p0, LX/JE1;->A03:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/JE1;->A03:Z

    iget-object v0, p0, LX/JE1;->A05:LX/Jx7;

    invoke-interface {v0}, LX/Jx7;->AIf()V

    iget-object v10, p0, LX/JE1;->A06:LX/IOo;

    iget-wide v2, p0, LX/JE1;->A01:D

    const-wide v0, 0x40ac200000000000L    # 3600.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iget-wide v2, p0, LX/JE1;->A00:D

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iget-wide v6, p0, LX/JE1;->A02:J

    sget-wide v0, LX/JE1;->A07:J

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v9, v10, LX/IOo;->A00:LX/JE5;

    iget-boolean v6, v9, LX/JE5;->A01:Z

    if-eqz v6, :cond_1

    iget-object v8, v9, LX/JE5;->A04:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, LX/ISI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ISI;

    iget v6, v8, LX/ISI;->A02:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v8, LX/ISI;->A02:I

    iget-wide v6, v8, LX/ISI;->A00:D

    add-double/2addr v6, v2

    iput-wide v6, v8, LX/ISI;->A00:D

    iget-wide v6, v8, LX/ISI;->A01:D

    add-double/2addr v6, v4

    iput-wide v6, v8, LX/ISI;->A01:D

    iget-wide v6, v8, LX/ISI;->A03:J

    add-long/2addr v6, v0

    iput-wide v6, v8, LX/ISI;->A03:J

    :cond_1
    iget-boolean v6, v9, LX/JE5;->A00:Z

    if-eqz v6, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_2

    const-wide/16 v7, 0x0

    cmp-long v6, v0, v7

    if-lez v6, :cond_2

    iget-object v9, v9, LX/JE5;->A03:LX/0DI;

    const-string v6, "timeSpent"

    const v8, 0x291b1172

    invoke-interface {v9, v8, v6, v0, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;J)V

    const-wide v11, 0x40ed4c0000000000L    # 60000.0

    mul-double/2addr v4, v11

    long-to-double v6, v0

    div-double/2addr v4, v6

    const-string v0, "smallFrames"

    invoke-interface {v9, v8, v0, v4, v5}, LX/0DI;->markerAnnotate(ILjava/lang/String;D)V

    mul-double/2addr v2, v11

    div-double/2addr v2, v6

    const-string v0, "largeFrames"

    invoke-interface {v9, v8, v0, v2, v3}, LX/0DI;->markerAnnotate(ILjava/lang/String;D)V

    const-string v0, "scrollSurface"

    invoke-interface {v9, v8, v0, p1}, LX/0DI;->markerAnnotate(ILjava/lang/String;I)V

    :cond_2
    iget-object v2, v10, LX/IOo;->A01:LX/0DI;

    const v1, 0x291b1172

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, LX/0DI;->markerEnd(IS)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/JE1;->A01:D

    iput-wide v0, p0, LX/JE1;->A00:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/JE1;->A02:J

    :cond_3
    return-void
.end method

.method public AKV(Landroid/view/Window;)V
    .locals 1

    iget-boolean v0, p0, LX/JE1;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/JE1;->A03:Z

    iget-object v0, p0, LX/JE1;->A05:LX/Jx7;

    invoke-interface {v0, p1}, LX/Jx7;->AKV(Landroid/view/Window;)V

    :cond_0
    return-void
.end method
