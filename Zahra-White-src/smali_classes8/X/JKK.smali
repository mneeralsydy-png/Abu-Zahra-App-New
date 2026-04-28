.class public final LX/JKK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvQ;


# instance fields
.field public final synthetic A00:LX/HxD;

.field public final synthetic A01:LX/Iun;

.field public final synthetic A02:LX/JL6;

.field public final synthetic A03:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

.field public final synthetic A04:LX/0aX;

.field public final synthetic A05:LX/Izv;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/HashMap;

.field public final synthetic A08:LX/0h8;


# direct methods
.method public constructor <init>(LX/HxD;LX/Iun;LX/JL6;Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/0aX;LX/Izv;Ljava/lang/String;Ljava/util/HashMap;LX/0h8;)V
    .locals 0

    iput-object p4, p0, LX/JKK;->A03:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    iput-object p7, p0, LX/JKK;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/JKK;->A08:LX/0h8;

    iput-object p3, p0, LX/JKK;->A02:LX/JL6;

    iput-object p5, p0, LX/JKK;->A04:LX/0aX;

    iput-object p6, p0, LX/JKK;->A05:LX/Izv;

    iput-object p8, p0, LX/JKK;->A07:Ljava/util/HashMap;

    iput-object p2, p0, LX/JKK;->A01:LX/Iun;

    iput-object p1, p0, LX/JKK;->A00:LX/HxD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ban(LX/Hwq;LX/Hwq;LX/IuK;Ljava/lang/String;Z)V
    .locals 45

    const/16 v6, 0x5b

    move-object/from16 v2, p0

    if-nez p3, :cond_1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move-object/from16 v32, p4

    if-eqz p4, :cond_1

    iget-object v3, v2, LX/JKK;->A02:LX/JL6;

    iget-object v8, v3, LX/JL6;->A00:LX/HxH;

    iget-object v1, v2, LX/JKK;->A03:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    iget-object v4, v1, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A04:LX/07T;

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A03:LX/07t;

    invoke-static {v0, v4}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/HxH;->A0O:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/0ds;

    move-result-object v5

    invoke-static {v6}, LX/H2F;->A0x(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, v2, LX/JKK;->A06:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Executing remote transaction"

    invoke-static {v5, v0, v4}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v10, v1, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A08:LX/IZr;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v34

    iget-object v6, v2, LX/JKK;->A04:LX/0aX;

    iget-object v5, v2, LX/JKK;->A05:LX/Izv;

    sget-object v11, LX/0aV;->A0C:LX/0aT;

    iget-object v0, v2, LX/JKK;->A07:Ljava/util/HashMap;

    move-object/from16 v21, v0

    iget-object v9, v2, LX/JKK;->A01:LX/Iun;

    iget-object v4, v2, LX/JKK;->A00:LX/HxD;

    iget-object v0, v2, LX/JKK;->A08:LX/0h8;

    new-instance v22, LX/JKI;

    move-object/from16 v12, v22

    move-object v13, v4

    move-object v14, v9

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v32

    move-object/from16 v20, v0

    invoke-direct/range {v12 .. v20}, LX/JKI;-><init>(LX/HxD;LX/Iun;LX/JL6;Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;LX/0aX;Ljava/lang/String;Ljava/lang/String;LX/0h8;)V

    const/4 v0, 0x1

    invoke-static {v6, v7, v5, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v9, v0, v4}, LX/1ak;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v10, LX/IZr;->A0N:LX/0NI;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/IZr;->A07:LX/0Pq;

    move-object/from16 v17, v0

    iget-object v15, v10, LX/IZr;->A0M:LX/0jL;

    iget-object v14, v10, LX/IZr;->A0A:LX/Isk;

    iget-object v13, v10, LX/IZr;->A0J:LX/0jJ;

    iget-object v12, v10, LX/IZr;->A0I:LX/0aS;

    iget-object v3, v10, LX/IZr;->A08:LX/IgC;

    iget-object v2, v10, LX/IZr;->A0G:LX/0lZ;

    iget-object v1, v10, LX/IZr;->A0B:LX/JLt;

    iget-object v0, v10, LX/IZr;->A0E:LX/Hs3;

    new-instance v16, LX/Hul;

    move-object/from16 v33, v16

    move-object/from16 v35, v17

    move-object/from16 v36, v3

    move-object/from16 v37, v14

    move-object/from16 v38, v1

    move-object/from16 v39, v0

    move-object/from16 v40, v2

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    move-object/from16 v43, v15

    move-object/from16 v44, v18

    invoke-direct/range {v33 .. v44}, LX/Hul;-><init>(Landroid/content/Context;LX/0Pq;LX/IgC;LX/Isk;LX/JLt;LX/Hs3;LX/0lZ;LX/0aS;LX/0jJ;LX/0jL;LX/0NI;)V

    iget-object v14, v10, LX/IZr;->A00:LX/07B;

    iget-object v13, v4, LX/HxD;->A00:LX/0k1;

    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v11}, LX/H2E;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    iget-object v12, v8, LX/HxH;->A09:LX/0k1;

    iget-object v11, v9, LX/Iun;->A0K:Ljava/lang/String;

    iget-object v3, v9, LX/Iun;->A06:Ljava/lang/String;

    iget-object v2, v9, LX/Iun;->A0F:Ljava/lang/String;

    iget-object v1, v9, LX/Iun;->A0C:Ljava/lang/String;

    iget-object v0, v9, LX/Iun;->A04:Ljava/lang/String;

    iget-object v4, v10, LX/IZr;->A0O:LX/00j;

    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Hug;

    iget-object v10, v9, LX/Iun;->A06:Ljava/lang/String;

    if-eqz v10, :cond_0

    const-string v9, "0000"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v10, "p2m"

    :goto_0
    const-string v9, "p2m"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v37

    const/16 v20, 0x0

    move-object/from16 v34, v20

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v33, v20

    move-object/from16 v35, v7

    move-object/from16 v36, v21

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v21, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v27, v11

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    invoke-virtual/range {v16 .. v37}, LX/Hul;->A00(LX/07B;LX/0k1;LX/0k1;LX/0k1;LX/Hug;LX/JvP;LX/HxH;LX/0aX;LX/Izv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    return-void

    :cond_0
    const-string v10, "p2p"

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/JKK;->A03:Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;

    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;->A00(Lcom/whatsapp/payments/indiaupi/remote/IndiaUpiRemoteQrcHandler;)LX/0ds;

    move-result-object v3

    invoke-static {v6}, LX/H2F;->A0x(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/JKK;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] Failed to precheck remote transaction"

    invoke-static {v3, v0, v1}, LX/H2G;->A1O(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/JKK;->A08:LX/0h8;

    invoke-static {v0}, LX/IuK;->A02(LX/0gH;)V

    return-void
.end method
