.class public final LX/7JD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/07B;

.field public final A03:LX/07t;

.field public final A04:LX/7LT;

.field public final A05:LX/1VH;

.field public final A06:LX/6xX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7bc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xX;

    iput-object v0, p0, LX/7JD;->A06:LX/6xX;

    const/16 v0, 0x1b6c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1VH;

    iput-object v0, p0, LX/7JD;->A05:LX/1VH;

    const/16 v0, 0x1b6b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7LT;

    iput-object v0, p0, LX/7JD;->A04:LX/7LT;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7JD;->A02:LX/07B;

    const/16 v0, 0xffc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JD;->A01:LX/05V;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/7JD;->A03:LX/07t;

    const/16 v0, 0x40

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JD;->A00:LX/05V;

    return-void
.end method

.method public static final A00([B[B)V
    .locals 1

    array-length p0, p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_1

    array-length p0, p1

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "expected iv of length 12 bytes."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "expected media key of length 32 bytes."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/0Fq;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;LX/1ML;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 15

    move-object/from16 v10, p4

    const/4 v0, 0x3

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v8, p2

    move/from16 v5, p7

    if-eq v5, v2, :cond_0

    iget-object v1, p0, LX/7JD;->A03:LX/07t;

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v8}, LX/0I4;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07t;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    if-eqz p4, :cond_d

    const/16 v0, 0xc

    invoke-static {v0}, LX/00O;->A0H(I)[B

    move-result-object v4

    invoke-static {v10}, LX/5oR;->A0q(LX/1ML;)LX/5pn;

    move-result-object v0

    iget-object v9, v0, LX/5pn;->A0w:[B

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v10}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    if-ne v5, v2, :cond_1

    move-object/from16 v3, p6

    :cond_1
    new-instance v7, LX/7H8;

    invoke-direct {v7, v0, v3, v5}, LX/7H8;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v10}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v3, v0, LX/1Kt;->A01:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v9, v4}, LX/7JD;->A00([B[B)V

    invoke-static {}, LX/5oU;->A18()V

    iget-object v0, v7, LX/7H8;->A00:Lcom/facebook/simplejni/NativeHolder;

    invoke-static {v1, v3, v0, v9, v4}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    :goto_0
    instance-of v0, v8, LX/0I6;

    move-object/from16 v7, p3

    if-nez v0, :cond_2

    instance-of v0, v7, LX/0I6;

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget-object v1, p0, LX/7JD;->A02:LX/07B;

    const/16 v0, 0x1656

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_3

    invoke-static {v10}, LX/5oS;->A0W(LX/1Ix;)LX/0Fq;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v0, p0, LX/7JD;->A03:LX/07t;

    if-eqz v2, :cond_c

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v2

    :goto_1
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_3

    instance-of v0, v10, LX/1MM;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/7JD;->A04:LX/7LT;

    check-cast v10, LX/1J1;

    iget-object v0, v10, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v11, v2, v10, v0}, LX/7LT;->A02(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J1;Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReportingToken/missing fk during getReportingTokenStanzaAtMmsRetry: messageType: "

    invoke-static {v10, v0, v1}, LX/5oZ;->A19(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/7JD;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bu;

    sget-object v0, LX/6Nc;->A01:LX/6Nc;

    invoke-virtual {v1, v0, v9}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v0, p0, LX/7JD;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6wL;

    const-string v1, "id"

    const/4 v13, 0x0

    const-string v12, "jid"

    const/4 v0, 0x1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {v1, v6, v11}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "to"

    invoke-static {v8, v1, v11}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v2, "type"

    const-string v1, "mediaretry"

    invoke-static {v2, v1, v11}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v8, "participant"

    if-eqz p3, :cond_4

    invoke-static {v7, v8, v11}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_4
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    const/4 v1, 0x2

    new-array v5, v1, [LX/0SZ;

    const-string v14, "enc_p"

    const/4 v2, 0x0

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v14, v3, v2}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    aput-object v1, v5, v13

    const-string v3, "enc_iv"

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v3, v4, v2}, LX/0SZ;-><init>(Ljava/lang/String;[B[LX/0SX;)V

    aput-object v1, v5, v0

    const-string v0, "encrypt"

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v0, v2, v5}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v0, p1

    if-eqz p1, :cond_8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v12, v2}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "from_me"

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz p3, :cond_7

    invoke-static {v7, v8, v2}, LX/5oU;->A1K(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_7
    invoke-static {v2, v13}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v1

    const-string v0, "rmr"

    invoke-static {v0, v6, v1}, LX/5oV;->A1R(Ljava/lang/String;Ljava/util/AbstractCollection;[LX/0SX;)V

    :cond_8
    invoke-static {v11, v13}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v3

    new-array v0, v13, [LX/0SZ;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0SZ;

    const-string v0, "notification"

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v0, v3, v1}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    iget-object v0, v10, LX/6wL;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pq;

    const/16 v0, 0x22

    invoke-virtual {v1, v2, v0}, LX/0Pq;->A0R(LX/0SZ;I)Z

    return-void

    :cond_9
    if-eq v5, v0, :cond_5

    new-array v2, v0, [LX/0SX;

    const-string v1, "code"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v1, v5}, LX/0SX;-><init>(Ljava/lang/String;I)V

    aput-object v0, v2, v13

    const-string v0, "error"

    new-instance v1, LX/0SZ;

    invoke-direct {v1, v0, v2}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    goto :goto_3

    :cond_a
    iget-object v1, p0, LX/7JD;->A05:LX/1VH;

    if-eqz p6, :cond_b

    invoke-static/range {p6 .. p6}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    :goto_4
    invoke-static {v2, v0}, LX/1VH;->A03([B[B)[B

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v1, LX/1VH;->A00:LX/07B;

    const/16 v0, 0x229c

    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1VH;->A00([BJ)LX/0SZ;

    move-result-object v9

    goto/16 :goto_2

    :cond_b
    move-object v0, v9

    goto :goto_4

    :cond_c
    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v2

    goto/16 :goto_1

    :cond_d
    move-object v4, v3

    goto/16 :goto_0
.end method
