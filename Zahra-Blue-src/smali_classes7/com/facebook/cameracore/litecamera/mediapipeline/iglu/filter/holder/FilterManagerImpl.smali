.class public Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gwa;


# instance fields
.field public mCachedModel:LX/FtS;

.field public final mFeatures:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

.field public mFilterWeakPtr:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final mNamedSubFilterMangerMap:Ljava/util/concurrent/ConcurrentHashMap;

.field public final mSubFilterMangerMap:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mediapipeline-iglufilter-holder"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(LX/Gm3;LX/Gm2;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/DiJ;->A0L()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mSubFilterMangerMap:Landroid/util/SparseArray;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mNamedSubFilterMangerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->initHybrid(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    iput-object p3, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mFeatures:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    return-void
.end method

.method private native createFilterChainNative()V
.end method

.method private native createFilterGroupNative()V
.end method

.method private native createFilterNative(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/SingleFilterFactory;)V
.end method

.method private native createFilterWeakPtrNative()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;
.end method

.method private native createSplitScreenFilterNative()V
.end method

.method public static native initHybrid(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;)Lcom/facebook/jni/HybridData;
.end method

.method private native releaseNative()V
.end method

.method private releaseResources()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mFilterWeakPtr:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mSubFilterMangerMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mSubFilterMangerMap:Landroid/util/SparseArray;

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gwa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Gwa;->release()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mNamedSubFilterMangerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gwa;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Gwa;->release()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mNamedSubFilterMangerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-direct {p0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->releaseNative()V

    return-void
.end method

.method private native setBoolParameterNative(Ljava/lang/String;Z)V
.end method

.method private native setDataDrivenFilterInputPathNative(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/TextureLoaderWeakPtr;)V
.end method

.method private native setDefaultInputNative(IIIIIIZLcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/TextureLoaderWeakPtr;)V
.end method

.method private native setDefaultOutputNative(IIIIIILcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/TextureLoaderWeakPtr;)V
.end method

.method private native setFilterChainInputTextureNative(IIIIIIZLcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/TextureLoaderWeakPtr;)V
.end method

.method private native setFilterChainOutputSizeNative(III)V
.end method

.method private native setFilterChainPositionEnabledNative(IZ)V
.end method

.method private native setFilterChainPositionOverlayNative(IZ)V
.end method

.method private native setFilterGroupPositionEnabledNative(IZ)V
.end method

.method private native setFilterInputNative(Ljava/lang/String;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V
.end method

.method private native setFilterUseInputFromGroupNative(IZ)V
.end method

.method private native setFilterUseOutputFromGroupNative(IZ)V
.end method

.method private native setFloatArrayParameterNative(Ljava/lang/String;[F)V
.end method

.method private native setFloatParameterNative(Ljava/lang/String;F)V
.end method

.method private native setGraphNodeBoolParameterNative(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method private native setGraphNodeFloatArrayParameterNative(Ljava/lang/String;Ljava/lang/String;[F)V
.end method

.method private native setGraphNodeFloatParameterNative(Ljava/lang/String;Ljava/lang/String;F)V
.end method

.method private native setGraphNodeIntParameterNative(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method private native setIntParameterNative(Ljava/lang/String;I)V
.end method

.method private native setListFloatArrayParameterNative(Ljava/lang/String;II[F)V
.end method

.method private native setSplitScreenValueNative(F)V
.end method

.method private native setStringParameterNative(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native setTextureInputDescriptorNative(Ljava/lang/String;IIIIIIZ[FLcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/TextureLoaderWeakPtr;)V
.end method

.method private native setTextureInputNative(Ljava/lang/String;IIIILcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/TextureLoaderWeakPtr;)V
.end method

.method private native setTextureInputPathNative(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/TextureLoaderWeakPtr;I)V
.end method

.method private native setUseInputFromChainNative(Z)V
.end method

.method private native setUseOutputFromChainNative(Z)V
.end method

.method private native updateFilterChainPositionNative(ILcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V
.end method

.method private native updateFilterGroupPositionNative(ILcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V
.end method

.method private native updateSplitScreenFilterPositionNative(ILcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V
.end method


# virtual methods
.method public createFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/SingleFilterFactory;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->releaseResources()V

    invoke-direct {p0, p1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->createFilterNative(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/SingleFilterFactory;)V

    return-void
.end method

.method public getFilterWeakPtr()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mFilterWeakPtr:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->createFilterWeakPtrNative()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mFilterWeakPtr:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;

    :cond_0
    return-object v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mCachedModel:LX/FtS;

    invoke-direct {p0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->releaseResources()V

    return-void
.end method

.method public setBoolParameter(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setBoolParameterNative(Ljava/lang/String;Z)V

    return-void
.end method

.method public setFloatArrayParameter(Ljava/lang/String;[F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatArrayParameterNative(Ljava/lang/String;[F)V

    return-void
.end method

.method public setFloatParameter(Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFloatParameterNative(Ljava/lang/String;F)V

    return-void
.end method

.method public setIntParameter(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setIntParameterNative(Ljava/lang/String;I)V

    return-void
.end method

.method public setListFloatArrayParameter(Ljava/lang/String;II[F)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setListFloatArrayParameterNative(Ljava/lang/String;II[F)V

    return-void
.end method

.method public setStringParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "setStringParameter requires valid string"

    invoke-static {v1, v0}, LX/0NE;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setStringParameterNative(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unsetFilterInput(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->mNamedSubFilterMangerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->setFilterInputNative(Ljava/lang/String;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V

    :cond_0
    return-void
.end method
