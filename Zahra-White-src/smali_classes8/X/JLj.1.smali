.class public final LX/JLj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lV;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HuG;

.field public final synthetic A02:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A03:LX/0MF;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/HuG;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/0MF;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/JLj;->A01:LX/HuG;

    iput p5, p0, LX/JLj;->A00:I

    iput-object p3, p0, LX/JLj;->A03:LX/0MF;

    iput-object p2, p0, LX/JLj;->A02:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    iput-object p4, p0, LX/JLj;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BdI(LX/IuK;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilPaymentCardDetailsViewModel/createCallbackForRemovePaymentMethod/onRequestError. paymentNetworkError: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/JLj;->A01:LX/HuG;

    iget-object v1, v0, LX/HDQ;->A01:LX/06e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/H2E;->A1B(LX/06d;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public BdW(LX/IuK;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: BrazilPaymentCardDetailsViewModel/createCallbackForRemovePaymentMethod/onResponseError. paymentNetworkError: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, p0, LX/JLj;->A01:LX/HuG;

    iget-object v0, p0, LX/JLj;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/JLj;->A02:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v4, v3, p1, v0}, LX/HDQ;->A0Z(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/IuK;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, p0, LX/JLj;->A00:I

    iget-object v1, p0, LX/JLj;->A03:LX/0MF;

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    invoke-virtual {v3}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2f()V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :goto_0
    iget-object v1, v4, LX/HDQ;->A01:LX/06e;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/H2E;->A1B(LX/06d;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/0MA;->BuW()V

    goto :goto_0
.end method

.method public BdX(LX/IPl;)V
    .locals 9

    iget-object v8, p0, LX/JLj;->A01:LX/HuG;

    iget v3, p0, LX/JLj;->A00:I

    iget-object v2, p0, LX/JLj;->A03:LX/0MF;

    iget-object v1, p0, LX/JLj;->A02:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    const/4 v7, 0x0

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :goto_0
    iget-object v1, p0, LX/JLj;->A04:Ljava/lang/String;

    const-string v0, "FB"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/HuG;->A04:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v0

    invoke-virtual {v0}, LX/0KZ;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, v8, LX/HuG;->A02:LX/0eB;

    const-string v0, "add_card"

    invoke-virtual {v6, v0}, LX/0dq;->A05(Ljava/lang/String;)LX/0dr;

    move-result-object v5

    monitor-enter v6

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, LX/0MA;->BuW()V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6}, LX/0dq;->A06()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dr;

    iget-object v1, v5, LX/0dr;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/0dr;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v6, v4}, LX/0dq;->A01(LX/0dq;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    iget-object v2, v6, LX/0dq;->A03:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/removeCompletedStep step to remove cannot be null: "

    invoke-static {v2, v5, v0, v1}, LX/H2H;->A16(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_2
    monitor-exit v6

    :cond_4
    iget-object v0, v8, LX/HDQ;->A02:LX/06e;

    invoke-static {v0, v7}, LX/3bD;->A1N(LX/06d;I)V

    return-void
.end method
