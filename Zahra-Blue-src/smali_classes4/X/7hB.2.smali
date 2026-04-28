.class public final LX/7hB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/88B;
.implements LX/1LN;
.implements LX/8CZ;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v5

    invoke-static {}, LX/1aj;->A0V()LX/05V;

    move-result-object v4

    const/16 v0, 0x384

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v3

    invoke-static {}, LX/5oT;->A0c()LX/05V;

    move-result-object v2

    const/16 v0, 0xee5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/7hB;->A04:LX/07B;

    iput-object v4, p0, LX/7hB;->A03:LX/00q;

    iput-object v3, p0, LX/7hB;->A02:LX/00q;

    iput-object v2, p0, LX/7hB;->A00:LX/00q;

    iput-object v1, p0, LX/7hB;->A01:LX/00q;

    return-void
.end method


# virtual methods
.method public final A00(LX/87p;LX/1J1;LX/7PH;)V
    .locals 20

    move-object/from16 v12, p3

    invoke-static {v12}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v9

    move-object/from16 v10, p0

    iget-object v1, v10, LX/7hB;->A04:LX/07B;

    const/16 v0, 0x2250

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v11

    iget-object v7, v12, LX/7PH;->A01:LX/68u;

    iget-object v0, v7, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->editedMessage_:LX/69M;

    if-nez v0, :cond_0

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_0
    invoke-static {v0}, LX/5oS;->A0x(LX/14n;)LX/68t;

    move-result-object v6

    invoke-static {v6}, LX/68t;->A01(LX/68t;)LX/68u;

    move-result-object v5

    if-eqz v11, :cond_3

    iget-object v0, v7, LX/159;->A00:LX/14n;

    :goto_0
    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->protocolMessage_:LX/6DJ;

    if-nez v0, :cond_1

    sget-object v0, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    :cond_1
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v4

    check-cast v4, LX/68r;

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DJ;

    iget-object v0, v0, LX/6DJ;->editedMessage_:LX/6DP;

    if-nez v0, :cond_2

    sget-object v0, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_2
    invoke-static {v0}, LX/5oS;->A0w(LX/14n;)LX/68u;

    move-result-object v13

    move-object/from16 v8, p2

    invoke-static {v8}, LX/2sd;->A00(LX/1J1;)LX/3Cm;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v4}, LX/5oY;->A0X(LX/159;)LX/6DM;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A0z(LX/14n;)LX/68l;

    move-result-object v3

    iget-object v0, v10, LX/7hB;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/78u;

    iget-object v10, v2, LX/3Cm;->A02:LX/1Kt;

    invoke-virtual {v8}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v15

    iget-boolean v0, v12, LX/7PH;->A09:Z

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    move/from16 v18, v9

    move/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, LX/78u;->A01(LX/0Fq;LX/1Kt;LX/68l;ZZ)V

    move-object/from16 v0, p1

    invoke-interface {v0, v8, v12, v13}, LX/87p;->AMp(LX/1J1;LX/7PH;LX/68u;)V

    invoke-static {v1, v13}, LX/7M7;->A06(LX/07B;LX/68u;)V

    invoke-static {v13, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v15, 0x7ffffe

    const/4 v14, 0x0

    move/from16 v16, v9

    move/from16 v17, v9

    invoke-static/range {v12 .. v18}, LX/7PH;->A00(LX/7PH;LX/68u;LX/68o;IZZZ)LX/7PH;

    move-result-object v0

    invoke-static {v1, v8, v0, v13}, LX/6qo;->A00(LX/07B;LX/1J1;LX/7PH;LX/68u;)V

    iget-object v0, v0, LX/7PH;->A01:LX/68u;

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DJ;

    invoke-static {v0}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6DJ;->editedMessage_:LX/6DP;

    iget v0, v1, LX/6DJ;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/6DJ;->bitField0_:I

    invoke-virtual {v4, v3}, LX/68r;->A0I(LX/68l;)V

    sget-object v0, LX/6mY;->A0H:LX/6mY;

    invoke-virtual {v4, v0}, LX/68r;->A0H(LX/6mY;)V

    iget-wide v2, v2, LX/3Cm;->A01:J

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DJ;

    iget v0, v1, LX/6DJ;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/6DJ;->bitField0_:I

    iput-wide v2, v1, LX/6DJ;->timestampMs_:J

    if-eqz v11, :cond_4

    invoke-virtual {v7, v4}, LX/68u;->A0W(LX/68r;)V

    return-void

    :cond_3
    iget-object v0, v5, LX/159;->A00:LX/14n;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v5, v4}, LX/68u;->A0W(LX/68r;)V

    invoke-virtual {v6, v5}, LX/68t;->A0I(LX/68u;)V

    invoke-static {v7}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v1

    invoke-virtual {v6}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/69M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6DP;->editedMessage_:LX/69M;

    iget v0, v1, LX/6DP;->bitField1_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/6DP;->bitField1_:I

    return-void

    :cond_5
    invoke-static {v9}, LX/6nA;->A03(I)LX/6nA;

    move-result-object v0

    throw v0
