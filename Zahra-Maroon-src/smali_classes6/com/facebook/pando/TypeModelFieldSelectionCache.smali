.class public final Lcom/facebook/pando/TypeModelFieldSelectionCache;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/Brm;


# instance fields
.field public flatbufferAssetReaderJNI:Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Brm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/pando/TypeModelFieldSelectionCache;->Companion:LX/Brm;

    const-string v0, "pando-graphql-jni"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/jni/HybridData;-><init>()V

    return-void
.end method

.method public static final native create()Lcom/facebook/pando/TypeModelFieldSelectionCache;
.end method


# virtual methods
.method public final fieldHashSetForFieldName(I)[I
    .locals 1

    iget-object v0, p0, Lcom/facebook/pando/TypeModelFieldSelectionCache;->flatbufferAssetReaderJNI:Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    if-nez v0, :cond_0

    const-string v0, "flatbufferAssetReaderJNI"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/pando/TypeModelFieldSelectionCache;->fieldHashSetForHashCodeNative(ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)[I

    move-result-object v0

    return-object v0
.end method

.method public final fieldHashSetForFragmentName(I)[I
    .locals 1

    iget-object v0, p0, Lcom/facebook/pando/TypeModelFieldSelectionCache;->flatbufferAssetReaderJNI:Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    if-nez v0, :cond_0

    const-string v0, "flatbufferAssetReaderJNI"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/pando/TypeModelFieldSelectionCache;->fieldHashSetForFragmentNameNative(ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)[I

    move-result-object v0

    return-object v0
.end method

.method public final native fieldHashSetForFragmentNameNative(ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)[I
.end method

.method public final native fieldHashSetForHashCodeNative(ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)[I
.end method

.method public final initialize(Ljava/lang/String;)Lcom/facebook/pando/TypeModelFieldSelectionCache;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/CNc;->A00()LX/CBe;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/CBe;->A00(Ljava/lang/String;)LX/CoG;

    move-result-object v0

    invoke-static {v0}, LX/CoG;->A00(LX/CoG;)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pando/TypeModelFieldSelectionCache;->flatbufferAssetReaderJNI:Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    return-object p0
.end method
