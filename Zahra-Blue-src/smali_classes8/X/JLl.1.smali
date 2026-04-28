.class public final LX/JLl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JzG;

.field public final synthetic A02:LX/K2n;

.field public final synthetic A03:LX/Is6;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/JzG;LX/K2n;LX/Is6;IZ)V
    .locals 0

    iput-object p3, p0, LX/JLl;->A03:LX/Is6;

    iput p4, p0, LX/JLl;->A00:I

    iput-object p2, p0, LX/JLl;->A02:LX/K2n;

    iput-boolean p5, p0, LX/JLl;->A04:Z

    iput-object p1, p0, LX/JLl;->A01:LX/JzG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BdI(LX/IuK;)V
    .locals 6

    iget-object v5, p0, LX/JLl;->A03:LX/Is6;

    iget-object v1, v5, LX/Is6;->A07:LX/0ds;

    const-string v0, "fetchPaymentMethodsForAccountRecovery request error"

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get_methods_request_error retryCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, LX/JLl;->A00:I

    invoke-static {v1, v4}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/JLl;->A02:LX/K2n;

    invoke-interface {v2}, LX/K2n;->AZc()LX/JzT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, LX/Is6;->A01(LX/JzT;Ljava/lang/String;Ljava/lang/String;)V

    if-lez v4, :cond_0

    iget-boolean v1, p0, LX/JLl;->A04:Z

    add-int/lit8 v0, v4, -0x1

    invoke-static {v2, v5, v0, v1}, LX/Is6;->A02(LX/K2n;LX/Is6;IZ)V

    :cond_0
    return-void
.end method

.method public BdW(LX/IuK;)V
    .locals 6

    iget-object v5, p0, LX/JLl;->A03:LX/Is6;

    iget-object v1, v5, LX/Is6;->A07:LX/0ds;

    const-string v0, "fetchPaymentMethodsForAccountRecovery response error"

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get_methods_response_error retryCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, LX/JLl;->A00:I

    invoke-static {v1, v4}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/JLl;->A02:LX/K2n;

    invoke-interface {v2}, LX/K2n;->AZc()LX/JzT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, LX/Is6;->A01(LX/JzT;Ljava/lang/String;Ljava/lang/String;)V

    if-lez v4, :cond_0

    iget-boolean v1, p0, LX/JLl;->A04:Z

    add-int/lit8 v0, v4, -0x1

    invoke-static {v2, v5, v0, v1}, LX/Is6;->A02(LX/K2n;LX/Is6;IZ)V

    :cond_0
    return-void
.end method

.method public BdX(LX/IPl;)V
    .locals 6

    iget-object v5, p0, LX/JLl;->A03:LX/Is6;

    iget-object v4, v5, LX/Is6;->A07:LX/0ds;

    const-string v0, "fetchPaymentMethodsForAccountRecovery: sendGetPaymentMethods success"

    invoke-virtual {v4, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v0, v5, LX/Is6;->A06:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    invoke-static {v0}, LX/H2E;->A0W(LX/0dm;)LX/Izv;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    invoke-static {v0}, LX/H2E;->A0W(LX/0dm;)LX/Izv;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/JLl;->A01:LX/JzG;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/Izv;->A09:LX/HxE;

    invoke-interface {v2, v0}, LX/JzG;->CDj(LX/HxE;)V

    :cond_0
    iget-boolean v0, p0, LX/JLl;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/Is6;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e2;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x5f49

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fetchPaymentMethodsForAccountRecovery: skip device binding"

    invoke-virtual {v4, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/JzG;->C8C()V

    :cond_1
    const-string v1, "skip_device_binding"

    :goto_0
    iget-object v0, p0, LX/JLl;->A02:LX/K2n;

    invoke-interface {v0}, LX/K2n;->AZc()LX/JzT;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/Is6;->A01(LX/JzT;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    const/4 v0, 0x0

    invoke-interface {v2, v3, v0}, LX/JzG;->AIC(Ljava/lang/String;Z)V

    :cond_3
    const-string v1, "need_device_binding"

    goto :goto_0

    :cond_4
    const-string v1, "without_primary_payment_method"

    goto :goto_0

    :cond_5
    const-string v1, "init"

    goto :goto_0
.end method
