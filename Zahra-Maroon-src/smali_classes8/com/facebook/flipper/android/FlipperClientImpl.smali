.class public Lcom/facebook/flipper/android/FlipperClientImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IKb;

.field public final A01:Ljava/util/Map;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "flipper"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/flipper/android/FlipperClientImpl;->A01:Ljava/util/Map;

    new-instance v1, LX/IEx;

    invoke-direct {v1}, LX/IEx;-><init>()V

    new-instance v0, LX/IKb;

    invoke-direct {v0, v1}, LX/IKb;-><init>(LX/IEx;)V

    iput-object v0, p0, Lcom/facebook/flipper/android/FlipperClientImpl;->A00:LX/IKb;

    iput-object p1, p0, Lcom/facebook/flipper/android/FlipperClientImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static native getInstance()Lcom/facebook/flipper/android/FlipperClientImpl;
.end method

.method public static native init(Lcom/facebook/flipper/android/EventBase;Lcom/facebook/flipper/android/EventBase;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public native addPluginNative(Lcom/facebook/flipper/core/FlipperPlugin;)V
.end method

.method public native getPlugin(Ljava/lang/String;)Lcom/facebook/flipper/core/FlipperPlugin;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native getState()Ljava/lang/String;
.end method

.method public native getStateSummary()Lcom/facebook/flipper/core/StateSummary;
.end method

.method public native isConnected()Z
.end method

.method public native removePluginNative(Lcom/facebook/flipper/core/FlipperPlugin;)V
.end method

.method public native start()V
.end method

.method public native stop()V
.end method

.method public native subscribeForUpdates(Lcom/facebook/flipper/core/FlipperStateUpdateListener;)V
.end method

.method public native unsubscribe()V
.end method
