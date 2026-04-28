.class public Lcom/facebook/nativeutil/NativeList;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/nativeutil/NativeList;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "nativeutil-jni"

    invoke-static {v0}, LX/0Dy;->A01(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/nativeutil/NativeList;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/nativeutil/NativeList;->initHybridData()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/nativeutil/NativeList;->mHybridData:Lcom/facebook/jni/HybridData;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BrV;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/facebook/nativeutil/NativeList;->addNull()V

    goto :goto_0

    :cond_0
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/nativeutil/NativeList;->addBoolean(Z)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, Ljava/lang/Integer;

    if-nez v0, :cond_5

    instance-of v0, v2, Ljava/lang/Long;

    if-nez v0, :cond_5

    instance-of v0, v2, Ljava/lang/Short;

    if-nez v0, :cond_5

    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/nativeutil/NativeList;->addDouble(D)V

    goto :goto_0

    :cond_2
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/facebook/nativeutil/NativeList;->addString(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, v2, Lcom/facebook/nativeutil/NativeMap;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/facebook/nativeutil/NativeMap;

    invoke-direct {p0, v2}, Lcom/facebook/nativeutil/NativeList;->addNativeMap(Lcom/facebook/nativeutil/NativeMap;)V

    goto :goto_0

    :cond_4
    instance-of v0, v2, Lcom/facebook/nativeutil/NativeList;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/facebook/nativeutil/NativeList;

    invoke-direct {p0, v2}, Lcom/facebook/nativeutil/NativeList;->addNativeList(Lcom/facebook/nativeutil/NativeList;)V

    goto :goto_0

    :cond_5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/nativeutil/NativeList;->addInt(J)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not convert "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method

.method private native addBoolean(Z)V
.end method

.method private native addDouble(D)V
.end method

.method private native addInt(J)V
.end method

.method private native addNativeList(Lcom/facebook/nativeutil/NativeList;)V
.end method

.method private native addNativeMap(Lcom/facebook/nativeutil/NativeMap;)V
.end method

.method private native addNull()V
.end method

.method private native addString(Ljava/lang/String;)V
.end method

.method public static native initHybridData()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native consumeList()Ljava/util/List;
.end method
