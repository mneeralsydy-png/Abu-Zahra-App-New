.class public final Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;
.super Lcom/facebook/xanalytics/XAnalyticsHolder;
.source ""


# static fields
.field public static final Companion:LX/FNh;


# instance fields
.field public final adapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FNh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->Companion:LX/FNh;

    const-string v0, "xanalyticsadapter-jni"

    invoke-static {v0}, LX/0Dy;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->initHybrid(Lcom/facebook/xanalytics/XAnalyticsAdapter;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/facebook/xanalytics/XAnalyticsHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object p1, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->adapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    return-void
.end method

.method public static final native initHybrid(Lcom/facebook/xanalytics/XAnalyticsAdapter;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->adapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    invoke-interface {v0}, Lcom/facebook/xanalytics/XAnalyticsAdapter;->cleanup()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->adapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    invoke-interface {v0}, Lcom/facebook/xanalytics/XAnalyticsAdapter;->flush()V

    return-void
.end method

.method public final getStructureSamplingConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->adapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    invoke-interface {v0, p1}, Lcom/facebook/xanalytics/XAnalyticsAdapter;->getStructureSamplingConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public logCounter(Ljava/lang/String;J)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->adapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    long-to-double v1, p2

    const-string v0, "counters"

    invoke-interface {v3, p1, v1, v2, v0}, Lcom/facebook/xanalytics/XAnalyticsAdapter;->logCounter(Ljava/lang/String;DLjava/lang/String;)V

    return-void
.end method

.method public logCounter(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    invoke-static {p1, p4}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->adapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    long-to-double v0, p2

    invoke-interface {v2, p1, v0, v1, p4}, Lcom/facebook/xanalytics/XAnalyticsAdapter;->logCounter(Ljava/lang/String;DLjava/lang/String;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/xanalytics/XAnalyticsHolder;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v1, p1

    move-object v2, p2

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->adapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    move-object v3, p3

    invoke-interface/range {v0 .. v6}, Lcom/facebook/xanalytics/XAnalyticsAdapter;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V

    return-void
.end method

.method public logRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v1, p1

    move-object v2, p2

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->adapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/facebook/xanalytics/XAnalyticsAdapter;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V

    return-void
.end method

.method public logRealtimeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v1, p1

    move-object v2, p2

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->adapter:Lcom/facebook/xanalytics/XAnalyticsAdapter;

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    move-object v3, p3

    invoke-interface/range {v0 .. v6}, Lcom/facebook/xanalytics/XAnalyticsAdapter;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZD)V

    return-void
.end method
