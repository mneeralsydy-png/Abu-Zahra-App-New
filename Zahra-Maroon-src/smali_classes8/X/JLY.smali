.class public final synthetic LX/JLY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxf;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

.field public final synthetic A01:LX/Izv;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;LX/Izv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JLY;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iput-object p2, p0, LX/JLY;->A01:LX/Izv;

    return-void
.end method


# virtual methods
.method public final BHm()V
    .locals 5

    iget-object v4, p0, LX/JLY;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v3, p0, LX/JLY;->A01:LX/Izv;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "payment_home"

    invoke-static {v2, v3, v1, v0}, LX/IGt;->A00(Landroid/content/Context;LX/Izv;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4}, LX/3bI;->A14(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public synthetic BeK()V
    .locals 0

    return-void
.end method
