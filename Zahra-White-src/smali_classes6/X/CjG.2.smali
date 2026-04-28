.class public LX/CjG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CjG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CjG;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    iget v0, p0, LX/CjG;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/CjG;->A00:Ljava/lang/Object;

    check-cast v1, LX/095;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/CjG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/chip/Chip;

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A05:LX/DVY;

    if-eqz v0, :cond_1

    check-cast v0, LX/CuE;

    iget-object v1, v0, LX/CuE;->A00:LX/CZI;

    if-eqz p2, :cond_2

    invoke-static {v1, v2}, LX/CZI;->A01(LX/CZI;LX/Ddx;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v1}, LX/CZI;->A00(LX/CZI;)V

    :cond_1
    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void

    :cond_2
    iget-boolean v0, v1, LX/CZI;->A01:Z

    invoke-static {v1, v2, v0}, LX/CZI;->A02(LX/CZI;LX/Ddx;Z)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/CjG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;

    if-eqz p1, :cond_0

    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;->A01:LX/Bbz;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/8D5;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/Iuq;->A00()LX/Iue;

    move-result-object v3

    const-string v0, "checkbox_text"

    invoke-virtual {v3, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/At5;->A07:LX/JzT;

    const/16 v0, 0x7b

    if-eqz p2, :cond_3

    const/16 v0, 0x7a

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "restore_payment"

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v2 .. v7}, LX/JzT;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/CjG;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/ui/coreui/TriStateCheckBox;

    iget v1, v2, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    :goto_1
    invoke-static {v2}, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A01(Lcom/whatsapp/ui/coreui/TriStateCheckBox;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iput v0, v2, Lcom/whatsapp/ui/coreui/TriStateCheckBox;->A00:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
