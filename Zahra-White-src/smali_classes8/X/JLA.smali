.class public final LX/JLA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jxc;


# instance fields
.field public final synthetic A00:LX/0k1;

.field public final synthetic A01:LX/HxD;

.field public final synthetic A02:LX/Iun;

.field public final synthetic A03:LX/JL6;

.field public final synthetic A04:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

.field public final synthetic A05:LX/0aX;

.field public final synthetic A06:LX/Izv;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/0h8;


# direct methods
.method public constructor <init>(LX/0k1;LX/HxD;LX/Iun;LX/JL6;Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/0aX;LX/Izv;Ljava/lang/String;LX/0h8;)V
    .locals 0

    iput-object p9, p0, LX/JLA;->A08:LX/0h8;

    iput-object p5, p0, LX/JLA;->A04:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    iput-object p8, p0, LX/JLA;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/JLA;->A03:LX/JL6;

    iput-object p1, p0, LX/JLA;->A00:LX/0k1;

    iput-object p6, p0, LX/JLA;->A05:LX/0aX;

    iput-object p7, p0, LX/JLA;->A06:LX/Izv;

    iput-object p3, p0, LX/JLA;->A02:LX/Iun;

    iput-object p2, p0, LX/JLA;->A01:LX/HxD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bjn()V
    .locals 3

    iget-object v0, p0, LX/JLA;->A04:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/0ds;

    move-result-object v2

    invoke-static {}, LX/H2G;->A0y()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/JLA;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Lite account sync failed"

    invoke-static {v2, v0, v1}, LX/H2G;->A1O(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/JLA;->A08:LX/0h8;

    invoke-static {v0}, LX/IuK;->A02(LX/0gH;)V

    return-void
.end method

.method public Bjp()V
    .locals 27

    move-object/from16 v4, p0

    iget-object v3, v4, LX/JLA;->A08:LX/0h8;

    invoke-interface {v3}, LX/0h8;->B31()Z

    move-result v0

    const/16 v1, 0x5b

    if-nez v0, :cond_0

    iget-object v0, v4, LX/JLA;->A04:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/0ds;

    move-result-object v2

    invoke-static {v1}, LX/H2F;->A0x(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, LX/JLA;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Sync lite account cancelled"

    invoke-static {v2, v0, v1}, LX/H2G;->A1O(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_0
    iget-object v7, v4, LX/JLA;->A03:LX/JL6;

    iget-object v8, v7, LX/JL6;->A00:LX/HxH;

    iget-object v11, v4, LX/JLA;->A04:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A06:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0K()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v11, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A03:LX/07t;

    iget-object v1, v11, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A04:LX/07T;

    iget-object v5, v11, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A0B:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ds;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0, v6}, LX/Ip8;->A00(LX/07t;LX/07T;LX/0ds;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/HxH;->A0Y:Ljava/lang/String;

    iget-object v14, v4, LX/JLA;->A07:Ljava/lang/String;

    iget-object v15, v7, LX/JL6;->A02:Ljava/lang/String;

    iget-object v2, v7, LX/JL6;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/JLA;->A00:LX/0k1;

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v21, v2

    invoke-static/range {v16 .. v21}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A01(LX/0k1;LX/HxH;Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ds;

    invoke-static {v14}, LX/H2H;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Invalid transaction prerequisites"

    invoke-static {v2, v0, v1}, LX/H2G;->A1O(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/IuK;->A02(LX/0gH;)V

    return-void

    :cond_1
    iget-object v0, v11, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A08:LX/IZr;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v18

    invoke-static {v15}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v12, v4, LX/JLA;->A05:LX/0aX;

    iget-object v13, v4, LX/JLA;->A06:LX/Izv;

    iget-object v10, v4, LX/JLA;->A02:LX/Iun;

    iget-object v9, v4, LX/JLA;->A01:LX/HxD;

    new-instance v7, LX/JL6;

    move-object/from16 v17, v3

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v17}, LX/JL6;-><init>(LX/HxH;LX/HxD;LX/Iun;Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/0aX;LX/Izv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0h8;)V

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v7

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v15

    move-object/from16 v26, v2

    invoke-virtual/range {v17 .. v26}, LX/IZr;->A00(Landroid/content/Context;LX/0k1;LX/HxH;LX/Iun;LX/Jvb;LX/0aX;LX/Izv;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
