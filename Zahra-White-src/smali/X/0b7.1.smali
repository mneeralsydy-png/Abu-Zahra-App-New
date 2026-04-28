.class public LX/0b7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:LX/00q;

.field public final A0K:LX/00q;

.field public final A0L:Lcom/google/common/base/Optional;

.field public final A0M:LX/0bI;

.field public final A0N:LX/0Yz;

.field public final A0O:LX/07B;

.field public final A0P:LX/0D8;

.field public final A0Q:LX/0TA;

.field public final A0R:LX/0IV;

.field public final A0S:LX/07T;

.field public final A0T:LX/0a8;

.field public final A0U:LX/0bB;

.field public final A0V:LX/0YI;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    iput-object v0, p0, LX/0b7;->A0S:LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0b7;->A0O:LX/07B;

    const/16 v1, 0x1b5b

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0b7;->A02:LX/00q;

    const/16 v1, 0x1252

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0b7;->A00:LX/00q;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iput-object v0, p0, LX/0b7;->A0R:LX/0IV;

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D8;

    iput-object v0, p0, LX/0b7;->A0P:LX/0D8;

    const/16 v0, 0xa8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TA;

    iput-object v0, p0, LX/0b7;->A0Q:LX/0TA;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0b7;->A06:LX/00q;

    const/16 v1, 0xee6

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0b7;->A07:LX/00q;

    const/16 v0, 0x4200

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0b7;->A01:LX/00q;

    const v0, 0xc2a1

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0b7;->A08:LX/00q;

    const/16 v0, 0xe

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0b7;->A09:LX/00q;

    const/16 v0, 0x1077

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a8;

    iput-object v0, p0, LX/0b7;->A0T:LX/0a8;

    const/16 v0, 0xe4f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YI;

    iput-object v0, p0, LX/0b7;->A0V:LX/0YI;

    const/16 v1, 0xc88

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0b7;->A0G:LX/00q;

    const v0, 0x1c11e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0b7;->A04:LX/00q;

    const/16 v0, 0x1112

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bB;

    iput-object v0, p0, LX/0b7;->A0U:LX/0bB;

    const/16 v0, 0x1116

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bI;

    iput-object v0, p0, LX/0b7;->A0M:LX/0bI;

    const v0, 0xc3bf

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0b7;->A03:LX/00q;

    const/16 v1, 0xb3b

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0b7;->A0J:LX/00q;

    const/16 v1, 0x4265

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0b7;->A0D:LX/00q;

    const/16 v0, 0x44b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yz;

    iput-object v0, p0, LX/0b7;->A0N:LX/0Yz;

    const/16 v0, 0xf2

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0b7;->A0A:LX/00q;

    const v0, 0xc181

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0b7;->A0E:LX/00q;

    const/16 v0, 0x14b3

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0b7;->A0F:LX/00q;

    const/16 v0, 0x14b6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0b7;->A0H:LX/00q;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0b7;->A0K:LX/00q;

    const/16 v1, 0x1074

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0b7;->A0B:LX/00q;

    const v0, 0xc3b9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0b7;->A0C:LX/00q;

    const/16 v0, 0xd00

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0b7;->A0I:LX/00q;

    const/16 v0, 0x192

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/0b7;->A0L:Lcom/google/common/base/Optional;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0b7;->A05:LX/00q;

    return-void
.end method


