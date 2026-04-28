.class public final LX/I2R;
.super LX/195;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/IzQ;

.field public final synthetic A02:LX/HF8;


# direct methods
.method public constructor <init>(LX/IzQ;LX/HF8;I)V
    .locals 0

    iput-object p2, p0, LX/I2R;->A02:LX/HF8;

    iput p3, p0, LX/I2R;->A00:I

    iput-object p1, p0, LX/I2R;->A01:LX/IzQ;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/I2R;->A02:LX/HF8;

    iget v0, p0, LX/I2R;->A00:I

    iput v0, v3, LX/HF8;->A00:I

    iget-object v0, v3, LX/HF8;->A03:LX/IMY;

    iget-object v2, p0, LX/I2R;->A01:LX/IzQ;

    iget-object v1, v0, LX/IMY;->A00:Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A0A:LX/00j;

    invoke-static {v0}, LX/H2E;->A0B(LX/00j;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_0
    const-string v0, ""

    invoke-static {v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;->A0O(LX/IzQ;Lcom/whatsapp/payments/indiaupi/common/ui/IndiaUpiSavingsOfferActivity;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/18m;->notifyDataSetChanged()V

    return-void
.end method
