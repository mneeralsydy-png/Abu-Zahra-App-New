.class public final LX/Ghm;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $continuation:LX/0gH;

.field public final synthetic $preambleLink:LX/El6;

.field public final synthetic $resumeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic $session:Ljava/util/UUID;

.field public final synthetic $socket:LX/GvM;

.field public final synthetic this$0:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;


# direct methods
.method public constructor <init>(LX/El6;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/GvM;Ljava/util/UUID;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0gH;)V
    .locals 1

    iput-object p5, p0, LX/Ghm;->$resumeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, LX/Ghm;->this$0:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iput-object p4, p0, LX/Ghm;->$session:Ljava/util/UUID;

    iput-object p1, p0, LX/Ghm;->$preambleLink:LX/El6;

    iput-object p6, p0, LX/Ghm;->$continuation:LX/0gH;

    iput-object p3, p0, LX/Ghm;->$socket:LX/GvM;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/DwY;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Ghm;->$resumeCalled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/ELP;->A00:LX/ELP;

    iget-object v0, p0, LX/Ghm;->this$0:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v2, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "[session="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ghm;->$session:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Link is fully set up, encrypted, and ready to use: "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/G2v;->AHL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Ghm;->this$0:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v0, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/Fh7;

    invoke-virtual {v0}, LX/Fh7;->A03()LX/F01;

    invoke-virtual {v0}, LX/Fh7;->A04()LX/FCh;

    iget-object v0, p0, LX/Ghm;->this$0:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v0, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A06:Lcom/facebook/wearable/datax/Connection;

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/Connection;->reset()V

    iget-object v7, p0, LX/Ghm;->$preambleLink:LX/El6;

    iget-object v10, p1, LX/DwY;->A05:Ljava/util/UUID;

    iget-object v11, p1, LX/DwY;->A04:Ljava/util/UUID;

    iget-object v8, p1, LX/DwY;->A01:LX/GqR;

    iget-object v9, p1, LX/DwY;->A02:LX/GqR;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v6, LX/E0B;

    invoke-direct/range {v6 .. v11}, LX/E0B;-><init>(LX/El6;LX/GqR;LX/GqR;Ljava/util/UUID;Ljava/util/UUID;)V

    iget-object v0, p0, LX/Ghm;->this$0:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v0, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00:LX/Fjo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Fjo;->A06()V

    :cond_0
    iget-object v0, p0, LX/Ghm;->this$0:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00:LX/Fjo;

    iget-object v0, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->detach()V

    :cond_1
    iget-object v2, p0, LX/Ghm;->this$0:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iput-object v1, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    iget-object v1, p1, LX/DwY;->A03:LX/Eb6;

    sget-object v0, LX/Eb6;->A01:LX/Eb6;

    if-ne v1, v0, :cond_2

    :try_start_0
    iget-object v1, v2, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A04:LX/Fh7;

    iget-object v0, p1, LX/DwY;->A00:LX/FDa;

    invoke-virtual {v1, v6, v0}, LX/Fh7;->A08(LX/El6;LX/FDa;)V

    invoke-virtual {v1, v6}, LX/Fh7;->A07(LX/El6;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/Ghm;->this$0:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v2, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    invoke-static {v5}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/Ghm;->$session:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Failed to attach secure link to main pipeline"

    invoke-static {v4, v0, v2, v1, v3}, LX/G2v;->A05(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to attach secure "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ghm;->this$0:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v0, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A08:LX/EZ4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " link to main pipeline: "

    invoke-static {v0, v1, v3}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x411

    new-instance v3, LX/8So;

    invoke-direct {v3, v1, v2, v0}, LX/8So;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v2, p0, LX/Ghm;->this$0:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v1, p0, LX/Ghm;->$continuation:LX/0gH;

    iget-object v0, p0, LX/Ghm;->$socket:LX/GvM;

    invoke-static {v3, v2, v0, v1}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A02(LX/8So;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/GvM;LX/0gH;)V

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/Ghm;->this$0:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v0, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A04:LX/Fh7;

    invoke-virtual {v0}, LX/Fh7;->A05()V

    iget-object v0, p0, LX/Ghm;->this$0:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v0, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A04:LX/Fh7;

    invoke-virtual {v0}, LX/Fh7;->A06()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The device is securely connected and authenticated over "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ghm;->this$0:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v0, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A08:LX/EZ4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " using airshield"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v0, 0x3f8

    new-instance v3, LX/8So;

    invoke-direct {v3, v1, v2, v0}, LX/8So;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, p0, LX/Ghm;->this$0:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v2, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0H:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A08:LX/EZ4;

    new-instance v0, LX/DwV;

    invoke-direct {v0, v3, v1}, LX/DwV;-><init>(LX/8So;LX/EZ4;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ghm;->this$0:Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v2, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0A:LX/FF4;

    iget-object v1, v0, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A08:LX/EZ4;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1, v0}, LX/FF4;->A00(LX/8So;LX/EZ4;Ljava/lang/Integer;)V

    :cond_2
    iget-object v2, p0, LX/Ghm;->$continuation:LX/0gH;

    iget-object v1, p0, LX/Ghm;->$socket:LX/GvM;

    new-instance v0, LX/Dw2;

    invoke-direct {v0, v6, p1, v1}, LX/Dw2;-><init>(LX/El6;LX/DwY;LX/GvM;)V

    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
