.class public LX/GUY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/FXb;

.field public final synthetic A03:LX/G89;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/FXb;LX/G89;Ljava/lang/Integer;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/GUY;->A03:LX/G89;

    iput-object p1, p0, LX/GUY;->A02:LX/FXb;

    iput-object p3, p0, LX/GUY;->A04:Ljava/lang/Integer;

    iput-wide p4, p0, LX/GUY;->A00:J

    iput-wide p6, p0, LX/GUY;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 32

    const-string v0, "HeroServicePlayer.buildRenderersCompleted"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v2, p0

    iget-object v6, v2, LX/GUY;->A03:LX/G89;

    const-string v0, "buildRenderersCompleted starts"

    invoke-static {v6, v0}, LX/G89;->A0N(LX/G89;Ljava/lang/String;)V

    iget-object v8, v2, LX/GUY;->A02:LX/FXb;

    invoke-static {v8}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v1, v8, LX/FXb;->A0J:LX/BpH;

    invoke-static {v1}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-object v0, v6, LX/G89;->A1E:LX/FXb;

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/G89;->A1E:LX/FXb;

    iget-object v0, v0, LX/FXb;->A0J:LX/BpH;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/G89;->A0a:Z

    iget-object v0, v2, LX/GUY;->A04:Ljava/lang/Integer;

    iput-object v0, v6, LX/G89;->A0Q:Ljava/lang/Integer;

    const-string v10, ""

    iget-object v0, v6, LX/G89;->A1C:LX/FXP;

    invoke-static {v6}, LX/G89;->A00(LX/G89;)J

    move-result-wide v22

    iget-wide v4, v2, LX/GUY;->A00:J

    iget-wide v2, v2, LX/GUY;->A01:J

    iget v11, v0, LX/FXP;->A00:I

    iget-wide v0, v0, LX/FXP;->A02:J

    const-wide/16 v12, 0x0

    const/4 v7, 0x0

    new-instance v9, LX/FXP;

    move-wide/from16 v16, v12

    move-wide/from16 v18, v12

    move-wide/from16 v24, v12

    move/from16 v31, v7

    move-wide v14, v12

    move-wide/from16 v26, v4

    move-wide/from16 v28, v2

    move/from16 v30, v7

    move-wide/from16 v20, v0

    invoke-direct/range {v9 .. v31}, LX/FXP;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    iput-object v10, v6, LX/G89;->A0T:Ljava/lang/String;

    iget-object v1, v6, LX/G89;->A0C:Landroid/os/Handler;

    const/16 v0, 0x18

    invoke-static {v1, v6, v9, v0}, LX/G89;->A0D(Landroid/os/Handler;LX/G89;Ljava/lang/Object;I)V

    iget-object v2, v6, LX/G89;->A0F:Landroid/view/Surface;

    if-eqz v2, :cond_0

    iget-object v0, v6, LX/G89;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useBlockingSetSurfaceExo2:Z

    const/4 v0, -0x1

    invoke-static {v2, v6, v0, v0, v1}, LX/G89;->A0F(Landroid/view/Surface;LX/G89;IIZ)V

    :cond_0
    iget v0, v6, LX/G89;->A01:F

    invoke-static {v6, v0}, LX/G89;->A0L(LX/G89;F)V

    iget v0, v6, LX/G89;->A00:F

    invoke-static {v6, v0}, LX/G89;->A0K(LX/G89;F)V

    iget v0, v6, LX/G89;->A02:I

    invoke-static {v6, v0}, LX/G89;->A0M(LX/G89;I)V

    iget-object v1, v6, LX/G89;->A0z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->enable_exo_prepare_v2_migration:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/G89;->A1I:LX/Fkj;

    iget-boolean v0, v0, LX/Fkj;->A0G:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->enable_exo_prepare_v2_before_play_migration:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/G89;->A1I:LX/Fkj;

    iget-boolean v0, v0, LX/Fkj;->A0G:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-boolean v0, v8, LX/FXb;->A08:Z

    if-nez v0, :cond_5

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-static {v6, v0, v0}, LX/G89;->A0R(LX/G89;ZZ)V

    goto :goto_0

    :cond_5
    invoke-static {v6, v7, v2}, LX/G89;->A0R(LX/G89;ZZ)V

    goto :goto_0

    :cond_6
    const-string v0, "skipped buildRenderersCompleted because of non-matching request"

    invoke-static {v6, v0}, LX/G89;->A0N(LX/G89;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method
