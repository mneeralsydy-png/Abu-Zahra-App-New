.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsActivity;
.super LX/I3u;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/ImG;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/I3u;-><init>()V

    const/16 v0, 0x180d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ImG;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsActivity;->A00:LX/ImG;

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/AhF;->A1X(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsActivity;->A00:LX/ImG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, p1}, LX/ImG;->A01(Landroid/os/Bundle;LX/0MF;I)LX/ApJ;

    move-result-object v0

    return-object v0
.end method

.method public onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentSettingsActivity;->A00:LX/ImG;

    invoke-virtual {v0, p2, p0, p1}, LX/ImG;->A01(Landroid/os/Bundle;LX/0MF;I)LX/ApJ;

    move-result-object v0

    return-object v0
.end method
