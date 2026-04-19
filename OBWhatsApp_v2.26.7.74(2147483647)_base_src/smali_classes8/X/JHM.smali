.class public LX/JHM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jx9;


# instance fields
.field public final synthetic A00:LX/1Om;

.field public final synthetic A01:LX/JJo;

.field public final synthetic A02:LX/D7I;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Om;LX/JJo;LX/D7I;Ljava/lang/String;)V
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

    iput-object p2, p0, LX/JHM;->A01:LX/JJo;

    iput-object p1, p0, LX/JHM;->A00:LX/1Om;

    iput-object p4, p0, LX/JHM;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/JHM;->A02:LX/D7I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bho()V
    .locals 6

    iget-object v1, p0, LX/JHM;->A01:LX/JJo;

    iget-object v5, v1, LX/JJo;->A04:LX/JzX;

    invoke-interface {v5}, LX/JzX;->B3I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/JJo;->A07:LX/0MF;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    :cond_0
    iget-object v4, p0, LX/JHM;->A03:Ljava/lang/String;

    if-nez v4, :cond_1

    iget-object v0, p0, LX/JHM;->A02:LX/D7I;

    invoke-interface {v5, v0}, LX/JzX;->Bfi(LX/D7I;)V

    return-void

    :cond_1
    iget-object v0, v1, LX/JJo;->A05:LX/JJW;

    iget-object v3, v0, LX/JJW;->A04:LX/IZ7;

    iget-object v2, p0, LX/JHM;->A02:LX/D7I;

    const/16 v1, 0x9

    new-instance v0, LX/JUl;

    invoke-direct {v0, v2, v5, v1}, LX/JUl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v4}, LX/IZ7;->A00(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public Bhw()V
    .locals 11

    iget-object v1, p0, LX/JHM;->A01:LX/JJo;

    iget-object v0, v1, LX/JJo;->A04:LX/JzX;

    invoke-interface {v0}, LX/JzX;->B3I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/JJo;->A05:LX/JJW;

    iget-object v0, v0, LX/JJW;->A05:Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A0O:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    :goto_0
    iget-object v2, p0, LX/JHM;->A00:LX/1Om;

    invoke-interface {v2}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Izg;->A0E:LX/CgM;

    iget-object v0, v0, LX/CgM;->A02:LX/CfS;

    if-eqz v0, :cond_0

    iget-object v9, v1, LX/JJo;->A07:LX/0MF;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x7f1222fb

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    iget-object v0, v0, LX/Izg;->A0E:LX/CgM;

    iget-object v0, v0, LX/CgM;->A02:LX/CfS;

    iget-wide v4, v0, LX/CfS;->A00:J

    iget-object v0, v1, LX/JJo;->A05:LX/JJW;

    iget-object v6, v0, LX/JJW;->A0I:LX/00V;

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

    :cond_1
    iget-object v0, v1, LX/JJo;->A07:LX/0MF;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    goto :goto_0
.end method
