.class public final synthetic LX/JCL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:LX/JJR;

.field public final synthetic A01:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

.field public final synthetic A02:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/JJR;Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JCL;->A00:LX/JJR;

    iput-object p2, p0, LX/JCL;->A01:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    iput-object p4, p0, LX/JCL;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/JCL;->A02:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/JCL;->A00:LX/JJR;

    iget-object v4, p0, LX/JCL;->A01:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    iget-object v3, p0, LX/JCL;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/JCL;->A02:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A00(Ljava/util/List;)Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/Fragment;->A1l(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/JJY;

    invoke-direct {v0, v5, v3}, LX/JJY;-><init>(LX/JJR;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/Jzb;

    invoke-virtual {v2, v1}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2h(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
