.class public LX/HfK;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/HfK;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    iput-object p2, p0, LX/HfK;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/1YT;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, LX/HfK;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/Igc;

    const-string v2, "upi-get-challenge"

    iget-object v1, v1, LX/Igc;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v13, v0, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v13}, LX/JLt;->A0J()LX/0k1;

    move-result-object v1

    iget-object v1, v1, LX/0k1;->A00:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/Igc;

    invoke-virtual {v1, v2}, LX/Igc;->A01(Ljava/lang/String;)V

    iget-object v12, v0, LX/0MA;->A0C:LX/0NI;

    iget-object v11, v0, LX/0MA;->A05:LX/075;

    iget-object v10, v0, LX/0MF;->A04:LX/07t;

    iget-object v9, v0, LX/0M6;->A03:LX/07C;

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A06:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Idd;

    iget-object v7, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0L:LX/Igc;

    iget-object v1, v0, LX/I40;->A03:LX/00q;

    invoke-static {v1}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v20

    iget-object v6, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0M:LX/0jL;

    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0G:LX/Ijg;

    iget-object v4, v0, LX/Hs7;->A0P:LX/0e8;

    iget-object v3, v0, LX/I40;->A0W:LX/0jJ;

    iget-object v15, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0A:Lcom/google/common/base/Optional;

    iget-object v2, v0, LX/I40;->A0R:LX/0Kk;

    iget-object v1, v0, LX/Hs7;->A0M:LX/JIW;

    invoke-static {v0}, LX/H2E;->A0U(LX/I40;)LX/0lZ;

    move-result-object v26

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A09:Lcom/google/common/base/Optional;

    sget-object v21, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0v:LX/JyT;

    new-instance v14, LX/ImC;

    move-object/from16 v30, v3

    move-object/from16 v31, v6

    move-object/from16 v32, v12

    move-object/from16 v27, v7

    move-object/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    move-object/from16 v22, v13

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v32}, LX/ImC;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/075;LX/07t;LX/07C;LX/0Pq;LX/JyT;LX/JLt;LX/JIW;LX/Ijg;LX/Idd;LX/0lZ;LX/Igc;LX/0Kk;LX/0e8;LX/0jJ;LX/0jL;LX/0NI;)V

    invoke-virtual {v14}, LX/ImC;->A01()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v1, p0, LX/HfK;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    iget-object v0, p0, LX/HfK;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A1A(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;Ljava/lang/String;)V

    return-void
.end method
