.class public final LX/DzD;
.super LX/G8H;
.source ""

# interfaces
.implements LX/GtG;
.implements LX/H0k;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:Z

.field public A03:LX/G8e;

.field public final A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

.field public final A05:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

.field public final A06:Ljava/util/HashMap;

.field public final A07:[F

.field public final A08:LX/Ext;

.field public final A09:LX/Exu;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;LX/Exu;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DzD;->A09:LX/Exu;

    iput-object p1, p0, LX/DzD;->A04:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, LX/DzD;->A06:Ljava/util/HashMap;

    new-instance v0, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    invoke-direct {v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;-><init>()V

    iput-object v0, p0, LX/DzD;->A05:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/DzD;->A07:[F

    const-string v1, "default"

    iput-object v1, p0, LX/DzD;->A00:Ljava/lang/String;

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    invoke-direct {v0, v3, v3, p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;-><init>(LX/Gm3;LX/Gm2;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;)V

    invoke-static {v0, v3}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/Ext;

    invoke-direct {v0}, LX/Ext;-><init>()V

    iput-object v0, p0, LX/DzD;->A08:LX/Ext;

    return-void
.end method


# virtual methods
.method public Amt()Ljava/lang/String;
    .locals 1

    const-string v0, "IgluFilterRenderer"

    return-object v0
.end method

.method public BOd(LX/FTb;J)Z
    .locals 15

    const/4 v10, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/DzD;->A01:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/DzD;->A06:Ljava/util/HashMap;

    iget-object v0, p0, LX/DzD;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_8

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, LX/FI4;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, LX/Gwa;

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    iget-object v0, p0, LX/DzD;->A08:LX/Ext;

    iget-object v0, v0, LX/Ext;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "updateCurrentTimeMs"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v9, p0, LX/DzD;->A07:[F

    iget-object v11, v7, LX/FTb;->A04:[F

    iget-object v13, v7, LX/FTb;->A05:[F

    move v14, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v7, LX/FTb;->A03:[F

    move-object v11, v9

    move-object v13, v0

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    aput v1, v9, v0

    const/16 v0, 0xd

    aput v1, v9, v0

    iget-object v3, v7, LX/FTb;->A01:LX/FXA;

    if-eqz v3, :cond_7

    iget-object v9, v5, LX/FI4;->A01:LX/FtS;

    move-object v1, v4

    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    iget-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mCachedModel:LX/FtS;

    if-eq v0, v9, :cond_1

    iput-object v9, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mCachedModel:LX/FtS;

    iget-object v1, v9, LX/FtS;->A04:Ljava/lang/String;

    const-string v0, "split_screen"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v8, v5, LX/FI4;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;

    invoke-virtual {v8, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;->createFilterFactory(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/SingleFilterFactory;

    move-result-object v0

    :try_start_0
    invoke-interface {v4, v0}, LX/Gwa;->createFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/SingleFilterFactory;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applyFilter: createFilter failed, defaulting to NORMAL filter. Exception: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ValueMapFilterUpdater"

    invoke-static {v0, v1}, LX/062;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "normal"

    invoke-virtual {v8, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/whatsapp/WhatsAppFilterFactoryProvider;->createFilterFactory(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/SingleFilterFactory;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Gwa;->createFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/SingleFilterFactory;)V

    :cond_1
    :goto_0
    iget-object v8, v5, LX/FI4;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v9, LX/FtS;->A02:LX/Ftx;

    invoke-static {v8}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/Ftx;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v4, v1}, LX/Gwa;->unsetFilterInput(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, v9, LX/Ftx;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    new-instance v2, LX/GiL;

    invoke-direct {v2, v4, v5, v8, v10}, LX/GiL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/GiL;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v4}, LX/FI4;->A00(LX/Gwa;)V

    iget-object v0, v7, LX/FTb;->A02:[F

    invoke-virtual {v5, v4, v11, v0}, LX/FI4;->A01(LX/Gwa;[F[F)V

    iget-object v2, p0, LX/DzD;->A05:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    invoke-interface {v4}, LX/Gwa;->getFilterWeakPtr()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->updateFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V

    sget-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->Companion:LX/EmO;

    iget v4, v3, LX/FXA;->A00:I

    iget v5, v3, LX/FXA;->A01:I

    iget-object v0, v3, LX/FXA;->A02:LX/F7J;

    iget v6, v0, LX/F7J;->A01:I

    iget v7, v0, LX/F7J;->A00:I

    const v0, 0x8d65

    if-ne v5, v0, :cond_6

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    :goto_4
    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x7

    invoke-static/range {v4 .. v10}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->initHybrid(IIIIIIZ)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v2, v1}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->setInputTexture(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;)V

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v10}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->useCurrentOutputFramebuffer(IZ)V

    const-string v0, "IgluFilterRenderer"

    invoke-virtual {v2, v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->render(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    const-string v0, "MutableVideoFrame not initialized, missing rgbTexture"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return v10
.end method

.method public Bd3(LX/GtF;)V
    .locals 2

    invoke-interface {p1}, LX/GtF;->Ato()LX/EaC;

    move-result-object v1

    sget-object v0, LX/EaC;->A0E:LX/EaC;

    if-ne v1, v0, :cond_0

    const-string v0, "getUpdater"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public Bje(II)V
    .locals 0

    return-void
.end method

.method public Bjf(LX/FXg;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DzD;->A02:Z

    iget-object v0, p0, LX/DzD;->A09:LX/Exu;

    iget-object v0, v0, LX/Exu;->A00:Landroid/content/res/AssetManager;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/basic/NativeConfigFactory;->create(Landroid/content/res/AssetManager;Z)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DzD;->A05:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    invoke-virtual {v0, v1}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->attach(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V

    invoke-virtual {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;->release()V

    iput-boolean v2, p0, LX/DzD;->A01:Z

    return-void
.end method

.method public Bjg()V
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/DzD;->A02:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DzD;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DzD;->A01:Z

    iget-object v0, p0, LX/DzD;->A06:Ljava/util/HashMap;

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/Gwa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gwa;->release()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/DzD;->A05:Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;

    invoke-virtual {v0}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->detach()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Byz(LX/EzM;)V
    .locals 0

    return-void
.end method

.method public C34(LX/G8e;)V
    .locals 2

    iget-object v1, p0, LX/DzD;->A03:LX/G8e;

    if-eq p1, v1, :cond_2

    if-eqz v1, :cond_0

    sget-object v0, LX/EaC;->A0E:LX/EaC;

    invoke-virtual {v1, p0, v0}, LX/G8e;->A01(LX/GtG;LX/EaC;)V

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LX/EaC;->A0E:LX/EaC;

    invoke-virtual {p1, p0, v0}, LX/G8e;->A00(LX/GtG;LX/EaC;)V

    :cond_1
    iput-object p1, p0, LX/DzD;->A03:LX/G8e;

    :cond_2
    return-void
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
