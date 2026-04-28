.class public LX/JIS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JxC;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/JIS;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BK3(LX/JRW;)V
    .locals 1

    iget-object v0, p0, LX/JIS;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentSettingsFragment;->A04:LX/IrU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/IrU;->A06(LX/JRW;)V

    :cond_0
    return-void
.end method

.method public BNo(LX/JRW;)V
    .locals 2

    iget-object v0, p0, LX/JIS;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
