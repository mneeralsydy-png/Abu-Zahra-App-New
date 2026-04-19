.class public LX/FzW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GwZ;


# static fields
.field public static final $redex_init_class:LX/FzW;


# instance fields
.field public final A00:LX/GwZ;

.field public final A01:LX/FRM;

.field public final A02:LX/Cgl;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    return-void
.end method

.method public constructor <init>(LX/GwZ;LX/Cgl;LX/FRM;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FzW;->A00:LX/GwZ;

    sget-object v0, LX/EtZ;->A00:Ljava/util/Deque;

    iget-object v0, p2, LX/Cgl;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object p3, p0, LX/FzW;->A01:LX/FRM;

    iput-object p2, p0, LX/FzW;->A02:LX/Cgl;

    return-void

    :cond_0
    const-string v0, "video source has null video id"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public APZ()LX/FKy;
    .locals 1

    iget-object v0, p0, LX/FzW;->A00:LX/GwZ;

    invoke-interface {v0}, LX/GwZ;->APZ()LX/FKy;

    move-result-object v0

    return-object v0
.end method

.method public AQa()J
    .locals 2

    iget-object v0, p0, LX/FzW;->A00:LX/GwZ;

    invoke-interface {v0}, LX/GwZ;->AQa()J

    move-result-wide v0

    return-wide v0
.end method

.method public Bay()V
    .locals 1

    iget-object v0, p0, LX/FzW;->A00:LX/GwZ;

    invoke-interface {v0}, LX/GwZ;->Bay()V

    return-void
.end method

.method public Bcn()V
    .locals 1

    iget-object v0, p0, LX/FzW;->A00:LX/GwZ;

    invoke-interface {v0}, LX/GwZ;->Bcn()V

    return-void
.end method

.method public BiZ()V
    .locals 1

    iget-object v0, p0, LX/FzW;->A00:LX/GwZ;

    invoke-interface {v0}, LX/GwZ;->BiZ()V

    return-void
.end method

.method public Bl1(LX/Ft6;[LX/Gzd;[LX/Gzg;)V
    .locals 1

    iget-object v0, p0, LX/FzW;->A00:LX/GwZ;

    invoke-interface {v0, p1, p2, p3}, LX/GwZ;->Bl1(LX/Ft6;[LX/Gzd;[LX/Gzg;)V

    return-void
.end method

.method public BwO()Z
    .locals 1

    iget-object v0, p0, LX/FzW;->A00:LX/GwZ;

    invoke-interface {v0}, LX/GwZ;->BwO()Z

    move-result v0

    return v0
.end method

.method public C2J(JJ)V
    .locals 1

    iget-object v0, p0, LX/FzW;->A00:LX/GwZ;

    invoke-interface {v0, p1, p2, p3, p4}, LX/GwZ;->C2J(JJ)V

    return-void
.end method

.method public C5H(FJJZ)Z
    .locals 7

    iget-object v0, p0, LX/FzW;->A01:LX/FRM;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, LX/FzW;->A00:LX/GwZ;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/GwZ;->C5H(FJJZ)Z

    move-result v0

    return v0
.end method

.method public C6m(FJZZ)Z
    .locals 6

    iget-object v0, p0, LX/FzW;->A00:LX/GwZ;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/GwZ;->C6m(FJZZ)Z

    move-result v0

    return v0
.end method
