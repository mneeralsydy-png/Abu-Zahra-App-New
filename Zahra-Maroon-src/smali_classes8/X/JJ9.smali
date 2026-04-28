.class public final LX/JJ9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JxM;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

.field public final synthetic A01:LX/IrU;


# direct methods
.method public constructor <init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;LX/IrU;)V
    .locals 0

    iput-object p2, p0, LX/JJ9;->A01:LX/IrU;

    iput-object p1, p0, LX/JJ9;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BgQ()V
    .locals 4

    iget-object v3, p0, LX/JJ9;->A01:LX/IrU;

    invoke-static {}, LX/Ihc;->A00()Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/JJG;

    invoke-direct {v0, v3, v2, v1}, LX/JJG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A07:LX/JxN;

    iget-object v1, v3, LX/IrU;->A0E:LX/0MF;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public Bj5([B)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/JJ9;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2P()V

    iget-object v3, p0, LX/JJ9;->A01:LX/IrU;

    iget-object v6, v3, LX/IrU;->A0E:LX/0MF;

    iget-object v10, v3, LX/IrU;->A0D:LX/0NI;

    iget-object v9, v3, LX/IrU;->A0C:LX/0jJ;

    iget-object v8, v3, LX/IrU;->A0A:LX/0lZ;

    iget-object v7, v3, LX/IrU;->A07:LX/Iqw;

    const-string v11, "PIN"

    new-instance v5, LX/IZL;

    invoke-direct/range {v5 .. v11}, LX/IZL;-><init>(Landroid/content/Context;LX/Iqw;LX/0lZ;LX/0jJ;LX/0NI;Ljava/lang/String;)V

    const-string v2, "FB"

    invoke-virtual {v7, v2, v11}, LX/Iqw;->A01(Ljava/lang/String;Ljava/lang/String;)LX/JML;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/IWg;

    invoke-direct {v0, v1}, LX/IWg;-><init>(LX/JML;)V

    invoke-virtual {v0, p1}, LX/IWg;->A00([B)LX/0SZ;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2P()V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/IrU;->A05(LX/0SZ;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;)V

    return-void

    :cond_0
    new-instance v0, LX/JIq;

    invoke-direct {v0, v4, v3, p1}, LX/JIq;-><init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;LX/IrU;[B)V

    invoke-virtual {v5, v0, v2}, LX/IZL;->A00(LX/JxH;Ljava/lang/String;)V

    return-void
.end method
