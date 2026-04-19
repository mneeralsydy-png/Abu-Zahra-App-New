.class public final LX/Ili;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ici;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/IMj;


# direct methods
.method public constructor <init>(LX/IMj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ili;->A02:LX/IMj;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Ili;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/Ili;)V
    .locals 2

    iget-object v1, p0, LX/Ili;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Ili;->A00:LX/Ici;

    if-eqz v0, :cond_0

    const-string v0, "PayPrecheckOptimizationStateMachine: Both precheck and PIN ready, triggering payment"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/Ili;->A02:LX/IMj;

    iget-object p0, v0, LX/IMj;->A00:LX/HwJ;

    iget-object v1, p0, LX/HwJ;->A0s:LX/0ds;

    const-string v0, "onReadyToSendPaymentFromStateMachine: both precheck and PIN ready, sending payment"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-static {p0}, LX/HwJ;->A1L(LX/HwJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/HwJ;->A1D(LX/HwJ;)V

    :goto_0
    iget-object p0, p0, LX/HwJ;->A0N:LX/Ili;

    if-eqz p0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PayPrecheckOptimizationStateMachine: State transition: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ili;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/IGq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> INIT (payment sent)"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Ili;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ili;->A00:LX/Ici;

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/HwJ;->A1C(LX/HwJ;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Z)Z
    .locals 4

    iget-object v3, p0, LX/Ili;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PayPrecheckOptimizationStateMachine: onPrecheckCompleted called in invalid state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/IGq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1

    :cond_0
    const-string v0, "PayPrecheckOptimizationStateMachine: State transition: PENDING_PRECHECK -> READY_TO_PAY"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/Ili;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Ici;

    invoke-direct {v0, p1, p2}, LX/Ici;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/Ili;->A00:LX/Ici;

    invoke-static {p0}, LX/Ili;->A00(LX/Ili;)V

    return v1

    :cond_1
    const-string v0, "PayPrecheckOptimizationStateMachine: State transition: PENDING_PRECHECK_AND_PIN -> PENDING_PIN"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/Ili;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Ici;

    invoke-direct {v0, p1, p2}, LX/Ici;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/Ili;->A00:LX/Ici;

    return v1
.end method
