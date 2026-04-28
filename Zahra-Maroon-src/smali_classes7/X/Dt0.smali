.class public final LX/Dt0;
.super LX/G4j;
.source ""

# interfaces
.implements LX/H0H;


# instance fields
.field public A00:I

.field public A01:LX/H0O;

.field public A02:LX/H0Q;

.field public A03:LX/H0R;

.field public final A04:LX/H0Y;

.field public final A05:LX/Gps;

.field public final A06:LX/H0W;

.field public final A07:Ljava/lang/Object;

.field public volatile A08:LX/F2F;

.field public volatile A09:Z


# direct methods
.method public constructor <init>(LX/GwA;)V
    .locals 3

    invoke-direct {p0, p1}, LX/G4j;-><init>(LX/GwA;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dt0;->A09:Z

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/Dt0;->A07:Ljava/lang/Object;

    sget-object v0, LX/H0W;->A00:LX/EnU;

    iget-object v2, p0, LX/G4j;->A00:LX/GwA;

    invoke-interface {v2, v0}, LX/GwA;->ATq(LX/EnU;)LX/Gpt;

    move-result-object v0

    check-cast v0, LX/H0W;

    iput-object v0, p0, LX/Dt0;->A06:LX/H0W;

    sget-object v1, LX/H0Y;->A00:LX/EnU;

    invoke-interface {v2, v1}, LX/GwA;->B3a(LX/EnU;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/GwA;->ATq(LX/EnU;)LX/Gpt;

    move-result-object v0

    check-cast v0, LX/H0Y;

    :goto_0
    iput-object v0, p0, LX/Dt0;->A04:LX/H0Y;

    const/4 v1, 0x0

    new-instance v0, LX/G5h;

    invoke-direct {v0, p0, v1}, LX/G5h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Dt0;->A05:LX/Gps;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/Dt0;)V
    .locals 2

    iget-object v1, p0, LX/Dt0;->A07:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/Dt0;->A08:LX/F2F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public Adb()LX/Dxq;
    .locals 1

    sget-object v0, LX/H0H;->A01:LX/Dxq;

    return-object v0
.end method
