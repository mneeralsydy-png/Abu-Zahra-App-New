.class public final LX/9kx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/wearable/datax/LocalChannel;

.field public A01:LX/00h;

.field public A02:LX/097;

.field public A03:LX/0Px;

.field public final A04:Lcom/facebook/wearable/datax/Connection;

.field public final A05:LX/0QP;

.field public final A06:Z

.field public volatile A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/datax/Connection;LX/0QP;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9kx;->A04:Lcom/facebook/wearable/datax/Connection;

    iput-boolean p3, p0, LX/9kx;->A06:Z

    iput-object p2, p0, LX/9kx;->A05:LX/0QP;

    const-string v0, "Starting..."

    iput-object v0, p0, LX/9kx;->A07:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/9kx;Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[DebugStats] "

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.SnamServiceLauncher"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/9kx;->A07:Ljava/lang/String;

    return-void
.end method
