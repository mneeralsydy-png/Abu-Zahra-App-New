.class public Lcom/facebook/flipper/android/EventBase;
.super Lcom/facebook/jni/HybridClassBase;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "flipper"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/jni/HybridData;-><init>()V

    invoke-direct {p0}, Lcom/facebook/flipper/android/EventBase;->initHybrid()V

    return-void
.end method

.method private native initHybrid()V
.end method


# virtual methods
.method public native loopForever()V
.end method
