.class public LX/FvN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gx9;


# instance fields
.field public final A00:LX/FYm;

.field public final synthetic A01:LX/Fkj;


# direct methods
.method public constructor <init>(LX/Fkj;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/FvN;->A01:LX/Fkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FYm;

    invoke-direct {v0}, LX/FYm;-><init>()V

    iput-object v0, p0, LX/FvN;->A00:LX/FYm;

    return-void
.end method


# virtual methods
.method public synthetic BGL()V
    .locals 0

    return-void
.end method

.method public synthetic BGX(LX/FWT;)V
    .locals 0

    return-void
.end method

.method public synthetic BTi()V
    .locals 0

    return-void
.end method

.method public BTj(Z)V
    .locals 1

    iget-object v0, p0, LX/FvN;->A01:LX/Fkj;

    iput-boolean p1, v0, LX/Fkj;->A0e:Z

    return-void
.end method

.method public synthetic BW5(LX/FXI;)V
    .locals 0

    return-void
.end method

.method public synthetic BW6(LX/Imw;)V
    .locals 0

    return-void
.end method

.method public synthetic BZf()V
    .locals 0

    return-void
.end method

.method public BZk(LX/FYJ;)V
    .locals 3

    iget-object v2, p0, LX/FvN;->A01:LX/Fkj;

    iget v0, v2, LX/Fkj;->A00:F

    iget v1, p1, LX/FYJ;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/Fkj;->A00:F

    iget-object v0, v2, LX/Fkj;->A0O:LX/G89;

    iget-object v0, v0, LX/G89;->A0x:LX/G85;

    invoke-virtual {v0, v1}, LX/G85;->BZm(F)V

    :cond_0
    return-void
.end method

.method public synthetic BZq()V
    .locals 0

    return-void
.end method

.method public synthetic BZr()V
    .locals 0

    return-void
.end method

.method public BZs(LX/EcS;)V
    .locals 4

    iget-object v3, p0, LX/FvN;->A01:LX/Fkj;

    instance-of v0, p1, LX/DoC;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/DoC;

    iget v1, v0, LX/DoC;->type:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    sget-object v2, LX/EaU;->A0I:LX/EaU;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    iget-object v0, v3, LX/Fkj;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gwg;

    invoke-interface {v0, p1, v2}, LX/Gwg;->BZu(LX/EcS;LX/EaU;)V

    goto :goto_1

    :cond_0
    sget-object v2, LX/EaU;->A0G:LX/EaU;

    goto :goto_0

    :cond_1
    sget-object v2, LX/EaU;->A0H:LX/EaU;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public synthetic BZw(LX/EcS;)V
    .locals 0

    return-void
.end method

.method public BZz(ZI)V
    .locals 2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/FvN;->A01:LX/Fkj;

    iget-object v0, v1, LX/Fkj;->A09:LX/FXb;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Fkj;->A05(LX/Fkj;)V

    :cond_0
    iget-object v0, p0, LX/FvN;->A01:LX/Fkj;

    iget-object v0, v0, LX/Fkj;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gwg;

    invoke-interface {v0, p2, p1}, LX/Gwg;->Ba1(IZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public BaD(I)V
    .locals 2

    iget-object v1, p0, LX/FvN;->A01:LX/Fkj;

    iget-object v0, v1, LX/Fkj;->A09:LX/FXb;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Fkj;->A05(LX/Fkj;)V

    :cond_0
    iget-object v0, v1, LX/Fkj;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveLooping:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Fkj;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gwg;

    invoke-interface {v0, p1}, LX/Gwg;->BaD(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public BaE(LX/FLe;LX/FLe;I)V
    .locals 2

    iget-object v1, p0, LX/FvN;->A01:LX/Fkj;

    iget-object v0, v1, LX/Fkj;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->propagate_seek_processed_callback:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Fkj;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gwg;

    invoke-interface {v0, p1, p2, p3}, LX/Gwg;->BaE(LX/FLe;LX/FLe;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bd7()V
    .locals 0

    return-void
.end method

.method public synthetic Bjh()V
    .locals 0

    return-void
.end method

.method public BkN(Landroidx/media3/common/Timeline;)V
    .locals 4

    iget-object v0, p0, LX/FvN;->A01:LX/Fkj;

    iget-object v0, v0, LX/Fkj;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gwg;

    invoke-interface {v0}, LX/Gwg;->BkL()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v3, LX/FYm;

    invoke-direct {v3}, LX/FYm;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v3, v2, v0, v1}, Landroidx/media3/common/Timeline;->A0F(LX/FYm;IJ)LX/FYm;

    :cond_1
    return-void
.end method

.method public Bky(LX/FXq;)V
    .locals 6

    iget-object v4, p0, LX/FvN;->A01:LX/Fkj;

    iget-object v0, v4, LX/Fkj;->A0R:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableTrackUnsupportedWarnings:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/Fkj;->A06:LX/DpP;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/DpQ;->A00:LX/FFM;

    if-eqz v5, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/FFM;->A00(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, v4, LX/Fkj;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gwg;

    sget-object v0, LX/EaU;->A0E:LX/EaU;

    invoke-interface {v1, v0}, LX/Gwg;->BnZ(LX/EaU;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, LX/FFM;->A00(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, v4, LX/Fkj;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gwg;

    sget-object v0, LX/EaU;->A0D:LX/EaU;

    invoke-interface {v1, v0}, LX/Gwg;->BnZ(LX/EaU;)V

    goto :goto_1

    :cond_1
    iget-object v0, v4, LX/Fkj;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gwg;

    invoke-interface {v0, p1}, LX/Gwg;->Bky(LX/FXq;)V

    goto :goto_2

    :cond_2
    return-void
.end method
