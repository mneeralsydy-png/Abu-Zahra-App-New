.class public LX/JKF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JKF;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JKF;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BYx(LX/IuK;)V
    .locals 4

    iget v0, p0, LX/JKF;->$t:I

    iget-object v3, p0, LX/JKF;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v3, LX/HDM;

    if-nez p1, :cond_4

    iget-object v2, v3, LX/HDM;->A03:LX/07C;

    const/16 v0, 0x1a

    new-instance v1, LX/JUs;

    invoke-direct {v1, v3, v0}, LX/JUs;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {v2, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    check-cast v3, LX/HwJ;

    invoke-virtual {v3}, LX/0MA;->BuW()V

    if-nez p1, :cond_2

    invoke-virtual {v3}, LX/Hs7;->A5K()V

    iget-object v2, v3, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x17

    new-instance v1, LX/JUh;

    invoke-direct {v1, v3, v0}, LX/JUh;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/HwJ;->A1K(LX/HwJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/HwJ;->A0N:LX/Ili;

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/HwJ;->A0s:LX/0ds;

    const-string v0, "persistSentInteropTransaction: payment failed, resetting state machine for retry"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v2, v3, LX/HwJ;->A0N:LX/Ili;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PayPrecheckOptimizationStateMachine: State transition: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Ili;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/IGq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> INIT (payment failed)"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/Ili;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, v2, LX/Ili;->A00:LX/Ici;

    :cond_3
    iget v2, p1, LX/IuK;->A00:I

    const/4 v1, 0x0

    const-string v0, "upi-send-to-vpa"

    invoke-static {v3, v0, v2, v1}, LX/JNJ;->A03(LX/Hs7;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p1}, LX/HwJ;->A69(LX/IuK;)V

    return-void

    :cond_4
    iget-object v0, v3, LX/HDM;->A0F:LX/ISh;

    const/4 v1, 0x3

    iget-object v0, v0, LX/ISh;->A00:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1M(LX/06d;I)V

    return-void
.end method
