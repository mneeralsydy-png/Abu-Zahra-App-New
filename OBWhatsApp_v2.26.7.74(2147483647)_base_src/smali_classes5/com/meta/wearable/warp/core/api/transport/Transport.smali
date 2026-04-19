.class public final Lcom/meta/wearable/warp/core/api/transport/Transport;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/wearable/warp/core/intf/transport/ITransport;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public final mtu:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/IpN;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/transport/Transport;-><init>()V

    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/Transport;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public native getMtu()I
.end method

.method public native start()Z
.end method

.method public native stop()V
.end method
