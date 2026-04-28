.class public LX/IwI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IwI;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IwI;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    iget v0, p0, LX/IwI;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/IwI;->A00:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LX/ApJ;

    iget-object v0, v0, LX/ApJ;->A00:LX/CZM;

    iget-object v2, v0, LX/CZM;->A0H:Landroid/widget/Button;

    const/16 v0, 0x1f

    invoke-static {p1, v1, v0}, LX/J0s;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0s;

    move-result-object v1

    const v0, -0x287f76b3

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :pswitch_0
    iget-object v1, p0, LX/IwI;->A00:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LX/ApJ;

    iget-object v0, v0, LX/ApJ;->A00:LX/CZM;

    iget-object v2, v0, LX/CZM;->A0H:Landroid/widget/Button;

    const/16 v0, 0x1c

    invoke-static {p1, v1, v0}, LX/J0s;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0s;

    move-result-object v1

    const v0, 0x38192a29

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/IwI;->A00:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    const v0, 0x7f0b0d06

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    const/4 v1, 0x0

    new-instance v0, LX/HTS;

    invoke-direct {v0, v3, v1}, LX/HTS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c(LX/Bp0;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/IwI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    move-object v0, p1

    check-cast v0, LX/ApJ;

    iget-object v0, v0, LX/ApJ;->A00:LX/CZM;

    iget-object v2, v0, LX/CZM;->A0H:Landroid/widget/Button;

    const/16 v0, 0x1d

    invoke-static {p1, v3, v0}, LX/J0s;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0s;

    move-result-object v1

    const v0, -0x1802f7e5

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v3, LX/Hs7;->A0M:LX/JIW;

    iget-object v3, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-string v2, "decline_mandate_dialogue"

    invoke-virtual/range {v0 .. v5}, LX/JIW;->BAq(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
