.class public final synthetic LX/JLU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvf;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A02:LX/Hw5;

.field public final synthetic A03:LX/Izv;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Hw5;LX/Izv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/JLU;->A02:LX/Hw5;

    iput-object p2, p0, LX/JLU;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    iput-object p4, p0, LX/JLU;->A03:LX/Izv;

    iput-object p1, p0, LX/JLU;->A00:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    return-void
.end method


# virtual methods
.method public final Biw(LX/ICg;)V
    .locals 6

    iget-object v5, p0, LX/JLU;->A02:LX/Hw5;

    iget-object v4, p0, LX/JLU;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    iget-object v3, p0, LX/JLU;->A03:LX/Izv;

    iget-object v2, p0, LX/JLU;->A00:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/ICg;->A01:LX/D7I;

    iget-object v0, p1, LX/ICg;->A00:LX/D7I;

    invoke-virtual {v5, v4, v3, v1, v0}, LX/Hw9;->A6W(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Izv;LX/D7I;LX/D7I;)V

    :cond_0
    invoke-virtual {v2}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2O()V

    return-void
.end method
