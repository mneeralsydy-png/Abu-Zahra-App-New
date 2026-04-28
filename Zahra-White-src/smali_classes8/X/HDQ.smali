.class public abstract LX/HDQ;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:LX/06e;

.field public final A04:LX/07T;

.field public final A05:LX/Iqw;

.field public final A06:LX/Ipz;

.field public final A07:LX/IrN;

.field public final A08:LX/Ice;


# direct methods
.method public constructor <init>(LX/07T;LX/Iqw;LX/IrN;LX/Ipz;LX/Ice;)V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDQ;->A00:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDQ;->A03:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDQ;->A01:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HDQ;->A02:LX/06e;

    iput-object p1, p0, LX/HDQ;->A04:LX/07T;

    iput-object p4, p0, LX/HDQ;->A06:LX/Ipz;

    iput-object p5, p0, LX/HDQ;->A08:LX/Ice;

    iput-object p3, p0, LX/HDQ;->A07:LX/IrN;

    iput-object p2, p0, LX/HDQ;->A05:LX/Iqw;

    return-void
.end method


# virtual methods
.method public A0X(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;LX/IUV;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/0MF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v3, p0

    iget-object v8, p0, LX/HDQ;->A04:LX/07T;

    iget-object v11, p0, LX/HDQ;->A08:LX/Ice;

    new-instance v0, LX/JJA;

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LX/JJA;-><init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/HDQ;LX/0MF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/HXl;

    move-object v9, p2

    move-object v7, p1

    move-object v10, v0

    move-object v12, v4

    invoke-direct/range {v6 .. v12}, LX/HXl;-><init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;LX/07T;LX/IUV;LX/JxM;LX/Ice;LX/0MA;)V

    iput-object v6, p1, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A02:LX/BRC;

    invoke-virtual {v4, p1}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public A0Y(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;LX/IUV;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/0MF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    if-lt v1, v0, :cond_0

    iget-object v1, v2, LX/HDQ;->A07:LX/IrN;

    invoke-virtual {v1}, LX/IrN;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/IrN;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v9}, LX/HDQ;->A0X(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;LX/IUV;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/0MF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v10, LX/JJI;

    move-object v11, v5

    move-object v12, v2

    move-object v13, v6

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v16}, LX/JJI;-><init>(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/HDQ;LX/0MF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v5, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A07:LX/JxN;

    invoke-virtual {v6, v5}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public A0Z(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/IuK;Ljava/lang/String;)Z
    .locals 7

    iget v6, p2, LX/IuK;->A00:I

    const/16 v5, 0x5a8

    const/16 v4, 0x1de

    const/16 v3, 0x5a1

    const/16 v2, 0x1bc

    const/16 v1, 0x5a0

    if-eq v6, v1, :cond_0

    if-eq v6, v2, :cond_0

    if-eq v6, v4, :cond_0

    if-eq v6, v3, :cond_0

    const/16 v0, 0x1bd

    if-eq v6, v0, :cond_0

    if-eq v6, v5, :cond_0

    const/16 v0, 0x29de

    if-eq v6, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2f()V

    :cond_1
    iget v0, p2, LX/IuK;->A00:I

    if-eq v0, v1, :cond_8

    if-eq v0, v3, :cond_7

    const-string v1, "PIN"

    if-ne v0, v5, :cond_5

    iget-object v0, p0, LX/HDQ;->A05:LX/Iqw;

    invoke-virtual {v0, p2, p3}, LX/Iqw;->A02(LX/IuK;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_3
    iget-object v0, p0, LX/HDQ;->A03:LX/06e;

    invoke-virtual {v0, p2}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_5
    if-eq v0, v4, :cond_6

    if-ne v0, v2, :cond_2

    :cond_6
    iget-object v0, p0, LX/HDQ;->A05:LX/Iqw;

    iget-object v0, v0, LX/Iqw;->A01:LX/Ima;

    invoke-virtual {v0, p3, v1}, LX/Ima;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v2, p0, LX/HDQ;->A08:LX/Ice;

    iget-wide v0, p2, LX/IuK;->A02:J

    invoke-virtual {v2, v0, v1}, LX/Ice;->A01(J)V

    if-eqz p1, :cond_4

    invoke-static {p1, v0, v1}, LX/H2H;->A13(Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;J)V

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_4

    iget v1, p2, LX/IuK;->A01:I

    const v0, 0x7f100193

    invoke-virtual {p1, v1, v0}, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A2h(II)V

    goto :goto_1
.end method
