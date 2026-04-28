.class public LX/JL6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvb;


# instance fields
.field public final A00:LX/HxH;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/HxD;

.field public final synthetic A04:LX/Iun;

.field public final synthetic A05:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

.field public final synthetic A06:LX/0aX;

.field public final synthetic A07:LX/Izv;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/0h8;


# direct methods
.method public constructor <init>(LX/HxH;LX/HxD;LX/Iun;Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/0aX;LX/Izv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0h8;)V
    .locals 0

    iput-object p4, p0, LX/JL6;->A05:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    iput-object p7, p0, LX/JL6;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/JL6;->A06:LX/0aX;

    iput-object p6, p0, LX/JL6;->A07:LX/Izv;

    iput-object p3, p0, LX/JL6;->A04:LX/Iun;

    iput-object p10, p0, LX/JL6;->A09:LX/0h8;

    iput-object p2, p0, LX/JL6;->A03:LX/HxD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/JL6;->A02:Ljava/lang/String;

    iput-object p9, p0, LX/JL6;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/JL6;->A00:LX/HxH;

    return-void
.end method


# virtual methods
.method public BcI(ILandroid/os/Bundle;)V
    .locals 36

    const/4 v8, 0x0

    move-object/from16 v6, p2

    if-eqz p2, :cond_0

    const-string v0, "error"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    move-object/from16 v3, p0

    iget-object v1, v3, LX/JL6;->A05:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A06:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0J()LX/0k1;

    move-result-object v9

    iget-object v7, v1, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A0B:LX/00j;

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0x5b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/JL6;->A08:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Received result from CL: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v8, v4}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "SYNC_REQUIRED"

    if-eqz v8, :cond_2

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v1, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A08:LX/IZr;

    iget-object v6, v3, LX/JL6;->A09:LX/0h8;

    iget-object v4, v3, LX/JL6;->A06:LX/0aX;

    iget-object v0, v3, LX/JL6;->A07:LX/Izv;

    iget-object v11, v3, LX/JL6;->A04:LX/Iun;

    iget-object v10, v3, LX/JL6;->A03:LX/HxD;

    new-instance v8, LX/JLA;

    move-object v12, v3

    move-object v13, v1

    move-object v14, v4

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    invoke-direct/range {v8 .. v17}, LX/JLA;-><init>(LX/0k1;LX/HxD;LX/Iun;LX/JL6;Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/0aX;LX/Izv;Ljava/lang/String;LX/0h8;)V

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ds;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v3, v5, LX/IZr;->A0B:LX/JLt;

    invoke-virtual {v3}, LX/JLt;->A0K()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v5, LX/IZr;->A02:LX/07t;

    iget-object v0, v5, LX/IZr;->A03:LX/07T;

    invoke-static {v1, v0, v4, v2}, LX/Ip8;->A00(LX/07t;LX/07T;LX/0ds;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, LX/JLt;->A0H()LX/0k1;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v5, LX/IZr;->A0F:LX/IrJ;

    invoke-static {v0}, LX/H2H;->A0I(Ljava/lang/Object;)LX/0k1;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v8}, LX/IrJ;->A04(LX/0k1;LX/0k1;LX/Jxc;)V

    return-void

    :cond_1
    invoke-virtual {v8}, LX/JLA;->Bjn()V

    return-void

    :cond_2
    const/4 v0, 0x1

    move/from16 v4, p1

    if-ne v4, v0, :cond_6

    if-eqz p2, :cond_6

    const-string v0, "error"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ds;

    invoke-virtual {v0, v4}, LX/0ds;->A04(Ljava/lang/String;)V

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ds;

    invoke-static {v2}, LX/H2H;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Received invalid credential from CL"

    :goto_0
    invoke-static {v4, v0, v1}, LX/H2G;->A1O(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    iget-object v4, v3, LX/JL6;->A09:LX/0h8;

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ds;

    invoke-static {v2}, LX/H2H;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Failed to retrieve the credentials"

    invoke-static {v3, v0, v1}, LX/H2G;->A1O(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v4}, LX/IuK;->A02(LX/0gH;)V

    return-void

    :cond_4
    const-string v0, "credBlocks"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    if-eqz v9, :cond_3

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A05:LX/Isk;

    iput-object v9, v0, LX/Isk;->A06:Ljava/util/HashMap;

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ds;

    invoke-static {v2}, LX/H2H;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "] Executing remote transaction precheck"

    invoke-static {v5, v0, v4}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A08:LX/IZr;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v16

    iget-object v6, v3, LX/JL6;->A06:LX/0aX;

    iget-object v5, v3, LX/JL6;->A07:LX/Izv;

    iget-object v11, v3, LX/JL6;->A04:LX/Iun;

    iget-object v4, v3, LX/JL6;->A00:LX/HxH;

    iget-object v8, v3, LX/JL6;->A09:LX/0h8;

    iget-object v7, v3, LX/JL6;->A03:LX/HxD;

    new-instance v12, LX/JKK;

    move-object/from16 v17, v12

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    invoke-direct/range {v17 .. v26}, LX/JKK;-><init>(LX/HxD;LX/Iun;LX/JL6;Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/0aX;LX/Izv;Ljava/lang/String;Ljava/util/HashMap;LX/0h8;)V

    const/16 v33, 0x0

    const/4 v1, 0x1

    invoke-static {v6, v5, v2, v11, v1}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v0, LX/IZr;->A03:LX/07T;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/IZr;->A00:LX/07B;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/IZr;->A0N:LX/0NI;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/IZr;->A01:LX/075;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/IZr;->A02:LX/07t;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/IZr;->A04:LX/07C;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/IZr;->A0K:LX/0dm;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/IZr;->A0M:LX/0jL;

    iget-object v14, v0, LX/IZr;->A06:LX/0Vg;

    iget-object v13, v0, LX/IZr;->A0A:LX/Isk;

    iget-object v10, v0, LX/IZr;->A0J:LX/0jJ;

    iget-object v9, v0, LX/IZr;->A0I:LX/0aS;

    iget-object v8, v0, LX/IZr;->A0L:LX/0jb;

    iget-object v7, v0, LX/IZr;->A0G:LX/0lZ;

    iget-object v3, v0, LX/IZr;->A0B:LX/JLt;

    iget-object v1, v0, LX/IZr;->A0E:LX/Hs3;

    new-instance v0, LX/Huk;

    move-object/from16 v23, v13

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    move-object/from16 v26, v7

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v17

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move-object/from16 v32, v20

    move-object v15, v0

    move-object/from16 v17, v22

    move-object/from16 v20, v34

    move-object/from16 v22, v14

    invoke-direct/range {v15 .. v32}, LX/Huk;-><init>(Landroid/content/Context;LX/07B;LX/075;LX/07t;LX/07T;LX/07C;LX/0Vg;LX/Isk;LX/JLt;LX/Hs3;LX/0lZ;LX/0aS;LX/0jJ;LX/0dm;LX/0jb;LX/0jL;LX/0NI;)V

    const/16 v3, 0x13

    new-instance v1, LX/JUT;

    invoke-direct {v1, v3}, LX/JUT;-><init>(I)V

    new-instance v7, LX/IY5;

    invoke-direct {v7, v12, v0, v1}, LX/IY5;-><init>(LX/JvQ;LX/Huk;Ljava/lang/Runnable;)V

    iget-object v1, v11, LX/Iun;->A06:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v15, "p2m"

    :goto_1
    iget-boolean v0, v11, LX/Iun;->A0P:Z

    iget-object v9, v4, LX/HxH;->A09:LX/0k1;

    const/4 v8, 0x0

    const-wide/16 v29, -0x1

    const-string v24, "rbm_lite_payment"

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move/from16 v32, v0

    move/from16 v35, v33

    move-object v13, v8

    move-object/from16 v25, v2

    move/from16 v31, v0

    move/from16 v34, v33

    move-object v10, v4

    move-object v11, v6

    move-object v12, v5

    invoke-virtual/range {v7 .. v35}, LX/IY5;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0k1;LX/HxH;LX/0aX;LX/Izv;LX/Izc;LX/ImV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    return-void

    :cond_5
    const-string v15, "p2p"

    goto :goto_1

    :cond_6
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ds;

    invoke-static {v2}, LX/H2H;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Received empty credential from CL"

    goto/16 :goto_0
.end method
