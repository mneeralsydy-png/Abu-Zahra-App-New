.class public final LX/9l2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/meta/wearable/warp/core/intf/common/IManagedBufferPool;

.field public A01:Ljava/lang/Integer;

.field public A02:LX/00h;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:LX/097;

.field public final A05:I

.field public final A06:Lcom/facebook/wearable/datax/Connection;

.field public final A07:LX/Abu;

.field public volatile A08:Lcom/facebook/wearable/datax/LocalChannel;

.field public volatile A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/datax/Connection;LX/Abu;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9l2;->A06:Lcom/facebook/wearable/datax/Connection;

    iput-object p2, p0, LX/9l2;->A07:LX/Abu;

    iput p3, p0, LX/9l2;->A05:I

    const-string v0, "Starting..."

    iput-object v0, p0, LX/9l2;->A09:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/9l2;Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[DebugStats] "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ACDCConnection"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/9l2;->A09:Ljava/lang/String;

    return-void
.end method
