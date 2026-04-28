.class public Lcom/facebook/nativeutil/NativeMap;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final $redex_init_class:Lcom/facebook/nativeutil/NativeMap;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "nativeutil-jni"

    invoke-static {v0}, LX/0Dy;->A01(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-static {}, Lcom/facebook/nativeutil/NativeMap;->initHybridData()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/nativeutil/NativeMap;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-static {}, Lcom/facebook/nativeutil/NativeMap;->initHybridData()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/nativeutil/NativeMap;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static native initHybridData()Lcom/facebook/jni/HybridData;
.end method

.method private native putBoolean(Ljava/lang/String;Z)V
.end method

.method private native putDouble(Ljava/lang/String;D)V
.end method

.method private native putInt(Ljava/lang/String;J)V
.end method

.method private native putNativeList(Ljava/lang/String;Lcom/facebook/nativeutil/NativeList;)V
.end method

.method private native putNativeMap(Ljava/lang/String;Lcom/facebook/nativeutil/NativeMap;)V
.end method

.method private native putNull(Ljava/lang/String;)V
.end method

.method private native putString(Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public native consumeMap()Ljava/util/Map;
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2

    const-string v1, "not implemented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, LX/BrV;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/nativeutil/NativeMap;->putNull(Ljava/lang/String;)V

    return-object p2

    :cond_0
    instance-of v0, v2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/nativeutil/NativeMap;->putBoolean(Ljava/lang/String;Z)V

    return-object p2

    :cond_1
    instance-of v0, v2, Ljava/lang/Integer;

    if-nez v0, :cond_6

    instance-of v0, v2, Ljava/lang/Long;

    if-nez v0, :cond_6

    instance-of v0, v2, Ljava/lang/Short;

    if-nez v0, :cond_6

    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/nativeutil/NativeMap;->putDouble(Ljava/lang/String;D)V

    return-object p2

    :cond_2
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/facebook/nativeutil/NativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_3
    instance-of v0, v2, Lcom/facebook/nativeutil/NativeMap;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/facebook/nativeutil/NativeMap;

    invoke-direct {p0, p1, v2}, Lcom/facebook/nativeutil/NativeMap;->putNativeMap(Ljava/lang/String;Lcom/facebook/nativeutil/NativeMap;)V

    return-object p2

    :cond_4
    instance-of v0, v2, Lcom/facebook/nativeutil/NativeList;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/facebook/nativeutil/NativeList;

    invoke-direct {p0, p1, v2}, Lcom/facebook/nativeutil/NativeMap;->putNativeList(Ljava/lang/String;Lcom/facebook/nativeutil/NativeList;)V

    return-object p2

    :cond_5
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

    :cond_6
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/nativeutil/NativeMap;->putInt(Ljava/lang/String;J)V

    return-object p2
.end method
