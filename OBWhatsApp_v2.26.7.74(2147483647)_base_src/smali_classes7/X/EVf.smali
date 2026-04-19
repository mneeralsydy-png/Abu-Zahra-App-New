.class public final LX/EVf;
.super LX/7uQ;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field public static volatile A0G:I


# instance fields
.field public A00:I

.field public A01:LX/EZ6;

.field public A02:LX/FZG;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/app/Activity;

.field public final A06:LX/Fey;

.field public final A07:LX/07B;

.field public final A08:LX/El4;

.field public final A09:LX/FYX;

.field public final A0A:LX/EVj;

.field public final A0B:LX/G3T;

.field public final A0C:Ljava/io/File;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Lkotlin/jvm/functions/Function1;

.field public final A0F:LX/095;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Fey;LX/07B;LX/0D8;LX/08g;LX/07T;LX/El4;LX/FYX;Ljava/io/File;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/095;)V
    .locals 3

    invoke-direct {p0}, LX/7uQ;-><init>()V

    iput-object p3, p0, LX/EVf;->A07:LX/07B;

    iput-object p9, p0, LX/EVf;->A0C:Ljava/io/File;

    iput-object p1, p0, LX/EVf;->A05:Landroid/app/Activity;

    iput-object p10, p0, LX/EVf;->A0D:Ljava/lang/String;

    iput-object p7, p0, LX/EVf;->A08:LX/El4;

    iput-object p8, p0, LX/EVf;->A09:LX/FYX;

    iput-object p12, p0, LX/EVf;->A0F:LX/095;

    iput-object p11, p0, LX/EVf;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/EVf;->A06:LX/Fey;

    iget-boolean v1, p8, LX/FYX;->A04:Z

    const v0, 0x7f0e1251

    new-instance v2, LX/EVj;

    invoke-direct {v2, p1, v0, v1}, LX/Dmm;-><init>(Landroid/content/Context;IZ)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/Dmm;->setLayoutResizeMode(I)V

    iget v1, p8, LX/FYX;->A02:I

    iget v0, p8, LX/FYX;->A01:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, v2, LX/Dmm;->A07:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    iput-object v2, p0, LX/EVf;->A0A:LX/EVj;

    const/4 v0, -0x1

    iput v0, p0, LX/EVf;->A00:I

    new-instance v0, LX/G3T;

    invoke-direct {v0, p4, p6}, LX/G3T;-><init>(LX/0D8;LX/07T;)V

    iput-object v0, p0, LX/EVf;->A0B:LX/G3T;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7uQ;->A0B:Z

    iput-object p5, p0, LX/7uQ;->A0J:LX/08g;

    iput-object p1, p0, LX/7uQ;->A00:Landroid/app/Activity;

    return-void
.end method

