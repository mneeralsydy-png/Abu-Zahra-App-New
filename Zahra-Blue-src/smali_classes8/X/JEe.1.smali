.class public final LX/JEe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0la;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JEe;->A00:LX/05V;

    const/16 v0, 0xa20

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JEe;->A01:LX/05V;

    const-string v2, "payment-account-recovery"

    const-string v1, "COMMON"

    const-string v0, "PaymentAccountRecoveryRegistrationObserver"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/JEe;->A02:LX/0ds;

    return-void
.end method


# virtual methods
.method public Bcc(Z)V
    .locals 8

    iget-object v2, p0, LX/JEe;->A02:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRegistrationComplete with isCompanionMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, p1}, LX/H2G;->A1R(LX/0ds;Ljava/lang/StringBuilder;Z)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/JEe;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5185

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onRegistrationComplete: triggering payment account recovery flow"

    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/JEe;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Is6;

    iget-object v7, v6, LX/Is6;->A07:LX/0ds;

    const-string v0, "checkAndTriggerAccountRecovery"

    invoke-virtual {v7, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v0, v6, LX/Is6;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dm;

    const-string v0, "UPI"

    invoke-virtual {v1, v0}, LX/0dm;->A03(Ljava/lang/String;)LX/JNc;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/K2n;->AZc()LX/JzT;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/Iue;->A01()LX/Iue;

    move-result-object v2

    const-string v1, "status"

    const-string v0, "initiating_check"

    invoke-virtual {v2, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/Is6;->A00(LX/JzT;LX/Iue;)V

    iget-object v0, v6, LX/Is6;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gN;

    invoke-virtual {v0}, LX/9gN;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "checkAndTriggerAccountRecovery/ignoring due to user already onboarded to payments on another account"

    invoke-virtual {v7, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    const-string v0, "user_already_onboarded_on_another_account"

    invoke-static {v4, v3, v0}, LX/Is6;->A01(LX/JzT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v4, v3

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/Is6;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ITY;

    new-instance v2, LX/JNZ;

    invoke-direct {v2, v4, v5, v6}, LX/JNZ;-><init>(LX/JzT;LX/K2n;LX/Is6;)V

    iget-object v1, v3, LX/ITY;->A03:LX/0QP;

    const/16 v0, 0x2a

    invoke-static {v2, v3, v1, v0}, LX/JfZ;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    return-void
.end method