.end method

.method public ABt(LX/1J1;LX/7PH;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "FMessageEdit.buildProtobufMessage() must never be called directly."

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 10

    invoke-static {p1}, LX/7PL;->A02(LX/7PL;)LX/6DP;

    move-result-object v2

    invoke-static {p1}, LX/7Ff;->A01(LX/7PL;)LX/6mY;

    move-result-object v1

    sget-object v0, LX/6mY;->A0H:LX/6mY;

    if-ne v1, v0, :cond_6

    invoke-static {v2}, LX/5oT;->A0q(LX/6DP;)LX/6DJ;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v4, LX/6DJ;->editedMessage_:LX/6DP;

    if-nez v1, :cond_0

    sget-object v1, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    :cond_0
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/6DP;->A0W()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5oS;->A0w(LX/14n;)LX/68u;

    move-result-object v1

    invoke-static {v2}, LX/5oU;->A0p(LX/6DP;)LX/6DN;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/68u;->A0f(LX/6DN;)V

    invoke-static {v1}, LX/5oS;->A0y(LX/159;)LX/6DP;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, LX/7PL;->A03(LX/6DP;)LX/7PL;

    move-result-object v2

    const/4 v0, 0x1

    iput v0, v2, LX/7PL;->A00:I

    iget-object v0, p0, LX/7hB;->A03:LX/00q;

    invoke-static {v0, v2}, LX/5oW;->A0Q(LX/00q;LX/7PL;)LX/1J1;

    move-result-object v3

    iget v6, v3, LX/1J1;->A0g:I

    const/16 v0, 0x5c

    invoke-static {v6, v0}, LX/1ag;->A1Q(II)Z

    move-result v5

    iget-object v1, p0, LX/7hB;->A04:LX/07B;

    const/16 v0, 0x6e

    if-ne v6, v0, :cond_5

    const/16 v0, 0x33f1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x58f3

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    const/4 v1, 0x1

    :goto_0
    instance-of v0, v3, LX/1O4;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/1MM;

    if-nez v0, :cond_3

    if-nez v5, :cond_3

    if-nez v1, :cond_3

    const/4 v0, 0x0

    invoke-static {p1}, LX/7PL;->A00(LX/7PL;)LX/1Nz;

    move-result-object v3

    iput v0, v3, LX/1Nz;->A00:I

    :cond_3
    iget-object v0, p0, LX/7hB;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bd;

    invoke-virtual {v0, v3, v2}, LX/0Bd;->A00(LX/1J1;LX/7PL;)V

    const-wide/32 v0, 0x20000

    invoke-virtual {v3, v0, v1}, LX/1J1;->A0E(J)V

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    iget-boolean v1, v0, LX/1Kt;->A02:Z

    iget-object v0, v4, LX/6DJ;->key_:LX/6DM;

    if-nez v0, :cond_4

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_4
    invoke-static {v2, v0, v1}, LX/5oX;->A0K(LX/0Fq;LX/6DM;Z)LX/1Kt;

    move-result-object v5

    iget-wide v6, v3, LX/1J1;->A0E:J

    iget-wide v8, v4, LX/6DJ;->timestampMs_:J

    new-instance v4, LX/3Cm;

    invoke-direct/range {v4 .. v9}, LX/3Cm;-><init>(LX/1Kt;JJ)V

    invoke-static {v3, v4}, LX/2sd;->A01(LX/1J1;LX/3Cm;)V

    return-object v3

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, LX/6DP;->A0R()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/7hB;->A04:LX/07B;

    const/16 v0, 0x88d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/6DP;->editedMessage_:LX/69M;

    if-nez v0, :cond_7

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_7
    invoke-static {v0}, LX/5oT;->A0u(LX/69M;)LX/6DP;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/7PL;->A03(LX/6DP;)LX/7PL;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7hB;->Bot(LX/7PL;)LX/1J1;

    move-result-object v3

    return-object v3

    :cond_8
    const/4 v3, 0x0

    return-object v3
.end method

.method public BrD(LX/1J1;)LX/7Bq;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2sd;->A00(LX/1J1;)LX/3Cm;

    move-result-object v4

    const-wide/32 v0, 0x20000000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1al;->A1V(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v1, p0, LX/7hB;->A04:LX/07B;

    const/16 v0, 0x3eb9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7hB;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Z2;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v2, v1}, LX/0Z2;->A0b(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v2, v4, LX/3Cm;->A02:LX/1Kt;

    sget-object v1, LX/6mC;->A02:LX/6mC;

    new-instance v0, LX/7Bq;

    invoke-direct {v0, v2, v1, v3}, LX/7Bq;-><init>(LX/1Kt;LX/6mC;Z)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
