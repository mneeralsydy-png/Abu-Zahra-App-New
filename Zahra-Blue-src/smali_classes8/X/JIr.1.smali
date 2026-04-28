.class public final LX/JIr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JxH;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A01:LX/IrU;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/IrU;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/JIr;->A01:LX/IrU;

    iput-object p3, p0, LX/JIr;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/JIr;->A00:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bbd(LX/IuK;)V
    .locals 1

    iget-object v0, p0, LX/JIr;->A00:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    iget-object v0, p0, LX/JIr;->A01:LX/IrU;

    invoke-virtual {v0}, LX/IrU;->A04()V

    return-void
.end method

.method public Bbe(LX/JML;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/JIr;->A01:LX/IrU;

    new-instance v2, LX/IWg;

    invoke-direct {v2, p1}, LX/IWg;-><init>(LX/JML;)V

    iget-object v1, p0, LX/JIr;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/JIr;->A00:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v2, v0, v3, v1}, LX/IrU;->A01(LX/IWg;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/IrU;Ljava/lang/String;)V

    return-void
.end method
