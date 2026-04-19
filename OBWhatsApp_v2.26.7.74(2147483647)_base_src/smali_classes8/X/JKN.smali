.class public final LX/JKN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JxY;


# instance fields
.field public final synthetic A00:LX/HxD;

.field public final synthetic A01:LX/Iun;

.field public final synthetic A02:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

.field public final synthetic A03:LX/0aX;

.field public final synthetic A04:LX/Izv;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/0h8;


# direct methods
.method public constructor <init>(LX/HxD;LX/Iun;Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/0aX;LX/Izv;Ljava/lang/String;LX/0h8;)V
    .locals 0

    iput-object p7, p0, LX/JKN;->A06:LX/0h8;

    iput-object p3, p0, LX/JKN;->A02:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    iput-object p6, p0, LX/JKN;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/JKN;->A01:LX/Iun;

    iput-object p4, p0, LX/JKN;->A03:LX/0aX;

    iput-object p5, p0, LX/JKN;->A04:LX/Izv;

    iput-object p1, p0, LX/JKN;->A00:LX/HxD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUd(LX/IuK;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v4, p0

    iget-object v2, v4, LX/JKN;->A06:LX/0h8;

    invoke-interface {v2}, LX/0h8;->B31()Z

    move-result v0

    const/16 v8, 0x5b

    iget-object v12, v4, LX/JKN;->A02:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    iget-object v6, v12, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A0B:LX/00j;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ds;

    invoke-static {v8}, LX/H2F;->A0x(C)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object v0, v4, LX/JKN;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Fetch list keys cancelled"

    invoke-static {v3, v0, v1}, LX/H2G;->A1O(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    iget-object v15, v4, LX/JKN;->A05:Ljava/lang/String;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Received keys from CL"

    invoke-static {v3, v0, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v12, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A07:LX/Iuj;

    invoke-virtual {v0}, LX/Iuj;->A08()Ljava/lang/String;

    move-result-object v17

    iget-object v3, v12, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A06:LX/JLt;

    invoke-virtual {v3}, LX/JLt;->A0J()LX/0k1;

    move-result-object v20

    iget-object v11, v4, LX/JKN;->A01:LX/Iun;

    new-instance v9, LX/HxH;

    invoke-direct {v9}, LX/HxH;-><init>()V

    invoke-virtual {v3}, LX/JLt;->A0K()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v5, v12, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A03:LX/07t;

    iget-object v1, v12, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A04:LX/07T;

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ds;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v5, v1, v0, v7}, LX/Ip8;->A00(LX/07t;LX/07T;LX/0ds;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/HxH;->A0Y:Ljava/lang/String;

    iget-object v0, v12, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A0A:LX/0jL;

    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/HxH;->A0L:Ljava/lang/String;

    invoke-static {v3}, LX/JLt;->A01(LX/JLt;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/HxH;->A0W:Ljava/lang/String;

    invoke-virtual {v3}, LX/JLt;->A0Q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/HxH;->A0X:Ljava/lang/String;

    iget-object v0, v11, LX/Iun;->A06:Ljava/lang/String;

    iput-object v0, v9, LX/HxH;->A0Q:Ljava/lang/String;

    iget-object v0, v11, LX/Iun;->A0C:Ljava/lang/String;

    iput-object v0, v9, LX/HxH;->A0R:Ljava/lang/String;

    iget-object v0, v11, LX/Iun;->A0O:Ljava/lang/String;

    iput-object v0, v9, LX/HxH;->A0T:Ljava/lang/String;

    iput-object v0, v9, LX/HxH;->A0U:Ljava/lang/String;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v5

    const-class v3, Ljava/lang/String;

    iget-object v1, v11, LX/Iun;->A09:Ljava/lang/String;

    const-string v0, "legalName"

    invoke-static {v5, v3, v1, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v9, LX/HxH;->A09:LX/0k1;

    const-string v0, "rbm_lite_payment"

    iput-object v0, v9, LX/HxH;->A0b:Ljava/lang/String;

    move-object/from16 v16, p2

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v15

    move-object/from16 v24, v16

    move-object/from16 v25, v17

    invoke-static/range {v20 .. v25}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A01(LX/0k1;LX/HxH;Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ds;

    invoke-static {v8}, LX/H2F;->A0x(C)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Invalid transaction prerequisites"

    invoke-static {v3, v0, v1}, LX/H2G;->A1O(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2}, LX/IuK;->A02(LX/0gH;)V

    return-void

    :cond_1
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Fetching credentials required for transaction"

    invoke-static {v3, v0, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v12, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A08:LX/IZr;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v19

    invoke-static/range {v16 .. v16}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v13, v4, LX/JKN;->A03:LX/0aX;

    iget-object v14, v4, LX/JKN;->A04:LX/Izv;

    iget-object v10, v4, LX/JKN;->A00:LX/HxD;

    new-instance v8, LX/JL6;

    move-object/from16 v18, v2

    invoke-direct/range {v8 .. v18}, LX/JL6;-><init>(LX/HxH;LX/HxD;LX/Iun;Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/0aX;LX/Izv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0h8;)V

    move-object/from16 v18, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v16

    move-object/from16 v27, v17

    invoke-virtual/range {v18 .. v27}, LX/IZr;->A00(Landroid/content/Context;LX/0k1;LX/HxH;LX/Iun;LX/Jvb;LX/0aX;LX/Izv;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Bfy(LX/IuK;)V
    .locals 3

    iget-object v0, p0, LX/JKN;->A02:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/0ds;

    move-result-object v2

    invoke-static {}, LX/H2G;->A0y()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/JKN;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] No pin set"

    invoke-static {v2, v0, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
