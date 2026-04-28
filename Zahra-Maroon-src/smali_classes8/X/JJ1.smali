.class public LX/JJ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JxL;


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

    iput p2, p0, LX/JJ1;->$t:I

    iput-object p1, p0, LX/JJ1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPQ(LX/IuK;)V
    .locals 4

    iget v0, p0, LX/JJ1;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/JJ1;->A00:Ljava/lang/Object;

    check-cast v3, LX/JJf;

    iget-object v0, v3, LX/JJf;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    if-eqz p1, :cond_0

    iget-object v2, v3, LX/JJf;->A03:LX/Hw9;

    iget-object v0, v2, LX/Hw9;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p1}, LX/Imm;->A00(LX/IuK;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/JJf;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    iget-object v0, v3, LX/JJf;->A02:LX/Jvd;

    invoke-virtual {v2, v1, v0, p1}, LX/Hw9;->A6T(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Jvd;LX/IuK;)V

    return-void

    :cond_0
    iget-object v1, v3, LX/JJf;->A03:LX/Hw9;

    const v0, 0x7f122598

    invoke-virtual {v1, v0}, LX/0MA;->B9R(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/JJ1;->A00:Ljava/lang/Object;

    check-cast v0, LX/JJe;

    iget-object v0, v0, LX/JJe;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void
.end method

.method public BXL()V
    .locals 2

    iget v1, p0, LX/JJ1;->$t:I

    iget-object v0, p0, LX/JJ1;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, LX/JJf;

    iget-object v1, v0, LX/JJf;->A02:LX/Jvd;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/JJf;->A00:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-interface {v1, v0}, LX/Jvd;->BKz(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    :cond_0
    return-void

    :cond_1
    check-cast v0, LX/JJe;

    iget-object v0, v0, LX/JJe;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void
.end method
