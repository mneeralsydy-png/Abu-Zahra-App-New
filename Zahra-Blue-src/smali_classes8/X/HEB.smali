.class public LX/HEB;
.super LX/0Oi;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/HEB;->$t:I

    iput-object p1, p0, LX/HEB;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/HEB;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/HEB;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 30

    move-object/from16 v12, p0

    iget v0, v12, LX/HEB;->$t:I

    move-object/from16 v1, p1

    if-eqz v0, :cond_2

    const-class v0, LX/HDa;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v12, LX/HEB;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;

    iget-object v4, v5, LX/0MA;->A04:LX/07B;

    iget-object v3, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A04:LX/Iji;

    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A00:LX/00V;

    iget-object v1, v5, LX/Hs7;->A0J:LX/JLt;

    iget-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeUrlValidationActivity;->A03:LX/Imb;

    new-instance v15, LX/HDa;

    move-object/from16 v20, v3

    move-object/from16 v19, v1

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v20}, LX/HDa;-><init>(LX/07B;LX/00V;LX/Imb;LX/JLt;LX/Iji;)V

    const/16 v0, 0x2a

    invoke-static {v12, v0}, LX/J3d;->A00(Ljava/lang/Object;I)LX/J3d;

    move-result-object v0

    iget-object v2, v15, LX/HDa;->A00:LX/1Fs;

    invoke-virtual {v2, v5, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    iget-object v3, v12, LX/HEB;->A02:Ljava/lang/String;

    iget-object v1, v12, LX/HEB;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/I40;->A0X:LX/0e3;

    invoke-virtual {v0}, LX/0e3;->A0G()Z

    move-result v11

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/ID3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/ID3;->A00:I

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-object v15

    :cond_0
    iput-object v1, v15, LX/HDa;->A01:Ljava/lang/String;

    iget-object v2, v15, LX/HDa;->A03:LX/06e;

    invoke-static {v3, v1}, LX/Iun;->A01(Ljava/lang/String;Ljava/lang/String;)LX/Iun;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v8, v15, LX/HDa;->A08:LX/Iji;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v1

    invoke-static {v2}, LX/H2F;->A0e(LX/06d;)LX/Iun;

    move-result-object v0

    iget-object v0, v0, LX/Iun;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/H2E;->A0O(LX/0jz;Ljava/lang/Object;)LX/0k1;

    move-result-object v6

    iget-object v0, v15, LX/HDa;->A07:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0M()Ljava/lang/String;

    move-result-object v10

    new-instance v7, LX/JLa;

    invoke-direct {v7, v15}, LX/JLa;-><init>(LX/HDa;)V

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, LX/Iji;->A00(Landroid/app/Activity;LX/0k1;LX/Jyl;LX/Iji;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v15

    :cond_1
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-class v0, LX/HDl;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v13, v12, LX/HEB;->A00:Ljava/lang/Object;

    check-cast v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;

    iget-object v14, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0B:LX/06w;

    iget-object v11, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A09:LX/07B;

    iget-object v10, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0F:LX/1AS;

    invoke-static {v13}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v16

    iget-object v9, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0U:LX/0ja;

    iget-object v8, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0C:LX/00V;

    iget-object v7, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0T:LX/0dm;

    iget-object v6, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0N:LX/0e8;

    iget-object v5, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0Q:LX/0eB;

    iget-object v4, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0R:LX/0jJ;

    iget-object v3, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0S:LX/0e3;

    iget-object v2, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0H:LX/HuS;

    iget-object v1, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0O:LX/0e9;

    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0I:LX/JLt;

    new-instance v15, LX/HDl;

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v24, v1

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v7

    move-object/from16 v29, v9

    move-object/from16 v19, v8

    move-object/from16 v18, v14

    move-object/from16 v17, v11

    invoke-direct/range {v15 .. v29}, LX/HDl;-><init>(Landroid/content/res/Resources;LX/07B;LX/06w;LX/00V;LX/1AS;LX/HuS;LX/JLt;LX/0e8;LX/0e9;LX/0eB;LX/0jJ;LX/0e3;LX/0dm;LX/0ja;)V

    const/16 v0, 0x21

    invoke-static {v12, v0}, LX/J3d;->A00(Ljava/lang/Object;I)LX/J3d;

    move-result-object v8

    const/16 v0, 0x22

    invoke-static {v12, v0}, LX/J3d;->A00(Ljava/lang/Object;I)LX/J3d;

    move-result-object v7

    const/16 v0, 0x23

    invoke-static {v12, v0}, LX/J3d;->A00(Ljava/lang/Object;I)LX/J3d;

    move-result-object v6

    const/16 v0, 0x24

    invoke-static {v12, v0}, LX/J3d;->A00(Ljava/lang/Object;I)LX/J3d;

    move-result-object v5

    const/16 v0, 0x25

    invoke-static {v12, v0}, LX/J3d;->A00(Ljava/lang/Object;I)LX/J3d;

    move-result-object v4

    const/16 v0, 0x26

    invoke-static {v12, v0}, LX/J3d;->A00(Ljava/lang/Object;I)LX/J3d;

    move-result-object v3

    const/16 v0, 0x27

    invoke-static {v12, v0}, LX/J3d;->A00(Ljava/lang/Object;I)LX/J3d;

    move-result-object v2

    const/16 v0, 0x28

    invoke-static {v12, v0}, LX/J3d;->A00(Ljava/lang/Object;I)LX/J3d;

    move-result-object v1

    iget-object v0, v15, LX/HDl;->A02:LX/06e;

    invoke-virtual {v0, v13, v8}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    iget-object v0, v15, LX/HDl;->A05:LX/06e;

    invoke-virtual {v0, v13, v7}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    iget-object v0, v15, LX/HDl;->A01:LX/06e;

    invoke-virtual {v0, v13, v6}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    iget-object v0, v15, LX/HDl;->A00:LX/06e;

    invoke-virtual {v0, v13, v5}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    iget-object v0, v15, LX/HDl;->A03:LX/06e;

    invoke-virtual {v0, v13, v4}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    iget-object v0, v15, LX/HDl;->A06:LX/06e;

    invoke-virtual {v0, v13, v3}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    iget-object v0, v15, LX/HDl;->A04:LX/06e;

    invoke-virtual {v0, v13, v2}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    iget-object v0, v15, LX/HDl;->A07:LX/06e;

    invoke-virtual {v0, v13, v1}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    const/16 v0, 0x29

    invoke-static {v12, v0}, LX/J3d;->A00(Ljava/lang/Object;I)LX/J3d;

    move-result-object v1

    iget-object v0, v15, LX/HDl;->A08:LX/1Fs;

    invoke-virtual {v0, v13, v1}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    iget-object v2, v12, LX/HEB;->A02:Ljava/lang/String;

    iget-object v1, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiQrCodeScannedDialogFragment;->A0D:LX/0Fq;

    iget-object v0, v12, LX/HEB;->A01:Ljava/lang/String;

    invoke-virtual {v15, v1, v2, v0}, LX/HDl;->A0Y(LX/0Fq;Ljava/lang/String;Ljava/lang/String;)V

    return-object v15

    :cond_3
    const-string v0, "Invalid viewModel"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
