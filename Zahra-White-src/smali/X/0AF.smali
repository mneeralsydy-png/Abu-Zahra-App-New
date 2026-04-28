.class public LX/0AF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2CO;

.field public A02:LX/FJk;

.field public A03:Ljava/lang/Long;

.field public A04:Z

.field public A05:LX/FVS;

.field public A06:Z

.field public final A07:J

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/0D8;

.field public final A0B:LX/07T;

.field public final A0C:LX/06w;

.field public final A0D:LX/07C;

.field public final A0E:LX/0AE;

.field public final A0F:LX/0DL;

.field public final A0G:LX/0DI;

.field public final A0H:LX/0DH;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0AE;Ljava/lang/String;)V
    .locals 10

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/07T;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/06w;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/07C;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0D8;

    const/16 v0, 0x798

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0DH;

    const/16 v0, 0x121

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0DI;

    const/16 v0, 0x408b

    new-instance v3, LX/07r;

    invoke-direct {v3, v0}, LX/07r;-><init>(I)V

    const/16 v0, 0x79c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a5

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0AF;->A08:LX/00q;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0AF;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0AF;->A04:Z

    iput-object v4, p0, LX/0AF;->A0G:LX/0DI;

    iput-object p2, p0, LX/0AF;->A0I:Ljava/lang/String;

    iput-object v9, p0, LX/0AF;->A0B:LX/07T;

    iput-object v8, p0, LX/0AF;->A0C:LX/06w;

    iput-object v7, p0, LX/0AF;->A0D:LX/07C;

    iput-object v6, p0, LX/0AF;->A0A:LX/0D8;

    iput-object v5, p0, LX/0AF;->A0H:LX/0DH;

    iput-object p1, p0, LX/0AF;->A0E:LX/0AE;

    iput-object v3, p0, LX/0AF;->A09:LX/00q;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, LX/0AF;->A07:J

    iput-object v2, p0, LX/0AF;->A0F:LX/0DL;

    return-void
.end method

