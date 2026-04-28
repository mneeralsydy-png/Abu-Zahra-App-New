.class public LX/FTF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FgW;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/GoN;

.field public final A03:LX/GvG;

.field public final A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GvG;LX/FgW;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/FTF;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p1, p0, LX/FTF;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/FTF;->A03:LX/GvG;

    iput-object p3, p0, LX/FTF;->A00:LX/FgW;

    const/4 v1, 0x3

    new-instance v0, LX/FvY;

    invoke-direct {v0, v1}, LX/FvY;-><init>(I)V

    iput-object v0, p0, LX/FTF;->A02:LX/GoN;

    return-void
.end method

.method public static A00(LX/FXb;LX/FTF;)LX/DoI;
    .locals 7

    sget-object v0, LX/DoJ;->A0J:LX/DoJ;

    new-instance v5, LX/DoI;

    invoke-direct {v5, v0}, LX/DoI;-><init>(LX/DoJ;)V

    iget-object v6, p1, LX/FTF;->A04:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/K6w;

    iget-boolean v0, v1, LX/K6w;->shouldFilterHardwareCapabilities:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Fe0;->A0R:Z

    iput-boolean v0, v5, LX/Fe0;->A0U:Z

    const v0, 0x7fffffff

    iput v0, v5, LX/Fe0;->A0E:I

    iput v0, v5, LX/Fe0;->A0F:I

    :cond_0
    iget-object v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/GRQ;

    iget-boolean v0, v0, LX/GRQ;->exceeds_capabilities_if_all_filtered_refactor:Z

    if-nez v0, :cond_1

    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exceedRendererCapabilitiesIfAllFilteredOut:Z

    iput-boolean v0, v5, LX/DoI;->A0C:Z

    :cond_1
    iget-boolean v0, v1, LX/K6w;->enableAudioIbrEvaluator:Z

    if-nez v0, :cond_2

    iget-boolean v1, v1, LX/K6w;->enableMultiAudioSupport:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v5, LX/DoI;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Fe0;->A0S:Z

    iget-object v1, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->exoPlayerUpgradeSetting:LX/GRP;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/GRP;->enableVideoMixedDecoderAdaptiveness:Z

    iput-boolean v0, v5, LX/DoI;->A07:Z

    iget-boolean v0, v1, LX/GRP;->enableAudioMixedDecoderAdaptiveness:Z

    iput-boolean v0, v5, LX/DoI;->A01:Z

    :cond_4
    iget-object v2, p0, LX/FXb;->A0J:LX/BpH;

    iget v1, p0, LX/FXb;->A00:I

    const/4 v0, 0x4

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v4, v0, v1

    iget-object v1, v2, LX/BpH;->A00:Landroid/net/Uri;

    const/4 v0, 0x1

    if-nez v1, :cond_5

    const/4 v0, 0x0

    :cond_5
    iget-boolean v3, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableEmsgTrackForAll:Z

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableLiveCaptioningOnPlayerInit:Z

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v5, v2, v1}, LX/DoI;->A04(IZ)V

    :cond_7
    if-nez v3, :cond_8

    const/4 v0, 0x3

    invoke-virtual {v5, v0, v1}, LX/DoI;->A04(IZ)V

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_a

    if-ne v0, v1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, LX/DoI;->A04(IZ)V

    invoke-virtual {v5, v2, v1}, LX/DoI;->A04(IZ)V

    :cond_9
    :goto_0
    iget-object v0, p1, LX/FTF;->A02:LX/GoN;

    invoke-interface {v0, v5}, LX/GoN;->accept(Ljava/lang/Object;)V

    return-object v5

    :cond_a
    invoke-virtual {v5, v1, v1}, LX/DoI;->A04(IZ)V

    goto :goto_0
.end method
