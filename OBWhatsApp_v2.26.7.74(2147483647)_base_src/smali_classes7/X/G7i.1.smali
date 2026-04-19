.class public LX/G7i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DYf;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public final A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A03:LX/FM7;

.field public final A04:LX/GqE;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/GqE;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G7i;->A04:LX/GqE;

    invoke-static {}, LX/DiM;->A0n()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/G7i;->A05:Ljava/util/Map;

    move-object v1, p1

    check-cast v1, LX/Gxr;

    const-string v0, "eviction.v2"

    invoke-interface {v1, v0}, LX/Gxr;->Ar5(Ljava/lang/String;)LX/FM7;

    move-result-object v0

    iput-object v0, p0, LX/G7i;->A03:LX/FM7;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-interface {p1, v0}, LX/GqE;->AYo(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, LX/G7i;->A06:Ljava/util/concurrent/Executor;

    sget-object v0, LX/0A8;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0A8;->A01:LX/0A9;

    :cond_1
    iput-object v0, p0, LX/G7i;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    return-void
.end method


# virtual methods
.method public A00(LX/G7l;)J
    .locals 6

    iget-object v5, p1, LX/G7l;->A01:LX/Ctw;

    const-wide/16 v1, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {p0}, LX/G7i;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v5, LX/Ctw;->A02:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-wide v3

    :cond_0
    iget-object v0, p0, LX/G7i;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/G7i;->A04:LX/GqE;

    check-cast v0, LX/GtD;

    invoke-interface {v0}, LX/GtD;->B5a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/G7i;->A00:Ljava/lang/Boolean;

    :cond_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, v5, LX/Ctw;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    return-wide v3

    :cond_2
    iget-wide v1, v5, LX/Ctw;->A00:J

    :cond_3
    return-wide v1
.end method

.method public A01()Z
    .locals 2

    iget-object v0, p0, LX/G7i;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G7i;->A04:LX/GqE;

    check-cast v0, LX/GtD;

    invoke-interface {v0}, LX/GtD;->B8o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/G7i;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/G7i;->A00:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/G7i;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic BYs(LX/CRC;LX/GqB;Ljava/io/File;)V
    .locals 7

    move-object v3, p2

    check-cast v3, LX/G7l;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/G7l;->A00:Ljava/lang/String;

    move-object v2, p1

    if-nez v0, :cond_0

    iget-object v0, p1, LX/CRC;->A00:Ljava/lang/String;

    :cond_0
    iput-object v0, v3, LX/G7l;->A00:Ljava/lang/String;

    move-object v4, p0

    iget-object v1, p0, LX/G7i;->A05:Ljava/util/Map;

    :try_start_0
    move-object v5, p3

    invoke-virtual {p3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G7i;->A06:Ljava/util/concurrent/Executor;

    const/16 v6, 0x9

    new-instance v1, LX/GVT;

    invoke-direct/range {v1 .. v6}, LX/GVT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
