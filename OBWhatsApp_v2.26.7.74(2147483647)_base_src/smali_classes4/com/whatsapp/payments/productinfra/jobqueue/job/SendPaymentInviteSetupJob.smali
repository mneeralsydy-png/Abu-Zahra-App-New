.class public Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;
.super Lorg/whispersystems/jobqueue/Job;
.source ""

# interfaces
.implements LX/Gsa;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0Pq;

.field public transient A01:LX/0jJ;

.field public final inviteUsed:Z

.field public final jidRawStr:Ljava/lang/String;

.field public final paymentService:I


# direct methods
.method public constructor <init>(ZLcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 2

    new-instance v1, LX/9Zy;

    invoke-direct {v1}, LX/9Zy;-><init>()V

    const-string v0, "SendPaymentInviteSetupJob"

    iput-object v0, v1, LX/9Zy;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/7ze;->A00(LX/9Zy;)V

    invoke-virtual {v1}, LX/9Zy;->A00()Lorg/whispersystems/jobqueue/JobParameters;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/whispersystems/jobqueue/Job;-><init>(Lorg/whispersystems/jobqueue/JobParameters;)V

    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->jidRawStr:Ljava/lang/String;

    iput p3, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->paymentService:I

    iput-boolean p1, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->inviteUsed:Z

    return-void
.end method

.method private A00()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->jidRawStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; service: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->paymentService:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; inviteUsed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->inviteUsed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/5oX;->A1R(Ljava/lang/StringBuilder;Lorg/whispersystems/jobqueue/Job;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->jidRawStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->paymentService:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "payment service must not be unknown"

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "jid must not be empty"

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A08()V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: SendPaymentInviteSetupJob notif job added: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A09()V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canceled SendPaymentInviteSetupJob job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A0A()V
    .locals 13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: starting SendPaymentInviteSetupJob job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->A00:LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0F()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/79G;

    invoke-direct {v2}, LX/79G;-><init>()V

    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->jidRawStr:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iput-object v0, v2, LX/79G;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    const-string v7, "notification"

    iput-object v7, v2, LX/79G;->A06:Ljava/lang/String;

    const-string v10, "pay"

    iput-object v10, v2, LX/79G;->A09:Ljava/lang/String;

    iput-object v3, v2, LX/79G;->A08:Ljava/lang/String;

    invoke-virtual {v2}, LX/79G;->A00()LX/7FK;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->jidRawStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    iget v11, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->paymentService:I

    iget-boolean v9, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->inviteUsed:Z

    const/4 v2, 0x3

    new-array v6, v2, [LX/0SX;

    const-string v1, "to"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v4, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v0, v6, v8

    const-string v12, "type"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v12, v10}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    aput-object v0, v6, v10

    const-string v1, "id"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v3}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    aput-object v0, v6, v4

    new-array v3, v10, [LX/0SZ;

    new-array v2, v2, [LX/0SX;

    const-string v0, "account-set-up"

    invoke-static {v12, v0, v2, v8}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    if-eq v11, v10, :cond_2

    if-eq v11, v4, :cond_1

    const/4 v0, 0x3

    if-eq v11, v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v0, "service"

    invoke-static {v0, v1, v2, v10}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "invite-used"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v9}, LX/0SX;-><init>(Ljava/lang/String;I)V

    aput-object v0, v2, v4

    const-string v1, "invite"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v1, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    aput-object v0, v3, v8

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v7, v6, v3}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    iget-object v1, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->A00:LX/0Pq;

    const/16 v0, 0x110

    invoke-virtual {v1, v2, v5, v0}, LX/0Pq;->A0B(LX/0SZ;LX/7FK;I)LX/APC;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: done SendPaymentInviteSetupJob job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "UPI"

    goto :goto_0

    :cond_1
    const-string v1, "NOVI"

    goto :goto_0

    :cond_2
    const-string v1, "FBPAY"

    goto :goto_0
.end method

.method public A0C(Ljava/lang/Exception;)Z
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception while running SendPaymentInviteSetupJob job"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/5oX;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public Bzm(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, LX/1af;->A0t()LX/0Pq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->A00:LX/0Pq;

    const/16 v0, 0xa01

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jJ;

    iput-object v0, p0, Lcom/whatsapp/payments/productinfra/jobqueue/job/SendPaymentInviteSetupJob;->A01:LX/0jJ;

    return-void
.end method
