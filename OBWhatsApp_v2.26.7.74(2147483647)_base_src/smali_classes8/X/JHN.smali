.class public LX/JHN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jx9;


# instance fields
.field public final synthetic A00:LX/1Om;

.field public final synthetic A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

.field public final synthetic A02:LX/CfB;

.field public final synthetic A03:LX/D7I;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Om;Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;LX/CfB;LX/D7I;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/JHN;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    iput-object p1, p0, LX/JHN;->A00:LX/1Om;

    iput-object p4, p0, LX/JHN;->A03:LX/D7I;

    iput-object p3, p0, LX/JHN;->A02:LX/CfB;

    iput-object p5, p0, LX/JHN;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bho()V
    .locals 8

    move-object v5, p0

    iget-object v4, p0, LX/JHN;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    invoke-virtual {v4}, LX/0MA;->BuW()V

    iget-object v1, v4, LX/I40;->A0m:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/JHN;->A03:LX/D7I;

    iget-object v3, v0, LX/D7I;->A02:LX/0aX;

    iget-object v2, p0, LX/JHN;->A02:LX/CfB;

    iget-object v1, p0, LX/JHN;->A04:Ljava/lang/String;

    const-string v0, "p2m_context"

    invoke-static {v4, v2, v3, v0, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A13(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/CfB;LX/0aX;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0C:LX/IZ7;

    iget-object v3, p0, LX/JHN;->A03:LX/D7I;

    iget-object v4, p0, LX/JHN;->A02:LX/CfB;

    iget-object v6, p0, LX/JHN;->A04:Ljava/lang/String;

    const/16 v7, 0x8

    new-instance v2, LX/JTf;

    invoke-direct/range {v2 .. v7}, LX/JTf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2, v1}, LX/IZ7;->A00(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public Bhw()V
    .locals 11

    iget-object v9, p0, LX/JHN;->A01:Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    invoke-virtual {v9}, LX/0MA;->BuW()V

    iget-object v1, p0, LX/JHN;->A00:LX/1Om;

    invoke-interface {v1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Izg;->A0E:LX/CgM;

    iget-object v0, v0, LX/CgM;->A02:LX/CfS;

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x7f1222fb

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    iget-object v0, v0, LX/Izg;->A0E:LX/CgM;

    iget-object v0, v0, LX/CgM;->A02:LX/CfS;

    iget-wide v4, v0, LX/CfS;->A00:J

    iget-object v6, v9, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A08:LX/00V;

    const-string v3, "HH:mm"

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v10, v1, v7, v0, v8}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/8In;->A0l(Z)V

    const v0, 0x7f1222f9

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    invoke-virtual {v2, v1}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v1, 0x7f1222f8

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_0
    return-void
.end method
