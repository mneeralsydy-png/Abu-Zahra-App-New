.class public LX/GkQ;
.super LX/Dp0;
.source ""

# interfaces
.implements LX/Guq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/FeZ;

.field public A07:LX/FeZ;

.field public A08:LX/GoW;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/FGs;

.field public final A0G:LX/F2u;

.field public final A0H:LX/GzS;

.field public final A0I:Z

.field public final A0J:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/GuD;LX/F2v;LX/FBc;LX/GzS;LX/F6i;LX/Gxu;ZZ)V
    .locals 15

    const/4 v11, 0x0

    const/4 v10, 0x1

    const v9, 0x472c4400    # 44100.0f

    move-object v4, p0

    move v13, v11

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v14, p10

    move v12, v11

    invoke-direct/range {v4 .. v14}, LX/Dp0;-><init>(LX/F2v;LX/FBc;LX/F6i;LX/Gxu;FIIIZZ)V

    iput v11, p0, LX/GkQ;->A01:I

    iput v11, p0, LX/GkQ;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GkQ;->A05:J

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/GkQ;->A0J:Landroid/content/Context;

    move-object/from16 v1, p6

    iput-object v1, p0, LX/GkQ;->A0H:LX/GzS;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/GkQ;->A0I:Z

    sget-object v0, LX/EaN;->A1h:LX/EaN;

    invoke-static {v0}, LX/Fhv;->A03(LX/EaN;)Z

    move-result v0

    iput-boolean v0, p0, LX/GkQ;->A0D:Z

    new-instance v0, LX/FGs;

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    invoke-direct {v0, v3, v2}, LX/FGs;-><init>(Landroid/os/Handler;LX/GuD;)V

    iput-object v0, p0, LX/GkQ;->A0F:LX/FGs;

    new-instance v0, LX/Fwe;

    invoke-direct {v0, p0}, LX/Fwe;-><init>(LX/GkQ;)V

    invoke-interface {v1, v0}, LX/GxE;->C1C(LX/GwG;)V

    const/4 v1, 0x0

    new-instance v0, LX/F2u;

    invoke-direct {v0, v3, v1}, LX/F2u;-><init>(Landroid/os/Handler;Lcom/facebook/video/heroplayer/service/heroexoplayer2/HeroExoPlayer2EventListener;)V

    iput-object v0, p0, LX/GkQ;->A0G:LX/F2u;

    return-void
.end method

