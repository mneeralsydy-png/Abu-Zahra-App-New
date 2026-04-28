.class public LX/FwC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gy9;


# instance fields
.field public A00:LX/Gy9;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/G89;

.field public final A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/Gy9;LX/G89;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/FwC;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FwC;->A04:Z

    iput-object p1, p0, LX/FwC;->A00:LX/Gy9;

    iput-object p2, p0, LX/FwC;->A02:LX/G89;

    iput-object p3, p0, LX/FwC;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    return-void
.end method


# virtual methods
.method public APY()LX/Gsh;
    .locals 1

    iget-object v0, p0, LX/FwC;->A00:LX/Gy9;

    invoke-interface {v0}, LX/Gy9;->APY()LX/Gsh;

    move-result-object v0

    return-object v0
.end method

.method public AQb(LX/FYz;)J
    .locals 2

    iget-object v0, p0, LX/FwC;->A00:LX/Gy9;

    invoke-interface {v0, p1}, LX/Gy9;->AQb(LX/FYz;)J

    move-result-wide v0

    return-wide v0
.end method

.method public Baz(LX/FYz;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FwC;->A04:Z

    iget-object v0, p0, LX/FwC;->A00:LX/Gy9;

    invoke-interface {v0, p1}, LX/Gy9;->Baz(LX/FYz;)V

    return-void
.end method

.method public Bco(LX/FYz;)V
    .locals 1

    iget-object v0, p0, LX/FwC;->A00:LX/Gy9;

    invoke-interface {v0, p1}, LX/Gy9;->Bco(LX/FYz;)V

    return-void
.end method

.method public Bia(LX/FYz;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FwC;->A04:Z

    iget-object v0, p0, LX/FwC;->A00:LX/Gy9;

    invoke-interface {v0, p1}, LX/Gy9;->Bia(LX/FYz;)V

    iget-object v0, p0, LX/FwC;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->enable_exo_player_reuse:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FwC;->A02:LX/G89;

    invoke-virtual {v0}, LX/G89;->A0b()V

    :cond_0
    return-void
.end method

.method public Bl0(LX/FAg;LX/FYK;[LX/GzW;)V
    .locals 1

    iget-object v0, p0, LX/FwC;->A00:LX/Gy9;

    invoke-interface {v0, p1, p2, p3}, LX/Gy9;->Bl0(LX/FAg;LX/FYK;[LX/GzW;)V

    return-void
.end method

.method public BwP(LX/FYz;)Z
    .locals 1

    iget-object v0, p0, LX/FwC;->A00:LX/Gy9;

    invoke-interface {v0, p1}, LX/Gy9;->BwP(LX/FYz;)Z

    move-result v0

    return v0
.end method

.method public C5G(LX/FAg;)Z
    .locals 1

    iget-object v0, p0, LX/FwC;->A00:LX/Gy9;

    invoke-interface {v0, p1}, LX/Gy9;->C5G(LX/FAg;)Z

    move-result v0

    return v0
.end method

.method public synthetic C5I()Z
    .locals 2

    const-string v1, "LoadControl"

    const-string v0, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    invoke-static {v1, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public C6l(LX/FAg;)Z
    .locals 1

    iget-object v0, p0, LX/FwC;->A00:LX/Gy9;

    invoke-interface {v0, p1}, LX/Gy9;->C6l(LX/FAg;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    iput-object v0, p0, LX/FwC;->A01:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LX/FwC;->A00:LX/Gy9;

    invoke-interface {v0, p1}, LX/Gy9;->C6l(LX/FAg;)Z

    move-result v0

    return v0
.end method