.method public static final A00(LX/EVf;)Z
    .locals 2

    iget-object v0, p0, LX/EVf;->A01:LX/EZ6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    if-lt p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A0G()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/EVf;->A08:LX/El4;

    iget v0, p0, LX/7uQ;->A0H:I

    iput v0, v1, LX/El4;->A01:I

    iget v0, p0, LX/7uQ;->A0G:I

    iput v0, v1, LX/El4;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/El4;->A04(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "VirtualVideoPlayer/postFieldStat/Failed to post field stats from virtual video player"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0I()V
    .locals 25

    move-object/from16 v7, p0

    iget-object v0, v7, LX/EVf;->A02:LX/FZG;

    if-nez v0, :cond_1

    const-string v0, "VirtualVideoPlayer/setUp"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v6, v7, LX/EVf;->A09:LX/FYX;

    const/4 v8, 0x1

    iget-boolean v0, v6, LX/FYX;->A04:Z

    iget-object v5, v7, LX/EVf;->A0A:LX/EVj;

    iget-object v1, v5, LX/Dmm;->A06:Landroid/view/View;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    new-instance v4, LX/ERo;

    invoke-direct {v4, v1}, LX/ERo;-><init>(Landroid/view/SurfaceView;)V

    :goto_0
    iget-object v3, v7, LX/EVf;->A07:LX/07B;

    iget-object v12, v7, LX/EVf;->A05:Landroid/app/Activity;

    iget-object v9, v7, LX/EVf;->A0D:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v2, LX/FY5;

    invoke-direct {v2, v3}, LX/FY5;-><init>(LX/07B;)V

    iget-object v13, v7, LX/EVf;->A0B:LX/G3T;

    new-instance v11, LX/FCg;

    invoke-direct {v11}, LX/FCg;-><init>()V

    sget-object v1, LX/FV1;->A0A:LX/EoH;

    new-instance v0, LX/G99;

    invoke-direct {v0, v12}, LX/G99;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v1, v0}, LX/FCg;->A00(LX/EoH;Ljava/lang/Object;)V

    sget-object v1, LX/FV1;->A07:LX/EoH;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/FCg;->A00(LX/EoH;Ljava/lang/Object;)V

    sget-object v1, LX/FV1;->A06:LX/EoH;

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/FCg;->A00(LX/EoH;Ljava/lang/Object;)V

    sget-object v0, LX/FV1;->A0H:LX/EoH;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, LX/FCg;->A00(LX/EoH;Ljava/lang/Object;)V

    sget-object v0, LX/FV1;->A0E:LX/EoH;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v11, v0, v10}, LX/FCg;->A00(LX/EoH;Ljava/lang/Object;)V

    sget-object v0, LX/FV1;->A0D:LX/EoH;

    invoke-virtual {v11, v0, v10}, LX/FCg;->A00(LX/EoH;Ljava/lang/Object;)V

    sget-object v10, LX/FV1;->A08:LX/EoH;

    new-instance v0, LX/G8p;

    invoke-direct {v0, v12}, LX/G8p;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v10, v0}, LX/FCg;->A00(LX/EoH;Ljava/lang/Object;)V

    new-instance v10, LX/FV1;

    invoke-direct {v10, v11}, LX/FV1;-><init>(LX/FCg;)V

    new-instance v0, LX/G9L;

    invoke-direct {v0, v10}, LX/G9L;-><init>(LX/FV1;)V

    new-instance v17, LX/G8r;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v16, LX/G8j;

    invoke-direct/range {v16 .. v16}, LX/G8j;-><init>()V

    const/16 v10, 0x19

    invoke-static {v7, v10}, LX/GhV;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v24

    new-instance v14, LX/G8O;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, LX/G8i;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/FZG;

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    invoke-direct/range {v11 .. v24}, LX/FZG;-><init>(Landroid/content/Context;LX/Gt2;LX/GqK;LX/Gxy;LX/GtI;LX/Guc;LX/GtL;LX/07B;LX/FY5;LX/Ej2;Ljava/lang/Boolean;Ljava/lang/String;LX/00j;)V

    iput-object v11, v7, LX/EVf;->A02:LX/FZG;

    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "VirtualVideoPlayer/setUp/doOnLayout"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v7, LX/EVf;->A02:LX/FZG;

    if-eqz v3, :cond_0

    new-instance v0, LX/FD0;

    invoke-direct {v0, v7}, LX/FD0;-><init>(LX/EVf;)V

    iput-object v0, v3, LX/FZG;->A04:LX/FD0;

    new-instance v0, LX/F1K;

    invoke-direct {v0, v7}, LX/F1K;-><init>(LX/EVf;)V

    iput-object v0, v3, LX/FZG;->A05:LX/F1K;

    new-instance v0, LX/F1L;

    invoke-direct {v0, v7}, LX/F1L;-><init>(LX/EVf;)V

    iput-object v0, v3, LX/FZG;->A06:LX/F1L;

    iget-object v2, v7, LX/EVf;->A06:LX/Fey;

    iget v1, v6, LX/FYX;->A00:I

    iget-boolean v0, v6, LX/FYX;->A03:Z

    invoke-virtual {v3, v2, v1, v0}, LX/FZG;->A04(LX/Fey;IZ)V

    :cond_0
    iget-object v0, v7, LX/EVf;->A08:LX/El4;

    invoke-virtual {v0}, LX/El4;->A00()V

    iput-boolean v8, v7, LX/EVf;->A03:Z

    sget v0, LX/EVf;->A0G:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/EVf;->A0G:I

    const-string v0, "VirtualVideoPlayer/initialize"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, v7}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v4, LX/ERp;

    invoke-direct {v4, v1}, LX/ERp;-><init>(Landroid/view/TextureView;)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, LX/FuW;

    invoke-direct {v0, v7}, LX/FuW;-><init>(LX/EVf;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public A0S(I)V
    .locals 0

    iput p1, p0, LX/7uQ;->A0G:I

    return-void
.end method

.method public A0T(I)V
    .locals 0

    iput p1, p0, LX/7uQ;->A0H:I

    return-void
.end method

.method public A0e()Z
    .locals 1

    iget-boolean v0, p0, LX/EVf;->A03:Z

    return v0
.end method

.method public A0f()Z
    .locals 2

    iget-object v0, p0, LX/EVf;->A02:LX/FZG;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LX/FZG;->A00:F

    cmpg-float v1, v0, v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0g()I
    .locals 1

    invoke-virtual {p0}, LX/7uQ;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public A0h()Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0}, LX/EVf;->A00(LX/EVf;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/EVf;->A0A:LX/EVj;

    invoke-virtual {v0}, LX/Dmm;->getCurrentFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public A0i()LX/El4;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public A0j()V
    .locals 10

    const-string v0, "VirtualVideoPlayer/release"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EVf;->A04:Z

    iget-object v4, p0, LX/EVf;->A02:LX/FZG;

    if-eqz v4, :cond_8

    const/4 v2, 0x0

    iput-object v2, v4, LX/FZG;->A04:LX/FD0;

    iput-object v2, v4, LX/FZG;->A05:LX/F1K;

    iput-object v2, v4, LX/FZG;->A06:LX/F1L;

    iget-object v3, v4, LX/FZG;->A02:LX/FnL;

    if-eqz v3, :cond_7

    const/4 v5, 0x0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "release"

    invoke-static {v3, v0, v1}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "removeAllMessages: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, LX/EZB;->A00:LX/05F;

    new-array v0, v5, [LX/EZB;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZB;

    invoke-static {v0, v3}, LX/FnL;->A0A(LX/EZB;LX/FnL;)V

    goto :goto_0

    :cond_0
    iget-object v6, v3, LX/FnL;->A14:LX/Fl5;

    if-eqz v6, :cond_4

    const-string v1, "release multipleTrackCoordinatorRealtime.cancel"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/Fl5;->A0t:Z

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "cancel: mDemuxDecodeWrapperManager.cancel"

    invoke-static {v0, v1}, LX/Fl5;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v6, LX/Fl5;->A0b:LX/FYT;

    const-string v7, "cancel"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "DemuxDecodeWrapperManager"

    invoke-static {v0, v7, v1}, LX/Eo6;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/EZh;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v8, LX/FYT;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/DiJ;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GxB;

    invoke-interface {v0}, LX/GxB;->cancel()V

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/Fl5;->A0M:LX/FWD;

    iget-object v0, v0, LX/FWD;->A0C:LX/F7Y;

    iget-object v0, v0, LX/F7Y;->A01:LX/Fa1;

    invoke-virtual {v0}, LX/Fa1;->A0F()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/Fl5;->A0c:LX/FAK;

    iget-object v0, v0, LX/FAK;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/DiP;->A0T(Ljava/util/Iterator;)LX/G9X;

    move-result-object v0

    iget-object v0, v0, LX/G9X;->A01:LX/Gx4;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Gx4;->cancel()V

    goto :goto_2

    :cond_4
    iget-object v6, v3, LX/FnL;->A0F:LX/FdV;

    if-eqz v6, :cond_5

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "maybeCancelReverse mMediaCompositionNormalizationUtil.cancel"

    invoke-static {v3, v0, v1}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/FdV;->A02()V

    :cond_5
    iget-boolean v0, v3, LX/FnL;->A0u:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    invoke-static {v7}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    iput-object v9, v3, LX/FnL;->A0O:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x4

    new-instance v8, LX/GVa;

    invoke-direct {v8, v3, v0}, LX/GVa;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v9, v8, v0, v1, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v3, LX/FnL;->A0P:Ljava/util/concurrent/ScheduledFuture;

    :cond_6
    sget-object v6, LX/EZB;->A08:LX/EZB;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v6, v2, v0, v1}, LX/FnL;->A0U(LX/EZB;Ljava/lang/Object;J)V

    iget-object v6, v3, LX/FnL;->A0V:Landroid/os/ConditionVariable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v6, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    iget-boolean v0, v3, LX/FnL;->A0R:Z

    if-nez v0, :cond_7

    iput-boolean v7, v3, LX/FnL;->A0S:Z

    iget-object v0, v3, LX/FnL;->A0H:LX/FWD;

    iget-object v0, v0, LX/FWD;->A0C:LX/F7Y;

    iget-object v0, v0, LX/F7Y;->A01:LX/Fa1;

    invoke-virtual {v0}, LX/Fa1;->A0c()Z

    move-result v0

    if-nez v0, :cond_7

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "release timed out"

    invoke-static {v3, v1, v0}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/FnL;->A0F(LX/FnL;Ljava/lang/Throwable;)V

    :cond_7
    iput-object v2, v4, LX/FZG;->A02:LX/FnL;

    sget v0, LX/EVf;->A0G:I

    add-int/lit8 v0, v0, -0x1

    sput v0, LX/EVf;->A0G:I

    iput-object v2, p0, LX/EVf;->A02:LX/FZG;

    const-string v0, "VirtualVideoPlayer/release/success"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EVf;->A03:Z

    return-void
.end method

.method public A0k()V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public A0l()V
    .locals 1

    const-string v0, "VirtualVideoPlayer/stop"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/EVf;->A02:LX/FZG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FZG;->A01()V

    :cond_0
    invoke-virtual {p0}, LX/7uQ;->A0j()V

    return-void
.end method

.method public A0m(I)V
    .locals 7

    iget-object v0, p0, LX/EVf;->A02:LX/FZG;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/FZG;->A02:LX/FnL;

    if-eqz v6, :cond_0

    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x0

    aput-object v4, v2, v1

    const-string v0, "updateFPS: frameRate=%s"

    invoke-static {v6, v0, v2}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, LX/EZB;->A0J:LX/EZB;

    invoke-static {v3, v6}, LX/FnL;->A0A(LX/EZB;LX/FnL;)V

    new-array v2, v5, [Ljava/lang/Integer;

    aput-object v4, v2, v1

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v3, v2, v0, v1}, LX/FnL;->A0U(LX/EZB;Ljava/lang/Object;J)V

    :cond_0
    return-void
.end method

.method public A0n(LX/El4;)V
    .locals 0

    return-void
.end method

.method public A0o(LX/G0U;)V
    .locals 0

    return-void
.end method

.method public A0p(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A0q(Z)V
    .locals 5

    invoke-static {p0}, LX/EVf;->A00(LX/EVf;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/DiM;->A01(I)F

    move-result v2

    iget-object v4, p0, LX/EVf;->A02:LX/FZG;

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iget v0, v4, LX/FZG;->A00:F

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    iput v2, v4, LX/FZG;->A00:F

    iget-object v3, v4, LX/FZG;->A02:LX/FnL;

    iget-object v1, v4, LX/FZG;->A01:LX/Fey;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1, v4}, LX/FZG;->A00(LX/Fey;LX/FZG;)LX/Fey;

    move-result-object v2

    invoke-static {v1, v2}, LX/EoF;->A00(LX/Fey;LX/Fey;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/EZh;->A02:LX/EZh;

    invoke-static {v0, v1, v2}, LX/DiO;->A1W(LX/EZh;LX/Fey;LX/Fey;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    return-void

    :cond_2
    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/FnL;->A0R()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/FnL;->A0T(LX/Fey;J)V

    iget-object v0, v4, LX/FZG;->A06:LX/F1L;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/F1L;->A00:LX/EVf;

    iget-object v0, v0, LX/EVf;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object v2, v4, LX/FZG;->A01:LX/Fey;

    return-void
.end method

.method public A0r()Z
    .locals 1

    invoke-static {p0}, LX/EVf;->A00(LX/EVf;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public A0s()Z
    .locals 1

    invoke-static {p0}, LX/EVf;->A00(LX/EVf;)Z

    move-result v0

    return v0
.end method

.method public A0t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AvG()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/EVf;->A0A:LX/EVj;

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 3

    iget-object v0, p0, LX/EVf;->A02:LX/FZG;

    if-eqz v0, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, LX/FZG;->A02:LX/FnL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FnL;->A0R()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 5

    iget-object v0, p0, LX/EVf;->A02:LX/FZG;

    if-eqz v0, :cond_2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, LX/FZG;->A02:LX/FnL;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FnL;->A14:LX/Fl5;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/FnL;->A14:LX/Fl5;

    if-eqz v0, :cond_1

    iget-wide v2, v0, LX/Fl5;->A0r:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    :goto_0
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 3

    iget-object v0, p0, LX/EVf;->A02:LX/FZG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FZG;->A02:LX/FnL;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/FnL;->A15:LX/EZ6;

    sget-object v1, LX/EZ6;->A05:LX/EZ6;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v0, "VirtualVideoPlayer/onSurfaceTextureAvailable"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/EVf;->A02:LX/FZG;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/FZG;->A03(I)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string v0, "VirtualVideoPlayer/onSurfaceTextureDestroyed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 2

    invoke-static {p0}, LX/EVf;->A00(LX/EVf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EVf;->A01:LX/EZ6;

    sget-object v0, LX/EZ6;->A03:LX/EZ6;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/EVf;->A02:LX/FZG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FZG;->A01()V

    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 10

    invoke-static {p0}, LX/EVf;->A00(LX/EVf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EVf;->A01:LX/EZ6;

    sget-object v0, LX/EZ6;->A09:LX/EZ6;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/EVf;->A02:LX/FZG;

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/FZG;->A02:LX/FnL;

    if-eqz v8, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    sget-object v9, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v7, LX/FE3;

    invoke-direct {v7, v8, v9, v0}, LX/FE3;-><init>(LX/FnL;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-static {v7}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "seekTo: %s"

    invoke-static {v8, v0, v1}, LX/FnL;->A0E(LX/FnL;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v7, LX/FE3;->A02:LX/FnL;

    iget-object v0, v0, LX/FnL;->A14:LX/Fl5;

    if-nez v0, :cond_2

    const/4 v6, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    sget-object v5, LX/EZB;->A0C:LX/EZB;

    invoke-static {v5, v8}, LX/FnL;->A0A(LX/EZB;LX/FnL;)V

    iget-object v4, v8, LX/FnL;->A14:LX/Fl5;

    if-eqz v4, :cond_0

    invoke-static {}, LX/DiJ;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    const-string v0, "interruptSeek"

    invoke-static {v0, v3}, LX/Fl5;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v4, LX/Fl5;->A0d:LX/FLf;

    iget-object v0, v0, LX/FLf;->A03:LX/Dwb;

    iput-object v9, v0, LX/Dwb;->A04:Ljava/lang/Integer;

    iput-object v6, v0, LX/Dwb;->A09:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v8, v5, v7, v1, v2}, LX/FnL;->A0U(LX/EZB;Ljava/lang/Object;J)V

    :cond_1
    return-void

    :cond_2
    iget-object v6, v7, LX/FE3;->A01:Ljava/lang/Long;

    goto :goto_0
.end method

.method public start()V
    .locals 2

    invoke-static {p0}, LX/EVf;->A00(LX/EVf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EVf;->A01:LX/EZ6;

    sget-object v0, LX/EZ6;->A05:LX/EZ6;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/EVf;->A02:LX/FZG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FZG;->A02()V

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    const-string v0, "VirtualVideoPlayer/surfaceChanged"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "VirtualVideoPlayer/surfaceCreated"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/EVf;->A02:LX/FZG;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/FZG;->A03(I)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "VirtualVideoPlayer/surfaceDestroyed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void
.end method
