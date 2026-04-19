.class public final synthetic LX/JUS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A01:LX/Cfe;

.field public final synthetic A02:LX/Jxa;

.field public final synthetic A03:LX/Huh;

.field public final synthetic A04:LX/D7I;

.field public final synthetic A05:LX/Izc;

.field public final synthetic A06:Ljava/lang/Long;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Cfe;LX/Jxa;LX/Huh;LX/D7I;LX/Izc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/JUS;->A03:LX/Huh;

    iput-object p8, p0, LX/JUS;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/JUS;->A0A:Ljava/lang/String;

    iput-object p10, p0, LX/JUS;->A0B:Ljava/lang/String;

    iput-object p1, p0, LX/JUS;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p5, p0, LX/JUS;->A04:LX/D7I;

    iput-object p11, p0, LX/JUS;->A0C:Ljava/lang/String;

    iput-object p12, p0, LX/JUS;->A0D:Ljava/lang/String;

    iput-object p7, p0, LX/JUS;->A06:Ljava/lang/Long;

    iput-object p13, p0, LX/JUS;->A08:Ljava/lang/String;

    iput-object p14, p0, LX/JUS;->A09:Ljava/lang/String;

    iput-object p15, p0, LX/JUS;->A0E:Lorg/json/JSONObject;

    iput-object p6, p0, LX/JUS;->A05:LX/Izc;

    iput-object p2, p0, LX/JUS;->A01:LX/Cfe;

    iput-object p3, p0, LX/JUS;->A02:LX/Jxa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 46

    move-object/from16 v5, p0

    iget-object v9, v5, LX/JUS;->A03:LX/Huh;

    iget-object v12, v5, LX/JUS;->A07:Ljava/lang/String;

    iget-object v11, v5, LX/JUS;->A0A:Ljava/lang/String;

    iget-object v0, v5, LX/JUS;->A0B:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v4, v5, LX/JUS;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v10, v5, LX/JUS;->A04:LX/D7I;

    iget-object v0, v5, LX/JUS;->A0C:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v5, LX/JUS;->A0D:Ljava/lang/String;

    move-object/from16 v45, v0

    const/16 v18, 0x0

    iget-object v0, v5, LX/JUS;->A06:Ljava/lang/Long;

    move-object/from16 v23, v0

    iget-object v0, v5, LX/JUS;->A08:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v5, LX/JUS;->A09:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v3, v5, LX/JUS;->A0E:Lorg/json/JSONObject;

    iget-object v1, v5, LX/JUS;->A05:LX/Izc;

    iget-object v2, v5, LX/JUS;->A01:LX/Cfe;

    iget-object v8, v5, LX/JUS;->A02:LX/Jxa;

    iget-object v0, v9, LX/Huh;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v9, LX/Huh;->A03:LX/07B;

    iget-object v13, v9, LX/Huh;->A06:LX/0Vg;

    iget-object v6, v9, LX/Huh;->A04:LX/075;

    const-string v0, "upi-get-p2m-checkout-session"

    invoke-static {v5, v6, v4, v13, v0}, LX/IpB;->A01(LX/07B;LX/075;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v16

    const-string v31, "1"

    const/16 v0, 0x2e75

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v31, "2"

    :cond_0
    const/16 v30, 0x0

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v12, v18

    :cond_1
    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v11, v18

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    :cond_3
    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/Izc;->A00()LX/Izf;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v0, v1, LX/Izc;->A03:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v6, LX/Izf;->A07:LX/HxP;

    iget-object v0, v0, LX/HxP;->A00:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v6, LX/Izf;->A08:LX/HxQ;

    iget-object v0, v0, LX/HxQ;->A00:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v6, LX/Izf;->A05:LX/HxN;

    iget-object v0, v0, LX/HxN;->A00:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v6, LX/Izf;->A04:LX/HxM;

    iget-object v5, v0, LX/HxM;->A00:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    iget-object v0, v6, LX/Izf;->A03:LX/HxL;

    iget-object v4, v0, LX/HxL;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :cond_5
    iget-object v0, v6, LX/Izf;->A0A:LX/HxS;

    iget-object v3, v0, LX/HxS;->A00:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    iget-object v0, v6, LX/Izf;->A01:LX/HxJ;

    iget-object v1, v0, LX/HxJ;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    iget-object v0, v6, LX/Izf;->A00:LX/HxI;

    iget-object v15, v0, LX/HxI;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/Izf;->A06:LX/HxO;

    iget-object v14, v0, LX/HxO;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/Izf;->A02:LX/HxK;

    iget-object v13, v0, LX/HxK;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/Izf;->A09:LX/HxR;

    iget-object v0, v0, LX/HxR;->A00:Ljava/lang/String;

    new-instance v19, LX/Hlk;

    move-object/from16 v32, v19

    move-object/from16 v33, v22

    move-object/from16 v34, v21

    move-object/from16 v35, v20

    move-object/from16 v36, v17

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v1

    move-object/from16 v41, v15

    move-object/from16 v42, v14

    move-object/from16 v43, v13

    move-object/from16 v44, v0

    invoke-direct/range {v32 .. v44}, LX/Hlk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v13, v10, LX/D7I;->A01:LX/0aT;

    const/4 v1, 0x0

    if-eqz v2, :cond_9

    iget-object v6, v2, LX/Cfe;->A02:Ljava/lang/String;

    iget-object v5, v2, LX/Cfe;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/Cfe;->A00:LX/Cfg;

    if-eqz v0, :cond_a

    iget-wide v2, v0, LX/Cfg;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_8

    iget v0, v0, LX/Cfg;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13}, LX/H2E;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/Hln;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Hln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LX/Hlk;

    invoke-direct {v1, v0, v6, v5}, LX/Hlk;-><init>(LX/Hln;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v10}, LX/D7I;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget v0, v10, LX/D7I;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13}, LX/H2E;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x12

    new-instance v0, LX/Hln;

    invoke-direct {v0, v3, v4, v5, v2}, LX/Hln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v15, LX/HmF;

    move-object/from16 v20, v1

    move-object/from16 v21, v23

    move-object/from16 v22, v7

    move-object/from16 v23, v24

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v18

    move-object/from16 v32, v45

    move-object/from16 v17, v0

    invoke-direct/range {v15 .. v32}, LX/HmF;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Hln;LX/Hlk;LX/Hlk;LX/Hlk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v15, v8, v7}, LX/Huh;->A00(LX/HmF;LX/Jxa;Ljava/lang/String;)V

    return-void

    :cond_a
    move-object v2, v1

    goto :goto_1

    :cond_b
    move-object/from16 v19, v18

    goto :goto_0
.end method
