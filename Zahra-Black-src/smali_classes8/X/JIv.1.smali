.class public final LX/JIv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JxI;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A01:LX/IrU;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/IrU;)V
    .locals 0

    iput-object p1, p0, LX/JIv;->A00:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    iput-object p2, p0, LX/JIv;->A01:LX/IrU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BPQ(LX/IuK;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/JIv;->A00:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2f()V

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: FbPayHubActivity/PaymentStepUpWebviewAction onError: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p1, LX/IuK;->A00:I

    const/16 v0, 0x5a1

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/JIv;->A01:LX/IrU;

    iget-object v2, v3, LX/IrU;->A08:LX/Ice;

    iget-wide v0, p1, LX/IuK;->A02:J

    invoke-virtual {v2, v0, v1}, LX/Ice;->A01(J)V

    if-eqz v4, :cond_1

    invoke-static {v4, v0, v1}, LX/H2H;->A13(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;J)V

    return-void

    :cond_1
    invoke-virtual {v3}, LX/IrU;->A04()V

    return-void

    :cond_2
    const/16 v0, 0x5a0

    if-ne v1, v0, :cond_3

    if-eqz v4, :cond_7

    iget v1, p1, LX/IuK;->A01:I

    const v0, 0x7f100193

    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2h(II)V

    return-void

    :cond_3
    const/16 v0, 0x1c7

    if-ne v1, v0, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_4
    iget-object v0, p0, LX/JIv;->A01:LX/IrU;

    invoke-virtual {v0}, LX/IrU;->A03()V

    return-void

    :cond_5
    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/JIv;->A01:LX/IrU;

    iget-object v1, v0, LX/IrU;->A07:LX/Iqw;

    const-string v0, "FB"

    invoke-virtual {v1, p1, v0}, LX/Iqw;->A02(LX/IuK;Ljava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_7
    iget-object v0, p0, LX/JIv;->A01:LX/IrU;

    invoke-virtual {v0}, LX/IrU;->A04()V

    return-void
.end method

.method public Biz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/JIv;->A00:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_0
    iget-object v0, p0, LX/JIv;->A01:LX/IrU;

    iget-object v0, v0, LX/IrU;->A09:LX/JyR;

    invoke-interface {v0, p1, p2}, LX/JyR;->BoT(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
