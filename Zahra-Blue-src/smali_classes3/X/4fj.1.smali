.class public final LX/4fj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/1fU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x99e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fj;->A06:LX/05V;

    const/16 v0, 0x99d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fU;

    iput-object v0, p0, LX/4fj;->A0D:LX/1fU;

    const/16 v0, 0x98d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fj;->A05:LX/05V;

    const v0, 0x812d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fj;->A01:LX/05V;

    const/16 v0, 0x99f

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fj;->A02:LX/05V;

    const/16 v0, 0x9a1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fj;->A04:LX/05V;

    const/16 v0, 0x9a0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fj;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fj;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fj;->A00:LX/05V;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/5Tj;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/4fj;->A0A:LX/00j;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/5Tj;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/4fj;->A0B:LX/00j;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/5Tj;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/4fj;->A0C:LX/00j;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/5Tj;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/4fj;->A09:LX/00j;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/5Tj;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/4fj;->A08:LX/00j;

    return-void
.end method


# virtual methods
.method public final A00(LX/971;LX/3bQ;LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/4OI;
    .locals 26

    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/4fj;->A08:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4cv;

    iget-object v2, v7, LX/4cv;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v3

    const/16 v2, 0x2d54

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v7, LX/4cv;->A04:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WI;

    invoke-virtual {v2}, LX/0WI;->A0G()Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const/4 v6, 0x0

    move-object/from16 v4, p4

    if-eqz v2, :cond_5

    move-object/from16 v2, p3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    new-instance v3, LX/4hy;

    invoke-direct {v3, v2, v4}, LX/4hy;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;)V

    :goto_0
    iget-object v12, v3, LX/4hy;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, v3, LX/4hy;->A00:LX/0I6;

    if-nez v12, :cond_7

    sget-object v1, LX/476;->A00:LX/476;

    return-object v1

    :cond_2
    iget-object v5, v0, LX/3bQ;->A03:LX/0I6;

    if-eqz v5, :cond_4

    iget-object v4, v0, LX/3bQ;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v4, :cond_4

    invoke-static {v5}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v4}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v7, LX/4cv;->A03:LX/05V;

    invoke-static {v2}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v3

    const/16 v2, 0x28

    invoke-static {v3, v4, v5, v7, v2}, LX/5Gm;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3
    new-instance v3, LX/4hy;

    invoke-direct {v3, v5, v4}, LX/4hy;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_0

    :cond_4
    new-instance v3, LX/4hy;

    invoke-direct {v3, v6, v6}, LX/4hy;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_0

    :cond_5
    if-eqz p4, :cond_6

    new-instance v3, LX/4hy;

    invoke-direct {v3, v6, v4}, LX/4hy;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_0

    :cond_6
    iget-object v2, v0, LX/3bQ;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v3, LX/4hy;

    invoke-direct {v3, v6, v2}, LX/4hy;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_0

    :cond_7
    iget-object v3, v1, LX/4fj;->A0C:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4c5;

    move-object v11, v2

    iget-object v4, v0, LX/3bQ;->A0H:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    const-string v3, "ctwa"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "cawc"

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_8
    iget-object v3, v5, LX/4c5;->A00:LX/05V;

    iget-object v4, v3, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v6

    const/16 v3, 0x141f

    invoke-virtual {v6, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v15, v0, LX/3bQ;->A0R:Ljava/lang/String;

    if-eqz v15, :cond_14

    iget-object v14, v0, LX/3bQ;->A0G:Ljava/lang/String;

    if-eqz v14, :cond_14

    invoke-static {v4}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v6

    const/16 v3, 0x2c17

    invoke-virtual {v6, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    const/16 v20, 0x0

    if-nez v3, :cond_9

    move-object/from16 v11, v20

    :cond_9
    iget-object v3, v0, LX/3bQ;->A0Y:Ljava/util/List;

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v20

    :cond_a
    iget-object v3, v5, LX/4c5;->A02:LX/05V;

    invoke-static {v3}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v22

    iget-boolean v7, v0, LX/3bQ;->A0a:Z

    iget-boolean v5, v0, LX/3bQ;->A0b:Z

    iget-object v9, v0, LX/3bQ;->A00:LX/2Xa;

    if-nez v9, :cond_b

    sget-object v9, LX/2Xa;->A02:LX/2Xa;

    :cond_b
    iget-object v6, v0, LX/3bQ;->A0Q:Ljava/lang/String;

    if-eqz v6, :cond_13

    invoke-static {v6}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {v4}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v4

    const/16 v3, 0x2b1a

    invoke-virtual {v4, v3}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0x2c

    invoke-static {v6, v4, v3}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v19

    :goto_1
    iget-object v4, v0, LX/3bQ;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/3bQ;->A05:Ljava/lang/String;

    iget-boolean v6, v0, LX/3bQ;->A0g:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const-string v16, ""

    const/16 v21, -0x1

    new-instance v8, LX/8kL;

    move-object/from16 v10, p1

    move/from16 v24, v7

    move/from16 v25, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-direct/range {v8 .. v25}, LX/8kL;-><init>(LX/2Xa;LX/971;LX/0I6;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZ)V

    :goto_2
    if-nez p5, :cond_c

    iget-object v3, v1, LX/4fj;->A0B:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8EA;

    invoke-virtual {v3, v8}, LX/8EA;->A01(LX/7fY;)V

    :cond_c
    iget-object v5, v1, LX/4fj;->A0D:LX/1fU;

    iget-boolean v3, v0, LX/3bQ;->A0a:Z

    if-nez v3, :cond_d

    iget-object v3, v5, LX/1fU;->A03:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1eo;

    invoke-virtual {v3}, LX/1eo;->A00()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    iget-object v3, v5, LX/1fU;->A06:LX/1f7;

    invoke-virtual {v3}, LX/1f7;->A00()Z

    move-result v4

    const/4 v3, 0x1

    if-nez v4, :cond_f

    :cond_e
    const/4 v3, 0x0

    :cond_f
    invoke-static {v5, v8, v3}, LX/1fU;->A02(LX/1fU;LX/7fY;Z)Z

    move-result v3

    iget-object v6, v0, LX/3bQ;->A00:LX/2Xa;

    const/4 v5, 0x0

    if-eqz v3, :cond_11

    iget-object v3, v1, LX/4fj;->A00:LX/05V;

    invoke-static {v3}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v4

    const/16 v3, 0x2676

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v6, :cond_10

    sget-object v3, LX/2Xa;->A02:LX/2Xa;

    if-ne v6, v3, :cond_11

    :cond_10
    const/4 v5, 0x1

    :cond_11
    if-nez p5, :cond_1a

    iget-object v6, v0, LX/3bQ;->A0Z:Lorg/json/JSONObject;

    if-eqz v6, :cond_12

    iget-object v3, v1, LX/4fj;->A07:LX/05V;

    invoke-static {v3}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v4

    const/16 v13, 0x18

    new-instance v3, LX/3PP;

    move-object v8, v3

    move-object v9, v6

    move-object v10, v1

    move-object v11, v2

    invoke-direct/range {v8 .. v13}, LX/3PP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_12
    iget-object v3, v1, LX/4fj;->A07:LX/05V;

    invoke-static {v3}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v4

    const/16 v16, 0x19

    move-object v6, v12

    new-instance v3, LX/3PP;

    move-object v11, v3

    move-object v13, v0

    move-object v14, v2

    move-object v15, v1

    invoke-direct/range {v11 .. v16}, LX/3PP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    if-eqz v2, :cond_17

    move-object v6, v2

    goto :goto_3

    :cond_13
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_14
    iget-object v3, v0, LX/3bQ;->A0G:Ljava/lang/String;

    if-nez v3, :cond_15

    iget-object v3, v5, LX/4c5;->A01:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2li;

    const/4 v3, 0x5

    invoke-virtual {v4, v12, v3}, LX/2li;->A00(LX/0Fq;I)V

    :cond_15
    if-nez v15, :cond_16

    iget-object v3, v5, LX/4c5;->A01:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2li;

    const/4 v3, 0x4

    invoke-virtual {v4, v12, v3}, LX/2li;->A00(LX/0Fq;I)V

    :cond_16
    new-instance v8, LX/8kN;

    invoke-direct {v8}, LX/8kN;-><init>()V

    goto/16 :goto_2

    :cond_17
    :goto_3
    :try_start_0
    iget-object v1, v1, LX/4fj;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Al;

    iget-object v9, v0, LX/3bQ;->A0R:Ljava/lang/String;

    iget-object v7, v0, LX/3bQ;->A0S:Ljava/lang/String;

    iget-object v1, v8, LX/4Al;->A00:LX/05V;

    iget-object v4, v1, LX/05V;->A00:LX/00q;

    invoke-static {v4}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v3

    const/16 v1, 0x4a87

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v9, :cond_19

    sget-object v1, LX/4Al;->A02:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v7, :cond_19

    invoke-static {v4}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v3

    const/16 v1, 0x4a87

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "CTWAAdIdStore/saveAdId feature disabled"

    goto :goto_4

    :cond_18
    const-string v1, "CTWAAdIdStore/saveAdId saving ad id"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v8, LX/4Al;->A01:LX/05V;

    invoke-static {v1}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v3

    new-instance v1, LX/4iz;

    invoke-direct {v1, v6, v7, v3, v4}, LX/4iz;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    invoke-virtual {v8, v1}, LX/8Dg;->A07(Ljava/lang/Object;)V

    goto :goto_5

    :cond_19
    const-string v1, "CTWAAdIdStore/saveAdIdFrom invalid deeplink content"

    :goto_4
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "CTWA: CtwaAdsParsedUriProcessor/storeCtwaAdIdAttribution failed to store ad id"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1a
    :goto_5
    if-eqz v2, :cond_1b

    move-object v12, v2

    :cond_1b
    new-instance v1, LX/475;

    invoke-direct {v1, v0, v12, v5}, LX/475;-><init>(LX/3bQ;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    return-object v1
.end method
