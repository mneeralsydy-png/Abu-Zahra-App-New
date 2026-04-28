.class public final LX/IZ8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A02:LX/HuH;

.field public final synthetic A03:LX/0MF;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/HuH;LX/0MF;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/IZ8;->A02:LX/HuH;

    iput p5, p0, LX/IZ8;->A00:I

    iput-object p1, p0, LX/IZ8;->A01:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    iput-object p3, p0, LX/IZ8;->A03:LX/0MF;

    iput-object p4, p0, LX/IZ8;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/IuK;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "DyiViewModel/request-report/on-error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget v1, p1, LX/IuK;->A00:I

    const/16 v0, 0x5a0

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1bc

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1de

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5a1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1bd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5a8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x29de

    if-eq v1, v0, :cond_1

    iget v1, p0, LX/IZ8;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/IZ8;->A01:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2f()V

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_0
    iget-object v2, p0, LX/IZ8;->A02:LX/HuH;

    iget-object v0, v2, LX/HuH;->A02:LX/06e;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/HDQ;->A01:LX/06e;

    invoke-static {v0, v1, p1}, LX/H2E;->A1B(LX/06d;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/IZ8;->A02:LX/HuH;

    iget-object v1, p0, LX/IZ8;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/IZ8;->A01:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v2, v0, p1, v1}, LX/HDQ;->A0Z(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/IuK;Ljava/lang/String;)Z

    return-void

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