.method public static A00(LX/FeZ;LX/GkQ;LX/FjR;)I
    .locals 2

    const-string v1, "OMX.google.raw.decoder"

    iget-object v0, p2, LX/FjR;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroidx/media3/common/util/Util;->A00:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    const/16 v0, 0x17

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/GkQ;->A0J:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "uimode"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    iget v0, p0, LX/FeZ;->A0E:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(LX/FeZ;LX/GxE;LX/Gxu;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/FeZ;->A0b:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1, p0}, LX/GxE;->CAL(LX/FeZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/Fkx;->A04()LX/FjR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p2, v1, v3, v3}, LX/Gxu;->AWS(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v2

    invoke-static {p0}, LX/Fkx;->A01(LX/FeZ;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p2, v0, v3, v3}, LX/Gxu;->AWS(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/GkQ;)V
    .locals 6

    iget-object v1, p0, LX/GkQ;->A0H:LX/GzS;

    invoke-virtual {p0}, LX/GkQ;->B4B()Z

    move-result v0

    invoke-interface {v1, v0}, LX/GxE;->AVd(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/GkQ;->A0A:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/GkQ;->A04:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, LX/GkQ;->A04:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GkQ;->A0A:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public A0J()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0}, LX/Dp0;->A0J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, LX/GkQ;->A0E:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, LX/GkQ;->A0E:Z

    iget-object v0, p0, LX/GkQ;->A0H:LX/GzS;

    invoke-interface {v0}, LX/GxE;->reset()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v0, p0, LX/GkQ;->A0E:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/GkQ;->A0E:Z

    iget-object v0, p0, LX/GkQ;->A0H:LX/GzS;

    invoke-interface {v0}, LX/GxE;->reset()V

    :cond_1
    throw v1
.end method

.method public A0K()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GkQ;->A0E:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/GkQ;->A07:LX/FeZ;

    :try_start_0
    iget-object v0, p0, LX/GkQ;->A0H:LX/GzS;

    invoke-interface {v0}, LX/GxE;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-super {p0}, LX/Dp0;->A0K()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, LX/GkQ;->A0F:LX/FGs;

    iget-object v0, p0, LX/Dp0;->A0G:LX/FLp;

    invoke-virtual {v1, v0}, LX/FGs;->A00(LX/FLp;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-super {p0}, LX/Dp0;->A0K()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, LX/GkQ;->A0F:LX/FGs;

    iget-object v0, p0, LX/Dp0;->A0G:LX/FLp;

    invoke-virtual {v1, v0}, LX/FGs;->A00(LX/FLp;)V

    throw v2

    :catchall_1
    move-exception v2

    iget-object v1, p0, LX/GkQ;->A0F:LX/FGs;

    iget-object v0, p0, LX/Dp0;->A0G:LX/FLp;

    invoke-virtual {v1, v0}, LX/FGs;->A00(LX/FLp;)V

    throw v2
.end method

.method public A0L(JZ)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/Dp0;->A0L(JZ)V

    iget-boolean v1, p0, LX/GkQ;->A0C:Z

    iget-object v0, p0, LX/GkQ;->A0H:LX/GzS;

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/GzS;->AMN()V

    :goto_0
    iput-wide p1, p0, LX/GkQ;->A04:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GkQ;->A09:Z

    iput-boolean v0, p0, LX/GkQ;->A0A:Z

    return-void

    :cond_0
    invoke-interface {v0}, LX/GxE;->flush()V

    goto :goto_0
.end method

.method public A0M(ZZ)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/Dp0;->A0M(ZZ)V

    iget-object v3, p0, LX/GkQ;->A0F:LX/FGs;

    iget-object v2, p0, LX/Dp0;->A0G:LX/FLp;

    iget-object v1, v3, LX/FGs;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-static {v1, v3, v2, v0}, LX/GVf;->A02(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, LX/FwS;->A08:LX/FWU;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/FWU;->A00:Z

    iget-object v1, p0, LX/GkQ;->A0H:LX/GzS;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/GxE;->AKg()V

    :goto_0
    iget-object v0, p0, LX/FwS;->A09:LX/FYz;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/GxE;->C2Y(LX/FYz;)V

    return-void

    :cond_1
    invoke-interface {v1}, LX/GxE;->AIu()V

    goto :goto_0
.end method

.method public A0O(LX/F1i;)LX/FHz;
    .locals 5

    iget-object v0, p1, LX/F1i;->A00:LX/FeZ;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GkQ;->A07:LX/FeZ;

    invoke-super {p0, p1}, LX/Dp0;->A0O(LX/F1i;)LX/FHz;

    move-result-object v4

    iget-object v3, p0, LX/GkQ;->A0F:LX/FGs;

    iget-object v2, p0, LX/GkQ;->A07:LX/FeZ;

    iget-object v1, v3, LX/FGs;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    invoke-static {v1, v3, v4, v2, v0}, LX/DkG;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-object v4
.end method

.method public Aka()LX/FYJ;
    .locals 1

    iget-object v0, p0, LX/GkQ;->A0H:LX/GzS;

    invoke-interface {v0}, LX/GxE;->Aka()LX/FYJ;

    move-result-object v0

    return-object v0
.end method

.method public Akr()J
    .locals 2

    iget v1, p0, LX/FwS;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/GkQ;->A02(LX/GkQ;)V

    :cond_0
    iget-wide v0, p0, LX/GkQ;->A04:J

    return-wide v0
.end method

.method public synthetic B0Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B4B()Z
    .locals 2

    iget-boolean v0, p0, LX/Dp0;->A0h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GkQ;->A0H:LX/GzS;

    invoke-interface {v0}, LX/GxE;->B4B()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B76()Z
    .locals 2

    iget-object v0, p0, LX/GkQ;->A0H:LX/GzS;

    invoke-interface {v0}, LX/GxE;->B0M()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LX/Dp0;->B76()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public C2V(LX/FYJ;)V
    .locals 1

    iget-object v0, p0, LX/GkQ;->A0H:LX/GzS;

    invoke-interface {v0, p1}, LX/GxE;->C2V(LX/FYJ;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer2"

    return-object v0
.end method
