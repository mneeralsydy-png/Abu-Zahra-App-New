.class public final Lcom/facebook/pando/TypeModelField$WithJNI;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/pando/TypeModelField$WithJNI$Companion;


# instance fields
.field public cachedFieldSet:Ljava/util/Set;

.field public final name:Ljava/lang/String;

.field public final treeClass:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/pando/TypeModelField$WithJNI$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/pando/TypeModelField$WithJNI;->Companion:Lcom/facebook/pando/TypeModelField$WithJNI$Companion;

    const-string v0, "pando-graphql-jni"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Lcom/facebook/jni/HybridData;-><init>()V

    iput-object p1, p0, Lcom/facebook/pando/TypeModelField$WithJNI;->name:Ljava/lang/String;

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    iput-object v0, p0, Lcom/facebook/pando/TypeModelField$WithJNI;->treeClass:Ljava/lang/Class;

    return-void
.end method

.method public static final native fieldSetForFragmentNameNative(ILcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;)Ljava/util/Set;
.end method

.method private final native fieldSetNative()Ljava/util/Set;
.end method


# virtual methods
.method public fieldSet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/facebook/pando/TypeModelField$WithJNI;->cachedFieldSet:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/pando/TypeModelField$WithJNI;->fieldSetNative()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pando/TypeModelField$WithJNI;->cachedFieldSet:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final getCachedFieldSet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/facebook/pando/TypeModelField$WithJNI;->cachedFieldSet:Ljava/util/Set;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/pando/TypeModelField$WithJNI;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTreeClass()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/facebook/pando/TypeModelField$WithJNI;->treeClass:Ljava/lang/Class;

    return-object v0
.end method

.method public final setCachedFieldSet(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/pando/TypeModelField$WithJNI;->cachedFieldSet:Ljava/util/Set;

    return-void
.end method
