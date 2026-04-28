.class public LX/JLp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lV;


# instance fields
.field public final synthetic A00:LX/JzG;

.field public final synthetic A01:LX/0jT;

.field public final synthetic A02:LX/K2n;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/JzG;LX/0jT;LX/K2n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/JLp;->A01:LX/0jT;

    iput-object p3, p0, LX/JLp;->A02:LX/K2n;

    iput-object p1, p0, LX/JLp;->A00:LX/JzG;

    iput-boolean p4, p0, LX/JLp;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00()V
    .locals 5

    iget-object v2, p0, LX/JLp;->A01:LX/0jT;

    iget v4, v2, LX/0jT;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-ge v4, v1, :cond_0

    add-int/lit8 v0, v4, 0x1

    iput v0, v2, LX/0jT;->A00:I

    iget-object v0, v2, LX/0jT;->A0D:LX/0jJ;

    invoke-virtual {v0, p0}, LX/0jJ;->A0H(LX/0lV;)V

    return-void

    :cond_0
    iget-object v3, v2, LX/0jT;->A09:LX/0ds;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1, v4}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const-string v0, "AccountRecoveryNotification: sendGetPaymentMethods retry failed, attempts made: %d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public BdI(LX/IuK;)V
    .locals 4

    iget-object v3, p0, LX/JLp;->A01:LX/0jT;

    iget-object v1, v3, LX/0jT;->A09:LX/0ds;

    const-string v0, "AccountRecoveryNotification: sendGetPaymentMethods request error"

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    iget-object v2, p0, LX/JLp;->A02:LX/K2n;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get_methods_request_error retry-count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0jT;->A00:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0jT;->A00(LX/K2n;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/JLp;->A00()V

    return-void
.end method

.method public BdW(LX/IuK;)V
    .locals 4

    iget-object v3, p0, LX/JLp;->A01:LX/0jT;

    iget-object v1, v3, LX/0jT;->A09:LX/0ds;

    const-string v0, "AccountRecoveryNotification: sendGetPaymentMethods response error"

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    iget-object v2, p0, LX/JLp;->A02:LX/K2n;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get_methods_response_error retry-count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0jT;->A00:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0jT;->A00(LX/K2n;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/JLp;->A00()V

    return-void
.end method

.method public BdX(LX/IPl;)V
    .locals 6

    iget-object v4, p0, LX/JLp;->A01:LX/0jT;

    iget-object v5, v4, LX/0jT;->A09:LX/0ds;

    const-string v0, "AccountRecoveryNotification: sendGetPaymentMethods success"

    invoke-virtual {v5, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v1, v4, LX/0jT;->A0F:LX/0dm;

    invoke-virtual {v1}, LX/0dm;->A04()LX/0KZ;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/H2E;->A0W(LX/0dm;)LX/Izv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/H2E;->A0W(LX/0dm;)LX/Izv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/JLp;->A00:LX/JzG;

    iget-object v0, v0, LX/Izv;->A09:LX/HxE;

    invoke-interface {v2, v0}, LX/JzG;->CDj(LX/HxE;)V

    iget-boolean v0, p0, LX/JLp;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0jT;->A0E:LX/0e3;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x5f49

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AccountRecoveryNotification: skip device binding"

    invoke-virtual {v5, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-interface {v2}, LX/JzG;->C8C()V

    const-string v1, "skip_device_binding"

    :goto_0
    iget-object v0, p0, LX/JLp;->A02:LX/K2n;

    invoke-virtual {v4, v0, v1, v3}, LX/0jT;->A00(LX/K2n;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v2, v3, v0}, LX/JzG;->AIC(Ljava/lang/String;Z)V

    const-string v1, "need_device_binding"

    goto :goto_0

    :cond_1
    const-string v1, "without_primary_payment_method"

    goto :goto_0

    :cond_2
    const-string v1, "init"

    goto :goto_0
.end method