# virtual methods
.method public A00(LX/7JW;)V
    .locals 36

    move-object/from16 v8, p1

    invoke-virtual {v8}, LX/7JW;->A00()LX/8CU;

    move-result-object v21

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0b7;->A0S:LX/07T;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, LX/07T;->A00(LX/07T;)J

    move-result-wide v10

    invoke-interface/range {v21 .. v21}, LX/8CU;->B7J()Z

    move-result v19

    if-eqz v19, :cond_29

    invoke-interface/range {v21 .. v21}, LX/8CU;->Anc()J

    move-result-wide v0

    :goto_0
    sub-long/2addr v10, v0

    invoke-virtual {v8}, LX/7JW;->A00()LX/8CU;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v9, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-interface/range {v24 .. v24}, LX/8CU;->AwP()LX/1J0;

    move-result-object v3

    instance-of v0, v3, LX/1J1;

    if-nez v0, :cond_28

    const/4 v2, 0x0

    :goto_1
    new-instance v7, LX/6Lf;

    invoke-direct {v7}, LX/6Lf;-><init>()V

    iget-object v0, v4, LX/0b7;->A0T:LX/0a8;

    const/4 v1, 0x0

    iget-object v0, v0, LX/0a8;->A00:LX/1eL;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1eL;->A00:LX/0Pp;

    invoke-virtual {v0}, LX/0Pp;->A03()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, v7, LX/6Lf;->A0x:Ljava/lang/String;

    iget v5, v8, LX/7JW;->A06:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v0, v22

    iput-object v0, v7, LX/6Lf;->A0Z:Ljava/lang/Integer;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A0m:Ljava/lang/Long;

    iget v0, v8, LX/7JW;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A0q:Ljava/lang/Long;

    iget-object v0, v4, LX/0b7;->A0C:LX/00q;

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v34}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ps;

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, LX/5ps;->A06(LX/8CU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A0Y:Ljava/lang/Integer;

    invoke-static/range {v24 .. v24}, LX/7QJ;->A02(LX/8CU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A0b:Ljava/lang/Integer;

    iget-object v0, v4, LX/0b7;->A0R:LX/0IV;

    move-object/from16 v33, v0

    invoke-static {v0, v9}, LX/2ya;->A07(LX/0IV;LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A0h:Ljava/lang/Integer;

    iget-boolean v0, v8, LX/7JW;->A0J:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A0E:Ljava/lang/Boolean;

    iget-object v0, v4, LX/0b7;->A0B:LX/00q;

    move-object/from16 v32, v0

    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface/range {v24 .. v24}, LX/8CU;->AXg()I

    move-result v6

    const/4 v1, 0x1

    if-eq v6, v1, :cond_1

    const/4 v0, 0x7

    const/4 v1, 0x2

    if-eq v6, v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x3

    if-eq v6, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A0P:Ljava/lang/Integer;

    invoke-static/range {v35 .. v35}, LX/07T;->A00(LX/07T;)J

    move-result-wide v10

    invoke-interface/range {v24 .. v24}, LX/1Iz;->Asp()J

    move-result-wide v0

    sub-long/2addr v10, v0

    const-wide/16 v16, 0x3e8

    div-long v10, v10, v16

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A0j:Ljava/lang/Long;

    iget-object v0, v4, LX/0b7;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v8, LX/7JW;->A0G:Ljava/util/Collection;

    invoke-static {v0}, LX/7G7;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A10:Ljava/lang/String;

    iget v0, v8, LX/7JW;->A03:I

    if-lez v0, :cond_3

    int-to-long v0, v0

    const-wide/16 v10, 0x20

    cmp-long v6, v0, v10

    if-lez v6, :cond_2

    move-wide v10, v0

    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A0n:Ljava/lang/Long;

    :cond_3
    iget v6, v8, LX/7JW;->A01:I

    if-lez v6, :cond_5

    int-to-long v0, v6

    const-wide/16 v11, 0x20

    cmp-long v10, v0, v11

    if-lez v10, :cond_4

    move-wide v11, v0

    :cond_4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A0i:Ljava/lang/Long;

    invoke-static {v6}, LX/2ya;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A0M:Ljava/lang/Integer;

    :cond_5
    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Az;

    invoke-virtual {v0, v9}, LX/1Az;->A01(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v7, LX/6Lf;->A0Q:Ljava/lang/Integer;

    :cond_6
    iget-boolean v0, v8, LX/7JW;->A0I:Z

    move/from16 v18, v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    if-eq v5, v11, :cond_7

    const/4 v1, 0x1

    :cond_7
    const-string v0, "Message send result should not be OK if the failure is terminal"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageLogging/buildMessageSend message-send-terminal-failure msgId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v24 .. v24}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_8
    const/4 v0, 0x4

    if-ne v5, v0, :cond_9

    iget-object v0, v8, LX/7JW;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/Bvs;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A0V:Ljava/lang/Integer;

    :cond_9
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v0, v20

    iput-object v0, v7, LX/6Lf;->A0D:Ljava/lang/Boolean;

    iget-object v0, v4, LX/0b7;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QX;

    iget-object v0, v1, LX/0QX;->A00:Ljava/util/HashSet;

    invoke-static {v1, v0}, LX/0QX;->A00(LX/0QX;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A0z:Ljava/lang/String;

    iget-object v0, v7, LX/6Lf;->A0b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_a

    if-eqz v2, :cond_a

    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Az;

    invoke-virtual {v2}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Az;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A0A:Ljava/lang/Boolean;

    :cond_a
    invoke-static {v9}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v9, :cond_b

    iget-object v0, v4, LX/0b7;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2sL;

    move-object v0, v9

    check-cast v0, LX/0vc;

    invoke-virtual {v1, v0}, LX/2sL;->A01(LX/0vc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2ya;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A0U:Ljava/lang/Integer;

    :cond_b
    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Az;

    invoke-interface/range {v24 .. v24}, LX/1Iy;->Ap1()LX/0Fq;

    move-result-object v6

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v6}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v9, v0, v2}, LX/1Az;->A02(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A05:Ljava/lang/Boolean;

    if-eqz v2, :cond_c

    const-wide/32 v0, 0x1000000

    invoke-virtual {v2, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x0

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A03:Ljava/lang/Boolean;

    iget-object v0, v4, LX/0b7;->A0N:LX/0Yz;

    move-object/from16 v31, v0

    invoke-virtual/range {v31 .. v31}, LX/0Yz;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A0s:Ljava/lang/Long;

    invoke-static {v9}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v23

    if-eqz v23, :cond_e

    move-object v1, v9

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, LX/0Yz;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A0o:Ljava/lang/Long;

    :cond_e
    move-object/from16 v0, v33

    invoke-virtual {v0, v9}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v0, v6, LX/0te;->A0m:LX/0tk;

    iget v1, v0, LX/0tk;->disappearingMessagesInitiator:I

    const/4 v0, 0x1

    if-eqz v1, :cond_f

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    const/4 v0, 0x3

    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A0N:Ljava/lang/Integer;

    iget-object v1, v6, LX/0te;->A0l:LX/9c9;

    if-eqz v1, :cond_11

    iget v0, v1, LX/9c9;->A00:I

    invoke-static {v0}, LX/2ya;->A02(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A0S:Ljava/lang/Integer;

    iget-object v0, v1, LX/9c9;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A0R:Ljava/lang/Integer;

    :cond_11
    invoke-interface/range {v24 .. v24}, LX/8CU;->B5m()Z

    move-result v28

    if-eqz v28, :cond_14

    invoke-interface/range {v24 .. v24}, LX/8CU;->AfZ()LX/1ML;

    move-result-object v15

    invoke-static {v15}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v15}, LX/1ML;->AfR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A08:Ljava/lang/Boolean;

    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Az;

    invoke-interface {v15}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_14

    iget v14, v0, LX/5pn;->A0A:I

    iget-object v0, v1, LX/1Az;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/00I;

    const/16 v0, 0x34cb

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, LX/1Az;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ps;

    invoke-virtual {v0, v15}, LX/5ps;->A04(LX/1ML;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v15}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/5pn;->A0n:Z

    const/4 v1, 0x1

    if-eq v0, v11, :cond_13

    :cond_12
    const/4 v1, 0x0

    :cond_13
    invoke-interface/range {v25 .. v25}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    invoke-static {v0, v12, v14, v1}, LX/7OL;->A03(LX/07B;Ljava/lang/Integer;IZ)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A0d:Ljava/lang/Integer;

    invoke-interface {v15}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-boolean v0, v0, LX/5pn;->A0n:Z

    if-ne v0, v11, :cond_27

    :goto_2
    invoke-interface/range {v25 .. v25}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    invoke-static {v0, v13, v6}, LX/7OL;->A00(LX/07B;IZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A0Y:Ljava/lang/Integer;

    :cond_14
    instance-of v0, v3, LX/1Ol;

    if-eqz v0, :cond_15

    move-object v0, v3

    check-cast v0, LX/1Ol;

    invoke-virtual {v0}, LX/1Ol;->A0r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A08:Ljava/lang/Boolean;

    :cond_15
    iget-object v6, v4, LX/0b7;->A0O:LX/07B;

    const/16 v0, 0x1e5d

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3}, LX/2ya;->A0C(LX/1Ix;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, v4, LX/0b7;->A0Q:LX/0TA;

    invoke-virtual {v0}, LX/0TA;->A0C()[B

    move-result-object v0

    invoke-static {v0, v1}, LX/0TA;->A02([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A0y:Ljava/lang/String;

    :cond_16
    invoke-virtual {v8}, LX/7JW;->A00()LX/8CU;

    move-result-object v0

    invoke-interface {v0}, LX/8CU;->AwP()LX/1J0;

    move-result-object v14

    instance-of v0, v14, LX/1J1;

    if-nez v0, :cond_26

    const/4 v14, 0x0

    :goto_3
    instance-of v0, v14, LX/1Q6;

    if-eqz v0, :cond_38

    check-cast v14, LX/1Q6;

    iget-object v12, v14, LX/1Q6;->A07:Ljava/lang/Integer;

    invoke-virtual {v14}, LX/1Q6;->A0s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A0H:Ljava/lang/Boolean;

    invoke-virtual {v14}, LX/1Q6;->A0r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A0G:Ljava/lang/Boolean;

    iget-object v1, v14, LX/1Q6;->A06:LX/7Nx;

    if-eqz v1, :cond_17

    iget-boolean v0, v1, LX/7Nx;->A0J:Z

    const/4 v3, 0x1

    if-nez v0, :cond_18

    :cond_17
    const/4 v3, 0x0

    :cond_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A0I:Ljava/lang/Boolean;

    if-nez v1, :cond_25

    const/4 v0, 0x0

    :goto_4
    iput-object v0, v7, LX/6Lf;->A0g:Ljava/lang/Integer;

    new-instance v1, LX/6LN;

    invoke-direct {v1}, LX/6LN;-><init>()V

    const/4 v3, 0x0

    if-eqz v12, :cond_19

    const/4 v3, 0x1

    :cond_19
    const-string v0, "If you reach this breakpoint, please add info on which screen originated this sticker send or any specific flow you took to reach here T170675310"

    invoke-static {v3, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iput-object v12, v1, LX/6LN;->A0D:Ljava/lang/Integer;

    iget-boolean v0, v14, LX/1Q6;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6LN;->A01:Ljava/lang/Boolean;

    invoke-virtual {v14}, LX/1Q6;->A0s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6LN;->A03:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v1, LX/6LN;->A0C:Ljava/lang/Integer;

    iget-object v3, v14, LX/1Q6;->A06:LX/7Nx;

    if-eqz v3, :cond_1a

    iget-boolean v0, v3, LX/7Nx;->A0J:Z

    const/4 v12, 0x1

    if-nez v0, :cond_1b

    :cond_1a
    const/4 v12, 0x0

    :cond_1b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6LN;->A04:Ljava/lang/Boolean;

    if-eqz v3, :cond_1c

    iget-boolean v0, v3, LX/7Nx;->A05:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1d

    :cond_1c
    const/4 v3, 0x0

    :cond_1d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6LN;->A05:Ljava/lang/Boolean;

    invoke-virtual {v14}, LX/1Q6;->A0r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6LN;->A02:Ljava/lang/Boolean;

    invoke-virtual {v14}, LX/1Q6;->A0q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6LN;->A00:Ljava/lang/Boolean;

    iget-object v3, v14, LX/1Q6;->A01:LX/7Uu;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, LX/7Uu;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6LN;->A06:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/7Uu;->A07()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6LN;->A09:Ljava/lang/Boolean;

    const/16 v0, 0x4c80

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, LX/7Uu;->A04()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6LN;->A07:Ljava/lang/Boolean;

    :cond_1e
    iget-object v0, v4, LX/0b7;->A0P:LX/0D8;

    invoke-static {v6, v0, v3, v11}, LX/7MB;->A00(LX/07B;LX/0D8;LX/7Uu;I)V

    :cond_1f
    iget-object v0, v14, LX/1Q6;->A06:LX/7Nx;

    if-nez v0, :cond_24

    const/4 v0, 0x0

    :goto_5
    iput-object v0, v1, LX/6LN;->A0B:Ljava/lang/Integer;

    invoke-virtual {v14}, LX/1Q6;->A0t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6LN;->A08:Ljava/lang/Boolean;

    iget-object v0, v14, LX/1Q6;->A06:LX/7Nx;

    if-eqz v0, :cond_20

    iget-boolean v0, v0, LX/7Nx;->A0K:Z

    const/4 v3, 0x1

    if-nez v0, :cond_21

    :cond_20
    const/4 v3, 0x0

    :cond_21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6LN;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v14}, LX/1Q6;->A0q()Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v3, LX/6K3;

    invoke-direct {v3}, LX/6K3;-><init>()V

    iput-object v13, v3, LX/6K3;->A01:Ljava/lang/Integer;

    iget-object v0, v14, LX/1Q6;->A07:Ljava/lang/Integer;

    iput-object v0, v3, LX/6K3;->A02:Ljava/lang/Integer;

    const/16 v0, 0x1c12

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-boolean v0, v14, LX/1Q6;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6K3;->A00:Ljava/lang/Boolean;

    :cond_22
    iget-object v0, v4, LX/0b7;->A0P:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_23
    iget-object v0, v4, LX/0b7;->A0P:LX/0D8;

    move-object/from16 v30, v0

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v1, v4, LX/0b7;->A0V:LX/0YI;

    iget-object v0, v14, LX/1Q6;->A07:Ljava/lang/Integer;

    move-object/from16 v27, v0

    invoke-virtual {v14}, LX/1Q6;->A0s()Z

    move-result v26

    iget-boolean v0, v14, LX/1Q6;->A04:Z

    move/from16 v25, v0

    iget-object v1, v1, LX/0YI;->A01:LX/0YK;

    iget-object v12, v1, LX/0YK;->A05:Ljava/lang/Object;

    monitor-enter v12

    goto :goto_6

    :cond_24
    invoke-virtual {v0}, LX/7Nx;->A02()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_25
    invoke-virtual {v1}, LX/7Nx;->A02()Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_4

    :cond_26
    check-cast v14, LX/1J1;

    goto/16 :goto_3

    :cond_27
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_28
    move-object v2, v3

    check-cast v2, LX/1J1;

    goto/16 :goto_1

    :cond_29
    invoke-interface/range {v21 .. v21}, LX/1Iz;->Asp()J

    move-result-wide v0

    goto/16 :goto_0

    :goto_6
    :try_start_0
    iget-object v0, v1, LX/0YK;->A06:LX/00j;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v15, "sticker_send_count"

    invoke-interface {v0, v15, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1}, LX/0YK;->A00(LX/0YK;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v15, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    if-eqz v27, :cond_2a

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_2a
    :goto_7
    if-eqz v25, :cond_2b

    monitor-enter v12

    goto/16 :goto_9

    :pswitch_0
    monitor-enter v12

    :try_start_1
    invoke-interface/range {v29 .. v29}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v15, "sticker_send_from_search_count"

    invoke-interface {v0, v15, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1}, LX/0YK;->A00(LX/0YK;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v15, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_1
    monitor-enter v12

    :try_start_2
    invoke-interface/range {v29 .. v29}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v15, "sticker_send_from_forward_count"

    invoke-interface {v0, v15, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1}, LX/0YK;->A00(LX/0YK;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v15, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_2
    monitor-enter v12

    :try_start_3
    invoke-interface/range {v29 .. v29}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v15, "sticker_send_from_recent_count"

    invoke-interface {v0, v15, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1}, LX/0YK;->A00(LX/0YK;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v15, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_3
    monitor-enter v12

    :try_start_4
    invoke-interface/range {v29 .. v29}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v15, "sticker_send_from_favorites_count"

    invoke-interface {v0, v15, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1}, LX/0YK;->A00(LX/0YK;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v15, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :pswitch_4
    monitor-enter v12

    :try_start_5
    invoke-interface/range {v29 .. v29}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v15, "sticker_send_from_emotion_count"

    invoke-interface {v0, v15, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1}, LX/0YK;->A00(LX/0YK;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v15, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :pswitch_5
    monitor-enter v12

    :try_start_6
    invoke-interface/range {v29 .. v29}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v15, "sticker_send_from_pack_count"

    invoke-interface {v0, v15, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1}, LX/0YK;->A00(LX/0YK;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v15, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_8
    monitor-exit v12

    goto/16 :goto_7

    :goto_9
    :try_start_7
    invoke-interface/range {v29 .. v29}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v15, "sticker_send_animated_count"

    invoke-interface {v0, v15, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1}, LX/0YK;->A00(LX/0YK;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v15, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit v12

    :cond_2b
    if-eqz v26, :cond_2c

    monitor-enter v12

    :try_start_8
    invoke-interface/range {v29 .. v29}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v3, "sticker_send_first_party_count"

    invoke-interface {v0, v3, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1}, LX/0YK;->A00(LX/0YK;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    :goto_a
    monitor-exit v12

    :cond_2c
    invoke-virtual {v14}, LX/1Q6;->A0r()Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v1, LX/6L0;

    invoke-direct {v1}, LX/6L0;-><init>()V

    iput-object v13, v1, LX/6L0;->A05:Ljava/lang/Integer;

    iget-object v0, v14, LX/1Q6;->A07:Ljava/lang/Integer;

    iput-object v0, v1, LX/6L0;->A06:Ljava/lang/Integer;

    iget-boolean v0, v14, LX/1Q6;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6L0;->A00:Ljava/lang/Boolean;

    iget-object v3, v14, LX/1Q6;->A06:LX/7Nx;

    if-eqz v3, :cond_2d

    iget-boolean v0, v3, LX/7Nx;->A0I:Z

    if-eqz v0, :cond_2d

    iget-boolean v0, v3, LX/7Nx;->A0H:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2e

    :cond_2d
    const/4 v3, 0x0

    :cond_2e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6L0;->A04:Ljava/lang/Boolean;

    const/16 v0, 0x1195

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v3, v14, LX/1Q6;->A06:LX/7Nx;

    if-eqz v3, :cond_2f

    iget-boolean v0, v3, LX/7Nx;->A0I:Z

    if-eqz v0, :cond_2f

    iget-boolean v0, v3, LX/7Nx;->A0F:Z

    const/4 v3, 0x1

    if-nez v0, :cond_30

    :cond_2f
    const/4 v3, 0x0

    :cond_30
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6L0;->A01:Ljava/lang/Boolean;

    :cond_31
    iget-object v3, v14, LX/1Q6;->A06:LX/7Nx;

    if-eqz v3, :cond_32

    iget-boolean v0, v3, LX/7Nx;->A0I:Z

    if-eqz v0, :cond_32

    iget-boolean v0, v3, LX/7Nx;->A0G:Z

    const/4 v12, 0x1

    if-nez v0, :cond_33

    :cond_32
    const/4 v12, 0x0

    :cond_33
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6L0;->A03:Ljava/lang/Boolean;

    if-eqz v3, :cond_36

    iget-object v0, v3, LX/7Nx;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_34

    iput-object v0, v1, LX/6L0;->A08:Ljava/lang/String;

    :cond_34
    iget-object v0, v3, LX/7Nx;->A09:Ljava/lang/String;

    if-eqz v0, :cond_35

    iput-object v0, v1, LX/6L0;->A07:Ljava/lang/String;

    :cond_35
    iget-boolean v0, v3, LX/7Nx;->A0J:Z

    const/4 v3, 0x1

    if-nez v0, :cond_37

    :cond_36
    const/4 v3, 0x0

    :cond_37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/6L0;->A02:Ljava/lang/Boolean;

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_38
    invoke-interface/range {v24 .. v24}, LX/8CU;->B7J()Z

    move-result v3

    const-wide/16 v0, 0x0

    if-eqz v3, :cond_9d

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v7, LX/6Lf;->A0C:Ljava/lang/Boolean;

    invoke-static/range {v35 .. v35}, LX/07T;->A00(LX/07T;)J

    move-result-wide v14

    invoke-interface/range {v24 .. v24}, LX/1Iz;->Asp()J

    move-result-wide v12

    sub-long/2addr v14, v12

    div-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v7, LX/6Lf;->A0r:Ljava/lang/Long;

    invoke-interface/range {v24 .. v24}, LX/8CU;->Anb()Ljava/lang/Integer;

    move-result-object v12

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v12, v3, :cond_9b

    const/4 v3, 0x1

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_c
    iput-object v13, v7, LX/6Lf;->A0f:Ljava/lang/Integer;

    iget-object v3, v7, LX/6Lf;->A0r:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v3, v14, v0

    if-gez v3, :cond_39

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessageLogging/buildMessageSend Failed to log revoke duration; type="

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v7, LX/6Lf;->A0r:Ljava/lang/Long;

    :cond_39
    :goto_d
    invoke-interface/range {v24 .. v24}, LX/8CU;->B4g()Z

    move-result v3

    if-nez v3, :cond_3a

    invoke-interface/range {v24 .. v24}, LX/8CU;->AaG()LX/1Ui;

    move-result-object v12

    const/4 v3, 0x0

    if-eqz v12, :cond_3b

    :cond_3a
    const/4 v3, 0x1

    :cond_3b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v7, LX/6Lf;->A09:Ljava/lang/Boolean;

    iget v3, v8, LX/7JW;->A05:I

    if-le v3, v11, :cond_3c

    sub-int v11, v3, v11

    int-to-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v7, LX/6Lf;->A0p:Ljava/lang/Long;

    :cond_3c
    if-eqz v2, :cond_3d

    invoke-static {v2}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget v0, v0, LX/3Cx;->A02:I

    int-to-long v0, v0

    :cond_3d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A0k:Ljava/lang/Long;

    invoke-interface/range {v24 .. v24}, LX/8CU;->AYT()I

    move-result v0

    invoke-static {v0}, LX/1Ku;->A0K(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A07:Ljava/lang/Boolean;

    iget-boolean v0, v8, LX/7JW;->A0H:Z

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A00:Ljava/lang/Boolean;

    iget-boolean v0, v8, LX/7JW;->A0K:Z

    if-eqz v0, :cond_3e

    invoke-interface/range {v24 .. v24}, LX/8CU;->B87()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-interface/range {v24 .. v24}, LX/8CU;->AsR()LX/1O3;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/1O3;->AsU()[B

    move-result-object v0

    if-eqz v0, :cond_3e

    array-length v0, v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_e
    iput-object v0, v7, LX/6Lf;->A0J:Ljava/lang/Double;

    :cond_3e
    if-eqz v2, :cond_9a

    :cond_3f
    :goto_f
    invoke-static {v2}, LX/1Uh;->A00(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-static {v2}, LX/7QJ;->A04(LX/1J1;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9a

    :cond_40
    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A0B:Ljava/lang/Boolean;

    const/4 v13, 0x0

    if-eqz v2, :cond_97

    invoke-static {v2}, LX/7QJ;->A04(LX/1J1;)Ljava/lang/Integer;

    move-result-object v0

    :goto_11
    iput-object v0, v7, LX/6Lf;->A0T:Ljava/lang/Integer;

    invoke-static {v2}, LX/1Ku;->A13(LX/1J1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A04:Ljava/lang/Boolean;

    iget v0, v8, LX/7JW;->A02:I

    if-lez v0, :cond_41

    int-to-double v0, v0

    const-wide/high16 v11, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A0l:Ljava/lang/Long;

    iget-object v0, v8, LX/7JW;->A0F:Ljava/lang/Integer;

    iput-object v0, v7, LX/6Lf;->A0X:Ljava/lang/Integer;

    :cond_41
    iget-object v0, v8, LX/7JW;->A0C:Ljava/lang/Integer;

    iput-object v0, v7, LX/6Lf;->A0O:Ljava/lang/Integer;

    if-eqz v2, :cond_42

    iget-object v0, v4, LX/0b7;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V9;

    invoke-virtual {v0, v2}, LX/1V9;->A07(LX/1J1;)Ljava/lang/Integer;

    move-result-object v13

    :cond_42
    iput-object v13, v7, LX/6Lf;->A0K:Ljava/lang/Integer;

    instance-of v0, v2, LX/1Q6;

    if-eqz v0, :cond_43

    move-object v0, v2

    check-cast v0, LX/1Q6;

    invoke-virtual {v0}, LX/1Q6;->A0q()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_44

    :cond_43
    const/4 v0, 0x0

    :cond_44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A0F:Ljava/lang/Boolean;

    iget-object v0, v4, LX/0b7;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V9;

    invoke-virtual {v0, v9}, LX/1V9;->A01(LX/0Fq;)I

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A0L:Ljava/lang/Integer;

    :cond_45
    iget v0, v8, LX/7JW;->A07:I

    if-eqz v0, :cond_46

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A0t:Ljava/lang/Long;

    :cond_46
    const/16 v0, 0x3c85

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v1, v4, LX/0b7;->A0J:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rk;

    invoke-virtual {v0}, LX/2rk;->A02()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A01:Ljava/lang/Boolean;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rk;

    invoke-virtual {v0}, LX/2rk;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A02:Ljava/lang/Boolean;

    if-eqz v23, :cond_47

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rk;

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v9}, LX/2rk;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A0c:Ljava/lang/Integer;

    :cond_47
    iget-object v0, v8, LX/7JW;->A0E:Ljava/lang/Integer;

    iput-object v0, v7, LX/6Lf;->A0W:Ljava/lang/Integer;

    if-eqz v2, :cond_49

    iget-object v0, v2, LX/1J1;->A0q:Ljava/lang/Integer;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1d

    const/4 v9, 0x2

    if-eq v1, v0, :cond_48

    const/16 v0, 0x24

    const/4 v9, 0x3

    if-eq v1, v0, :cond_48

    const/16 v0, 0x4d

    const/4 v9, 0x4

    if-eq v1, v0, :cond_48

    const/4 v9, 0x1

    :cond_48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A0a:Ljava/lang/Integer;

    :cond_49
    const/16 v0, 0x2b09

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4b

    if-eqz v2, :cond_4b

    invoke-static {v2}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v0

    if-eqz v0, :cond_4a

    iget-boolean v0, v0, LX/3Cz;->A0D:Z

    if-eqz v0, :cond_4a

    const/4 v10, 0x1

    :cond_4a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A06:Ljava/lang/Boolean;

    :cond_4b
    iget-object v0, v4, LX/0b7;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WH;

    invoke-virtual {v0}, LX/0WH;->A00()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v1, v8, LX/7JW;->A09:LX/1J1;

    instance-of v0, v1, LX/1Nj;

    if-eqz v0, :cond_96

    check-cast v1, LX/1Nj;

    invoke-virtual {v1}, LX/1Nj;->A0j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/4mT;->A01(Ljava/util/List;)LX/4j2;

    move-result-object v9

    :goto_12
    iget-wide v0, v9, LX/4j2;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A0u:Ljava/lang/Long;

    iget-wide v0, v9, LX/4j2;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A0v:Ljava/lang/Long;

    iget-wide v0, v9, LX/4j2;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A0w:Ljava/lang/Long;

    :cond_4c
    if-eqz v2, :cond_4d

    const-wide v0, 0x800000000L

    invoke-virtual {v2, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {v2}, LX/2sx;->A00(LX/1J1;)LX/3D3;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A0Q:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A0K:Ljava/lang/Integer;

    if-eqz v1, :cond_4d

    iget-object v0, v1, LX/3D3;->A00:LX/9QY;

    iget-object v1, v0, LX/9QY;->A00:LX/9do;

    iget v0, v1, LX/9do;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A0L:Ljava/lang/Integer;

    iget v0, v1, LX/9do;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A0e:Ljava/lang/Integer;

    :cond_4d
    iget-object v0, v4, LX/0b7;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7l3;

    invoke-interface/range {v21 .. v21}, LX/8CU;->B8Y()Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v2, v12, LX/7l3;->A08:LX/07C;

    const/16 v1, 0x1e

    new-instance v0, LX/7x3;

    move-object/from16 v9, v21

    invoke-direct {v0, v9, v12, v1}, LX/7x3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_4e
    iget-object v11, v12, LX/7l3;->A05:LX/07B;

    const/16 v0, 0x97e

    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface/range {v21 .. v21}, LX/8CU;->AsR()LX/1O3;

    move-result-object v10

    const/4 v9, 0x0

    if-eqz v10, :cond_51

    new-instance v2, LX/6KG;

    invoke-direct {v2}, LX/6KG;-><init>()V

    invoke-static/range {v21 .. v21}, LX/7QJ;->A02(LX/8CU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6KG;->A01:Ljava/lang/Integer;

    iget-object v1, v12, LX/7l3;->A0A:LX/0kP;

    sget-object v0, LX/7OZ;->A00:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v11, v10, v1}, LX/7OZ;->A00(LX/07B;LX/1O3;LX/0kP;)I

    move-result v0

    invoke-static {v0}, LX/7OZ;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6KG;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_4f

    invoke-static {v10, v1}, LX/7OZ;->A02(LX/1O3;LX/0kP;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6KG;->A00:Ljava/lang/Integer;

    :cond_4f
    const/16 v0, 0x4f87

    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_50

    iput-object v9, v2, LX/6KG;->A00:Ljava/lang/Integer;

    :cond_50
    move-object/from16 v0, v21

    invoke-static {v11, v0, v1}, LX/7l3;->A00(LX/07B;LX/8CU;LX/0kP;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6KG;->A02:Ljava/lang/Integer;

    iget-object v0, v12, LX/7l3;->A06:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_51
    invoke-interface/range {v21 .. v21}, LX/8CU;->AwP()LX/1J0;

    move-result-object v1

    instance-of v0, v1, LX/1J1;

    if-eqz v0, :cond_52

    check-cast v1, LX/1J1;

    if-eqz v1, :cond_52

    iget-object v2, v12, LX/7l3;->A0A:LX/0kP;

    iget-object v0, v1, LX/1J1;->A0Q:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v1, LX/1J1;->A0Q:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0kP;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    const/16 v0, 0x23fd

    invoke-virtual {v11, v0}, LX/00I;->A0Z(I)Z

    :cond_52
    const/4 v2, 0x1

    if-eq v5, v2, :cond_53

    const/16 v0, 0x3b78

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_95

    :cond_53
    iget-object v0, v4, LX/0b7;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ec;

    iget-object v0, v7, LX/6Lf;->A0L:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0ec;->A0x(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_95

    iget-object v9, v4, LX/0b7;->A0P:LX/0D8;

    invoke-interface {v9, v7}, LX/0D8;->Bq6(LX/0DA;)V

    :goto_13
    if-eq v5, v2, :cond_54

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageSendLogging/postMessageSendEvent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v21 .. v21}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_54
    invoke-interface/range {v21 .. v21}, LX/8CU;->B4g()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface/range {v21 .. v21}, LX/8CU;->AwP()LX/1J0;

    move-result-object v12

    instance-of v0, v12, LX/1J1;

    if-nez v0, :cond_94

    const/4 v12, 0x0

    :goto_14
    new-instance v11, LX/6LP;

    invoke-direct {v11}, LX/6LP;-><init>()V

    invoke-interface/range {v34 .. v34}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ps;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/5ps;->A06(LX/8CU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/6LP;->A0A:Ljava/lang/Integer;

    invoke-static/range {v21 .. v21}, LX/7QJ;->A02(LX/8CU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/6LP;->A0B:Ljava/lang/Integer;

    move-object/from16 v0, v33

    invoke-static {v0, v12}, LX/2ya;->A09(LX/0IV;LX/1J1;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/6LP;->A0C:Ljava/lang/Integer;

    invoke-interface/range {v21 .. v21}, LX/8CU;->AaI()I

    move-result v1

    const/16 v0, 0x7f

    const/4 v10, 0x0

    if-lt v1, v0, :cond_55

    const/4 v10, 0x1

    :cond_55
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/6LP;->A01:Ljava/lang/Boolean;

    const/4 v14, 0x0

    const/4 v10, 0x2

    const/4 v0, 0x0

    if-lt v1, v10, :cond_56

    const/4 v0, 0x1

    :cond_56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/6LP;->A00:Ljava/lang/Boolean;

    const/16 v25, 0x3

    const/4 v13, 0x0

    move/from16 v0, v25

    if-lt v1, v0, :cond_57

    const/4 v13, 0x1

    :cond_57
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/6LP;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x4

    if-lt v1, v0, :cond_58

    const/4 v14, 0x1

    :cond_58
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/6LP;->A04:Ljava/lang/Boolean;

    iget-object v0, v11, LX/6LP;->A0B:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_5a

    invoke-interface/range {v21 .. v21}, LX/1Iy;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface/range {v21 .. v21}, LX/1Iy;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    :cond_59
    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Az;

    invoke-virtual {v0, v1}, LX/1Az;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/6LP;->A02:Ljava/lang/Boolean;

    :cond_5a
    invoke-interface/range {v21 .. v21}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v13, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual/range {v31 .. v31}, LX/0Yz;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/6LP;->A0F:Ljava/lang/Long;

    invoke-static {v13}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5b

    move-object v1, v13

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, LX/0Yz;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/6LP;->A0E:Ljava/lang/Long;

    :cond_5b
    move-object/from16 v0, v33

    invoke-virtual {v0, v13}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    if-eqz v1, :cond_5e

    iget-object v0, v1, LX/0te;->A0m:LX/0tk;

    iget v0, v0, LX/0tk;->disappearingMessagesInitiator:I

    const/4 v13, 0x1

    if-eqz v0, :cond_5c

    const/4 v13, 0x2

    if-ne v0, v10, :cond_5c

    const/4 v13, 0x3

    :cond_5c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/6LP;->A05:Ljava/lang/Integer;

    iget-object v1, v1, LX/0te;->A0l:LX/9c9;

    if-eqz v1, :cond_5e

    iget v0, v1, LX/9c9;->A00:I

    invoke-static {v0}, LX/2ya;->A02(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/6LP;->A07:Ljava/lang/Integer;

    iget-object v0, v1, LX/9c9;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_5d

    const/4 v0, 0x1

    :cond_5d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/6LP;->A06:Ljava/lang/Integer;

    :cond_5e
    const/16 v0, 0x1537

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_93

    if-eqz v12, :cond_60

    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1Az;

    invoke-static {v12}, LX/1ib;->A00(LX/1J1;)LX/3Cw;

    move-result-object v13

    iget-object v0, v12, LX/1J1;->A0N:Ljava/lang/Long;

    if-eqz v0, :cond_92

    iget-object v0, v14, LX/1Az;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/74Z;

    iget-object v0, v12, LX/1J1;->A0N:Ljava/lang/Long;

    if-eqz v0, :cond_a3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    move-wide/from16 v0, v23

    invoke-virtual {v15, v0, v1}, LX/74Z;->A00(J)LX/Ied;

    move-result-object v1

    iget-object v0, v12, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_92

    if-eqz v13, :cond_92

    if-eqz v1, :cond_92

    iget-object v0, v14, LX/1Az;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    iget-object v13, v13, LX/3Cw;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v13}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_92

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    if-eqz v0, :cond_92

    invoke-virtual {v0}, LX/1C8;->A03()Z

    move-result v13

    if-eqz v13, :cond_90

    const/4 v13, 0x4

    :cond_5f
    :goto_15
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/6LP;->A09:Ljava/lang/Integer;

    :goto_16
    invoke-static {v12}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget v0, v0, LX/3Cx;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/6LP;->A0D:Ljava/lang/Long;

    :cond_60
    invoke-interface/range {v21 .. v21}, LX/8CU;->AaG()LX/1Ui;

    move-result-object v1

    if-eqz v1, :cond_61

    iget v0, v1, LX/1Ui;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eq v12, v10, :cond_8f

    const/4 v1, 0x4

    if-eq v12, v1, :cond_8e

    move/from16 v0, v25

    if-eq v12, v0, :cond_8d

    if-eq v12, v2, :cond_8c

    const/4 v0, 0x0

    :goto_17
    iput-object v0, v11, LX/6LP;->A08:Ljava/lang/Integer;

    :cond_61
    invoke-interface {v9, v11}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_62
    iget-object v10, v8, LX/7JW;->A09:LX/1J1;

    invoke-virtual {v8}, LX/7JW;->A00()LX/8CU;

    move-result-object v8

    if-ne v5, v2, :cond_63

    if-nez v26, :cond_63

    invoke-interface {v8}, LX/8CU;->B7J()Z

    move-result v0

    if-nez v0, :cond_63

    invoke-interface {v8}, LX/8CU;->AwP()LX/1J0;

    move-result-object v0

    instance-of v0, v0, LX/1J1;

    if-eqz v0, :cond_8a

    const-wide/32 v0, 0x200000

    invoke-virtual {v10, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_8a

    :cond_63
    iget-object v0, v7, LX/6Lf;->A0m:Ljava/lang/Long;

    if-eqz v0, :cond_64

    iget-object v0, v7, LX/6Lf;->A0p:Ljava/lang/Long;

    if-nez v0, :cond_64

    iget-object v0, v7, LX/6Lf;->A0Z:Ljava/lang/Integer;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_64

    iget-object v0, v7, LX/6Lf;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_64

    iget-object v0, v7, LX/6Lf;->A0b:Ljava/lang/Integer;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_64

    iget-object v0, v7, LX/6Lf;->A0Y:Ljava/lang/Integer;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_64

    const/16 v0, 0x659

    invoke-virtual {v6, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_64

    iget-object v1, v7, LX/6Lf;->A0m:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    int-to-long v0, v0

    cmp-long v6, v11, v0

    if-ltz v6, :cond_64

    new-instance v8, LX/Hah;

    invoke-direct {v8}, LX/Hah;-><init>()V

    const-string v6, "message_send"

    iput-object v6, v8, LX/Hah;->A05:Ljava/lang/String;

    iget-object v6, v7, LX/6Lf;->A0m:Ljava/lang/Long;

    iput-object v6, v8, LX/Hah;->A02:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/Hah;->A03:Ljava/lang/Long;

    invoke-interface {v9, v8}, LX/0D8;->Bq3(LX/0DA;)V

    :cond_64
    if-nez v19, :cond_81

    invoke-interface/range {v21 .. v21}, LX/8CU;->B3y()Z

    move-result v0

    if-nez v0, :cond_82

    :goto_18
    invoke-interface/range {v21 .. v21}, LX/8CU;->AwP()LX/1J0;

    move-result-object v3

    instance-of v0, v3, LX/1NA;

    if-eqz v0, :cond_66

    move-object v9, v3

    check-cast v9, LX/1Lh;

    iget-object v0, v4, LX/0b7;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0YH;

    iget-wide v0, v9, LX/1Lh;->A02:J

    iget-object v6, v6, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v6, v0, v1}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v8

    iget-object v0, v4, LX/0b7;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2iZ;

    instance-of v0, v9, LX/1NA;

    if-eqz v0, :cond_66

    new-instance v6, LX/2C7;

    invoke-direct {v6}, LX/2C7;-><init>()V

    move-object v1, v9

    check-cast v1, LX/1NA;

    iget v0, v1, LX/1NA;->A00:I

    const/4 v13, 0x2

    const/4 v12, 0x1

    if-ne v0, v2, :cond_80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_19
    iput-object v0, v6, LX/2C7;->A05:Ljava/lang/Integer;

    iget-object v0, v9, LX/1J1;->A0h:LX/1Kt;

    iget-object v9, v0, LX/1Kt;->A00:LX/0Fq;

    const/4 v11, 0x0

    if-eqz v9, :cond_65

    invoke-static {v9}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2C7;->A00:Ljava/lang/Boolean;

    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v9}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v11

    if-eqz v11, :cond_65

    iget-object v0, v7, LX/2iZ;->A02:LX/0Zv;

    invoke-virtual {v0, v11}, LX/0Zv;->A01(LX/1CU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/2C7;->A03:Ljava/lang/Integer;

    iget-object v9, v7, LX/2iZ;->A03:LX/0Z2;

    invoke-virtual {v9, v11}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual {v9, v11}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1a
    iput-object v0, v6, LX/2C7;->A02:Ljava/lang/Integer;

    :cond_65
    :goto_1b
    if-eqz v8, :cond_7d

    iget-object v0, v7, LX/2iZ;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ps;

    invoke-virtual {v0, v8}, LX/5ps;->A03(LX/1J1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1c
    iput-object v0, v6, LX/2C7;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/1Lh;->A0j()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2C7;->A06:Ljava/lang/Long;

    if-eqz v8, :cond_7c

    iget-object v0, v8, LX/1J1;->A0h:LX/1Kt;

    if-eqz v0, :cond_7c

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-ne v0, v2, :cond_7c

    :goto_1d
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2C7;->A01:Ljava/lang/Boolean;

    iget-object v0, v7, LX/2iZ;->A01:LX/0D8;

    invoke-interface {v0, v6}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_66
    iget-object v0, v4, LX/0b7;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7PA;

    invoke-static {v11, v10}, LX/7PA;->A01(LX/7PA;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_67

    if-ne v5, v2, :cond_7b

    sget-object v1, LX/7PA;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v10, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7A0;

    if-eqz v1, :cond_67

    iget-object v0, v1, LX/7A0;->A01:LX/72U;

    iget v8, v1, LX/7A0;->A00:I

    iget-object v9, v11, LX/7PA;->A08:LX/0DL;

    iget v7, v0, LX/72U;->A06:I

    iget-boolean v0, v0, LX/72U;->A04:Z

    if-eqz v0, :cond_7a

    const-string v0, "PLUGIN_"

    :goto_1e
    const-string v6, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "REQUEST_RECV"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v9, v8, v7, v1, v0}, LX/0DL;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_67
    :goto_1f
    instance-of v0, v3, LX/8CV;

    if-nez v0, :cond_68

    instance-of v0, v3, LX/1J1;

    if-eqz v0, :cond_6b

    move-object v0, v3

    check-cast v0, LX/1J1;

    invoke-static {v0}, LX/7PR;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_6b

    :cond_68
    invoke-interface/range {v21 .. v21}, LX/8CU;->AYT()I

    move-result v0

    invoke-static {v0}, LX/1SD;->A02(I)Z

    move-result v0

    if-nez v0, :cond_6b

    const/4 v0, 0x6

    if-eq v5, v0, :cond_6b

    const/16 v0, 0x10

    if-eq v5, v0, :cond_6b

    iget-object v0, v4, LX/0b7;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Cc;

    invoke-interface/range {v21 .. v21}, LX/8CU;->AnY()I

    move-result v0

    int-to-long v0, v0

    if-eq v5, v2, :cond_69

    const/4 v12, 0x0

    if-eqz v18, :cond_6a

    :cond_69
    const/4 v12, 0x1

    :cond_6a
    const-string v11, "error_unknown"

    packed-switch v5, :pswitch_data_1

    :goto_20
    :pswitch_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-boolean v0, v6, LX/1Cc;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v0, v6, LX/1Cc;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v7, v21

    invoke-virtual/range {v6 .. v12}, LX/1Cc;->A0P(LX/8CU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Z)V

    :cond_6b
    iget-object v0, v4, LX/0b7;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Cc;

    const/4 v7, 0x0

    instance-of v6, v3, LX/1J1;

    if-eqz v6, :cond_76

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v3

    check-cast v10, LX/1J1;

    invoke-static {v10, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v10}, LX/1J1;->A04()LX/1J1;

    move-result-object v9

    iget v1, v10, LX/1J1;->A0g:I

    const/16 v0, 0x67

    if-eq v1, v0, :cond_75

    if-eqz v9, :cond_75

    invoke-static {v9}, LX/7PR;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_75

    if-ne v5, v2, :cond_74

    const/4 v5, 0x1

    :goto_21
    iget-object v0, v8, LX/1Cc;->A0H:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ps;

    invoke-virtual {v0, v10}, LX/5ps;->A03(LX/1J1;)I

    move-result v0

    new-instance v11, LX/6R3;

    invoke-direct {v11, v9}, LX/6R3;-><init>(LX/1J1;)V

    new-instance v9, LX/6R3;

    invoke-direct {v9, v10}, LX/6R3;-><init>(LX/1J1;)V

    :goto_22
    invoke-static {v9, v8, v0}, LX/1Cc;->A00(LX/8CU;LX/1Cc;I)I

    move-result v18

    const/4 v13, 0x0

    if-ne v5, v2, :cond_6d

    iget-object v1, v8, LX/1Cc;->A02:LX/718;

    if-eqz v1, :cond_6c

    iget v0, v1, LX/718;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/718;->A00:I

    :cond_6c
    iget-object v0, v8, LX/1Cc;->A03:LX/7LO;

    if-eqz v0, :cond_6d

    iget-object v1, v0, LX/7LO;->A0D:Ljava/util/Map;

    invoke-static {v11}, LX/7QX;->A01(LX/8CU;)LX/0Fq;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/73X;

    if-eqz v0, :cond_6d

    iget-object v1, v0, LX/73X;->A09:Ljava/util/Map;

    invoke-virtual {v11}, LX/7m4;->Adg()LX/1Kt;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7IP;

    if-eqz v1, :cond_6d

    iget v0, v1, LX/7IP;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/7IP;->A01:I

    :cond_6d
    iget-object v1, v8, LX/1Cc;->A0Z:LX/07C;

    new-instance v0, LX/7vt;

    move-object v12, v0

    move-object/from16 v14, v22

    move-object v15, v11

    move-object/from16 v16, v8

    move/from16 v17, v5

    move/from16 v19, v2

    invoke-direct/range {v12 .. v19}, LX/7vt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    if-nez v6, :cond_75

    :cond_6e
    const/4 v1, 0x0

    :goto_23
    instance-of v0, v1, LX/1Q0;

    if-eqz v0, :cond_6f

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    instance-of v0, v0, LX/1Q0;

    if-eqz v0, :cond_6f

    iget-object v0, v4, LX/0b7;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ko;

    invoke-static {v0}, LX/7ko;->A00(LX/7ko;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    iget-object v0, v0, LX/7ko;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    const-string v2, "ptv_reply_count"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    invoke-interface {v10, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6f
    invoke-interface/range {v21 .. v21}, LX/8CU;->AsR()LX/1O3;

    move-result-object v1

    if-eqz v1, :cond_72

    if-eqz v6, :cond_70

    move-object v0, v3

    check-cast v0, LX/1J1;

    invoke-virtual {v0}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    const/4 v8, 0x1

    if-nez v0, :cond_71

    :cond_70
    const/4 v8, 0x0

    :cond_71
    iget-object v5, v4, LX/0b7;->A0M:LX/0bI;

    invoke-interface {v1}, LX/1O3;->AYQ()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0bI;->A01:LX/07B;

    const/16 v0, 0x25c5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_72

    iget-object v0, v5, LX/0bI;->A03:LX/0bM;

    invoke-static {v1, v0, v2}, LX/H4V;->A02(LX/07B;LX/0bM;Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v5, LX/0bI;->A00:LX/0bO;

    iget-object v5, v0, LX/0bO;->A01:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    if-eqz v1, :cond_73

    const-string v1, "animated_emoji_send_count"

    :goto_24
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v8, :cond_72

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "emoji_reply_count"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_72
    if-eqz v6, :cond_a0

    move-object v5, v3

    check-cast v5, LX/1J1;

    if-eqz v5, :cond_a0

    instance-of v0, v5, LX/1ND;

    if-eqz v0, :cond_a0

    check-cast v5, LX/1ND;

    if-eqz v5, :cond_a0

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9e

    iget-object v0, v4, LX/0b7;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IRQ;

    iget-object v8, v5, LX/1ND;->A01:Ljava/lang/String;

    iget-object v1, v9, LX/IRQ;->A00:LX/07B;

    const/16 v0, 0x4ba7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9e

    if-eqz v8, :cond_9e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9e

    invoke-static {v8}, LX/5qJ;->A04(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9e

    iget-object v1, v9, LX/IRQ;->A02:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    monitor-enter v9

    goto/16 :goto_29

    :cond_73
    const-string v1, "single_emoji_send_count"

    goto :goto_24

    :cond_74
    iget-object v0, v8, LX/1Cc;->A0F:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/075;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Status reply error occurred sendResult = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "StatusesStatsManager/logStatusReplySendEvent"

    invoke-virtual {v11, v0, v1, v2, v7}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v5, 0x3

    goto/16 :goto_21

    :cond_75
    move-object v1, v3

    check-cast v1, LX/1J1;

    goto/16 :goto_23

    :cond_76
    invoke-interface/range {v21 .. v21}, LX/8CU;->AmD()LX/1J0;

    move-result-object v10

    instance-of v0, v10, LX/7fJ;

    if-nez v0, :cond_77

    instance-of v0, v10, LX/1J1;

    if-eqz v0, :cond_79

    move-object v0, v10

    check-cast v0, LX/1J1;

    invoke-static {v0}, LX/7PR;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_79

    :cond_77
    const/4 v9, 0x1

    :goto_25
    invoke-interface/range {v21 .. v21}, LX/8CU;->AYT()I

    move-result v1

    const/16 v0, 0x67

    if-eq v1, v0, :cond_6e

    if-eqz v9, :cond_6e

    if-ne v5, v2, :cond_78

    const/4 v5, 0x1

    :goto_26
    iget-object v0, v8, LX/1Cc;->A0H:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ps;

    move-object/from16 v9, v21

    invoke-virtual {v1, v9}, LX/5ps;->A06(LX/8CU;)I

    move-result v0

    invoke-static {v10}, LX/7ME;->A00(LX/1J0;)LX/7m4;

    move-result-object v11

    goto/16 :goto_22

    :cond_78
    iget-object v0, v8, LX/1Cc;->A0F:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/075;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Status reply error occurred sendResult = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "StatusesStatsManager/logStatusReplySendEvent"

    invoke-virtual {v9, v0, v1, v2, v7}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    const/4 v5, 0x3

    goto :goto_26

    :cond_79
    const/4 v9, 0x0

    goto :goto_25

    :pswitch_7
    const-string v11, "error_client_out_of_memory"

    goto/16 :goto_20

    :pswitch_8
    const-string v11, "ephemerally_expired"

    goto/16 :goto_20

    :pswitch_9
    const-string v11, "server_error"

    goto/16 :goto_20

    :pswitch_a
    const-string v11, "error_invalid_protobuf"

    goto/16 :goto_20

    :pswitch_b
    const-string v11, "error_e2ee"

    goto/16 :goto_20

    :pswitch_c
    const-string v11, "error_invalid_message"

    goto/16 :goto_20

    :pswitch_d
    const-string v11, "error_location"

    goto/16 :goto_20

    :pswitch_e
    const-string v11, "error_payload_too_big"

    goto/16 :goto_20

    :pswitch_f
    const-string v11, "error_backfill_usync_failed"

    goto/16 :goto_20

    :pswitch_10
    const-string v11, "error_upload"

    goto/16 :goto_20

    :pswitch_11
    const-string v11, "error_expired"

    goto/16 :goto_20

    :pswitch_12
    const-string v11, "error_network"

    goto/16 :goto_20

    :pswitch_13
    const-string v11, "success"

    goto/16 :goto_20

    :cond_7a
    const-string v0, ""

    goto/16 :goto_1e

    :cond_7b
    sget-object v9, LX/7PA;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v10, LX/1J1;->A0h:LX/1Kt;

    iget-object v8, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7A0;

    if-eqz v1, :cond_67

    iget-object v0, v1, LX/7A0;->A01:LX/72U;

    iget v7, v1, LX/7A0;->A00:I

    iget v6, v0, LX/72U;->A06:I

    const/4 v1, 0x3

    iget-object v0, v11, LX/7PA;->A08:LX/0DL;

    invoke-virtual {v0, v7, v6, v1}, LX/0DL;->markerEnd(IIS)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1f

    :cond_7c
    const/4 v12, 0x0

    goto/16 :goto_1d

    :cond_7d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1c

    :cond_7e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1a

    :cond_7f
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2C7;->A00:Ljava/lang/Boolean;

    goto/16 :goto_1b

    :cond_80
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_19

    :cond_81
    invoke-static/range {v21 .. v21}, LX/7QJ;->A02(LX/8CU;)I

    move-result v1

    if-eq v1, v2, :cond_83

    const/4 v0, 0x2

    if-eq v1, v0, :cond_83

    :cond_82
    :goto_27
    invoke-static/range {v21 .. v21}, LX/7QJ;->A02(LX/8CU;)I

    move-result v1

    if-eq v1, v2, :cond_87

    const/4 v0, 0x2

    if-eq v1, v0, :cond_87

    goto/16 :goto_18

    :cond_83
    new-instance v6, LX/6Kk;

    invoke-direct {v6}, LX/6Kk;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/6Kk;->A01:Ljava/lang/Integer;

    invoke-interface/range {v21 .. v21}, LX/8CU;->Anb()Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v7, v0, :cond_86

    const/4 v0, 0x1

    :goto_28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_84
    iput-object v1, v6, LX/6Kk;->A02:Ljava/lang/Integer;

    invoke-static/range {v35 .. v35}, LX/07T;->A00(LX/07T;)J

    move-result-wide v7

    invoke-interface/range {v21 .. v21}, LX/1Iz;->Asp()J

    move-result-wide v0

    sub-long/2addr v7, v0

    div-long v7, v7, v16

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/6Kk;->A05:Ljava/lang/Long;

    if-le v3, v2, :cond_85

    sub-int v0, v3, v2

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/6Kk;->A03:Ljava/lang/Long;

    :cond_85
    invoke-interface/range {v21 .. v21}, LX/8CU;->AnY()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/6Kk;->A04:Ljava/lang/Long;

    move-object/from16 v0, v20

    iput-object v0, v6, LX/6Kk;->A00:Ljava/lang/Boolean;

    invoke-interface {v9, v6}, LX/0D8;->Bq6(LX/0DA;)V

    goto :goto_27

    :cond_86
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v7, v0, :cond_84

    const/4 v0, 0x0

    goto :goto_28

    :cond_87
    new-instance v6, LX/6Kw;

    invoke-direct {v6}, LX/6Kw;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/6Kw;->A03:Ljava/lang/Integer;

    invoke-interface/range {v32 .. v32}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface/range {v21 .. v21}, LX/8CU;->AXg()I

    move-result v1

    const/4 v7, 0x1

    if-eq v1, v2, :cond_88

    const/4 v0, 0x7

    const/4 v7, 0x2

    if-eq v1, v0, :cond_88

    const/16 v0, 0x8

    const/4 v7, 0x3

    if-eq v1, v0, :cond_88

    const/4 v7, 0x0

    :cond_88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/6Kw;->A01:Ljava/lang/Integer;

    invoke-static/range {v35 .. v35}, LX/07T;->A00(LX/07T;)J

    move-result-wide v7

    invoke-interface/range {v21 .. v21}, LX/1Iz;->Asp()J

    move-result-wide v0

    sub-long/2addr v7, v0

    div-long v7, v7, v16

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/6Kw;->A05:Ljava/lang/Long;

    if-le v3, v2, :cond_89

    sub-int/2addr v3, v2

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/6Kw;->A06:Ljava/lang/Long;

    :cond_89
    invoke-interface/range {v21 .. v21}, LX/8CU;->AnY()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/6Kw;->A07:Ljava/lang/Long;

    move-object/from16 v0, v20

    iput-object v0, v6, LX/6Kw;->A00:Ljava/lang/Boolean;

    invoke-interface/range {v34 .. v34}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ps;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/5ps;->A06(LX/8CU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/6Kw;->A02:Ljava/lang/Integer;

    invoke-interface/range {v21 .. v21}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/2ya;->A07(LX/0IV;LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/6Kw;->A04:Ljava/lang/Integer;

    invoke-interface {v9, v6}, LX/0D8;->Bq6(LX/0DA;)V

    goto/16 :goto_18

    :cond_8a
    invoke-interface {v8}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v12, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v12}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {v12}, LX/0ve;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0vc;

    move-result-object v0

    if-eqz v0, :cond_63

    iget-object v0, v4, LX/0b7;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2yB;

    sget-object v0, LX/491;->CREATOR:Landroid/os/Parcelable$Creator;

    instance-of v0, v12, LX/491;

    if-nez v0, :cond_8b

    const/4 v12, 0x0

    :cond_8b
    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/2yB;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/07C;

    const/16 v1, 0x14

    new-instance v0, LX/3P7;

    invoke-direct {v0, v11, v12, v1}, LX/3P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "BroadcastAnalyticsManager"

    invoke-interface {v8, v0, v1}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, v4, LX/0b7;->A0L:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "logBroadcastSmbJourneyBroadcastMessageSendSuccessAction"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_17

    :cond_8d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_17

    :cond_8e
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_17

    :cond_8f
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_17

    :cond_90
    invoke-virtual {v0}, LX/1C8;->A02()Z

    move-result v0

    if-eqz v0, :cond_92

    iget-object v1, v1, LX/Ied;->A01:Ljava/lang/String;

    const/4 v13, 0x3

    if-eqz v1, :cond_5f

    const-string v0, "MARKETING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    const/4 v13, 0x1

    goto/16 :goto_15

    :cond_91
    const-string v0, "UTILITY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v13, 0x2

    goto/16 :goto_15

    :cond_92
    const/4 v13, 0x0

    goto/16 :goto_15

    :cond_93
    if-eqz v12, :cond_60

    goto/16 :goto_16

    :cond_94
    check-cast v12, LX/1J1;

    goto/16 :goto_14

    :cond_95
    iget-object v9, v4, LX/0b7;->A0P:LX/0D8;

    new-instance v0, LX/00u;

    invoke-direct {v0, v2, v2}, LX/00u;-><init>(II)V

    invoke-interface {v9, v7, v0, v2}, LX/0D8;->Bpt(LX/0DA;LX/00u;Z)V

    goto/16 :goto_13

    :cond_96
    instance-of v0, v1, LX/1Nm;

    if-eqz v0, :cond_4c

    check-cast v1, LX/1Nm;

    invoke-virtual {v1}, LX/1Nm;->A0j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-static {v0}, LX/4mT;->A00(Ljava/lang/String;)LX/4j2;

    move-result-object v9

    goto/16 :goto_12

    :cond_97
    move-object v0, v13

    goto/16 :goto_11

    :cond_98
    if-eqz v28, :cond_99

    invoke-interface/range {v24 .. v24}, LX/8CU;->AfZ()LX/1ML;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Qj;->A02(LX/1ML;)LX/8CW;

    move-result-object v1

    invoke-interface {v1}, LX/8CW;->BA6()V

    invoke-interface {v1}, LX/8CW;->Asf()LX/1Vz;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-interface {v1}, LX/8CW;->Asf()LX/1Vz;

    move-result-object v0

    invoke-virtual {v0}, LX/1Vz;->A00()Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_e

    :cond_99
    if-eqz v2, :cond_9a

    iget-object v11, v4, LX/0b7;->A0U:LX/0bB;

    iget-object v1, v8, LX/7JW;->A09:LX/1J1;

    invoke-static {v1}, LX/6qh;->A00(LX/1J1;)LX/1Ur;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0bB;->B9u(LX/1Ur;)V

    invoke-virtual {v1}, LX/1J1;->A07()LX/1Vz;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, LX/1Vz;->A00()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, LX/6Lf;->A0J:Ljava/lang/Double;

    iget-object v0, v4, LX/0b7;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/075;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/1J1;->A0g:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x2

    const-string v0, "ThumbnailForNonMediaNonTextMsg"

    invoke-virtual {v12, v0, v11, v1, v10}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_f

    :cond_9a
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_9b
    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v12, v3, :cond_9c

    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_9c
    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_9d
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v7, LX/6Lf;->A0C:Ljava/lang/Boolean;

    goto/16 :goto_d

    :goto_29
    :try_start_9
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_2a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_a
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v1

    :goto_2a
    monitor-exit v9

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9e
    iget-object v0, v4, LX/0b7;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IRO;

    iget-object v5, v5, LX/1ND;->A01:Ljava/lang/String;

    iget-object v1, v8, LX/IRO;->A00:LX/07B;

    const/16 v0, 0x29e4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9f

    if-eqz v5, :cond_9f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9f

    invoke-static {v5}, LX/5qJ;->A04(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9f

    iget-object v1, v8, LX/IRO;->A02:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    monitor-enter v8

    :try_start_b
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    goto :goto_2b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v1

    :goto_2b
    monitor-exit v8

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9f
    iget-object v0, v4, LX/0b7;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iget-object v0, v0, LX/05f;->A0S:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0En;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v2, "pref_last_reaction_ts"

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_a0
    invoke-interface/range {v21 .. v21}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v2, :cond_a2

    if-eqz v6, :cond_a2

    check-cast v3, LX/1J1;

    if-eqz v3, :cond_a2

    iget-object v0, v4, LX/0b7;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JDy;

    iget-object v1, v5, LX/JDy;->A05:LX/07B;

    const/16 v0, 0x3a86

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-static {v5, v2, v3}, LX/JDy;->A04(LX/JDy;LX/0Fq;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-static {v2}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-virtual {v3}, LX/1J1;->A0c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fq;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/JDy;->A01(LX/JDy;LX/0Fq;)LX/0Fq;

    move-result-object v1

    iget-object v0, v5, LX/JDy;->A06:LX/07t;

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v0

    invoke-static {v5, v1, v2, v0, v3}, LX/JDy;->A03(LX/JDy;LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;)V

    goto :goto_2c

    :cond_a1
    invoke-static {v5, v2}, LX/JDy;->A01(LX/JDy;LX/0Fq;)LX/0Fq;

    move-result-object v1

    iget-object v0, v5, LX/JDy;->A06:LX/07t;

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v0

    invoke-static {v5, v1, v2, v0, v3}, LX/JDy;->A03(LX/JDy;LX/0Fq;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;)V

    :cond_a2
    return-void

    :cond_a3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_6
        :pswitch_6
        :pswitch_12
        :pswitch_11
        :pswitch_6
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
