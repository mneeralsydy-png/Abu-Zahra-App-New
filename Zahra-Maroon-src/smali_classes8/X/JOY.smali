.class public final synthetic LX/JOY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89W;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JOY;->A00:Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    return-void
.end method


# virtual methods
.method public final BGf()V
    .locals 3

    iget-object v0, p0, LX/JOY;->A00:Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;

    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0B:LX/HDf;

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/common/ui/widget/IndiaUpiDisplaySecureQrCodeView;->A0A:Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    invoke-static {v0}, LX/8D3;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/HDf;->A02:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method
