.class public final synthetic LX/JH5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juv;


# instance fields
.field public final synthetic A00:LX/0Fq;

.field public final synthetic A01:LX/1J1;

.field public final synthetic A02:LX/JDz;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/0Fq;LX/1J1;LX/JDz;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/JH5;->A02:LX/JDz;

    iput-object p1, p0, LX/JH5;->A00:LX/0Fq;

    iput-object p2, p0, LX/JH5;->A01:LX/1J1;

    iput-boolean p4, p0, LX/JH5;->A03:Z

    return-void
.end method


# virtual methods
.method public final BBe(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Z
    .locals 21

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    iget-object v1, v0, LX/JH5;->A02:LX/JDz;

    iget-object v5, v0, LX/JH5;->A00:LX/0Fq;

    iget-object v4, v0, LX/JH5;->A01:LX/1J1;

    iget-boolean v9, v0, LX/JH5;->A03:Z

    check-cast v2, LX/Hnw;

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/JDz;->A04:LX/05V;

    invoke-static {v0, v5}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ThreadInteractionIncomingMessageListener/recordEngagementConversationRows/Can\'t get contact for jid - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v3}, LX/0IB;->A0N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v0, v1, LX/JDz;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x42fa

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v20, 0x0

    if-nez v0, :cond_2

    move-object/from16 v7, v20

    :cond_2
    invoke-static {v5}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v19

    invoke-virtual {v3}, LX/0IB;->A0I()Z

    move-result v18

    if-eqz v4, :cond_9

    iget-wide v0, v4, LX/1J1;->A0C:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-wide v0, v4, LX/1J1;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    :goto_0
    iget-object v6, v2, LX/Hnw;->A00:LX/Iso;

    sget-object v1, LX/I8i;->A0O:LX/I8i;

    iget-object v0, v1, LX/I8i;->key:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/Iso;->A04(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v17

    sget-object v10, LX/I8i;->A0b:LX/I8i;

    iget-object v0, v10, LX/I8i;->key:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/Iso;->A04(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    sget-object v14, LX/I8i;->A0A:LX/I8i;

    invoke-static {v14, v6}, LX/Iso;->A01(LX/I8i;LX/Iso;)Ljava/lang/Long;

    move-result-object v16

    sget-object v8, LX/I8i;->A0B:LX/I8i;

    invoke-static {v8, v6}, LX/Iso;->A01(LX/I8i;LX/Iso;)Ljava/lang/Long;

    move-result-object v15

    sget-object v4, LX/I8i;->A04:LX/I8i;

    iget-object v0, v4, LX/I8i;->key:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v0, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v11, v6, LX/Iso;->A01:Ljava/util/Map;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v19, :cond_3

    if-nez v17, :cond_0

    iget-object v1, v1, LX/I8i;->key:Ljava/lang/String;

    invoke-static {v9}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/Iso;->A0B(Ljava/lang/Boolean;Ljava/lang/String;)Z

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_3
    if-nez v17, :cond_4

    iget-object v1, v1, LX/I8i;->key:Ljava/lang/String;

    invoke-static {v9}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/Iso;->A0B(Ljava/lang/Boolean;Ljava/lang/String;)Z

    if-nez v9, :cond_4

    if-eqz v13, :cond_4

    iget-object v0, v14, LX/I8i;->key:Ljava/lang/String;

    invoke-virtual {v6, v0, v13}, LX/Iso;->A0F(Ljava/lang/String;Ljava/lang/Long;)Z

    :cond_4
    if-eqz v18, :cond_5

    if-nez v3, :cond_7

    iget-object v1, v4, LX/I8i;->key:Ljava/lang/String;

    invoke-static {}, LX/DiM;->A0W()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/Iso;->A08(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_5
    :goto_2
    iget-object v1, v10, LX/I8i;->key:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/Iso;->A0B(Ljava/lang/Boolean;Ljava/lang/String;)Z

    if-eqz v9, :cond_6

    if-eqz v16, :cond_6

    if-nez v15, :cond_6

    if-eqz v20, :cond_6

    iget-object v4, v8, LX/I8i;->key:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/5oY;->A0f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, LX/Iso;->A0F(Ljava/lang/String;Ljava/lang/Long;)Z

    :cond_6
    sget-object v0, LX/I8i;->A0N:LX/I8i;

    iget-object v0, v0, LX/I8i;->key:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, LX/Iso;->A0B(Ljava/lang/Boolean;Ljava/lang/String;)Z

    goto :goto_1

    :cond_7
    if-eqz v5, :cond_5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_5

    iget-object v5, v4, LX/I8i;->key:Ljava/lang/String;

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    invoke-static {v5, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x0

    invoke-static {v5, v11}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    :cond_8
    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v11, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    move-object/from16 v13, v20

    goto/16 :goto_0
.end method
