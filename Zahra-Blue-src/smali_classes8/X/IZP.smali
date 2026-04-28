.class public final synthetic LX/IZP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

.field public final synthetic A02:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A03:LX/HDQ;

.field public final synthetic A04:LX/0MF;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/HDQ;LX/0MF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/IZP;->A03:LX/HDQ;

    iput p8, p0, LX/IZP;->A00:I

    iput-object p2, p0, LX/IZP;->A02:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    iput-object p1, p0, LX/IZP;->A01:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    iput-object p5, p0, LX/IZP;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/IZP;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/IZP;->A04:LX/0MF;

    iput-object p7, p0, LX/IZP;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/0SZ;LX/IuK;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v4, v1, LX/IZP;->A03:LX/HDQ;

    iget v9, v1, LX/IZP;->A00:I

    iget-object v5, v1, LX/IZP;->A02:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    iget-object v0, v1, LX/IZP;->A01:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    iget-object v8, v1, LX/IZP;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/IZP;->A06:Ljava/lang/String;

    iget-object v6, v1, LX/IZP;->A04:LX/0MF;

    iget-object v7, v1, LX/IZP;->A07:Ljava/lang/String;

    move-object/from16 v1, p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne v9, v0, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2f()V

    :cond_0
    iget-object v0, v4, LX/HDQ;->A03:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez v9, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_2
    instance-of v0, v4, LX/HuH;

    move-object/from16 v3, p1

    if-eqz v0, :cond_5

    check-cast v4, LX/HuH;

    const v1, 0x7f122b4a

    const/4 v0, 0x2

    invoke-static {v8, v0, v3}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v5}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "DyiViewModel/request-report/on-pin-node-ready"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "DYIREPORT"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v9, :cond_3

    invoke-virtual {v6, v1}, LX/0MA;->C7k(I)V

    :cond_3
    new-instance v10, LX/IZ8;

    move-object v11, v5

    move-object v12, v4

    move-object v13, v6

    move-object v14, v7

    move v15, v9

    invoke-direct/range {v10 .. v15}, LX/IZ8;-><init>(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/HuH;LX/0MF;Ljava/lang/String;I)V

    const-string v0, "DyiViewModel/request-report"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/HuH;->A03:LX/07C;

    const/16 v6, 0xb

    new-instance v1, LX/JTf;

    move-object v2, v3

    move-object v3, v10

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, LX/JTf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const-string v0, "DyiViewModel/request-report/on-pin-node-ready :: no matching actions"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_5
    check-cast v4, LX/HuG;

    const v1, 0x7f122b4a

    const/4 v0, 0x2

    invoke-static {v8, v0, v3}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v5}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v9, :cond_6

    invoke-virtual {v6, v1}, LX/0MA;->C7k(I)V

    :cond_6
    iget-object v0, v4, LX/HuG;->A00:LX/07C;

    new-instance v2, LX/JU4;

    invoke-direct/range {v2 .. v9}, LX/JU4;-><init>(LX/0SZ;LX/HuG;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/0MF;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
