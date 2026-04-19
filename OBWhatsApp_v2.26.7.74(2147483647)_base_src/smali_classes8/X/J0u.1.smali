.class public LX/J0u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/J0u;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/J0u;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/J0u;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/J0u;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 12

    iget v0, p0, LX/J0u;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/J0u;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    iget-object v4, p0, LX/J0u;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/J0u;->A02:Ljava/lang/Object;

    if-eqz p2, :cond_2

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const/16 v1, 0x1d

    :goto_0
    new-instance v0, LX/JUY;

    invoke-direct {v0, v4, v3, v1}, LX/JUY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/J0u;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;

    iget-object v4, p0, LX/J0u;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/J0u;->A02:Ljava/lang/Object;

    if-eqz p2, :cond_1

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const/16 v1, 0x1b

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/Hrj;

    const-string v2, "brazilAddPixKeyViewModel"

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/HDV;->A00(LX/Hrj;)LX/Inn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Inn;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/Hrj;

    if-eqz v3, :cond_3

    iget-object v8, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A03:Ljava/lang/String;

    iget-object v7, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A05:Ljava/lang/String;

    iget-boolean v11, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Z

    iget-object v9, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A04:Ljava/lang/String;

    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A00:LX/0Fq;

    const/16 v0, 0xbf

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/Hrj;

    const-string v2, "brazilAddPixKeyViewModel"

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/HDV;->A00(LX/Hrj;)LX/Inn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Inn;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A01:LX/Hrj;

    if-eqz v3, :cond_3

    iget-object v8, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A03:Ljava/lang/String;

    iget-object v7, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A05:Ljava/lang/String;

    iget-boolean v11, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A06:Z

    iget-object v9, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A04:Ljava/lang/String;

    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilAddOrEditPixFragment;->A00:LX/0Fq;

    const/16 v0, 0xc0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v10, 0x2

    invoke-virtual/range {v3 .. v11}, LX/Hrj;->A0X(LX/0Fq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :pswitch_1
    iget-object v5, p0, LX/J0u;->A00:Ljava/lang/Object;

    check-cast v5, LX/Cru;

    iget-object v4, p0, LX/J0u;->A01:Ljava/lang/Object;

    check-cast v4, LX/DcB;

    iget-object v3, p0, LX/J0u;->A02:Ljava/lang/Object;

    check-cast v3, LX/CxC;

    new-instance v2, LX/Cb2;

    invoke-direct {v2}, LX/Cb2;-><init>()V

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/Cb2;->A08()LX/CXL;

    move-result-object v0

    invoke-static {v3, v5, v0, v4}, LX/CZz;->A03(LX/CxC;LX/Cru;LX/CXL;LX/DcB;)V

    return-void

    :cond_3
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
