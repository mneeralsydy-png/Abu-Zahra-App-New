.class public final Lcom/meta/wearable/warp/core/api/datachannel/DataChannel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/wearable/warp/core/intf/datachannel/IDataChannel;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/IpN;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/datachannel/DataChannel;-><init>()V

    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/datachannel/DataChannel;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public native sendData(Ljava/nio/ByteBuffer;)V
.end method
