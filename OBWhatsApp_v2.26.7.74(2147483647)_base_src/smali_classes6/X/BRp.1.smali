.class public final LX/BRp;
.super LX/Cve;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;


# direct methods
.method public constructor <init>(Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "authenticity.action.Upload"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bk.action.authenticity.DocumentPicker"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "bk.action.authenticity.DocumentUpload"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "authenticity.action.OpenIdCapture"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "authenticity.action.OpenSelfieCapture"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bk.action.wa.authenticity.CompleteAuthenticityFlowWithResult"

    aput-object v0, v2, v1

    invoke-direct {p0, v2}, LX/Cve;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, LX/BRp;->A00:Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    return-void
.end method

.method public static final A00(LX/BON;)LX/0Ly;
    .locals 3

    iget-object p0, p0, LX/BON;->A02:LX/CxC;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/CxC;->A00:Landroid/content/Context;

    :goto_0
    instance-of v0, v1, LX/0Ly;

    if-eqz v0, :cond_1

    check-cast v1, LX/0Ly;

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    iget-object v0, p0, LX/CxC;->A02:LX/DYr;

    invoke-interface {v0}, LX/DYr;->AGl()Landroid/util/SparseArray;

    move-result-object v1

    const v0, 0x7f0b04b2

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ly;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/0Ly;

    :cond_2
    return-object v2
.end method


# virtual methods
.method public bridge synthetic ALw(LX/CXL;LX/C6k;Ljava/lang/String;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p2

    check-cast v0, LX/BON;

    const/4 v5, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    invoke-static {v9, v8}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v7, 0x4

    const/4 v6, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    move-object/from16 v4, p0

    sparse-switch v1, :sswitch_data_0

    :cond_0
    return-object v11

    :sswitch_0
    const-string v1, "bk.action.authenticity.DocumentUpload"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v5}, LX/CZ4;->A00(LX/CXL;I)LX/DcB;

    move-result-object v5

    invoke-static {v8, v3}, LX/CZ4;->A00(LX/CXL;I)LX/DcB;

    move-result-object v3

    invoke-static {v8, v2}, LX/CZ4;->A00(LX/CXL;I)LX/DcB;

    move-result-object v2

    iget-object v1, v8, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v1, v6}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v7}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/BRp;->A00(LX/BON;)LX/0Ly;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v8, v4, LX/BRp;->A00:Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v1, 0x1e

    new-instance v13, LX/DSZ;

    invoke-direct {v13, v0, v5, v1}, LX/DSZ;-><init>(LX/BON;LX/DcB;I)V

    const/16 v1, 0x2d

    new-instance v12, LX/DPq;

    invoke-direct {v12, v0, v2, v1}, LX/DPq;-><init>(LX/BON;LX/DcB;I)V

    const/16 v1, 0x1f

    new-instance v14, LX/DSZ;

    invoke-direct {v14, v0, v3, v1}, LX/DSZ;-><init>(LX/BON;LX/DcB;I)V

    invoke-static {v9, v10}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    iget-object v0, v8, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A08:LX/01w;

    new-instance v6, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1;

    invoke-direct/range {v6 .. v14}, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$documentUpload$1;-><init>(LX/0Ly;Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;Ljava/lang/String;Ljava/lang/String;LX/0gH;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v6, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_2

    :sswitch_1
    const-string v1, "bk.action.authenticity.DocumentPicker"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v8, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {v8, v3}, LX/CZ4;->A00(LX/CXL;I)LX/DcB;

    move-result-object v7

    invoke-static {v8, v2}, LX/CZ4;->A00(LX/CXL;I)LX/DcB;

    move-result-object v3

    invoke-static {v8, v6}, LX/CZ4;->A00(LX/CXL;I)LX/DcB;

    move-result-object v2

    invoke-static {v0}, LX/BRp;->A00(LX/BON;)LX/0Ly;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v8, v4, LX/BRp;->A00:Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    const/16 v1, 0x1c

    new-instance v11, LX/DSZ;

    invoke-direct {v11, v0, v7, v1}, LX/DSZ;-><init>(LX/BON;LX/DcB;I)V

    const/16 v1, 0x2c

    new-instance v10, LX/DPq;

    invoke-direct {v10, v0, v3, v1}, LX/DPq;-><init>(LX/BON;LX/DcB;I)V

    const/16 v1, 0x1d

    new-instance v9, LX/DSZ;

    invoke-direct {v9, v0, v2, v1}, LX/DSZ;-><init>(LX/BON;LX/DcB;I)V

    iget-object v4, v8, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A07:LX/Cku;

    const/4 v12, 0x6

    new-instance v7, LX/DCD;

    invoke-direct/range {v7 .. v12}, LX/DCD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0ML;->A05(LX/0D0;)V

    iget-object v3, v6, LX/0Ly;->A05:LX/0Mj;

    new-instance v2, LX/5vg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Cje;

    invoke-direct {v1, v4, v7, v6, v5}, LX/Cje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "documentpicker_rq#101"

    invoke-virtual {v3, v1, v2, v0}, LX/0Mj;->A03(LX/0P5;LX/0P3;Ljava/lang/String;)LX/1Yh;

    move-result-object v1

    iput-object v1, v4, LX/Cku;->A00:LX/0PQ;

    sget-object v0, LX/Cku;->A01:[Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0PQ;->A03(Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_2
    const-string v1, "bk.action.wa.authenticity.CompleteAuthenticityFlowWithResult"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v8, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v1, v5}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/BRp;->A00(LX/BON;)LX/0Ly;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/BRp;->A00:Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v6, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C92;

    iget-object v0, v3, LX/C92;->A03:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A00:Lcom/obwhatsapp/Me;

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/C92;->A04:LX/0NZ;

    iget-object v0, v3, LX/C92;->A01:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "geVerificationResult"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x70239861

    if-eq v1, v0, :cond_3

    const v0, -0x1d32a5ab

    if-eq v1, v0, :cond_2

    const v0, -0x47970d3

    if-ne v1, v0, :cond_4

    const-string v0, "APPROVE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x22

    :goto_1
    iget-object v0, v3, LX/C92;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JC;

    invoke-virtual {v0, v1}, LX/0JC;->A02(I)V

    iget-object v0, v3, LX/C92;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v2, v5, v5}, LX/9ht;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v1

    const v0, 0x8000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, v3, LX/C92;->A04:LX/0NZ;

    invoke-virtual {v0, v2, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string v0, "ABANDON"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x1d

    goto :goto_1

    :cond_3
    const-string v0, "REJECT"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0x23

    goto :goto_1

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompleteAuthenticityFlowManagerImpl/onCompleteFlow/unknown result: "

    invoke-static {v1, v0, v6}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_3
    const-string v1, "authenticity.action.Upload"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v3}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v15}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v15, Ljava/util/Map;

    invoke-static {v8, v2}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/Bt4;->A00(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/Map;

    invoke-static {v8, v6}, LX/CZ4;->A00(LX/CXL;I)LX/DcB;

    move-result-object v6

    invoke-static {v8, v7}, LX/CZ4;->A00(LX/CXL;I)LX/DcB;

    move-result-object v5

    const/4 v2, 0x5

    iget-object v1, v8, LX/CXL;->A00:Ljava/util/List;

    invoke-static {v1, v2}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x6

    invoke-static {v8, v1}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/Bt4;->A00(Ljava/lang/Object;)V

    check-cast v8, LX/Cru;

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v7, 0x26

    invoke-virtual {v8, v7, v1, v2}, LX/Cru;->A07(IJ)J

    move-result-wide v20

    invoke-static {v0}, LX/BRp;->A00(LX/BON;)LX/0Ly;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v13, v4, LX/BRp;->A00:Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    const/16 v1, 0x1a

    new-instance v4, LX/DSZ;

    invoke-direct {v4, v0, v6, v1}, LX/DSZ;-><init>(LX/BON;LX/DcB;I)V

    const/16 v1, 0x1b

    new-instance v2, LX/DSZ;

    invoke-direct {v2, v0, v5, v1}, LX/DSZ;-><init>(LX/BON;LX/DcB;I)V

    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v15, v3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    iget-object v0, v13, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A08:LX/01w;

    new-instance v12, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    invoke-direct/range {v12 .. v21}, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl$upload$1;-><init>(Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    invoke-static {v0, v12, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-object v11

    :sswitch_4
    const-string v1, "authenticity.action.OpenIdCapture"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v5, v8, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Number;

    if-eqz v1, :cond_5

    if-nez v2, :cond_6

    :cond_5
    move-object v2, v10

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v6}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v7}, LX/CZ4;->A00(LX/CXL;I)LX/DcB;

    move-result-object v7

    const/4 v1, 0x5

    invoke-static {v5, v1}, LX/CZ4;->A02(Ljava/util/List;I)LX/DcB;

    move-result-object v6

    const/4 v1, 0x6

    invoke-static {v8, v1}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/Bt4;->A00(Ljava/lang/Object;)V

    check-cast v8, LX/Cru;

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v5, 0x28

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v3

    new-instance v1, LX/CuQ;

    invoke-direct {v1, v3, v5}, LX/CuQ;-><init>(LX/3bj;I)V

    invoke-virtual {v8, v1}, LX/Cru;->A0K(LX/DYp;)V

    iget-object v3, v3, LX/3bj;->element:Ljava/lang/Object;

    check-cast v3, LX/Ddv;

    invoke-static {v0}, LX/BRp;->A00(LX/BON;)LX/0Ly;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v4, LX/BRp;->A00:Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v1, 0xa

    new-instance v14, LX/DSm;

    invoke-direct {v14, v0, v7, v1}, LX/DSm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x2a

    new-instance v13, LX/DPq;

    invoke-direct {v13, v0, v6, v1}, LX/DPq;-><init>(LX/BON;LX/DcB;I)V

    invoke-static {v2, v9}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Ckt;

    iget-object v0, v15, LX/Ckt;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Tt;

    const-string v0, "scp_front.jpg"

    invoke-virtual {v1, v0}, LX/0Tt;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v15, LX/Ckt;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CA1;

    iput-object v5, v0, LX/CA1;->A01:Landroid/content/Context;

    iput-object v2, v0, LX/CA1;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/1al;->A1C(Ljava/lang/Object;)V

    iput-object v1, v0, LX/CA1;->A07:Ljava/lang/String;

    if-nez v3, :cond_7

    new-instance v3, LX/Cgt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_7
    iput-object v3, v0, LX/CA1;->A02:LX/Ddv;

    invoke-virtual {v5}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v1

    invoke-virtual {v1, v15}, LX/0ML;->A05(LX/0D0;)V

    iget-object v3, v5, LX/0Ly;->A05:LX/0Mj;

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v17, 0x1

    new-instance v12, LX/Cjf;

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, LX/Cjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "idcapture_rq#101"

    invoke-virtual {v3, v12, v2, v1}, LX/0Mj;->A03(LX/0P5;LX/0P3;Ljava/lang/String;)LX/1Yh;

    move-result-object v1

    iput-object v1, v15, LX/Ckt;->A00:LX/0PQ;

    new-instance v2, LX/Cf0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/CA1;->A03:LX/Cf0;

    new-instance v2, LX/CfA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/CA1;->A04:LX/CfA;

    const v2, 0x7f150399

    iput v2, v0, LX/CA1;->A00:I

    iget-object v4, v0, LX/CA1;->A08:Ljava/lang/String;

    iget-object v2, v0, LX/CA1;->A01:Landroid/content/Context;

    if-eqz v2, :cond_e

    if-eqz v4, :cond_e

    sget-object v3, LX/BjF;->A02:LX/BjF;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v10

    iget-object v15, v0, LX/CA1;->A05:Ljava/lang/Integer;

    iget-object v13, v0, LX/CA1;->A03:LX/Cf0;

    iget v7, v0, LX/CA1;->A00:I

    iget-object v14, v0, LX/CA1;->A04:LX/CfA;

    iget-object v6, v0, LX/CA1;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/CA1;->A06:Ljava/lang/Integer;

    iget-object v12, v0, LX/CA1;->A02:LX/Ddv;

    if-nez v12, :cond_8

    new-instance v12, LX/Cgt;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    :cond_8
    const/16 v29, 0x0

    const-wide/32 v25, 0x493e0

    const-wide/16 v27, 0x0

    sget-object v17, LX/IjA;->A01:Ljava/lang/Integer;

    new-instance v9, LX/CgJ;

    move-object/from16 v20, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move/from16 v31, v29

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object/from16 v21, v4

    move/from16 v24, v7

    move/from16 v30, v29

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v31}, LX/CgJ;-><init>(Landroid/os/Bundle;LX/FtE;LX/Ddv;LX/Cf0;LX/CfA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZZ)V

    iget-object v0, v0, LX/CA1;->A07:Ljava/lang/String;

    if-eqz v0, :cond_d

    sget-object v4, LX/Bjv;->A05:LX/Bjv;

    const-class v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    invoke-static {v2, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "preset_document_type"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "id_capture_config"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "previous_step"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_5
    const-string v1, "authenticity.action.OpenSelfieCapture"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v6, v8, LX/CXL;->A00:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/Number;

    if-eqz v1, :cond_9

    if-nez v3, :cond_a

    :cond_9
    move-object v3, v10

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v2}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v7}, LX/CZ4;->A00(LX/CXL;I)LX/DcB;

    move-result-object v9

    const/4 v1, 0x5

    invoke-static {v6, v1}, LX/CZ4;->A02(Ljava/util/List;I)LX/DcB;

    move-result-object v6

    const/4 v1, 0x6

    invoke-static {v8, v1}, LX/AhB;->A0q(LX/CXL;I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/Bt4;->A00(Ljava/lang/Object;)V

    check-cast v8, LX/Cru;

    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v7, 0x33

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v3

    new-instance v1, LX/CuQ;

    invoke-direct {v1, v3, v7}, LX/CuQ;-><init>(LX/3bj;I)V

    invoke-virtual {v8, v1}, LX/Cru;->A0K(LX/DYp;)V

    iget-object v3, v3, LX/3bj;->element:Ljava/lang/Object;

    check-cast v3, LX/Ddv;

    invoke-static {v0}, LX/BRp;->A00(LX/BON;)LX/0Ly;

    move-result-object v13

    if-eqz v13, :cond_0

    iget-object v4, v4, LX/BRp;->A00:Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v1, 0x9

    new-instance v15, LX/DSm;

    invoke-direct {v15, v0, v9, v1}, LX/DSm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v1, 0x2b

    new-instance v14, LX/DPq;

    invoke-direct {v14, v0, v6, v1}, LX/DPq;-><init>(LX/BON;LX/DcB;I)V

    invoke-static {v2, v5}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/smartcapture/ui/bloks/WaAuthenticityInterpreterCallbackImpl;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ckv;

    iget-object v0, v5, LX/Ckv;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Tt;

    const-string v0, "scp_photo.jpg"

    invoke-virtual {v1, v0}, LX/0Tt;->A00(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/Ckv;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CA2;

    iput-object v13, v0, LX/CA2;->A02:Landroid/content/Context;

    iput-object v2, v0, LX/CA2;->A08:Ljava/lang/String;

    if-nez v3, :cond_b

    new-instance v3, LX/Cgt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_b
    iput-object v3, v0, LX/CA2;->A05:LX/Ddv;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v2, LX/BjQ;->A02:LX/BjQ;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/BjQ;->A04:LX/BjQ;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/BjQ;->A03:LX/BjQ;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/CgS;

    invoke-direct {v2, v3}, LX/CgS;-><init>(Ljava/util/List;)V

    new-instance v1, LX/Cf8;

    invoke-direct {v1}, LX/Cf8;-><init>()V

    iput-object v4, v1, LX/Cf8;->A05:Ljava/lang/String;

    iput-object v1, v0, LX/CA2;->A03:LX/Cf8;

    iput-object v2, v0, LX/CA2;->A04:LX/CgS;

    invoke-virtual {v13}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/0ML;->A05(LX/0D0;)V

    iget-object v3, v13, LX/0Ly;->A05:LX/0Mj;

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v17, 0x4

    new-instance v12, LX/Cjf;

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, LX/Cjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "selfiecapture_rq#101"

    invoke-virtual {v3, v12, v2, v1}, LX/0Mj;->A03(LX/0P5;LX/0P3;Ljava/lang/String;)LX/1Yh;

    move-result-object v4

    iput-object v4, v5, LX/Ckv;->A00:LX/0PQ;

    new-instance v15, LX/Cf1;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, LX/CA2;->A06:LX/Cf1;

    new-instance v1, LX/CfA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/CA2;->A07:LX/CfA;

    const v1, 0x7f15039b

    iput v1, v0, LX/CA2;->A01:I

    iput v1, v0, LX/CA2;->A00:I

    iget-object v3, v0, LX/CA2;->A02:Landroid/content/Context;

    iget-object v13, v0, LX/CA2;->A04:LX/CgS;

    iget-object v12, v0, LX/CA2;->A03:LX/Cf8;

    iget-object v2, v0, LX/CA2;->A08:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_12

    if-eqz v13, :cond_11

    if-eqz v12, :cond_10

    if-eqz v2, :cond_f

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v14, v0, LX/CA2;->A05:LX/Ddv;

    if-nez v14, :cond_c

    new-instance v14, LX/Cgt;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    :cond_c
    iget v5, v0, LX/CA2;->A01:I

    iget v1, v0, LX/CA2;->A00:I

    iget-object v0, v0, LX/CA2;->A07:LX/CfA;

    const-wide/16 v25, 0x0

    sget-object v17, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v18, LX/IjA;->A0Y:Ljava/lang/Integer;

    const/16 v27, 0x0

    new-instance v10, LX/Cgr;

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    move/from16 v23, v5

    move/from16 v24, v1

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v27}, LX/Cgr;-><init>(Landroid/os/Bundle;LX/Cf8;LX/CgS;LX/Ddv;LX/Cf1;LX/CfA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    sget-object v2, LX/Bjs;->A02:LX/Bjs;

    const-class v0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;

    invoke-static {v3, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "selfie_capture_config"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "previous_step"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v4, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    :goto_2
    sget-object v11, LX/0Mq;->A00:LX/0Mq;

    return-object v11

    :cond_d
    const-string v0, "Front file path must not be null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "All required fields must not be null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x634edce7 -> :sswitch_5
        -0x5cf34a7a -> :sswitch_4
        -0x59f9a164 -> :sswitch_3
        -0x55c983d9 -> :sswitch_2
        0x3a4b4453 -> :sswitch_1
        0x433a49c6 -> :sswitch_0
    .end sparse-switch
.end method
