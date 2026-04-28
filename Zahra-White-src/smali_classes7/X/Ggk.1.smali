.class public final LX/Ggk;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $continuation:LX/0gH;

.field public final synthetic $resumeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic $session:Ljava/util/UUID;

.field public final synthetic $socket:LX/GvM;

.field public final synthetic this$0:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/GvM;Ljava/util/UUID;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0gH;)V
    .locals 1

    iput-object p1, p0, LX/Ggk;->this$0:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iput-object p3, p0, LX/Ggk;->$session:Ljava/util/UUID;

    iput-object p4, p0, LX/Ggk;->$resumeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, LX/Ggk;->$continuation:LX/0gH;

    iput-object p2, p0, LX/Ggk;->$socket:LX/GvM;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/ELP;->A00:LX/ELP;

    iget-object v0, p0, LX/Ggk;->this$0:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v2, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    invoke-static {}, LX/DiM;->A0h()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Ggk;->$session:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Link setup detached, likely because the socket was abruptly closed"

    invoke-static {v3, v0, v2, v1}, LX/G2v;->A03(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, "Airshield link setup was detached, meaning the DataX service was unregistered, likely because the socket was abruptly closed"

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-instance v3, LX/8So;

    invoke-direct {v3, v1, v2, v0}, LX/8So;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, p0, LX/Ggk;->$resumeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/8D4;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Ggk;->this$0:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v1, p0, LX/Ggk;->$continuation:LX/0gH;

    iget-object v0, p0, LX/Ggk;->$socket:LX/GvM;

    invoke-static {v3, v2, v0, v1}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A02(LX/8So;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/GvM;LX/0gH;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
