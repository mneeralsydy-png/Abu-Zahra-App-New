.class public final LX/IZ2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0dm;

.field public final A02:LX/07t;

.field public final A03:LX/0ds;

.field public final A04:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/base/Optional;LX/07t;LX/0dm;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "notification"

    const-string v1, "COMMON"

    const-string v0, "PaymentMethodNotificationUtil"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/IZ2;->A03:LX/0ds;

    iput-object p1, p0, LX/IZ2;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/IZ2;->A01:LX/0dm;

    iput-object p3, p0, LX/IZ2;->A02:LX/07t;

    iput-object p2, p0, LX/IZ2;->A04:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/Izv;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 6

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/Izv;->A09:LX/HxE;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/high16 v1, 0x14000000

    const/high16 v4, 0x10000000

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/high16 v5, 0x14000000

    iget-object v0, p0, LX/IZ2;->A01:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-interface {v0}, LX/K2n;->AOZ()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_0
    invoke-static {p1, v3, v1, v3}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {v0}, LX/K2n;->Ajq()Ljava/lang/Class;

    move-result-object v4

    iget-object v2, p0, LX/IZ2;->A03:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPendingIntent for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p3, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p1, v4}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :sswitch_0
    const-string v0, "MERCHANT_LINKED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IZ2;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getOrdersActivity"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :sswitch_1
    const-string v0, "MERCHANT_DISABLED"

    goto :goto_1

    :sswitch_2
    const-string v0, "PAYMENT_METHOD_VERIFIED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentCardDetailsActivity;

    invoke-static {p1, p2, v0}, LX/H2G;->A0C(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p1, v3, v0, v4}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :sswitch_3
    const-string v0, "MERCHANT_VERIFICATION_FAILURE"

    goto :goto_1

    :sswitch_4
    const-string v0, "MERCHANT_VERIFIED"

    :goto_1
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/payments/common/ui/BusinessHubActivity;

    invoke-static {p1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "extra_force_get_methods"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1, v3, v2, v4}, LX/0r2;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5dc53390 -> :sswitch_0
        -0x3855dced -> :sswitch_1
        -0x33780ff3 -> :sswitch_2
        -0xb375aa3 -> :sswitch_3
        0x40a4075f -> :sswitch_4
    .end sparse-switch
.end method
