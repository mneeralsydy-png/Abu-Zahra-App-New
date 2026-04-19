.class public final LX/JBA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JyD;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;IZ)V
    .locals 0

    iput-object p1, p0, LX/JBA;->A01:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    iput-boolean p3, p0, LX/JBA;->A02:Z

    iput p2, p0, LX/JBA;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMt()V
    .locals 4

    iget-object v3, p0, LX/JBA;->A01:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0C:LX/0NI;

    const/4 v0, 0x3

    invoke-static {v1, v2, v3, v0}, LX/JUl;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public BPT(Ljava/lang/Exception;)V
    .locals 4

    iget-object v3, p0, LX/JBA;->A01:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0C:LX/0NI;

    const/4 v0, 0x4

    invoke-static {v1, v2, v3, v0}, LX/JUl;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public Bit(LX/0jy;)V
    .locals 5

    iget-object v4, p0, LX/JBA;->A01:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    iget-boolean v0, p0, LX/JBA;->A02:Z

    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A03:LX/Izg;

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    iget-object v1, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0B:LX/0ja;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, LX/0ja;->A0U(ZZ)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_0

    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A08:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A0B()V

    :cond_0
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A08:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A0C()V

    :goto_1
    iget-object v3, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0C:LX/0NI;

    iget v2, p0, LX/JBA;->A00:I

    const/4 v1, 0x7

    new-instance v0, LX/JTL;

    invoke-direct {v0, v4, v2, v1}, LX/JTL;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A08:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A0B()V

    goto :goto_1

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0B:LX/0ja;

    invoke-virtual {v0, v1}, LX/0ja;->A0T(LX/Izg;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
