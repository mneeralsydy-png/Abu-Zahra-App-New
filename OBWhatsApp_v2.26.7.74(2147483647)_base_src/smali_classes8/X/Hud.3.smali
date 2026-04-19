.class public final LX/Hud;
.super LX/Ijf;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/075;

.field public final A02:LX/0Vg;

.field public final A03:LX/0Pq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/H2F;->A0l()LX/0jJ;

    move-result-object v1

    invoke-static {}, LX/H2F;->A0a()LX/Isk;

    move-result-object v0

    iget-object v0, v0, LX/Isk;->A04:LX/Igc;

    invoke-direct {p0, v0, v1}, LX/Ijf;-><init>(LX/Igc;LX/0jJ;)V

    invoke-static {}, LX/1af;->A0s()LX/0Vg;

    move-result-object v0

    iput-object v0, p0, LX/Hud;->A02:LX/0Vg;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/Hud;->A01:LX/075;

    invoke-static {}, LX/1af;->A0t()LX/0Pq;

    move-result-object v0

    iput-object v0, p0, LX/Hud;->A03:LX/0Pq;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/Hud;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/K0m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v5, p2

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p3

    invoke-static {p1, v4}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v7, p0, LX/Hud;->A00:LX/07B;

    const/16 v0, 0x3187

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v0, "PAY: sendUpiP2MEvent skipping P2M logging as ABProp is off : "

    invoke-static {v1, v0, v4}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "PAY: sendUpiP2MEvent called for referenceId: "

    invoke-static {v1, v0, v4}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Hud;->A03:LX/0Pq;

    invoke-virtual {v3}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Hud;->A02:LX/0Vg;

    const-string v12, "upi-log-p2m-event"

    iget-object v0, p0, LX/Hud;->A01:LX/075;

    invoke-static {v7, v0, p1, v1, v12}, LX/IpB;->A01(LX/07B;LX/075;Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz p2, :cond_6

    invoke-interface {v5}, LX/K0m;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    check-cast v5, LX/D7I;

    iget v0, v5, LX/D7I;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, LX/D7I;->A01:LX/0aT;

    invoke-static {v0}, LX/H2E;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x12

    new-instance v5, LX/Hln;

    invoke-direct {v5, v8, v7, v6, v0}, LX/Hln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "amount"

    invoke-static {v5, v0}, LX/Hm4;->A00(LX/Hln;Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    const/4 v13, 0x1

    :goto_0
    if-eqz p5, :cond_1

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v10, p5

    :cond_1
    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v5

    const-string v0, "APP_SIGNAL"

    aput-object v0, v5, v11

    const-string v0, "ORDER_STATUS"

    invoke-static {v0, v5, v9}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v8

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v7

    const-string v0, "w:pay"

    invoke-static {v7, v0}, LX/H2I;->A0M(LX/0SV;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v7, v2, v11}, LX/H2J;->A0O(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v5

    const-string v0, "action"

    invoke-static {v5, v0, v12}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {v1, v5, v0}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    invoke-static {v4, v11}, LX/H2H;->A1V(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "reference_id"

    invoke-static {v5, v0, v4}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v10, :cond_3

    const-wide/16 v0, 0x0

    invoke-static {v10, v0, v1, v9}, LX/H2F;->A1U(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "payment_config_id"

    invoke-static {v5, v0, v10}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v1, p4

    if-eqz p4, :cond_4

    invoke-static {v1, v9}, LX/H2H;->A1V(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "status"

    invoke-static {v5, v0, v1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "referral"

    move-object/from16 v1, p6

    invoke-virtual {v5, v1, v0, v8}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v13, :cond_5

    invoke-virtual {v5, v6}, LX/0SV;->A03(LX/0SZ;)V

    :cond_5
    invoke-static {v5, v7}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v1

    new-instance v0, LX/JE8;

    invoke-direct {v0, v4}, LX/JE8;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v3, v2}, LX/H2H;->A0y(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v13, 0x0

    goto :goto_0
.end method
