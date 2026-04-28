.class public final LX/DzC;
.super LX/G8H;
.source ""

# interfaces
.implements LX/GtG;
.implements LX/H0k;


# instance fields
.field public A00:LX/FtS;

.field public A01:LX/G8e;

.field public A02:LX/F3y;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/00j;

.field public final A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;

.field public final A06:LX/ErJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;LX/ErJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DzC;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/DzC;->A06:LX/ErJ;

    iput-object p2, p0, LX/DzC;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/GhX;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/DzC;->A04:LX/00j;

    return-void
.end method


# virtual methods
.method public Amt()Ljava/lang/String;
    .locals 1

    const-string v0, "WhatsAppIgluRenderer"

    return-object v0
.end method

.method public declared-synchronized BOd(LX/FTb;J)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/DzC;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DzD;

    invoke-virtual {v0, p1, p2, p3}, LX/DzD;->BOd(LX/FTb;J)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/DzC;->A02:LX/F3y;

    if-eqz v2, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RendererEventUtil/onEffectRenderingStarted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/F3y;->A01:LX/48s;

    iget-object v0, v0, LX/48s;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/F3y;->A00:LX/Gul;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gul;->Bd0()V

    :cond_0
    iput-object v4, v2, LX/F3y;->A00:LX/Gul;

    iput-object v4, p0, LX/DzC;->A02:LX/F3y;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v2, p0, LX/DzC;->A02:LX/F3y;

    if-eqz v2, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RendererEventUtil/onEffectRenderingFailed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/F3y;->A01:LX/48s;

    iget-object v0, v0, LX/48s;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/F3y;->A00:LX/Gul;

    if-eqz v1, :cond_1

    new-instance v0, LX/BX0;

    invoke-direct {v0, v3}, LX/BX0;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/Gul;->BQd(LX/DGa;)V

    :cond_1
    iput-object v4, v2, LX/F3y;->A00:LX/Gul;

    iput-object v4, p0, LX/DzC;->A02:LX/F3y;

    :cond_2
    const/4 v3, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public Bd3(LX/GtF;)V
    .locals 8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppIgluRenderer/onRendererEvent Received event: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/G8X;

    if-nez v0, :cond_0

    const-string v0, "WhatsAppIgluRenderer/onRendererEvent Dropping event"

    :goto_0
    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v2, p0, LX/DzC;->A02:LX/F3y;

    if-eqz v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RendererEventUtil/onEffectStopped "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/F3y;->A01:LX/48s;

    iget-object v0, v0, LX/48s;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_1
    check-cast p1, LX/G8X;

    iget-object v6, p1, LX/G8X;->A00:LX/FtS;

    const/4 v0, 0x0

    if-eqz v6, :cond_7

    iget-object v5, v6, LX/FtS;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/G8X;->A01:LX/F3y;

    iput-object v0, p0, LX/DzC;->A02:LX/F3y;

    iget-object v0, p0, LX/DzC;->A00:LX/FtS;

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppIgluRenderer/onRendererEvent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is already active with identical params"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v7, p0, LX/DzC;->A04:LX/00j;

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DzD;

    iget-object v0, v0, LX/DzD;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_4

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, LX/FI4;

    if-eqz v2, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppIgluRenderer/onRendererEvent Reusing existing updater for "

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DzD;

    iget-object v0, v1, LX/DzD;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iput-object v5, v1, LX/DzD;->A00:Ljava/lang/String;

    :cond_3
    iget-object v4, v2, LX/FI4;->A01:LX/FtS;

    const-string v0, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.ValueMapFilterModel"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "strength"

    iget-object v3, v6, LX/FtS;->A02:LX/Ftx;

    iget-object v2, v3, LX/Ftx;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v4, v1, v0}, LX/FtS;->A00(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "cutoff"

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v4, v1, v0}, LX/FtS;->A00(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v1, "lut_path"

    iget-object v0, v3, LX/Ftx;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v0}, LX/5oS;->A1G(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/EmQ;->A00(LX/FtS;Ljava/lang/String;)V

    iput-object v4, p0, LX/DzC;->A00:LX/FtS;

    return-void

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WhatsAppIgluRenderer/onRendererEvent Creating new updater for "

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DzD;

    iget-object v0, p0, LX/DzC;->A05:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;

    const/4 v4, 0x0

    new-instance v3, LX/FI4;

    invoke-direct {v3, v0, v6}, LX/FI4;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;LX/FtS;)V

    iget-object v2, v1, LX/DzD;->A06:Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_6

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_1
    invoke-static {v1, v3}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DzD;

    iget-object v0, v1, LX/DzD;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iput-object v5, v1, LX/DzD;->A00:Ljava/lang/String;

    :cond_5
    iput-object v6, p0, LX/DzC;->A00:LX/FtS;

    return-void

    :cond_6
    iget-object v0, v1, LX/DzD;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    invoke-direct {v1, v4, v4, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;-><init>(LX/Gm3;LX/Gm2;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;)V

    goto :goto_1

    :cond_7
    iput-object v0, p0, LX/DzC;->A00:LX/FtS;

    iput-object v0, p0, LX/DzC;->A02:LX/F3y;

    return-void
.end method

.method public Bje(II)V
    .locals 1

    iget-object v0, p0, LX/DzC;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public Bjf(LX/FXg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DzC;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DzD;

    invoke-virtual {v0, p1}, LX/DzD;->Bjf(LX/FXg;)V

    return-void
.end method

.method public Bjg()V
    .locals 1

    iget-object v0, p0, LX/DzC;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DzD;

    invoke-virtual {v0}, LX/DzD;->Bjg()V

    return-void
.end method

.method public Byz(LX/EzM;)V
    .locals 1

    iget-object v0, p0, LX/DzC;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public C34(LX/G8e;)V
    .locals 2

    iget-object v0, p0, LX/DzC;->A01:LX/G8e;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/DzC;->A01:LX/G8e;

    if-eqz v1, :cond_0

    sget-object v0, LX/EaC;->A06:LX/EaC;

    invoke-virtual {v1, p0, v0}, LX/G8e;->A01(LX/GtG;LX/EaC;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/EaC;->A06:LX/EaC;

    invoke-virtual {p1, p0, v0}, LX/G8e;->A00(LX/GtG;LX/EaC;)V

    :cond_1
    iput-object p1, p0, LX/DzC;->A01:LX/G8e;

    :cond_2
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, LX/DzC;->A00:LX/FtS;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