.method private A00()V
    .locals 5

    iget-object v1, p0, LX/0AF;->A0E:LX/0AE;

    iget-boolean v0, v1, LX/0AE;->A07:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0AF;->A02:LX/FJk;

    if-eqz v4, :cond_1

    iget-boolean v0, p0, LX/0AF;->A04:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0AF;->A03:Ljava/lang/Long;

    iget v2, v1, LX/0AE;->A0A:I

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v4, v3, v0, v2}, LX/FJk;->A02(Ljava/lang/Long;Ljava/util/Map;I)V

    iget-object v0, p0, LX/0AF;->A05:LX/FVS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FVS;->A01()V

    :cond_0
    invoke-static {v2}, LX/Fbp;->A00(I)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/perf/profilo/ProfiloUploadService;->A02(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private A01()V
    .locals 6

    iget-object v3, p0, LX/0AF;->A0E:LX/0AE;

    iget-boolean v0, v3, LX/0AE;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0AF;->A0F:LX/0DL;

    invoke-virtual {v0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0AF;->A0A:LX/0D8;

    new-instance v1, LX/2A3;

    invoke-direct {v1}, LX/2A3;-><init>()V

    iget-object v0, v3, LX/0AE;->A01:LX/00u;

    invoke-interface {v2, v1, v0}, LX/0D8;->ACD(LX/0DA;LX/00u;)LX/0Ei;

    move-result-object v0

    iget-object v1, v0, LX/0Ei;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/0AF;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, LX/0AF;->A0H:LX/0DH;

    iget v2, v3, LX/0AE;->A0A:I

    invoke-static {v1, v0, v2}, LX/Fbp;->A01(Landroid/content/Context;LX/0DH;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, LX/Fbp;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/Fbp;->A01:LX/DyL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FZd;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v1

    new-instance v0, LX/FJk;

    invoke-direct {v0, v1}, LX/FJk;-><init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V

    iput-object v0, p0, LX/0AF;->A02:LX/FJk;

    iget-object v0, p0, LX/0AF;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07d;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/FVS;

    invoke-direct {v0, v1}, LX/FVS;-><init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v0, p0, LX/0AF;->A05:LX/FVS;

    iget-object v0, p0, LX/0AF;->A02:LX/FJk;

    invoke-virtual {v0, v2}, LX/FJk;->A00(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0AF;->A03:Ljava/lang/Long;

    iget-object v5, v3, LX/0AE;->A02:LX/1bD;

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, p0, LX/0AF;->A02:LX/FJk;

    iget-object v1, p0, LX/0AF;->A05:LX/FVS;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/1bD;->A05:Z

    if-eqz v0, :cond_1

    iput-object v2, v5, LX/1bD;->A01:LX/FJk;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/1bD;->A03:Ljava/lang/Long;

    iput-object v1, v5, LX/1bD;->A00:LX/FVS;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_1
    return-void
.end method

.method private A02(S)V
    .locals 9

    iget-object v0, p0, LX/0AF;->A0F:LX/0DL;

    invoke-virtual {v0}, LX/0DL;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p0, LX/0AF;->A00:J

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    iget-wide v5, p0, LX/0AF;->A07:J

    :cond_0
    sub-long/2addr v1, v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    iget-object v3, p0, LX/0AF;->A0E:LX/0AE;

    iget-object v6, v3, LX/0AE;->A03:LX/0Ek;

    if-eqz v6, :cond_1

    iget v0, v6, LX/0Ek;->A00:I

    int-to-long v1, v0

    const-wide/16 v4, 0x1

    cmp-long v0, v1, v4

    if-ltz v0, :cond_1

    cmp-long v0, v1, v7

    if-gtz v0, :cond_1

    new-instance v4, LX/Hah;

    invoke-direct {v4}, LX/Hah;-><init>()V

    iget v0, v6, LX/0Ek;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/Hah;->A00:Ljava/lang/Integer;

    iget-object v0, v6, LX/0Ek;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/Hah;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/Hah;->A01:Ljava/lang/Integer;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/Hah;->A02:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/Hah;->A03:Ljava/lang/Long;

    iget-object v0, p0, LX/0AF;->A0A:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_1
    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe6

    if-eq p1, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, v3, LX/0AE;->A09:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0AF;->A01:LX/2CO;

    if-eqz v1, :cond_2

    iget v0, v3, LX/0AE;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2CO;->A05:Ljava/lang/Integer;

    iget-object v2, v3, LX/0AE;->A04:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v0, "VoipActivity"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_4
    iget-object v1, p0, LX/0AF;->A01:LX/2CO;

    iput-object v2, v1, LX/2CO;->A0D:Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2CO;->A0B:Ljava/lang/Long;

    iget-object v0, p0, LX/0AF;->A0A:LX/0D8;

    invoke-static {v0, v1, v2}, LX/2cL;->A00(LX/0D8;LX/2CO;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A03(ILjava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0AF;->A05(ILjava/lang/String;)V

    return-void
.end method

.method public A04(ILjava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0AF;->A05(ILjava/lang/String;)V

    return-void
.end method

.method public A05(ILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0AF;->A0E:LX/0AE;

    invoke-virtual {v2}, LX/0AE;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0AF;->A0G:LX/0DI;

    iget v0, v2, LX/0AE;->A0A:I

    invoke-interface {v1, v0, p1, p2}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A06(ILjava/lang/String;ZZ)V
    .locals 2

    if-eqz p4, :cond_0

    iget-object v1, p0, LX/0AF;->A0G:LX/0DI;

    iget-object v0, p0, LX/0AF;->A0E:LX/0AE;

    iget v0, v0, LX/0AE;->A0A:I

    invoke-interface {v1, v0, p1, p2, p3}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0AF;->A0F:LX/0DL;

    iget-object v0, p0, LX/0AF;->A0E:LX/0AE;

    iget v0, v0, LX/0AE;->A0A:I

    invoke-virtual {v1, v0, p1, p2, p3}, LX/0DL;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public A07(IS)V
    .locals 3

    iget-boolean v0, p0, LX/0AF;->A06:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0AF;->A0E:LX/0AE;

    invoke-virtual {v2}, LX/0AE;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0AF;->A0G:LX/0DI;

    iget v0, v2, LX/0AE;->A0A:I

    invoke-interface {v1, v0, p1, p2}, LX/0DI;->markerEnd(IIS)V

    :cond_0
    invoke-direct {p0, p2}, LX/0AF;->A02(S)V

    invoke-direct {p0}, LX/0AF;->A00()V

    :cond_1
    return-void
.end method

.method public A08(JLjava/lang/String;Z)V
    .locals 2

    if-eqz p4, :cond_0

    iget-object v1, p0, LX/0AF;->A0G:LX/0DI;

    iget-object v0, p0, LX/0AF;->A0E:LX/0AE;

    iget v0, v0, LX/0AE;->A0A:I

    invoke-interface {v1, v0, p3, p1, p2}, LX/0DI;->markerAnnotate(ILjava/lang/String;J)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0AF;->A0F:LX/0DL;

    iget-object v0, p0, LX/0AF;->A0E:LX/0AE;

    iget v0, v0, LX/0AE;->A0A:I

    invoke-virtual {v1, v0, p3, p1, p2}, LX/0DL;->markerAnnotate(ILjava/lang/String;J)V

    return-void
.end method

.method public A09(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0AF;->A0B(Ljava/lang/String;)V

    return-void
.end method

.method public A0A(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0AF;->A0B(Ljava/lang/String;)V

    return-void
.end method

.method public A0B(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0AF;->A0E:LX/0AE;

    invoke-virtual {v2}, LX/0AE;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0AF;->A0G:LX/0DI;

    iget v0, v2, LX/0AE;->A0A:I

    invoke-interface {v1, v0, p1}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0C(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    if-eqz p4, :cond_0

    iget-object v1, p0, LX/0AF;->A0G:LX/0DI;

    iget-object v0, p0, LX/0AF;->A0E:LX/0AE;

    iget v0, v0, LX/0AE;->A0A:I

    invoke-interface {v1, v0, p3, p1, p2}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0AF;->A0F:LX/0DL;

    iget-object v0, p0, LX/0AF;->A0E:LX/0AE;

    iget v0, v0, LX/0AE;->A0A:I

    invoke-virtual {v1, v0, p3, p1, p2}, LX/0DL;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0D(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/0AF;->A0G:LX/0DI;

    iget-object v0, p0, LX/0AF;->A0E:LX/0AE;

    iget v0, v0, LX/0AE;->A0A:I

    invoke-interface {v1, v0, p1, p2}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0AF;->A0F:LX/0DL;

    iget-object v0, p0, LX/0AF;->A0E:LX/0AE;

    iget v0, v0, LX/0AE;->A0A:I

    invoke-virtual {v1, v0, p1, p2}, LX/0DL;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0E(Ljava/lang/String;ZJI)V
    .locals 7

    move-object v4, p1

    move-wide v5, p3

    move v3, p5

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/0AF;->A0G:LX/0DI;

    iget-object v0, p0, LX/0AF;->A0E:LX/0AE;

    iget v2, v0, LX/0AE;->A0A:I

    invoke-interface/range {v1 .. v6}, LX/0DI;->markerAnnotate(IILjava/lang/String;J)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0AF;->A0F:LX/0DL;

    iget-object v0, p0, LX/0AF;->A0E:LX/0AE;

    iget v2, v0, LX/0AE;->A0A:I

    invoke-virtual/range {v1 .. v6}, LX/0DL;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public A0F(Ljava/lang/String;ZZ)V
    .locals 2

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/0AF;->A0G:LX/0DI;

    iget-object v0, p0, LX/0AF;->A0E:LX/0AE;

    iget v0, v0, LX/0AE;->A0A:I

    invoke-interface {v1, v0, p1, p2}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0AF;->A0F:LX/0DL;

    iget-object v0, p0, LX/0AF;->A0E:LX/0AE;

    iget v0, v0, LX/0AE;->A0A:I

    invoke-virtual {v1, v0, p1, p2}, LX/0DL;->markerAnnotate(ILjava/lang/String;Z)V

    return-void
.end method

.method public A0G(S)V
    .locals 3

    iget-boolean v0, p0, LX/0AF;->A06:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0AF;->A06:Z

    iget-object v2, p0, LX/0AF;->A0E:LX/0AE;

    invoke-virtual {v2}, LX/0AE;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0AF;->A0G:LX/0DI;

    iget v0, v2, LX/0AE;->A0A:I

    invoke-interface {v1, v0, p1}, LX/0DI;->markerEnd(IS)V

    :cond_0
    invoke-direct {p0, p1}, LX/0AF;->A02(S)V

    invoke-direct {p0}, LX/0AF;->A00()V

    iget-object v0, p0, LX/0AF;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Lc;

    iget v0, v2, LX/0AE;->A00:I

    iget-object v1, v1, LX/0Lc;->A05:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public A0H(JLjava/lang/String;)Z
    .locals 21

    move-object/from16 v6, p3

    move-object/from16 v2, p0

    iget-object v8, v2, LX/0AF;->A0E:LX/0AE;

    invoke-virtual {v8}, LX/0AE;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v8, LX/0AE;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-wide/from16 v12, p1

    iput-wide v12, v2, LX/0AF;->A00:J

    iget-object v1, v8, LX/0AE;->A02:LX/1bD;

    if-eqz v1, :cond_2

    move-wide v3, v12

    const-wide/16 v9, -0x1

    cmp-long v0, p1, v9

    if-nez v0, :cond_1

    iget-wide v3, v2, LX/0AF;->A07:J

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1bD;->A02:Ljava/lang/Long;

    iget-object v0, v2, LX/0AF;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Lc;

    iget v0, v8, LX/0AE;->A00:I

    iget-object v3, v8, LX/0AE;->A02:LX/1bD;

    if-eqz v3, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/0Lc;->A05:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v0, v8, LX/0AE;->A09:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/2CO;

    invoke-direct {v0}, LX/2CO;-><init>()V

    iput-object v0, v2, LX/0AF;->A01:LX/2CO;

    :cond_3
    invoke-virtual {v8}, LX/0AE;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v3, -0x1

    cmp-long v0, p1, v3

    if-eqz v0, :cond_8

    iget-object v3, v2, LX/0AF;->A0F:LX/0DL;

    iget v9, v8, LX/0AE;->A0A:I

    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-boolean v1, v8, LX/0AE;->A06:Z

    const-string v10, "perf_origin"

    const-string v11, "Censored"

    invoke-virtual {v3}, LX/0DL;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_4

    :goto_0
    iget-object v8, v3, LX/0DL;->A01:LX/0DI;

    invoke-interface/range {v8 .. v14}, LX/0DI;->markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_4
    iget-object v15, v2, LX/0AF;->A0G:LX/0DI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "launch_2_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, LX/0AF;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_start"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    move/from16 v16, v9

    move-wide/from16 v18, v12

    move-object/from16 v20, v14

    invoke-interface/range {v15 .. v20}, LX/0DI;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v2, LX/0AF;->A07:J

    move-object v13, v14

    move-object v8, v15

    invoke-interface/range {v8 .. v13}, LX/0DI;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init_2_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v8 .. v13}, LX/0DI;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0AF;->A09(Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-direct {v2}, LX/0AF;->A01()V

    :cond_6
    const/4 v0, 0x1

    return v0

    :cond_7
    move-object v11, v6

    goto :goto_0

    :cond_8
    iget-object v7, v2, LX/0AF;->A0F:LX/0DL;

    iget v5, v8, LX/0AE;->A0A:I

    iget-boolean v4, v8, LX/0AE;->A06:Z

    const-string v3, "perf_origin"

    const-string v1, "Censored"

    invoke-virtual {v7}, LX/0DL;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_5

    move-object v6, v1

    :cond_9
    iget-object v0, v7, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, v5, v3, v6}, LX/0DI;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public A0I(Ljava/lang/String;ZI)Z
    .locals 6

    const-wide/16 v1, -0x1

    iget-object v3, p0, LX/0AF;->A0E:LX/0AE;

    invoke-virtual {v3}, LX/0AE;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/0AE;->A09:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput-wide v1, p0, LX/0AF;->A00:J

    iget-boolean v0, v3, LX/0AE;->A09:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/2CO;

    invoke-direct {v0}, LX/2CO;-><init>()V

    iput-object v0, p0, LX/0AF;->A01:LX/2CO;

    :cond_1
    invoke-virtual {v3}, LX/0AE;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/0AF;->A0F:LX/0DL;

    iget v4, v3, LX/0AE;->A0A:I

    iget-boolean v3, v3, LX/0AE;->A06:Z

    const-string v2, "perf_origin"

    const-string v1, "Censored"

    invoke-virtual {v5}, LX/0DL;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_3

    move-object p1, v1

    :cond_2
    iget-object v0, v5, LX/0DL;->A01:LX/0DI;

    invoke-interface {v0, v4, p3, p2}, LX/0DI;->markerStart(IIZ)V

    invoke-interface {v0, v4, p3, v2, p1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, LX/0AF;->A01()V

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
