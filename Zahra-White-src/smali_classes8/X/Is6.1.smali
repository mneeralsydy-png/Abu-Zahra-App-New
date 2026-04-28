.class public final LX/Is6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2E;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Is6;->A06:LX/05V;

    const/16 v0, 0xa1f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Is6;->A02:LX/05V;

    const/16 v0, 0x9fa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Is6;->A05:LX/05V;

    const/16 v0, 0xa14

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Is6;->A03:LX/05V;

    invoke-static {}, LX/8D2;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Is6;->A01:LX/05V;

    const/16 v0, 0xa01

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Is6;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Is6;->A00:LX/05V;

    const-string v2, "payment-account-recovery"

    const-string v1, "COMMON"

    const-string v0, "PaymentAccountRecoveryManager"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/Is6;->A07:LX/0ds;

    return-void
.end method

.method public static final A00(LX/JzT;LX/Iue;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/JzT;->AGJ()LX/HcX;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HcX;->A08:Ljava/lang/Integer;

    const-string v0, "api_event"

    iput-object v0, v2, LX/HcX;->A0b:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A15()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/HcX;->A0B:Ljava/lang/Integer;

    const-string v1, "flow"

    const-string v0, "post_reg"

    invoke-virtual {p1, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0, p1}, LX/H2F;->A1K(LX/HcX;LX/JzT;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/JzT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/JzT;->AGJ()LX/HcX;

    move-result-object v3

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/HcX;->A08:Ljava/lang/Integer;

    const-string v0, "api_event"

    iput-object v0, v3, LX/HcX;->A0b:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/HcX;->A0B:Ljava/lang/Integer;

    invoke-static {}, LX/Iue;->A00()LX/Iue;

    move-result-object v2

    const-string v1, "flow"

    const-string v0, "post_reg"

    invoke-virtual {v2, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "account_recovery_failed_reason"

    invoke-virtual {v2, v0, p2}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v3, p0, v2}, LX/H2F;->A1K(LX/HcX;LX/JzT;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "account_recovery_completed"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "account_recovery_success_state"

    invoke-virtual {v2, v0, p1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A02(LX/K2n;LX/Is6;IZ)V
    .locals 4

    iget-object v2, p1, LX/Is6;->A07:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchPaymentMethodsForAccountRecovery/ called  with skipDeviceBinding: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, p3}, LX/H2G;->A1R(LX/0ds;Ljava/lang/StringBuilder;Z)V

    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/K2n;->AUj()LX/JzG;

    move-result-object v3

    :goto_0
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/JzG;->CCl(JZ)V

    :cond_0
    iget-object v0, p1, LX/Is6;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    invoke-static {v0}, LX/IoW;->A00(LX/0dm;)LX/JCO;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/JCD;

    invoke-direct {v0, p1, v1}, LX/JCD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/JCO;->A0B(LX/0bJ;)V

    if-eqz p0, :cond_1

    iget-object v0, p1, LX/Is6;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jJ;

    new-instance v2, LX/JLl;

    invoke-direct/range {v2 .. v7}, LX/JLl;-><init>(LX/JzG;LX/K2n;LX/Is6;IZ)V

    invoke-virtual {v0, v2, p0}, LX/0jJ;->A0I(LX/0lV;LX/K2n;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
