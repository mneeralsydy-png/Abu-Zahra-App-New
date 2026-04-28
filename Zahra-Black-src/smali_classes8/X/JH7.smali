.class public final synthetic LX/JH7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Juv;


# instance fields
.field public final synthetic A00:LX/0Fq;

.field public final synthetic A01:LX/1J1;

.field public final synthetic A02:LX/1J1;

.field public final synthetic A03:LX/IoD;

.field public final synthetic A04:LX/JDz;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public synthetic constructor <init>(LX/0Fq;LX/1J1;LX/1J1;LX/IoD;LX/JDz;ZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, LX/JH7;->A05:Z

    iput-boolean p7, p0, LX/JH7;->A06:Z

    iput-boolean p8, p0, LX/JH7;->A07:Z

    iput-boolean p9, p0, LX/JH7;->A08:Z

    iput-boolean p10, p0, LX/JH7;->A09:Z

    iput-boolean p11, p0, LX/JH7;->A0A:Z

    iput-boolean p12, p0, LX/JH7;->A0B:Z

    iput-object p4, p0, LX/JH7;->A03:LX/IoD;

    iput-boolean p13, p0, LX/JH7;->A0C:Z

    iput-boolean p14, p0, LX/JH7;->A0D:Z

    iput-object p2, p0, LX/JH7;->A01:LX/1J1;

    iput-object p5, p0, LX/JH7;->A04:LX/JDz;

    iput-object p1, p0, LX/JH7;->A00:LX/0Fq;

    iput-object p3, p0, LX/JH7;->A02:LX/1J1;

    return-void
.end method


# virtual methods
.method public final BBe(Lcom/whatsapp/infra/threadinteractions/ThreadInteractionData;)Z
    .locals 16

    move-object/from16 v11, p1

    move-object/from16 v1, p0

    iget-boolean v8, v1, LX/JH7;->A05:Z

    iget-boolean v15, v1, LX/JH7;->A06:Z

    iget-boolean v14, v1, LX/JH7;->A07:Z

    iget-boolean v7, v1, LX/JH7;->A08:Z

    iget-boolean v13, v1, LX/JH7;->A09:Z

    iget-boolean v0, v1, LX/JH7;->A0A:Z

    iget-boolean v12, v1, LX/JH7;->A0B:Z

    iget-object v9, v1, LX/JH7;->A03:LX/IoD;

    iget-boolean v6, v1, LX/JH7;->A0C:Z

    iget-boolean v10, v1, LX/JH7;->A0D:Z

    iget-object v5, v1, LX/JH7;->A01:LX/1J1;

    iget-object v4, v1, LX/JH7;->A04:LX/JDz;

    iget-object v3, v1, LX/JH7;->A00:LX/0Fq;

    iget-object v2, v1, LX/JH7;->A02:LX/1J1;

    check-cast v11, LX/Hnx;

    const/16 v1, 0xe

    invoke-static {v11, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/Hnx;->A00:LX/Iso;

    if-eqz v8, :cond_2b

    sget-object v11, LX/I8n;->A11:LX/I8n;

    iget-object v11, v11, LX/I8n;->key:Ljava/lang/String;

    invoke-virtual {v1, v11}, LX/Iso;->A0D(Ljava/lang/String;)Z

    iget-boolean v11, v9, LX/IoD;->A03:Z

    if-eqz v11, :cond_0

    sget-object v12, LX/I8n;->A0S:LX/I8n;

    invoke-static {v12, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    :cond_0
    if-eqz v15, :cond_1

    sget-object v12, LX/I8n;->A0F:LX/I8n;

    iget-object v12, v12, LX/I8n;->key:Ljava/lang/String;

    invoke-virtual {v1, v12}, LX/Iso;->A0D(Ljava/lang/String;)Z

    :cond_1
    if-eqz v14, :cond_2

    sget-object v12, LX/I8n;->A1Z:LX/I8n;

    iget-object v12, v12, LX/I8n;->key:Ljava/lang/String;

    invoke-virtual {v1, v12}, LX/Iso;->A0D(Ljava/lang/String;)Z

    :cond_2
    if-eqz v7, :cond_3

    sget-object v12, LX/I8n;->A1H:LX/I8n;

    invoke-static {v12, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    :cond_3
    if-eqz v13, :cond_4

    sget-object v12, LX/I8n;->A1G:LX/I8n;

    invoke-static {v12, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, LX/I8n;->A0C:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    :cond_5
    iget-boolean v0, v9, LX/IoD;->A0A:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/I8n;->A1Q:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    if-eqz v11, :cond_6

    sget-object v0, LX/I8n;->A0Y:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    :cond_6
    iget-boolean v0, v9, LX/IoD;->A05:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/I8n;->A14:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    if-eqz v11, :cond_7

    sget-object v0, LX/I8n;->A0U:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    :cond_7
    iget-boolean v0, v9, LX/IoD;->A0B:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/I8n;->A1U:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    if-eqz v11, :cond_8

    sget-object v0, LX/I8n;->A0a:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    :cond_8
    iget-boolean v0, v9, LX/IoD;->A0C:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/I8n;->A1W:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    if-eqz v11, :cond_9

    sget-object v0, LX/I8n;->A0c:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    :cond_9
    iget-boolean v0, v9, LX/IoD;->A04:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/I8n;->A0e:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    if-eqz v11, :cond_a

    sget-object v0, LX/I8n;->A0Q:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    :cond_a
    iget-boolean v0, v9, LX/IoD;->A00:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/I8n;->A04:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    if-eqz v11, :cond_b

    sget-object v0, LX/I8n;->A0M:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    :cond_b
    iget-boolean v0, v9, LX/IoD;->A01:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/I8n;->A0B:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    if-eqz v11, :cond_c

    sget-object v0, LX/I8n;->A0O:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    :cond_c
    iget-boolean v0, v9, LX/IoD;->A09:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/I8n;->A1O:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    if-eqz v11, :cond_d

    sget-object v0, LX/I8n;->A0W:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    :cond_d
    iget-boolean v0, v9, LX/IoD;->A08:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/I8n;->A1E:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    :cond_e
    iget-boolean v0, v9, LX/IoD;->A07:Z

    if-eqz v0, :cond_f

    sget-object v0, LX/I8n;->A1C:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    :cond_f
    iget-boolean v0, v9, LX/IoD;->A06:Z

    if-eqz v0, :cond_10

    sget-object v0, LX/I8n;->A16:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    :cond_10
    if-eqz v10, :cond_11

    sget-object v0, LX/I8n;->A18:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    :cond_11
    iget-boolean v0, v9, LX/IoD;->A02:Z

    if-eqz v0, :cond_12

    sget-object v0, LX/I8n;->A0I:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    :cond_12
    if-eqz v6, :cond_13

    sget-object v0, LX/I8n;->A0K:LX/I8n;

    :goto_0
    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    :cond_13
    if-eqz v5, :cond_14

    iget-boolean v0, v5, LX/1J1;->A0Y:Z

    if-eqz v0, :cond_14

    if-nez v8, :cond_14

    sget-object v0, LX/I8n;->A05:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    :cond_14
    iget-object v0, v4, LX/JDz;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_2a

    iget-object v6, v0, LX/0te;->A0e:LX/0tv;

    if-eqz v6, :cond_2a

    iget-object v0, v4, LX/JDz;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ph;

    invoke-virtual {v0, v3}, LX/0ph;->A05(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget v11, v6, LX/0tv;->A00:I

    invoke-static {v11}, LX/1am;->A1R(I)Z

    move-result v10

    const/4 v9, 0x1

    if-eqz v10, :cond_15

    and-int/lit8 v0, v11, 0x2

    const/4 v6, 0x1

    if-nez v0, :cond_16

    :cond_15
    const/4 v6, 0x0

    :cond_16
    invoke-static {v3}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v10, :cond_17

    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_18

    :cond_17
    const/4 v9, 0x0

    :cond_18
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :cond_19
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v12}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v9

    :goto_1
    iget-object v6, v9, LX/09R;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    sget-object v0, LX/I8n;->A0w:LX/I8n;

    iget-object v0, v0, LX/I8n;->key:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, LX/Iso;->A0B(Ljava/lang/Boolean;Ljava/lang/String;)Z

    iget-object v6, v9, LX/09R;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    sget-object v0, LX/I8n;->A12:LX/I8n;

    iget-object v0, v0, LX/I8n;->key:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, LX/Iso;->A0B(Ljava/lang/Boolean;Ljava/lang/String;)Z

    iget-object v0, v4, LX/JDz;->A04:LX/05V;

    invoke-static {v0, v3}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v9

    if-nez v9, :cond_26

    const/4 v3, 0x0

    :goto_2
    sget-object v0, LX/I8n;->A0v:LX/I8n;

    iget-object v0, v0, LX/I8n;->key:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/Iso;->A0B(Ljava/lang/Boolean;Ljava/lang/String;)Z

    iget-object v0, v4, LX/JDz;->A0B:LX/05V;

    invoke-static {v0}, LX/1ah;->A1Y(LX/05V;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v0, LX/I8n;->A0t:LX/I8n;

    iget-object v0, v0, LX/I8n;->key:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/Iso;->A0B(Ljava/lang/Boolean;Ljava/lang/String;)Z

    if-eqz v7, :cond_1a

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, LX/1J1;->A04()LX/1J1;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-static {v3}, LX/7PR;->A03(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v8, :cond_24

    if-eqz v0, :cond_23

    sget-object v0, LX/I8n;->A0p:LX/I8n;

    :goto_3
    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    :cond_1a
    if-eqz v2, :cond_1b

    invoke-static {v2}, LX/7PR;->A03(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v8, :cond_21

    if-eqz v0, :cond_20

    sget-object v0, LX/I8n;->A0l:LX/I8n;

    :goto_4
    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    :cond_1b
    if-eqz v8, :cond_1d

    if-eqz v2, :cond_1c

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/I8n;->A1J:LX/I8n;

    :goto_5
    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    :cond_1c
    const/4 v0, 0x1

    return v0

    :cond_1d
    if-eqz v5, :cond_1c

    invoke-virtual {v5}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/I8n;->A1L:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    :cond_1e
    instance-of v0, v5, LX/1Nz;

    if-eqz v0, :cond_1c

    check-cast v5, LX/1Nz;

    iget v2, v5, LX/1Nz;->A00:I

    const/16 v0, 0x271c

    if-ne v2, v0, :cond_1f

    sget-object v0, LX/I8n;->A1R:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    :cond_1f
    iget v2, v5, LX/1Nz;->A00:I

    const/16 v0, 0x271b

    if-ne v2, v0, :cond_1c

    sget-object v0, LX/I8n;->A1S:LX/I8n;

    goto :goto_5

    :cond_20
    sget-object v0, LX/I8n;->A0k:LX/I8n;

    goto :goto_4

    :cond_21
    if-eqz v0, :cond_22

    sget-object v0, LX/I8n;->A0j:LX/I8n;

    goto :goto_4

    :cond_22
    sget-object v0, LX/I8n;->A0i:LX/I8n;

    goto :goto_4

    :cond_23
    sget-object v0, LX/I8n;->A0o:LX/I8n;

    goto :goto_3

    :cond_24
    if-eqz v0, :cond_25

    sget-object v0, LX/I8n;->A0n:LX/I8n;

    goto :goto_3

    :cond_25
    sget-object v0, LX/I8n;->A0m:LX/I8n;

    goto :goto_3

    :cond_26
    invoke-virtual {v9}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_28

    :cond_27
    const/4 v3, 0x1

    :cond_28
    iget-object v0, v9, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v3, :cond_29

    if-eqz v0, :cond_29

    const/4 v6, 0x1

    :cond_29
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_2

    :cond_2a
    new-instance v9, LX/09R;

    invoke-direct {v9, v12, v12}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2b
    sget-object v0, LX/I8n;->A10:LX/I8n;

    iget-object v0, v0, LX/I8n;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Iso;->A0D(Ljava/lang/String;)Z

    iget-boolean v11, v9, LX/IoD;->A03:Z

    if-eqz v11, :cond_2c

    sget-object v0, LX/I8n;->A0R:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    :cond_2c
    if-eqz v15, :cond_2d

    sget-object v0, LX/I8n;->A0E:LX/I8n;

    iget-object v0, v0, LX/I8n;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Iso;->A0D(Ljava/lang/String;)Z

    :cond_2d
    if-eqz v14, :cond_2e

    sget-object v0, LX/I8n;->A1Y:LX/I8n;

    iget-object v0, v0, LX/I8n;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Iso;->A0D(Ljava/lang/String;)Z

    :cond_2e
    if-eqz v13, :cond_2f

    sget-object v0, LX/I8n;->A1F:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    :cond_2f
    if-eqz v12, :cond_30

    sget-object v0, LX/I8n;->A09:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    :cond_30
    iget-boolean v0, v9, LX/IoD;->A0A:Z

    if-eqz v0, :cond_31

    sget-object v0, LX/I8n;->A1P:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    if-eqz v11, :cond_31

    sget-object v0, LX/I8n;->A0X:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    :cond_31
    iget-boolean v0, v9, LX/IoD;->A05:Z

    if-eqz v0, :cond_32

    sget-object v0, LX/I8n;->A13:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    if-eqz v11, :cond_32

    sget-object v0, LX/I8n;->A0T:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    :cond_32
    iget-boolean v0, v9, LX/IoD;->A0B:Z

    if-eqz v0, :cond_33

    sget-object v0, LX/I8n;->A1T:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    if-eqz v11, :cond_33

    sget-object v0, LX/I8n;->A0Z:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    :cond_33
    iget-boolean v0, v9, LX/IoD;->A0C:Z

    if-eqz v0, :cond_34

    sget-object v0, LX/I8n;->A1V:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    if-eqz v11, :cond_34

    sget-object v0, LX/I8n;->A0b:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    :cond_34
    iget-boolean v0, v9, LX/IoD;->A04:Z

    if-eqz v0, :cond_35

    sget-object v0, LX/I8n;->A0d:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    if-eqz v11, :cond_35

    sget-object v0, LX/I8n;->A0P:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    :cond_35
    iget-boolean v0, v9, LX/IoD;->A00:Z

    if-eqz v0, :cond_36

    sget-object v0, LX/I8n;->A03:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    if-eqz v11, :cond_36

    sget-object v0, LX/I8n;->A0L:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    :cond_36
    iget-boolean v0, v9, LX/IoD;->A01:Z

    if-eqz v0, :cond_37

    sget-object v0, LX/I8n;->A0A:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    if-eqz v11, :cond_37

    sget-object v0, LX/I8n;->A0N:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    :cond_37
    iget-boolean v0, v9, LX/IoD;->A09:Z

    if-eqz v0, :cond_38

    sget-object v0, LX/I8n;->A1N:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    if-eqz v11, :cond_38

    sget-object v0, LX/I8n;->A0V:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    :cond_38
    iget-boolean v0, v9, LX/IoD;->A08:Z

    if-eqz v0, :cond_39

    sget-object v0, LX/I8n;->A1D:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    :cond_39
    iget-boolean v0, v9, LX/IoD;->A07:Z

    if-eqz v0, :cond_3a

    sget-object v0, LX/I8n;->A1B:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    :cond_3a
    iget-boolean v0, v9, LX/IoD;->A06:Z

    if-eqz v0, :cond_3b

    sget-object v0, LX/I8n;->A15:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    :cond_3b
    if-eqz v10, :cond_3c

    sget-object v0, LX/I8n;->A17:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    :cond_3c
    iget-boolean v0, v9, LX/IoD;->A02:Z

    if-eqz v0, :cond_3d

    sget-object v0, LX/I8n;->A0H:LX/I8n;

    invoke-static {v0, v1}, LX/Iso;->A02(LX/I8n;LX/Iso;)V

    :cond_3d
    if-eqz v6, :cond_13

    sget-object v0, LX/I8n;->A0J:LX/I8n;

    goto/16 :goto_0
.end method
