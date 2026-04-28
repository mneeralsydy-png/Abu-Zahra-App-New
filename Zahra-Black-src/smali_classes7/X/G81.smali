.class public LX/G81;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gwg;


# instance fields
.field public final synthetic A00:LX/G89;


# direct methods
.method public constructor <init>(LX/G89;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/G81;->A00:LX/G89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BS6(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, LX/G81;->A00:LX/G89;

    iget-object v0, v0, LX/G89;->A0x:LX/G85;

    invoke-virtual {v0, p1, p2, p3}, LX/G85;->BS6(Ljava/lang/String;J)V

    return-void
.end method

.method public BZg()V
    .locals 1

    iget-object v0, p0, LX/G81;->A00:LX/G89;

    iget-object v0, v0, LX/G89;->A0x:LX/G85;

    invoke-virtual {v0}, LX/G85;->BZg()V

    return-void
.end method

.method public BZl(LX/EYS;)V
    .locals 1

    iget-object v0, p0, LX/G81;->A00:LX/G89;

    iget-object v0, v0, LX/G89;->A0x:LX/G85;

    invoke-virtual {v0, p1}, LX/G85;->BZl(LX/EYS;)V

    return-void
.end method

.method public BZu(LX/EcS;LX/EaU;)V
    .locals 1

    iget-object v0, p0, LX/G81;->A00:LX/G89;

    invoke-virtual {v0, p1, p2}, LX/G89;->Bv8(LX/EcS;LX/EaU;)V

    return-void
.end method

.method public Ba1(IZ)V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "HeroServicePlayer.exolistener.onPlayerStateChanged"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LX/G81;->A00:LX/G89;

    invoke-static {v5}, LX/G89;->A00(LX/G89;)J

    move-result-wide v1

    iget-object v4, v5, LX/G89;->A0C:Landroid/os/Handler;

    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v3, p2, v6, p1, v0}, LX/DiN;->A1U([Ljava/lang/Object;IIII)V

    invoke-static {v3, v1, v2}, LX/DiM;->A1M([Ljava/lang/Object;J)V

    invoke-static {v3, v6}, LX/DiL;->A1N([Ljava/lang/Object;Z)V

    const/16 v0, 0x9

    invoke-static {v4, v5, v3, v0}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public BaD(I)V
    .locals 6

    const-string v0, "HeroServicePlayer.exolistener.onPositionDiscontinuity"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LX/G81;->A00:LX/G89;

    iget-object v0, v5, LX/G89;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->improveLooping:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {v5}, LX/G89;->A00(LX/G89;)J

    move-result-wide v3

    iget-object v2, v5, LX/G89;->A0C:Landroid/os/Handler;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/1af;->A1K([Ljava/lang/Object;I)V

    invoke-static {v1, v3, v4}, LX/8D4;->A1T([Ljava/lang/Object;J)V

    const/16 v0, 0x26

    invoke-static {v2, v5, v1, v0}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public BaE(LX/FLe;LX/FLe;I)V
    .locals 5

    const-string v0, "HeroServicePlayer.exolistener.onPositionDiscontinuityWithPosition"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, p0, LX/G81;->A00:LX/G89;

    invoke-static {v4}, LX/G89;->A00(LX/G89;)J

    move-result-wide v0

    iget-object v3, v4, LX/G89;->A0C:Landroid/os/Handler;

    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, p2, v2}, LX/8D0;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2, p3}, LX/1af;->A1M([Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/5oW;->A1K([Ljava/lang/Object;J)V

    const/16 v0, 0x43

    invoke-static {v3, v4, v2, v0}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public synthetic BkL()V
    .locals 0

    return-void
.end method

.method public Bky(LX/FXq;)V
    .locals 7

    iget-object v6, p0, LX/G81;->A00:LX/G89;

    iget-object v0, v6, LX/G89;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->assign_media_track_availabilities:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/FXq;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FHy;

    iget-object v0, v0, LX/FHy;->A01:LX/FKw;

    iget v2, v0, LX/FKw;->A02:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne v2, v1, :cond_3

    const/4 v4, 0x1

    :goto_0
    if-eqz v3, :cond_0

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v6, LX/G89;->A1B:Landroid/util/Pair;

    :cond_2
    return-void

    :cond_3
    if-ne v2, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v4, :cond_0

    goto :goto_0
.end method

.method public BnZ(LX/EaU;)V
    .locals 4

    const-string v3, ""

    iget-object v0, p0, LX/G81;->A00:LX/G89;

    iget-object v2, v0, LX/G89;->A0x:LX/G85;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UNKNOWN"

    invoke-virtual {v2, v1, v0, v3}, LX/G85;->BnX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
