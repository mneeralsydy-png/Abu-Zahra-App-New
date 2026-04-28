.class public LX/JOX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JOX;->$t:I

    iput-object p1, p0, LX/JOX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKY(Ljava/lang/String;)V
    .locals 6

    iget v2, p0, LX/JOX;->$t:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eqz v2, :cond_1

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/JOX;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    iget-object v0, v5, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A07:LX/JxN;

    if-eqz v0, :cond_0

    iget-wide v3, v5, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A00:J

    iget-object v0, v5, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A07:LX/JxN;

    invoke-interface {v0, p1}, LX/JxN;->BKn(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/JOX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A01:LX/JxN;

    const-string v0, "listener"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-interface {v1, p1}, LX/JxN;->BKn(Ljava/lang/String;)V

    return-void
.end method

.method public BXs(Ljava/lang/String;)V
    .locals 6

    iget v2, p0, LX/JOX;->$t:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eqz v2, :cond_1

    if-ne v1, v0, :cond_0

    iget-object v5, p0, LX/JOX;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    iget-object v0, v5, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A07:LX/JxN;

    if-eqz v0, :cond_0

    iget-wide v3, v5, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A00:J

    iget-object v0, v5, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A04:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A07:LX/JxN;

    invoke-interface {v0, p1}, LX/JxN;->BKn(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/JOX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilAccountRecoveryPinActivity;->A01:LX/JxN;

    const-string v0, "listener"

    if-nez v1, :cond_2

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-interface {v1, p1}, LX/JxN;->BKn(Ljava/lang/String;)V

    return-void
.end method
