.class public final LX/JLe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;Ljava/lang/Integer;I)V
    .locals 0

    iput-object p1, p0, LX/JLe;->A01:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    iput-object p2, p0, LX/JLe;->A02:Ljava/lang/Integer;

    iput p3, p0, LX/JLe;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BdI(LX/IuK;)V
    .locals 2

    iget-object v1, p0, LX/JLe;->A01:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/H2I;->A0w(Landroid/content/Context;Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;)V

    :cond_0
    return-void
.end method

.method public BdW(LX/IuK;)V
    .locals 2

    iget-object v1, p0, LX/JLe;->A01:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/H2I;->A0w(Landroid/content/Context;Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;)V

    :cond_0
    return-void
.end method

.method public BdX(LX/IPl;)V
    .locals 5

    iget-object v0, p0, LX/JLe;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v1, p0, LX/JLe;->A01:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    iget-object v0, v1, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A08:LX/0e8;

    if-eq v4, v2, :cond_1

    if-eq v4, v3, :cond_0

    invoke-virtual {v0}, LX/0e8;->A0B()V

    :cond_0
    invoke-virtual {v0}, LX/0e8;->A0C()V

    :goto_0
    iget v0, p0, LX/JLe;->A00:I

    invoke-static {v1, v0}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A03(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;I)V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/0e8;->A0B()V

    goto :goto_0
.end method
