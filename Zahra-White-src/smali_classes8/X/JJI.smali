.class public LX/JJI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JxN;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A01:LX/HDQ;

.field public final synthetic A02:LX/0MF;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/HDQ;LX/0MF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
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
            null
        }
    .end annotation

    iput-object p2, p0, LX/JJI;->A01:LX/HDQ;

    iput-object p1, p0, LX/JJI;->A00:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    iput-object p4, p0, LX/JJI;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/JJI;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/JJI;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/JJI;->A02:LX/0MF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BKn(Ljava/lang/String;)V
    .locals 13

    iget-object v6, p0, LX/JJI;->A00:Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v6}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2g()V

    iget-object v7, p0, LX/JJI;->A01:LX/HDQ;

    iget-object v3, v7, LX/HDQ;->A06:LX/Ipz;

    iget-object v10, p0, LX/JJI;->A03:Ljava/lang/String;

    iget-object v11, p0, LX/JJI;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/JJI;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/JJI;->A02:LX/0MF;

    const/4 v5, 0x0

    const/4 v12, 0x1

    new-instance v4, LX/IZP;

    invoke-direct/range {v4 .. v12}, LX/IZP;-><init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/HDQ;LX/0MF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, LX/JJD;

    invoke-direct {v2, v3, v4, p1, v10}, LX/JJD;-><init>(LX/Ipz;LX/IZP;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/JJE;

    invoke-direct {v0, v4, v1}, LX/JJE;-><init>(LX/IZP;I)V

    invoke-static {v2, v0, v3, v11}, LX/Ipz;->A00(LX/JvB;LX/JvC;LX/Ipz;Ljava/lang/String;)V

    return-void
.end method

.method public BRw()V
    .locals 2

    iget-object v0, p0, LX/JJI;->A01:LX/HDQ;

    iget-object v1, v0, LX/HDQ;->A00:LX/06e;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1aj;->A1O(LX/06d;Z)V

    return-void
.end method
