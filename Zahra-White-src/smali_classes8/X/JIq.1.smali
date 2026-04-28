.class public final LX/JIq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JxH;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

.field public final synthetic A01:LX/IrU;

.field public final synthetic A02:[B


# direct methods
.method public constructor <init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;LX/IrU;[B)V
    .locals 0

    iput-object p3, p0, LX/JIq;->A02:[B

    iput-object p1, p0, LX/JIq;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    iput-object p2, p0, LX/JIq;->A01:LX/IrU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bbd(LX/IuK;)V
    .locals 1

    iget-object v0, p0, LX/JIq;->A01:LX/IrU;

    invoke-virtual {v0}, LX/IrU;->A04()V

    return-void
.end method

.method public Bbe(LX/JML;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/IWg;

    invoke-direct {v1, p1}, LX/IWg;-><init>(LX/JML;)V

    iget-object v0, p0, LX/JIq;->A02:[B

    invoke-virtual {v1, v0}, LX/IWg;->A00([B)LX/0SZ;

    move-result-object v2

    iget-object v0, p0, LX/JIq;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    iget-object v1, p0, LX/JIq;->A01:LX/IrU;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/IrU;->A05(LX/0SZ;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;)V

    return-void
.end method
