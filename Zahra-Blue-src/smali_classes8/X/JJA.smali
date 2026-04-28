.class public LX/JJA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JxM;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

.field public final synthetic A01:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A02:LX/HDQ;

.field public final synthetic A03:LX/0MF;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/HDQ;LX/0MF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/JJA;->A02:LX/HDQ;

    iput-object p5, p0, LX/JJA;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/JJA;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/JJA;->A03:LX/0MF;

    iput-object p7, p0, LX/JJA;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/JJA;->A01:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    iput-object p1, p0, LX/JJA;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BgQ()V
    .locals 7

    iget-object v2, p0, LX/JJA;->A02:LX/HDQ;

    iget-object v6, p0, LX/JJA;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/JJA;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/JJA;->A03:LX/0MF;

    iget-object v5, p0, LX/JJA;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/JJA;->A01:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    new-instance v0, LX/JJI;

    invoke-direct/range {v0 .. v6}, LX/JJI;-><init>(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/HDQ;LX/0MF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A07:LX/JxN;

    invoke-virtual {v3, v1}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public Bj5([B)V
    .locals 13

    iget-object v7, p0, LX/JJA;->A02:LX/HDQ;

    iget-object v3, v7, LX/HDQ;->A06:LX/Ipz;

    iget-object v11, p0, LX/JJA;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/JJA;->A05:Ljava/lang/String;

    iget-object v10, p0, LX/JJA;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/JJA;->A03:LX/0MF;

    const/4 v6, 0x0

    iget-object v5, p0, LX/JJA;->A00:Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    const/4 v12, 0x0

    new-instance v4, LX/IZP;

    invoke-direct/range {v4 .. v12}, LX/IZP;-><init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/HDQ;LX/0MF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, LX/JJB;

    invoke-direct {v2, v4, p1}, LX/JJB;-><init>(LX/IZP;[B)V

    const/4 v1, 0x1

    new-instance v0, LX/JJE;

    invoke-direct {v0, v4, v1}, LX/JJE;-><init>(LX/IZP;I)V

    invoke-static {v2, v0, v3, v11}, LX/Ipz;->A00(LX/JvB;LX/JvC;LX/Ipz;Ljava/lang/String;)V

    return-void
.end method
