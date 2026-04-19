.class public LX/JBD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/JBD;->$t:I

    iput-object p1, p0, LX/JBD;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/JBD;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/JBD;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMt()V
    .locals 4

    iget v0, p0, LX/JBD;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/JBD;->A01:Ljava/lang/Object;

    check-cast v0, LX/Is6;

    iget-object v1, v0, LX/Is6;->A07:LX/0ds;

    const-string v0, "createPaymentUserAndThenFetchMethods/ onDeliveryFailure"

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/JBD;->A00:Ljava/lang/Object;

    check-cast v0, LX/K2n;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/K2n;->AZc()LX/JzT;

    move-result-object v1

    :goto_0
    const-string v0, "create_account_delivery_error"

    invoke-static {v1, v2, v0}, LX/Is6;->A01(LX/JzT;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/JBD;->A00:Ljava/lang/Object;

    check-cast v3, LX/0jT;

    iget-object v1, v3, LX/0jT;->A09:LX/0ds;

    const-string v0, "createPaymentUser/ onDeliveryFailure"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v2, p0, LX/JBD;->A01:Ljava/lang/Object;

    check-cast v2, LX/K2n;

    const/4 v1, 0x0

    const-string v0, "create_account_delivery_error"

    invoke-virtual {v3, v2, v1, v0}, LX/0jT;->A00(LX/K2n;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/0jT;->A05:LX/075;

    const-string v2, "Delivery failure"

    const/4 v1, 0x1

    const-string v0, "india-upi-create-payment-user-failed-delivery-during-account-recovery"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, LX/JBD;->$t:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JBD;->A01:Ljava/lang/Object;

    check-cast v0, LX/Is6;

    iget-object v2, v0, LX/Is6;->A07:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createPaymentUserAndThenFetchMethods/ onError : "

    invoke-static {v0, v1, p1}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    iget-object v0, p0, LX/JBD;->A00:Ljava/lang/Object;

    check-cast v0, LX/K2n;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/K2n;->AZc()LX/JzT;

    move-result-object v1

    :goto_0
    const-string v0, "create_account_error"

    invoke-static {v1, v2, v0}, LX/Is6;->A01(LX/JzT;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/JBD;->A00:Ljava/lang/Object;

    check-cast v3, LX/0jT;

    iget-object v2, v3, LX/0jT;->A09:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createPaymentUser/ onError  "

    invoke-static {v0, v1, p1}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v2, p0, LX/JBD;->A01:Ljava/lang/Object;

    check-cast v2, LX/K2n;

    const/4 v1, 0x0

    const-string v0, "create_account_error"

    invoke-virtual {v3, v2, v1, v0}, LX/0jT;->A00(LX/K2n;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/0jT;->A05:LX/075;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "india-upi-create-payment-user-failed-error-during-account-recovery"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public Bit(LX/0jy;)V
    .locals 5

    iget v0, p0, LX/JBD;->$t:I

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/JBD;->A01:Ljava/lang/Object;

    check-cast v4, LX/Is6;

    iget-object v3, v4, LX/Is6;->A07:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createPaymentUserAndThenFetchMethods/ successfully created user skipDeviceBinding: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LX/JBD;->A02:Z

    invoke-static {v3, v1, v2}, LX/H2G;->A1R(LX/0ds;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, LX/JBD;->A00:Ljava/lang/Object;

    check-cast v1, LX/K2n;

    const/4 v0, 0x3

    invoke-static {v1, v4, v0, v2}, LX/Is6;->A02(LX/K2n;LX/Is6;IZ)V

    return-void

    :cond_0
    iget-object v2, p0, LX/JBD;->A00:Ljava/lang/Object;

    check-cast v2, LX/0jT;

    iget-object v1, v2, LX/0jT;->A09:LX/0ds;

    const-string v0, "createPaymentUser/ success from account recovery"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/JBD;->A01:Ljava/lang/Object;

    check-cast v1, LX/K2n;

    iget-boolean v0, p0, LX/JBD;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/0jT;->A01(LX/K2n;Z)V

    return-void
.end method
