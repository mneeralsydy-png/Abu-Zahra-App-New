.class public final LX/Imm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/HuZ;

.field public final A03:LX/Huc;

.field public final A04:LX/0Z1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1c05a

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HuZ;

    iput-object v0, p0, LX/Imm;->A02:LX/HuZ;

    const v0, 0x1c055

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Huc;

    iput-object v0, p0, LX/Imm;->A03:LX/Huc;

    const v0, 0x1c04a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Imm;->A00:LX/05V;

    const v0, 0x1c05d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Imm;->A01:LX/05V;

    invoke-static {}, LX/H2G;->A0H()LX/0Z1;

    move-result-object v0

    iput-object v0, p0, LX/Imm;->A04:LX/0Z1;

    return-void
.end method

.method public static final A00(LX/IuK;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget p0, p0, LX/IuK;->A00:I

    const/16 v0, 0x2a00

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a04

    if-eq p0, v0, :cond_0

    const/16 v1, 0x2a03

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/Jsr;)V
    .locals 3

    instance-of v0, p1, LX/0MA;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, LX/0MA;

    if-eqz v1, :cond_0

    const v0, 0x7f1225d3

    invoke-virtual {v1, v0}, LX/0MA;->C7k(I)V

    :cond_0
    iget-object v0, p0, LX/Imm;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IbF;

    const/4 v1, 0x4

    new-instance v0, LX/JLd;

    invoke-direct {v0, p1, p2, v1}, LX/JLd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/IbF;->A01(LX/0lV;)V

    return-void
.end method

.method public final A02(LX/Jxa;LX/JvU;LX/IfZ;Ljava/lang/String;Ljava/util/List;)V
    .locals 20

    const/4 v0, 0x3

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p3

    iget-object v2, v0, LX/IfZ;->A07:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    move-object/from16 v3, p0

    if-ne v2, v1, :cond_4

    invoke-static/range {p5 .. p5}, LX/Irl;->A02(Ljava/util/List;)LX/JGq;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/JGq;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/JGq;->A04:Lorg/json/JSONObject;

    invoke-static {v2, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v4

    :goto_0
    iget-wide v5, v0, LX/IfZ;->A00:J

    const-wide/16 v7, 0x0

    const/4 v1, 0x0

    cmp-long v2, v5, v7

    if-lez v2, :cond_2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_1
    iget-object v2, v3, LX/Imm;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Io4;

    iget-object v13, v0, LX/IfZ;->A08:Ljava/lang/String;

    const-string v14, ""

    iget-object v7, v0, LX/IfZ;->A02:LX/1Kt;

    iget-object v6, v0, LX/IfZ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v10, v0, LX/IfZ;->A05:LX/D7I;

    iget-object v15, v0, LX/IfZ;->A09:Ljava/lang/String;

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v17

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v4, LX/09R;->second:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    :goto_2
    iget-object v11, v0, LX/IfZ;->A06:LX/Izc;

    iget-object v8, v0, LX/IfZ;->A03:LX/Cfe;

    move-object/from16 v16, p4

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-virtual/range {v5 .. v19}, LX/Io4;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Kt;LX/Cfe;LX/Jxa;LX/D7I;LX/Izc;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v12, v1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    move-object/from16 v7, p2

    if-ne v2, v1, :cond_8

    if-eqz p5, :cond_7

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v5}, LX/H2D;->A0X(Ljava/util/Iterator;)LX/CfT;

    move-result-object v4

    iget-object v2, v4, LX/CfT;->A01:Ljava/lang/String;

    const-string v1, "upi_merchant_vpa"

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    iget-object v2, v4, LX/CfT;->A00:LX/K0j;

    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.UpiMerchantVpa"

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/JGn;

    iget-object v1, v2, LX/JGn;->A00:LX/JGp;

    :goto_3
    if-eqz v1, :cond_5

    iget-object v5, v1, LX/JGp;->A00:Ljava/lang/String;

    iget-object v4, v1, LX/JGp;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/JGp;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/JGp;->A03:Ljava/lang/String;

    iget-object v1, v1, LX/JGp;->A04:Ljava/lang/String;

    new-instance v0, LX/ID4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/ID4;->A00:Ljava/lang/String;

    iput-object v4, v0, LX/ID4;->A04:Ljava/lang/String;

    iput-object v3, v0, LX/ID4;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/ID4;->A03:Ljava/lang/String;

    iput-object v1, v0, LX/ID4;->A05:Ljava/lang/String;

    iput-object v6, v0, LX/ID4;->A01:Ljava/lang/String;

    invoke-interface {v7, v0, v6}, LX/JvU;->Bdh(LX/ID4;LX/IuK;)V

    return-void

    :cond_6
    const-string v1, "upi_intent_link"

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v2, v4, LX/CfT;->A00:LX/K0j;

    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.UpiIntentLink"

    invoke-static {v2, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/JGl;

    iget-object v1, v2, LX/JGl;->A00:LX/JGp;

    goto :goto_3

    :cond_7
    iget-object v0, v0, LX/IfZ;->A04:LX/JGk;

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/Imm;->A03:LX/Huc;

    invoke-static/range {p5 .. p5}, LX/Irl;->A03(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/JGk;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/JGk;->A02:Ljava/lang/String;

    invoke-virtual {v3, v7, v2, v1, v0}, LX/Huc;->A00(LX/JvU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v8, v3, LX/Imm;->A02:LX/HuZ;

    iget-object v10, v0, LX/IfZ;->A09:Ljava/lang/String;

    iget-object v9, v0, LX/IfZ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v11, v0, LX/IfZ;->A08:Ljava/lang/String;

    iget-object v0, v8, LX/HuZ;->A06:LX/07C;

    const/4 v12, 0x3

    new-instance v6, LX/JTt;

    invoke-direct/range {v6 .. v12}, LX/JTt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v6}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
