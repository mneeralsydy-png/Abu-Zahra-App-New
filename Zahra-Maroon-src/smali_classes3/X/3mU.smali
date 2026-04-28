.class public LX/3mU;
.super LX/0Oi;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/3mU;->$t:I

    iput-object p1, p0, LX/3mU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 8

    iget v0, p0, LX/3mU;->$t:I

    if-eqz v0, :cond_1

    const-class v0, LX/HE3;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3mU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A05:LX/07B;

    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A07:LX/07C;

    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0C:LX/JNJ;

    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0D:LX/Isk;

    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A08:LX/0jW;

    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0A:LX/Hul;

    new-instance v0, LX/HE3;

    invoke-direct/range {v0 .. v6}, LX/HE3;-><init>(LX/07B;LX/07C;LX/0jW;LX/Hul;LX/JNJ;LX/Isk;)V

    return-object v0

    :cond_0
    const-string v0, "Invalid viewModel for IndiaUpiSendToVpaViewModel"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-class v0, LX/3kO;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3mU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v5, v0, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;->A02:LX/06w;

    iget-object v2, v0, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;->A07:LX/0VU;

    iget-object v4, v0, LX/0MA;->A06:LX/08g;

    iget-object v7, v0, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;->A03:LX/IWW;

    iget-object v6, v0, LX/4Jy;->A0J:LX/00V;

    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/ContactsAttachmentSelector;->A01:LX/0my;

    new-instance v0, LX/3kO;

    invoke-direct/range {v0 .. v7}, LX/3kO;-><init>(Landroid/app/Application;LX/0VU;LX/0my;LX/08g;LX/06w;LX/00V;LX/IWW;)V

    return-object v0

    :cond_2
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
