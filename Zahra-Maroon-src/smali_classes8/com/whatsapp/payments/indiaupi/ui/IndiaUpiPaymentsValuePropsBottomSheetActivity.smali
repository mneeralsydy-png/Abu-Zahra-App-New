.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;
.super LX/HvI;
.source ""


# instance fields
.field public A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/HvI;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public A5i()Z
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;->A00:LX/07B;

    const/16 v0, 0x231d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "payment_composer_icon"

    iget-object v0, p0, LX/Hs7;->A0f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/HvI;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;-><init>()V

    invoke-virtual {p0, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method
