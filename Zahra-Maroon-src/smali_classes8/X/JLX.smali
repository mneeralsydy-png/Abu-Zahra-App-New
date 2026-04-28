.class public LX/JLX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;I)V
    .locals 0

    iput p2, p0, LX/JLX;->$t:I

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/JLX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JLX;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BHm()V
    .locals 2

    iget v0, p0, LX/JLX;->$t:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/JLX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0J(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Z)V

    :cond_0
    return-void
.end method

.method public synthetic BeK()V
    .locals 4

    iget v0, p0, LX/JLX;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/JLX;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.indiaupi.ui.IndiaUpiMandateHistoryActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v3}, LX/3bI;->A14(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A0d:LX/Hu8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Hu8;->A0e()V

    :cond_0
    return-void
.end method
