.class public LX/JLN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jve;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/JLN;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JLN;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JLN;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BPQ(LX/IuK;)V
    .locals 5

    iget v0, p0, LX/JLN;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/JLN;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hw9;

    iget-object v4, p0, LX/JLN;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    invoke-virtual {v4}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2O()V

    iget-object v0, v2, LX/Hw9;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v2}, LX/Hw9;->A6d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget v1, p1, LX/IuK;->A00:I

    const/16 v0, 0x522a

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/8In;->A0l(Z)V

    const v0, 0x7f1223fd

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v2, 0x7f1222a9

    const/4 v1, 0x7

    new-instance v0, LX/IwC;

    invoke-direct {v0, v4, v1}, LX/IwC;-><init>(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_0
    invoke-static {v2, p1}, LX/JNJ;->A02(LX/HvT;LX/IuK;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/JLN;->A00:Ljava/lang/Object;

    check-cast v4, LX/Hw5;

    iget-object v3, p0, LX/JLN;->A01:Ljava/lang/Object;

    check-cast v3, LX/D7I;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LX/Hw9;->A6c(Z)V

    iget-object v0, v4, LX/Hw9;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v4}, LX/Hw9;->A6d()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget v1, p1, LX/IuK;->A00:I

    const/16 v0, 0x522a

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v4, LX/Hs7;->A0S:LX/Izv;

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v3, v2}, LX/HwJ;->A66(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Izv;LX/D7I;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    iget-object v0, v4, LX/HvT;->A07:LX/CUb;

    invoke-static {v4, v1, v0, p1}, LX/JNJ;->A01(Landroid/app/Activity;LX/07B;LX/CUb;LX/IuK;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v4, LX/Hw5;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, LX/0MA;->B9S(Ljava/lang/String;)V

    return-void
.end method
