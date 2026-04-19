.class public LX/0jT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/075;

.field public final A06:LX/0jW;

.field public final A07:LX/0e8;

.field public final A08:LX/0aS;

.field public final A09:LX/0ds;

.field public final A0A:LX/0jZ;

.field public final A0B:LX/0jV;

.field public final A0C:LX/0jU;

.field public final A0D:LX/0jJ;

.field public final A0E:LX/0e3;

.field public final A0F:LX/0dm;

.field public final A0G:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0jT;->A05:LX/075;

    const/16 v0, 0x963

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e8;

    iput-object v0, p0, LX/0jT;->A07:LX/0e8;

    const/16 v0, 0x969

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aS;

    iput-object v0, p0, LX/0jT;->A08:LX/0aS;

    const/16 v0, 0x96b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0jT;->A04:LX/00q;

    const/16 v0, 0xa03

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jU;

    iput-object v0, p0, LX/0jT;->A0C:LX/0jU;

    const/16 v0, 0xa11

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jV;

    iput-object v0, p0, LX/0jT;->A0B:LX/0jV;

    const/16 v0, 0x972

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0jT;->A03:LX/00q;

    const/16 v0, 0x971

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0jT;->A02:LX/00q;

    const/4 v0, 0x0

    iput v0, p0, LX/0jT;->A00:I

    const-string v2, "infra"

    const-string v1, "COMMON"

    const-string v0, "PaymentsMessageHandler"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/0jT;->A09:LX/0ds;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    iput-object v0, p0, LX/0jT;->A0G:LX/0NI;

    const/16 v0, 0x9fb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    iput-object v0, p0, LX/0jT;->A0F:LX/0dm;

    const/16 v0, 0xa01

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jJ;

    iput-object v0, p0, LX/0jT;->A0D:LX/0jJ;

    const/16 v0, 0x310

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jW;

    iput-object v0, p0, LX/0jT;->A06:LX/0jW;

    const/16 v0, 0x9fd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jZ;

    iput-object v0, p0, LX/0jT;->A0A:LX/0jZ;

    const/16 v0, 0x9fa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e3;

    iput-object v0, p0, LX/0jT;->A0E:LX/0e3;

    const/16 v1, 0x137e

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0jT;->A01:LX/00q;

    return-void
.end method


# virtual methods
.method public A00(LX/K2n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-interface {p1}, LX/K2n;->AZc()LX/JzT;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/JzT;->AGJ()LX/HcX;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/HcX;->A08:Ljava/lang/Integer;

    const-string v0, "api_event"

    iput-object v0, v3, LX/HcX;->A0b:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/HcX;->A0B:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-array v0, v0, [LX/Iue;

    new-instance v2, LX/Iue;

    invoke-direct {v2, v0}, LX/Iue;-><init>([LX/Iue;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "account_recovery_completed"

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "account_recovery_success_state"

    invoke-virtual {v2, v0, p2}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HcX;->A0Z:Ljava/lang/String;

    iget-object v2, p0, LX/0jT;->A09:LX/0ds;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PaymentUserActionEvent accountRecovery event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-interface {v4, v3}, LX/JzT;->BAm(LX/HcX;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "account_recovery_failed_reason"

    invoke-virtual {v2, v0, p3}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A01(LX/K2n;Z)V
    .locals 4

    iget-object v1, p0, LX/0jT;->A09:LX/0ds;

    const-string v0, "accountRecoverySendGetPaymentMethods/ called  "

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/K2n;->AUj()LX/JzG;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/JzG;->CCl(JZ)V

    const/4 v0, 0x0

    iput v0, p0, LX/0jT;->A00:I

    iget-object v0, p0, LX/0jT;->A0F:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A06()LX/IoW;

    move-result-object v0

    invoke-virtual {v0}, LX/IoW;->A01()LX/JCO;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/JCD;

    invoke-direct {v0, p0, v1}, LX/JCD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/JCO;->A0B(LX/0bJ;)V

    iget-object v1, p0, LX/0jT;->A0D:LX/0jJ;

    new-instance v0, LX/JLp;

    invoke-direct {v0, v3, p0, p1, p2}, LX/JLp;-><init>(LX/JzG;LX/0jT;LX/K2n;Z)V

    invoke-virtual {v1, v0, p1}, LX/0jJ;->A0I(LX/0lV;LX/K2n;)V

    return-void
.end method

.method public A02(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0jT;->A0B:LX/0jV;

    invoke-virtual {v0, p1}, LX/0jV;->A03(Ljava/lang/String;)V

    iget-object v3, p0, LX/0jT;->A0G:LX/0NI;

    iget-object v0, p0, LX/0jT;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    new-instance v0, LX/JUt;

    invoke-direct {v0, v2, v1}, LX/JUt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method
