.class public final LX/9kO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8Sk;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:LX/095;

.field public final A03:Lcom/facebook/wearable/datax/Connection;

.field public volatile A04:Lcom/facebook/wearable/datax/LocalChannel;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/datax/Connection;LX/8Sk;)V
    .locals 0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9kO;->A03:Lcom/facebook/wearable/datax/Connection;

    iput-object p2, p0, LX/9kO;->A00:LX/8Sk;

    return-void
.end method

.method public static final A00(LX/9kO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "WARP.ACDCPeerBuildInfo"

    invoke-virtual {v3, v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, LX/9kO;->A02:LX/095;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
