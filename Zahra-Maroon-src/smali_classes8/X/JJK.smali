.class public LX/JJK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jze;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

.field public final synthetic A02:LX/0aT;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;LX/0aT;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/JJK;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    iput-object p1, p0, LX/JJK;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    iput-object p3, p0, LX/JJK;->A02:LX/0aT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AAr(Landroid/view/ViewGroup;)V
    .locals 6

    iget-object v5, p0, LX/JJK;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03ad

    invoke-static {v1, p1, v0}, LX/H2E;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0293

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v3, p0, LX/JJK;->A02:LX/0aT;

    iget-object v2, v5, LX/HvT;->A06:LX/00V;

    iget-object v1, v5, LX/Hs7;->A0Q:LX/0aX;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/0aT;->ANb(LX/00V;LX/0aX;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic AU0(LX/Izv;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AU1(LX/Izv;I)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/IuU;->A04(LX/Izv;)Z

    move-result v2

    iget-object v1, p0, LX/JJK;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    const v0, 0x7f122c47

    if-eqz v2, :cond_0

    const v0, 0x7f1236a8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AW3()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic AW4(LX/Izv;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic AXh(LX/Izv;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic AgJ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic AtG()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B6V()Z
    .locals 2

    iget-object v0, p0, LX/JJK;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v0, LX/I40;->A0T:LX/Hwt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Hwt;->A0G()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BGB(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v2, p0, LX/JJK;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    invoke-virtual {v2}, LX/Hs7;->A5W()Z

    move-result v1

    iget-object v0, v2, LX/Hs7;->A0X:Ljava/lang/String;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, LX/5oW;->A08(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_2

    const v0, 0x7f0b1eb2

    invoke-static {p1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;

    iget-object v0, v2, LX/HwJ;->A0a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;->A01(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public BGC(Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, LX/JJK;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e111b

    invoke-static {v1, p1, v0}, LX/H2E;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b2b22

    invoke-static {v2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f122c47

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1461

    invoke-static {v2, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v0, 0x7f08047d

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, LX/JJK;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/J0g;->A00(Ljava/lang/Object;I)LX/J0g;

    move-result-object v1

    const v0, 0x103d32a4

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public BGE(Landroid/view/ViewGroup;)V
    .locals 8

    iget-object v5, p0, LX/JJK;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08a5

    const/4 v6, 0x1

    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b1f34

    invoke-static {v7, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    const v0, 0x7f0b1f31

    invoke-static {v7, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b1f33

    invoke-static {v7, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b1f35

    invoke-static {v7, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b108f

    invoke-static {v7, v0}, LX/1am;->A0z(Landroid/view/View;I)V

    const v0, 0x7f122645

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v5, LX/HwJ;->A0X:LX/0kU;

    const v0, 0x7f0801a4

    invoke-virtual {v1, v3, v0}, LX/0kU;->A0C(Landroid/widget/ImageView;I)V

    iget-object v0, v5, LX/Hs7;->A0C:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f12195c

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v0, v5, LX/Hs7;->A0F:LX/0k1;

    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v5, v4, v2, v3}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void
.end method

.method public BRu(Landroid/view/ViewGroup;LX/Izv;)V
    .locals 5

    iget-object v4, p0, LX/JJK;->A01:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentActivity;

    const v0, 0x7f0b11da

    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v0, v4, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Ipb;->A00(Ljava/lang/String;Ljava/lang/String;)LX/IPj;

    move-result-object v0

    iget v2, v0, LX/IPj;->A00:I

    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, p2, v2, v0}, LX/IuA;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/Izv;IZ)Landroid/view/View;

    return-void
.end method

.method public synthetic C5N(LX/Izv;Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic C6H(LX/Izv;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic C6K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic C7H(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/Izv;)V
    .locals 0

    return-void
.end method

.method public C7c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
