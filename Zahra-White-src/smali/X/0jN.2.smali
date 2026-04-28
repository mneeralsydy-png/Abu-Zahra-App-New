.class public LX/0jN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/075;

.field public final A03:LX/07t;

.field public final A04:LX/0jP;

.field public final A05:LX/0e8;

.field public final A06:LX/0e9;

.field public final A07:LX/0aS;

.field public final A08:LX/0dm;

.field public final A09:LX/0WI;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0jN;->A02:LX/075;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0jN;->A03:LX/07t;

    const/16 v0, 0x9fb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    iput-object v0, p0, LX/0jN;->A08:LX/0dm;

    const/16 v0, 0x963

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e8;

    iput-object v0, p0, LX/0jN;->A05:LX/0e8;

    const/16 v0, 0xcf9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WI;

    iput-object v0, p0, LX/0jN;->A09:LX/0WI;

    const/16 v0, 0xa06

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0jN;->A00:LX/00q;

    const/16 v0, 0xa16

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0jN;->A01:LX/00q;

    const/16 v0, 0x969

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aS;

    iput-object v0, p0, LX/0jN;->A07:LX/0aS;

    const/16 v0, 0x964

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e9;

    iput-object v0, p0, LX/0jN;->A06:LX/0e9;

    new-instance v2, LX/0jO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/0jP;

    invoke-direct {v0, v1, v2, v1}, LX/0jP;-><init>(LX/075;LX/0jO;LX/1AP;)V

    iput-object v0, p0, LX/0jN;->A04:LX/0jP;

    return-void
.end method

.method public static A00(LX/0SZ;J)LX/JEd;
    .locals 7

    const-string v1, "country"

    const-string v0, "IN"

    invoke-virtual {p0, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "version"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v6

    :try_start_0
    const/16 v1, 0x2000

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, v0}, LX/1Aa;->A01(LX/0SZ;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY: PaymentsProtoParser serializeProtocolNode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PAY PaymentsProtoParser: buildFuturePaymentFromPayNode: futurePayment country="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 p0, 0x0

    new-instance v3, LX/JEd;

    invoke-direct/range {v3 .. v9}, LX/JEd;-><init>(Ljava/lang/String;IIIJ)V

    iput-object v2, v3, LX/JEd;->A0T:[B

    return-object v3
.end method


# virtual methods
.method public A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;J)LX/JEd;
    .locals 22

    move-wide/from16 v0, p4

    move-object/from16 v4, p0

    iget-object v2, v4, LX/0jN;->A06:LX/0e9;

    invoke-virtual {v2}, LX/0e9;->A02()LX/1XE;

    move-result-object v2

    iget-object v3, v2, LX/1XE;->A03:Ljava/lang/String;

    const-string v2, "country"

    move-object/from16 v7, p3

    invoke-virtual {v7, v2, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "version"

    const/4 v6, 0x0

    invoke-virtual {v7, v2, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v17

    const-string v2, "request-id"

    invoke-virtual {v7, v2, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "expiry-ts"

    invoke-virtual {v7, v2, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "sender"

    invoke-virtual {v7, v2, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v2, v3}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    if-nez v8, :cond_0

    move-object/from16 v8, p1

    :cond_0
    invoke-static {v14}, LX/00N;->A05(Ljava/lang/Object;)V

    sget-object v2, LX/0aV;->A0E:LX/0aT;

    check-cast v2, LX/0aV;

    iget-object v12, v2, LX/0aV;->A05:Ljava/lang/String;

    invoke-static {v12}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v2, v4, LX/0jN;->A08:LX/0dm;

    invoke-virtual {v2, v14}, LX/0dm;->A02(Ljava/lang/String;)LX/IXP;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v12}, LX/IXP;->A00(Ljava/lang/String;)LX/K2n;

    move-result-object v7

    :goto_0
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, v4, LX/0jN;->A07:LX/0aS;

    const/4 v4, 0x1

    invoke-virtual {v2, v12}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v10

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v11, LX/0aX;

    invoke-direct {v11, v2, v4}, LX/0aX;-><init>(Ljava/math/BigDecimal;I)V

    invoke-interface {v7}, LX/JzM;->ApG()I

    move-result v18

    const/16 v16, 0xc

    const/16 v15, 0x14

    move-object/from16 v9, p2

    move/from16 v19, v3

    move-wide/from16 v20, v0

    invoke-static/range {v8 .. v21}, LX/Iuz;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/JEd;

    move-result-object v6

    invoke-interface {v7}, LX/JzM;->B1n()LX/Hwr;

    move-result-object v4

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x3e8

    div-long v0, p4, v2

    invoke-static {v5, v0, v1}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v2

    invoke-virtual {v6, v4, v0, v1}, LX/JEd;->A09(LX/Hwr;J)V

    :cond_1
    return-object v6

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;J)LX/JEd;
    .locals 19

    const-string v0, "version"

    const/4 v3, 0x0

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v14

    const-string v0, "sync-status"

    invoke-virtual {v1, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/Iuz;->$redex_init_class:LX/Iuz;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "PARTIAL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    sget-object v0, LX/0aV;->A0E:LX/0aT;

    check-cast v0, LX/0aV;

    iget-object v9, v0, LX/0aV;->A05:Ljava/lang/String;

    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/1XE;->A0F:LX/1XE;

    :goto_0
    iget-object v2, v0, LX/1XE;->A03:Ljava/lang/String;

    const-string v0, "country"

    invoke-virtual {v1, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "amount"

    invoke-virtual {v1, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "receiver"

    invoke-virtual {v1, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v0, v3}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    move-object/from16 v3, p0

    if-nez v6, :cond_4

    iget-object v4, v3, LX/0jN;->A03:LX/07t;

    invoke-virtual {v4}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/07t;->A0I()V

    iget-object v6, v4, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    :goto_1
    const-string v0, "UNSET"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0jN;->A08:LX/0dm;

    invoke-virtual {v0, v9}, LX/0dm;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_0
    iget-object v0, v3, LX/0jN;->A08:LX/0dm;

    invoke-virtual {v0, v11}, LX/0dm;->A02(Ljava/lang/String;)LX/IXP;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9}, LX/IXP;->A00(Ljava/lang/String;)LX/K2n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/JzM;->ApG()I

    move-result v15

    :goto_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/0jN;->A07:LX/0aS;

    invoke-virtual {v0, v9}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v7

    if-eqz v5, :cond_2

    move-object v8, v10

    const/16 v12, 0x3e8

    :goto_3
    const/4 v13, 0x0

    move-object/from16 v5, p1

    move-wide/from16 v17, p3

    move/from16 v16, v13

    invoke-static/range {v5 .. v18}, LX/Iuz;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/JEd;

    move-result-object v2

    const-string v0, "transaction-id"

    invoke-virtual {v1, v0, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, LX/JEd;->A0C(Ljava/lang/String;)V

    :cond_1
    return-object v2

    :cond_2
    move-object v0, v7

    check-cast v0, LX/0aU;

    iget v0, v0, LX/0aU;->A01:I

    invoke-static {v2, v0}, LX/0aY;->A00(Ljava/lang/String;I)LX/0aX;

    move-result-object v8

    const/4 v12, 0x3

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v6}, LX/00N;->A05(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    const-string v0, "currency"

    invoke-virtual {v1, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/1XE;->A0H:LX/1XE;

    goto/16 :goto_0

    :cond_6
    return-object v10
.end method

.method public A03(LX/0SZ;LX/JWi;)LX/JEd;
    .locals 73

    move-object/from16 v11, p0

    iget-object v4, v11, LX/0jN;->A09:LX/0WI;

    const-string v0, "sender"

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0WI;->A05(LX/0Fq;)LX/0Fq;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v33, v0

    const-string v0, "receiver"

    invoke-virtual {v2, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0WI;->A05(LX/0Fq;)LX/0Fq;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v32, v0

    const-string v1, "transaction-type"

    const-string v0, "p2p"

    invoke-virtual {v2, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v44

    const/16 v31, 0x0

    sparse-switch v44, :sswitch_data_0

    :cond_0
    iget-object v1, v11, LX/0jN;->A03:LX/07t;

    move-object/from16 v0, v33

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v32, :cond_2

    :cond_1
    const/16 v31, 0x1

    :cond_2
    :goto_0
    const-string v8, "country"

    const-string v38, "IN"

    move-object/from16 v0, v38

    invoke-virtual {v2, v8, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "version"

    const/4 v5, 0x0

    invoke-virtual {v2, v7, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v3, v0}, LX/Iuz;->A0A(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, LX/0jN;->A00(LX/0SZ;J)LX/JEd;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    const-string v0, "message-id"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v0, "group"

    invoke-virtual {v2, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-virtual {v0, v3}, LX/0vf;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v36

    const-string v29, "id"

    move-object/from16 v0, v29

    invoke-virtual {v2, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v0, "status"

    invoke-virtual {v2, v0, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ts"

    invoke-virtual {v2, v3, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v3, 0x0

    invoke-static {v6, v3, v4}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v18

    const-wide/16 v12, 0x3e8

    mul-long v18, v18, v12

    const-string v6, "credential-id"

    invoke-virtual {v2, v6, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v6, "error-code"

    invoke-virtual {v2, v6, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v6, "bank-transaction-id"

    invoke-virtual {v2, v6, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v6, "expiry-ts"

    invoke-virtual {v2, v6, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3, v4}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v20

    mul-long v20, v20, v12

    const-string v3, "created-ts"

    invoke-virtual {v2, v3, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v3, 0x0

    invoke-static {v6, v3, v4}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v16

    mul-long v16, v16, v12

    const-string v3, "counter"

    invoke-virtual {v2, v3, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v26

    const-string v3, "sender-alias"

    invoke-virtual {v2, v3, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v3, "receiver-alias"

    invoke-virtual {v2, v3, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v3, "note"

    invoke-virtual {v2, v3, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v3, "payment_initiator"

    invoke-virtual {v2, v3, v5}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "p2m"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    const-string v10, "na"

    :cond_6
    const-string v3, "mandate"

    invoke-virtual {v2, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    const/4 v5, 0x1

    iget-object v12, v11, LX/0jN;->A05:LX/0e8;

    invoke-virtual {v12}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v4, "payment_has_received_upi_mandate_request"

    const/4 v3, 0x0

    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v12}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    iget-object v3, v11, LX/0jN;->A06:LX/0e9;

    invoke-virtual {v3}, LX/0e9;->A02()LX/1XE;

    move-result-object v6

    invoke-virtual {v2, v8, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8

    if-eqz v6, :cond_13

    iget-object v13, v6, LX/1XE;->A03:Ljava/lang/String;

    :cond_8
    :goto_1
    invoke-virtual {v2, v7, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v57

    const-string v3, "onboarding-provider-id"

    invoke-virtual {v2, v3, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    const-string v3, "is_vpa"

    invoke-virtual {v2, v3, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v4

    const/16 v28, 0x1

    move/from16 v3, v28

    if-eq v4, v3, :cond_9

    const-string v3, "is-vpa"

    invoke-virtual {v2, v3, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v4

    move/from16 v3, v28

    if-eq v4, v3, :cond_9

    const/16 v28, 0x0

    :cond_9
    const-string v3, "sync-status"

    invoke-virtual {v2, v3, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "PARTIAL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/16 v43, 0x1

    if-nez v1, :cond_b

    :cond_a
    const/16 v43, 0x0

    :cond_b
    new-instance v12, LX/Imd;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0aV;->A0E:LX/0aT;

    iput-object v1, v12, LX/Imd;->A02:LX/0aT;

    invoke-virtual {v12}, LX/Imd;->A00()LX/D7I;

    move-result-object v40

    if-nez v43, :cond_c

    const-string v7, "amount"

    invoke-virtual {v2, v7}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v4

    const-string v14, "currency"

    const-string v8, "PAY: PaymentsProtoParser :: extractAmountFromNode"

    if-nez v4, :cond_11

    const/4 v3, 0x0

    invoke-virtual {v2, v14, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v4, :cond_e

    if-nez v7, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " :: amount node is null"

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_c
    :goto_3
    move-object/from16 v3, v40

    iget-object v3, v3, LX/D7I;->A01:LX/0aT;

    check-cast v3, LX/0aV;

    iget-object v4, v3, LX/0aV;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v3, v11, LX/0jN;->A07:LX/0aS;

    move-object/from16 v72, v3

    const/4 v7, 0x1

    invoke-virtual {v3, v4}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v50

    check-cast v1, LX/0aV;

    iget-object v1, v1, LX/0aV;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v45

    const/4 v1, 0x0

    if-nez v45, :cond_d

    move-object/from16 v3, v40

    iget-object v3, v3, LX/D7I;->A02:LX/0aX;

    move-object/from16 v30, v3

    iget-object v3, v3, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v41

    const-wide/16 v14, 0x0

    cmpl-double v3, v41, v14

    if-lez v3, :cond_d

    :goto_4
    if-nez v43, :cond_14

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v2, v11, LX/0jN;->A02:LX/075;

    const-string v0, "payment-invalid-transaction-status"

    invoke-virtual {v2, v0, v1, v7}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :cond_d
    move-object/from16 v30, v1

    goto :goto_4

    :cond_e
    iget-object v3, v11, LX/0jN;->A07:LX/0aS;

    invoke-virtual {v3, v4}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v3

    iput-object v3, v12, LX/Imd;->A02:LX/0aT;

    if-eqz v7, :cond_10

    :cond_f
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v7, v3

    double-to-long v3, v7

    iput-wide v3, v12, LX/Imd;->A01:J

    :cond_10
    const/16 v3, 0x3e8

    iput v3, v12, LX/Imd;->A00:I

    invoke-virtual {v12}, LX/Imd;->A00()LX/D7I;

    move-result-object v40

    goto :goto_3

    :cond_11
    const-string v3, "money"

    invoke-virtual {v4, v3}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v7

    if-nez v7, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " :: money node is null"

    goto/16 :goto_2

    :cond_12
    :try_start_0
    const-string v3, "value"

    const/4 v4, 0x0

    invoke-virtual {v7, v3, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v3, "offset"

    invoke-virtual {v7, v3, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v14, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v11, LX/0jN;->A07:LX/0aS;

    invoke-virtual {v3, v4}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v7

    invoke-static/range {v30 .. v30}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v12, LX/Imd;->A01:J

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iput v3, v12, LX/Imd;->A00:I

    iput-object v7, v12, LX/Imd;->A02:LX/0aT;

    invoke-virtual {v12}, LX/Imd;->A00()LX/D7I;

    move-result-object v40

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " :: an error occurred while parsing the money node :: e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    sget-object v3, LX/1XE;->A0E:LX/1XE;

    const-string v13, "UNSET"

    goto/16 :goto_1

    :cond_14
    iget-object v3, v11, LX/0jN;->A08:LX/0dm;

    invoke-virtual {v3, v13}, LX/0dm;->A02(Ljava/lang/String;)LX/IXP;

    move-result-object v3

    if-eqz v3, :cond_6e

    invoke-virtual {v3, v4}, LX/IXP;->A00(Ljava/lang/String;)LX/K2n;

    move-result-object v47

    if-eqz v47, :cond_6e

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v3, -0x3600b081

    if-eq v7, v3, :cond_5a

    const/16 v3, 0xdb3

    if-eq v7, v3, :cond_15

    const v3, 0x59c01b3

    if-ne v7, v3, :cond_15

    const-string v3, "buyer"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v59, 0x1

    if-nez v3, :cond_16

    :cond_15
    :goto_5
    const/16 v59, 0x0

    :cond_16
    if-eqz v43, :cond_1d

    invoke-interface/range {v47 .. v47}, LX/JzM;->ApG()I

    move-result v58

    const/4 v3, 0x0

    const/16 v55, 0x3e8

    const/16 v56, 0x0

    move-object/from16 v53, v1

    move-object/from16 v48, v33

    move-object/from16 v49, v32

    move-object/from16 v51, v1

    move-object/from16 v52, v4

    move-object/from16 v54, v13

    move-wide/from16 v60, v18

    invoke-static/range {v48 .. v61}, LX/Iuz;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/JEd;

    move-result-object v1

    :goto_6
    const-string v9, "order"

    invoke-virtual {v2, v9}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    const-string v8, "message_id"

    if-eqz v6, :cond_18

    iget-object v4, v6, LX/1XE;->A03:Ljava/lang/String;

    move-object/from16 v0, v38

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "BR"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    if-eqz v5, :cond_18

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v5, v8, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    :cond_18
    const-string v0, "payment-link"

    invoke-virtual {v2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    if-eqz v6, :cond_19

    iget-object v4, v6, LX/1XE;->A03:Ljava/lang/String;

    move-object/from16 v0, v38

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v5, :cond_19

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5, v8, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    :cond_19
    if-nez v22, :cond_1a

    const-string v22, ""

    :cond_1a
    move-object/from16 v0, v22

    iput-object v0, v1, LX/JEd;->A0M:Ljava/lang/String;

    if-nez v36, :cond_1b

    move-object/from16 v36, v33

    if-eqz v31, :cond_1b

    move-object/from16 v36, v32

    :cond_1b
    move-object/from16 v0, v36

    iput-object v0, v1, LX/JEd;->A07:LX/0Fq;

    move/from16 v0, v31

    iput-boolean v0, v1, LX/JEd;->A0S:Z

    move-object/from16 v0, v35

    iput-object v0, v1, LX/JEd;->A0K:Ljava/lang/String;

    move-object/from16 v0, v37

    iput-object v0, v1, LX/JEd;->A0F:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/JEd;->A0H:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v1, LX/JEd;->A0J:Ljava/lang/String;

    move-wide/from16 v4, v18

    iput-wide v4, v1, LX/JEd;->A06:J

    move-wide/from16 v4, v16

    iput-wide v4, v1, LX/JEd;->A05:J

    move/from16 v0, v28

    iput-boolean v0, v1, LX/JEd;->A0R:Z

    if-nez v45, :cond_1c

    move-object/from16 v0, v40

    iput-object v0, v1, LX/JEd;->A0B:LX/K0m;

    :cond_1c
    invoke-interface/range {v47 .. v47}, LX/JzM;->B1n()LX/Hwr;

    move-result-object v0

    if-eqz v0, :cond_69

    invoke-static/range {v39 .. v39}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget v5, v1, LX/JEd;->A03:I

    monitor-enter v1

    goto/16 :goto_11

    :cond_1d
    const-string v3, "COLLECT_SUCCESS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v46

    if-nez v46, :cond_57

    const-string v3, "COLLECT_FAILED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_57

    const-string v3, "COLLECT_FAILED_RISK"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_57

    const-string v3, "COLLECT_REJECTED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_57

    const-string v3, "COLLECT_EXPIRED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_57

    if-eqz v5, :cond_1e

    const-string v3, "AUTH_SUCCESS"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_57

    const-string v3, "AUTH_CANCELED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_57

    :cond_1e
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_1f

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :cond_1f
    if-eqz v31, :cond_20

    const/4 v5, 0x1

    :cond_20
    :goto_7
    invoke-interface/range {v47 .. v47}, LX/JzM;->ApG()I

    move-result v58

    const/16 v1, 0x9

    if-ne v5, v1, :cond_22

    const-string v3, "service"

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    :cond_21
    :goto_8
    const/16 v58, 0x0

    :cond_22
    sparse-switch v44, :sswitch_data_3

    :cond_23
    if-eqz v31, :cond_56

    invoke-static/range {v47 .. v47}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface/range {v47 .. v47}, LX/JzM;->ApG()I

    move-result v58

    const-wide/16 v60, -0x1

    :goto_9
    const/16 v56, 0x191

    const/4 v3, 0x0

    :goto_a
    move-object/from16 v48, v33

    move-object/from16 v49, v32

    move-object/from16 v51, v30

    move-object/from16 v52, v4

    move-object/from16 v53, v3

    move-object/from16 v54, v13

    move/from16 v55, v5

    invoke-static/range {v48 .. v61}, LX/Iuz;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/JEd;

    move-result-object v1

    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v4, 0x0

    if-nez v7, :cond_25

    const/4 v4, 0x1

    const-string v44, "FAILURE"

    const-string v43, "FAILED_RISK"

    const-string v42, "AUTH_CANCELED"

    const-string v41, "FAILED_DA"

    const-string v13, "EXPIRED"

    const-string v12, "IN_REVIEW"

    const-string v11, "PENDING"

    const-string v10, "CANCELLED"

    const-string v9, "FAILED"

    const-string v8, "COMPLETED"

    const-string v7, "SUCCESS"

    if-eq v5, v4, :cond_43

    const/4 v4, 0x2

    if-eq v5, v4, :cond_39

    const-string v15, "COLLECT_EXPIRED"

    const-string v14, "COLLECT_REJECTED"

    const/16 v4, 0x14

    if-eq v5, v4, :cond_32

    const/16 v4, 0x28

    if-eq v5, v4, :cond_31

    const/16 v4, 0x64

    if-eq v5, v4, :cond_43

    const/16 v4, 0xc8

    if-eq v5, v4, :cond_39

    packed-switch v5, :pswitch_data_0

    :cond_24
    :goto_c
    const/4 v4, 0x0

    :cond_25
    :goto_d
    iput v4, v1, LX/JEd;->A02:I

    goto/16 :goto_6

    :pswitch_0
    const-string v4, "PENDING_CODE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    const/16 v4, 0x25b

    goto :goto_d

    :cond_26
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2b

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2a

    const-string v4, "DECLINED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    const/16 v4, 0x25e

    goto :goto_d

    :cond_27
    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/16 v4, 0x25f

    goto :goto_d

    :cond_28
    const-string v4, "WITHDRAWAL_ACTIVE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    const/16 v4, 0x260

    goto :goto_d

    :cond_29
    const-string v4, "PENDING_CANCELLATION"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x261

    if-nez v0, :cond_25

    goto :goto_c

    :cond_2a
    const/16 v4, 0x25d

    goto :goto_d

    :cond_2b
    const/16 v4, 0x25c

    goto :goto_d

    :cond_2c
    const/16 v4, 0x25a

    goto :goto_d

    :pswitch_1
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2d

    const/16 v4, 0x2bd

    goto :goto_d

    :cond_2d
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const/16 v4, 0x2be

    goto :goto_d

    :cond_2e
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const/16 v4, 0x2bf

    goto :goto_d

    :cond_2f
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_30

    const/16 v4, 0x2c0

    goto/16 :goto_d

    :cond_30
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x2c1

    if-nez v0, :cond_25

    goto/16 :goto_c

    :cond_31
    if-eqz v46, :cond_36

    const/16 v4, 0x14

    goto/16 :goto_d

    :cond_32
    :pswitch_2
    if-eqz v46, :cond_33

    const/16 v4, 0xc

    goto/16 :goto_d

    :cond_33
    const-string v4, "COLLECT_FAILED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    const/16 v4, 0xd

    goto/16 :goto_d

    :cond_34
    const-string v4, "COLLECT_FAILED_RISK"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_35

    const/16 v4, 0xe

    goto/16 :goto_d

    :cond_35
    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_38

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_37

    const-string v4, "COLLECT_CANCELED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x12

    if-nez v0, :cond_25

    goto/16 :goto_c

    :cond_36
    const-string v4, "AUTH_SUCCESS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/16 v4, 0x1a1

    if-nez v5, :cond_25

    move-object/from16 v4, v42

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_53

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_38

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_37
    const/16 v4, 0x10

    goto/16 :goto_d

    :cond_38
    const/16 v4, 0xf

    goto/16 :goto_d

    :cond_39
    :pswitch_3
    const-string v4, "PENDING_SETUP"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/16 v4, 0x66

    if-nez v5, :cond_25

    move-object/from16 v4, v41

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    const/16 v4, 0x67

    goto/16 :goto_d

    :cond_3a
    const-string v4, "FAILED_PROCESSING"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3b

    const/16 v4, 0x68

    goto/16 :goto_d

    :cond_3b
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_42

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_42

    move-object/from16 v4, v44

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_41

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_41

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/16 v4, 0x6b

    if-nez v5, :cond_25

    move-object/from16 v4, v43

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    const/16 v4, 0x6c

    goto/16 :goto_d

    :cond_3c
    const-string v4, "WITHDRAWAL_PROCESSING"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3d

    const/16 v4, 0x6d

    goto/16 :goto_d

    :cond_3d
    const-string v4, "WITHDRAWAL_FAILURE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    const/16 v4, 0x6e

    goto/16 :goto_d

    :cond_3e
    const-string v4, "WITHDRAWAL_PERMANENT_FAILED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3f

    const/16 v4, 0x6f

    goto/16 :goto_d

    :cond_3f
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_40

    const/16 v4, 0x70

    goto/16 :goto_d

    :cond_40
    const-string v4, "SENT_TO_SELLER"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x71

    if-nez v0, :cond_25

    goto/16 :goto_c

    :cond_41
    const/16 v4, 0x69

    goto/16 :goto_d

    :pswitch_4
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_42

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_42
    const/16 v4, 0x6a

    goto/16 :goto_d

    :cond_43
    const-string v4, "PENDING_RECEIVER_SETUP"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/16 v4, 0x192

    if-nez v5, :cond_25

    move-object/from16 v4, v41

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_44

    const/16 v4, 0x193

    goto/16 :goto_d

    :cond_44
    const-string v4, "REFUND_FAILED_DA"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/16 v4, 0x194

    if-nez v5, :cond_25

    move-object/from16 v4, v43

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_45

    const/16 v4, 0x197

    goto/16 :goto_d

    :cond_45
    const-string v4, "INITIAL"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_46

    const/16 v4, 0x191

    goto/16 :goto_d

    :cond_46
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_55

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_55

    move-object/from16 v4, v44

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_54

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_54

    const-string v4, "REFUNDED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_47

    const/16 v4, 0x198

    goto/16 :goto_d

    :cond_47
    const-string v4, "REFUND_FAILED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_48

    const/16 v4, 0x199

    goto/16 :goto_d

    :cond_48
    const-string v4, "FAILED_RECEIVER_PROCESSING"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_49

    const/16 v4, 0x19a

    goto/16 :goto_d

    :cond_49
    const-string v4, "REFUND_FAILED_PROCESSING"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4a

    const/16 v4, 0x19b

    goto/16 :goto_d

    :cond_4a
    const-string v4, "FAILED_DA_FINAL"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4b

    const/16 v4, 0x19c

    goto/16 :goto_d

    :cond_4b
    const-string v4, "AUTH_CANCEL_FAILED_PROCESSING"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4c

    const/16 v4, 0x19d

    goto/16 :goto_d

    :cond_4c
    const-string v4, "AUTH_CANCEL_FAILED"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/16 v4, 0x19e

    if-nez v5, :cond_25

    move-object/from16 v4, v42

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_53

    invoke-virtual {v13, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4d

    const/16 v4, 0x1a0

    goto/16 :goto_d

    :cond_4d
    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4e

    const/16 v4, 0x1a3

    goto/16 :goto_d

    :cond_4e
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4f

    const/16 v4, 0x1a4

    goto/16 :goto_d

    :cond_4f
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_50

    const/16 v4, 0x1a5

    goto/16 :goto_d

    :cond_50
    const-string v4, "REVERSAL_SUCCESS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_51

    const/16 v4, 0x1a6

    goto/16 :goto_d

    :cond_51
    const-string v4, "REVERSAL_PENDING"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_52

    const/16 v4, 0x1a7

    goto/16 :goto_d

    :cond_52
    const-string v4, "REFUND_PENDING"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x1a8

    if-nez v0, :cond_25

    goto/16 :goto_c

    :cond_53
    const/16 v4, 0x19f

    goto/16 :goto_d

    :cond_54
    const/16 v4, 0x196

    goto/16 :goto_d

    :cond_55
    const/16 v4, 0x195

    goto/16 :goto_d

    :cond_56
    const/16 v56, 0x65

    const/4 v3, 0x0

    move-wide/from16 v60, v18

    goto/16 :goto_a

    :sswitch_0
    const-string v1, "withdrawal"

    goto :goto_e

    :sswitch_1
    const-string v1, "refund"

    goto :goto_e

    :sswitch_2
    const-string v1, "deposit"

    :goto_e
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static/range {v47 .. v47}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface/range {v47 .. v47}, LX/JzM;->ApG()I

    move-result v58

    move-wide/from16 v60, v18

    goto/16 :goto_9

    :sswitch_3
    const-string v1, "fbpay"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v58, 0x2

    goto :goto_f

    :sswitch_4
    const-string v1, "upi"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v58, 0x1

    goto :goto_f

    :sswitch_5
    const-string v1, "p2m_lite"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v58, 0x4

    :goto_f
    if-nez v1, :cond_22

    goto/16 :goto_8

    :sswitch_6
    const-string v1, "deposit"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v5, 0x6

    goto/16 :goto_7

    :sswitch_7
    const-string v1, "p2m"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/16 v5, 0xc8

    if-eqz v31, :cond_20

    const/16 v5, 0x64

    goto/16 :goto_7

    :sswitch_8
    const-string v1, "refund"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v5, 0x7

    goto/16 :goto_7

    :sswitch_9
    const-string v1, "payout"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/16 v5, 0x12c

    goto/16 :goto_7

    :sswitch_a
    const-string v1, "withdrawal"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/16 v5, 0x8

    goto/16 :goto_7

    :sswitch_b
    const-string v1, "incentive"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/16 v5, 0x9

    goto/16 :goto_7

    :cond_57
    const/4 v3, 0x0

    if-eqz v31, :cond_59

    if-eqz v5, :cond_58

    invoke-interface/range {v47 .. v47}, LX/JzM;->ApG()I

    move-result v58

    const/16 v56, 0xc

    const/16 v59, 0x0

    const/16 v55, 0x28

    move-object/from16 v48, v33

    move-object/from16 v49, v32

    move-object/from16 v51, v30

    move-object/from16 v52, v4

    move-object/from16 v53, v1

    move-object/from16 v54, v13

    move-wide/from16 v60, v18

    invoke-static/range {v48 .. v61}, LX/Iuz;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/JEd;

    move-result-object v1

    :goto_10
    iget v5, v1, LX/JEd;->A03:I

    goto/16 :goto_b

    :cond_58
    invoke-static {v13}, LX/Ihh;->A00(Ljava/lang/String;)I

    move-result v67

    const/16 v66, 0xc

    const/16 v69, 0x0

    const/16 v65, 0x14

    move-object/from16 v58, v33

    move-object/from16 v59, v32

    move-object/from16 v60, v50

    move-object/from16 v61, v30

    move-object/from16 v62, v4

    move-object/from16 v63, v1

    move-object/from16 v64, v13

    move/from16 v68, v57

    move-wide/from16 v70, v18

    invoke-static/range {v58 .. v71}, LX/Iuz;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/JEd;

    move-result-object v1

    goto :goto_10

    :cond_59
    move-object/from16 v48, v33

    move-object/from16 v49, v32

    move-object/from16 v51, v30

    move-object/from16 v52, v4

    move-object/from16 v53, v1

    move-object/from16 v54, v13

    move/from16 v55, v57

    move-wide/from16 v56, v18

    invoke-static/range {v48 .. v57}, LX/Iuz;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/JEd;

    move-result-object v1

    const/16 v5, 0xa

    goto/16 :goto_b

    :cond_5a
    const-string v3, "seller"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v59, 0x2

    if-nez v3, :cond_16

    goto/16 :goto_5

    :goto_11
    :try_start_1
    iget-object v7, v1, LX/JEd;->A0D:LX/Hwr;

    if-nez v7, :cond_5b

    iput-object v0, v1, LX/JEd;->A0D:LX/Hwr;

    move-object v7, v0

    :cond_5b
    move-object/from16 v4, v72

    invoke-virtual {v7, v2, v4, v5}, LX/Izt;->A07(LX/0SZ;LX/0aS;I)V

    iget-object v4, v1, LX/JEd;->A0B:LX/K0m;

    if-eqz v4, :cond_5c

    iput-object v4, v7, LX/Hwr;->A01:LX/K0m;

    :cond_5c
    const-string v4, "offer_claim"

    invoke-virtual {v2, v4}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    if-eqz v5, :cond_5e

    const-string v4, "offer_id"

    invoke-virtual {v5, v4, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v4, v29

    invoke-virtual {v5, v4, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "parent_transaction_id"

    invoke-virtual {v5, v4, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "incentive_payment_id"

    invoke-virtual {v5, v4, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v11, :cond_5e

    if-nez v12, :cond_5d

    if-nez v10, :cond_5d

    goto :goto_12

    :cond_5d
    new-instance v4, LX/JME;

    invoke-direct {v4, v11, v12, v10, v5}, LX/JME;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v7, LX/Hwr;->A02:LX/K0l;

    :cond_5e
    :goto_12
    const-string v4, "incentive-rewards-reserved"

    invoke-virtual {v2, v4, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "original-transaction-id"

    invoke-virtual {v2, v4, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v5, :cond_5f

    if-nez v10, :cond_5f

    goto :goto_13

    :cond_5f
    const-string v4, "1"

    invoke-static {v5, v4}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_60

    const-string v4, "true"

    invoke-static {v5, v4}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_61

    :cond_60
    const/4 v5, 0x1

    :cond_61
    new-instance v4, LX/Iz6;

    invoke-direct {v4, v10, v3, v5}, LX/Iz6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v4, v7, LX/Hwr;->A03:LX/Iz6;

    :goto_13
    invoke-virtual {v2, v9}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v12

    if-eqz v12, :cond_62

    move-object/from16 v4, v29

    invoke-virtual {v12, v4, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_62

    invoke-virtual {v12, v8, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_62

    const-wide/16 v4, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v9, "expiry_ts"

    invoke-virtual {v12, v9, v4, v5}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_14
    :try_end_2
    .catch LX/8se; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_1
    :try_start_3
    const-string v9, "PAY: PaymentTransactionCountryData/parseOrderData : invalid expiry timestamp format"

    invoke-static {v9}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_14
    new-instance v9, LX/Izs;

    invoke-direct {v9, v11, v10, v4, v5}, LX/Izs;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v9, v7, LX/Hwr;->A05:LX/Izs;

    :cond_62
    const-string v4, "payment_link"

    invoke-virtual {v2, v4}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v11

    if-eqz v11, :cond_63

    const-string v4, "order_id"

    invoke-virtual {v11, v4, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_63

    invoke-virtual {v11, v8, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_63

    const-wide/16 v4, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-string v8, "expiry_ts"

    invoke-virtual {v11, v8, v4, v5}, LX/0SZ;->A07(Ljava/lang/String;J)J

    move-result-wide v4

    goto :goto_15
    :try_end_4
    .catch LX/8se; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_2
    :try_start_5
    const-string v8, "PAY: PaymentTransactionCountryData/parsePaymentLinkData : invalid expiry timestamp format"

    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_15
    new-instance v8, LX/Iyy;

    invoke-direct {v8, v10, v9, v4, v5}, LX/Iyy;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v8, v7, LX/Hwr;->A04:LX/Iyy;

    :cond_63
    const-string v4, "bill_metadata"

    invoke-virtual {v2, v4}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    if-eqz v5, :cond_64

    const-string v4, "bill_ref_id"

    invoke-virtual {v5, v4, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_64

    const-string v4, "biller_id"

    invoke-virtual {v5, v4, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_64

    const-string v4, "biller_name"

    invoke-virtual {v5, v4, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_64

    const-string v4, "biller_image"

    invoke-virtual {v5, v4, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_64

    const-string v4, "bill_status"

    invoke-virtual {v5, v4, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_64

    new-instance v8, LX/Iz0;

    invoke-direct/range {v8 .. v13}, LX/Iz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v7, LX/Hwr;->A00:LX/Iz0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_64
    monitor-exit v1

    move/from16 v4, v26

    invoke-virtual {v1, v0, v4}, LX/JEd;->A08(LX/Hwr;I)V

    monitor-enter v1

    :try_start_6
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_66

    iget-object v5, v1, LX/JEd;->A0D:LX/Hwr;

    if-nez v5, :cond_65

    iput-object v0, v1, LX/JEd;->A0D:LX/Hwr;

    move-object v5, v0

    :cond_65
    move-object/from16 v4, v24

    invoke-virtual {v5, v4}, LX/Hwr;->A0Y(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_66
    monitor-exit v1

    monitor-enter v1

    :try_start_7
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_68

    iget-object v5, v1, LX/JEd;->A0D:LX/Hwr;

    if-nez v5, :cond_67

    iput-object v0, v1, LX/JEd;->A0D:LX/Hwr;

    move-object v5, v0

    :cond_67
    move-object/from16 v4, v25

    invoke-virtual {v5, v4}, LX/Hwr;->A0W(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_68
    monitor-exit v1

    move-wide/from16 v4, v20

    invoke-virtual {v1, v0, v4, v5}, LX/JEd;->A09(LX/Hwr;J)V

    move-object/from16 v7, p2

    if-eqz p2, :cond_69

    if-eqz v28, :cond_69

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_69

    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_69

    if-eqz v23, :cond_69

    :try_start_8
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v4, v23

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "pkeVersion"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    const-string v4, "nonce"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "serverPubKey"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "serverPubKeySig"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "cert"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "encData"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x8

    invoke-static {v8, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    invoke-static {v9, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v9

    invoke-static {v10, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    new-instance v13, LX/9UL;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    const/4 v14, 0x0

    :try_start_9
    new-array v10, v4, [Ljava/lang/String;

    const-string v4, "CN=Facebook Purpose Encryption Signature"

    aput-object v4, v10, v14

    invoke-virtual {v13, v11, v10}, LX/9UL;->A00(Ljava/lang/String;[Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v11

    const-string v4, "SHA256withRSA"

    invoke-static {v4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v10

    invoke-virtual {v11}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v10, v9}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v10, v12}, Ljava/security/Signature;->verify([B)Z

    move-result v4

    if-eqz v4, :cond_69
    :try_end_9
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_9} :catch_4

    iget-object v4, v7, LX/JWi;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_6d

    iget-object v4, v7, LX/JWi;->A01:[B

    invoke-static {v9, v4}, LX/It9;->A01([B[B)[B

    move-result-object v4

    invoke-static {v4, v8, v5}, LX/Ip4;->A01([B[B[B)[B

    move-result-object v5

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v4}, LX/Hwr;->A0V(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/JWi;->destroy()V

    goto :goto_16

    :catch_3
    const-string v0, "Certificate expired"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :catch_4
    :cond_69
    :goto_16
    if-eqz v30, :cond_6b

    if-eqz v6, :cond_6b

    const-string v0, "is_hpp"

    invoke-virtual {v2, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "1"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v0, "gateway_name"

    invoke-virtual {v2, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_6b

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6b

    iget-object v0, v1, LX/JEd;->A0P:Ljava/util/ArrayList;

    const/4 v8, 0x1

    if-nez v0, :cond_6a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v1, LX/JEd;->A0P:Ljava/util/ArrayList;

    :cond_6a
    new-instance v7, LX/Hwx;

    invoke-direct {v7}, LX/Hwx;-><init>()V

    invoke-virtual {v7, v6}, LX/Izv;->A0C(LX/1XE;)V

    move-object/from16 v0, v27

    iput-object v0, v7, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v4}, LX/Izv;->A0D(Ljava/lang/String;)V

    iget-object v5, v1, LX/JEd;->A0P:Ljava/util/ArrayList;

    new-instance v4, LX/IRH;

    move-object/from16 v0, v30

    invoke-direct {v4, v0, v7, v8}, LX/IRH;-><init>(LX/0aX;LX/Izv;I)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v4, v1, LX/JEd;->A06:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_6b

    iget-wide v4, v1, LX/JEd;->A05:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_6b

    iput-wide v4, v1, LX/JEd;->A06:J

    :cond_6b
    const-string v0, "reference-id"

    invoke-virtual {v2, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6c

    iput-object v2, v1, LX/JEd;->A0N:Ljava/lang/String;

    :cond_6c
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v0, v22

    iput-object v0, v1, LX/JEd;->A0L:Ljava/lang/String;

    return-object v1

    :sswitch_c
    const-string v0, "refund"

    goto :goto_17

    :sswitch_d
    const-string v0, "withdrawal"

    goto :goto_17

    :sswitch_e
    const-string v0, "incentive"

    goto :goto_17

    :sswitch_f
    const-string v0, "deposit"

    :goto_17
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_6d
    const-string v0, "key has been destroyed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v2

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v2

    :catchall_1
    move-exception v2

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v2

    :catchall_2
    move-exception v2

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v2

    :cond_6e
    const-string v0, "PaymentsProtoParser/parsePaymentTransaction service == null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65866295 -> :sswitch_e
        -0x6121834b -> :sswitch_d
        -0x37b82088 -> :sswitch_c
        0x5ca7169e -> :sswitch_f
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x65866295 -> :sswitch_b
        -0x6121834b -> :sswitch_a
        -0x3b51a25a -> :sswitch_9
        -0x37b82088 -> :sswitch_8
        0x1aaeb -> :sswitch_7
        0x5ca7169e -> :sswitch_6
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7917267e -> :sswitch_5
        0x1c52e -> :sswitch_4
        0x5cb9a6c -> :sswitch_3
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x6121834b -> :sswitch_0
        -0x37b82088 -> :sswitch_1
        0x5ca7169e -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public A04(LX/0SZ;)Ljava/util/ArrayList;
    .locals 32

    move-object/from16 v7, p1

    if-eqz p1, :cond_28

    const-string v1, "wa-support-phone-number"

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v1, p0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0jN;->A05:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "payments_support_phone_number"

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, v7, LX/0SZ;->A02:[LX/0SZ;

    if-eqz v0, :cond_28

    array-length v15, v0

    if-lez v15, :cond_28

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v15, :cond_29

    invoke-virtual {v7, v5}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, v4, LX/0SZ;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const-string v0, "PAY: PaymentsProtoParser unset payment method"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, v4, LX/0SZ;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_2
    const-string v0, "PAY: PaymentsProtoParser unset payment method"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :sswitch_0
    const-string v0, "wallet"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "country"

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v8}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/0jN;->A08:LX/0dm;

    invoke-virtual {v0, v2}, LX/0dm;->A02(Ljava/lang/String;)LX/IXP;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, LX/IXP;->A00(Ljava/lang/String;)LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/JzM;->B1o()LX/Hx6;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, v1, LX/0jN;->A07:LX/0aS;

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v0}, LX/Izt;->A07(LX/0SZ;LX/0aS;I)V

    :try_start_0
    invoke-virtual {v3}, LX/HxE;->A0A()LX/Izv;

    move-result-object v0

    check-cast v0, LX/Hx1;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "PAY: PaymentsProtoParser when creating wallet: "

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    goto :goto_2

    :sswitch_1
    const-string v0, "merchant"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v4}, LX/0SZ;->A0O()[LX/0SX;

    move-result-object v12

    if-nez v12, :cond_4

    const-string v2, "PAY: PaymentsProtoParser when parsing merchant: attributes are null"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    move-object v14, v0

    move-object v13, v0

    move-object/from16 v18, v0

    move-object/from16 v17, v0

    const/4 v10, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    :goto_3
    array-length v2, v12

    if-ge v10, v2, :cond_c

    aget-object v2, v12, v10

    iget-object v9, v2, LX/0SX;->A02:Ljava/lang/String;

    aget-object v2, v12, v10

    iget-object v8, v2, LX/0SX;->A03:Ljava/lang/String;

    const-string v2, "credential-id"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, "country"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v14, v8

    goto :goto_5

    :cond_6
    const-string v2, "merchant-id"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v17, v8

    goto :goto_5

    :cond_7
    const-string v2, "p2m-eligible"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "1"

    if-eqz v2, :cond_8

    :try_start_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    goto :goto_5

    :cond_8
    const-string v2, "p2p-eligible"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    goto :goto_5

    :cond_9
    const-string v2, "logo-uri"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v18, v8

    goto :goto_5

    :cond_a
    const-string v2, "max_installment_count"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    goto :goto_5

    :goto_4
    move-object v13, v8

    :cond_b
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_c
    const-string v3, "gateway-name"

    const-string v2, ""

    invoke-virtual {v4, v3, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v1, LX/0jN;->A08:LX/0dm;

    invoke-virtual {v2, v14}, LX/0dm;->A02(Ljava/lang/String;)LX/IXP;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/IXP;->A00(Ljava/lang/String;)LX/K2n;

    move-result-object v2

    invoke-interface {v2}, LX/JzM;->B1m()LX/HxB;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, v1, LX/0jN;->A07:LX/0aS;

    invoke-virtual {v3, v4, v2, v11}, LX/Izt;->A07(LX/0SZ;LX/0aS;I)V

    invoke-static {v14}, LX/1XE;->A00(Ljava/lang/String;)LX/1XE;

    move-result-object v4

    new-instance v2, LX/Hx0;

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, LX/Hx0;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-virtual {v2, v4}, LX/Izv;->A0C(LX/1XE;)V

    iput-object v13, v2, LX/Izv;->A0A:Ljava/lang/String;

    iput-object v3, v2, LX/Izv;->A09:LX/HxE;

    invoke-virtual {v2, v8}, LX/Izv;->A0D(Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    const-string v2, "PAY: PaymentsProtoParser when creating merchant account: "

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "bank"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v4}, LX/0SZ;->A0O()[LX/0SX;

    move-result-object v13

    if-nez v13, :cond_d

    const-string v2, "PAY: PaymentsProtoParser when creating bank account: attributes are null"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    const-wide/16 v2, 0x0

    move-object v14, v0

    move-object/from16 v20, v0

    move-object/from16 v21, v0

    move-object/from16 v22, v0

    const-wide/16 v26, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    :goto_6
    array-length v8, v13

    if-ge v12, v8, :cond_15

    aget-object v8, v13, v12

    iget-object v11, v8, LX/0SX;->A02:Ljava/lang/String;

    aget-object v8, v13, v12

    iget-object v10, v8, LX/0SX;->A03:Ljava/lang/String;

    const-string v8, "credential-id"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_7

    :cond_e
    const-string v8, "account-number"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    move-object/from16 v21, v10

    goto :goto_8

    :cond_f
    const-string v8, "bank-name"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    move-object/from16 v22, v10

    goto :goto_8

    :cond_10
    const-string v8, "country"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    move-object v14, v10

    goto :goto_8

    :cond_11
    const-string v8, "default-debit"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v9, "1"

    if-eqz v8, :cond_12

    :try_start_4
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_8

    :cond_12
    const-string v8, "default-credit"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_8

    :cond_13
    const-string v8, "created"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {v10, v2, v3}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v26

    const-wide/16 v8, 0x3e8

    mul-long v26, v26, v8

    goto :goto_8

    :goto_7
    move-object/from16 v20, v10

    :cond_14
    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_15
    iget-object v2, v1, LX/0jN;->A08:LX/0dm;

    invoke-virtual {v2, v14}, LX/0dm;->A02(Ljava/lang/String;)LX/IXP;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/IXP;->A00(Ljava/lang/String;)LX/K2n;

    move-result-object v2

    invoke-interface {v2}, LX/JzM;->B1i()LX/Hx8;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v8, v1, LX/0jN;->A07:LX/0aS;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v8, v3}, LX/Izt;->A07(LX/0SZ;LX/0aS;I)V

    invoke-static {v14}, LX/1XE;->A00(Ljava/lang/String;)LX/1XE;

    move-result-object v18

    const/16 v24, 0x0

    if-eqz v17, :cond_16

    const/16 v24, 0x2

    :cond_16
    const/16 v25, 0x0

    if-eqz v16, :cond_17

    const/16 v25, 0x2

    :cond_17
    const-wide/16 v28, -0x1

    move-object/from16 v19, v2

    move-object/from16 v23, v0

    invoke-static/range {v18 .. v29}, LX/IGy;->A00(LX/1XE;LX/HxE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIJJ)LX/Hwz;

    move-result-object v0

    goto/16 :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v3

    const-string v2, "PAY: PaymentsProtoParser when creating bank account: "

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "card"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0SZ;->A0O()[LX/0SX;

    move-result-object v11

    const/4 v0, 0x0

    if-nez v11, :cond_18

    const-string v2, "PAY: PaymentsProtoParser when parsing card: attributes are null"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_18
    move-object/from16 v23, v0

    const-wide/16 v30, -0x1

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x7

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v29, 0x0

    const/4 v13, 0x0

    move-object v9, v0

    :goto_9
    array-length v2, v11

    const/4 v12, 0x2

    if-ge v10, v2, :cond_1a

    aget-object v2, v11, v10

    iget-object v3, v2, LX/0SX;->A02:Ljava/lang/String;

    iget-object v8, v2, LX/0SX;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    :goto_a
    const/4 v12, -0x1

    :cond_19
    const-string v2, "1"

    packed-switch v12, :pswitch_data_0

    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :pswitch_0
    invoke-static {v8}, LX/Isy;->A01(Ljava/lang/String;)I

    move-result v29

    goto :goto_b

    :pswitch_1
    invoke-static {v8}, LX/Isy;->A00(Ljava/lang/String;)I

    move-result v24

    goto :goto_b

    :pswitch_2
    move-object v0, v8

    goto :goto_b

    :pswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    goto :goto_b

    :pswitch_4
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_b

    :pswitch_5
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_b

    :pswitch_6
    move-object/from16 v23, v8

    goto :goto_b

    :pswitch_7
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_b

    :pswitch_8
    move-object v9, v8

    goto :goto_b

    :pswitch_9
    const-wide/16 v2, 0x0

    invoke-static {v8, v2, v3}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v30

    const-wide/16 v2, 0x3e8

    mul-long v30, v30, v2

    goto :goto_b

    :pswitch_a
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_b

    :pswitch_b
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    goto :goto_b

    :sswitch_4
    const-string v2, "credential-id"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x0

    goto :goto_c

    :sswitch_5
    const-string v2, "default-credit-p2m"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x1

    goto :goto_c

    :sswitch_6
    const-string v2, "default-credit-p2p"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_c

    :sswitch_7
    const-string v2, "default-debit"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x3

    goto :goto_c

    :sswitch_8
    const-string v2, "network-type"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x4

    goto :goto_c

    :sswitch_9
    const-string v2, "type"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x5

    goto :goto_c

    :sswitch_a
    const-string v2, "last4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x6

    goto :goto_c

    :sswitch_b
    const-string v2, "default-credit"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x7

    goto :goto_c

    :sswitch_c
    const-string v2, "country"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v12, 0x8

    goto :goto_c

    :sswitch_d
    const-string v2, "created"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v12, 0x9

    goto :goto_c

    :sswitch_e
    const-string v2, "default-debit-p2m"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v12, 0xa

    goto :goto_c

    :sswitch_f
    const-string v2, "default-debit-p2p"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v12, 0xb

    :goto_c
    if-nez v2, :cond_19

    goto/16 :goto_a

    :cond_1a
    iget-object v2, v1, LX/0jN;->A08:LX/0dm;

    invoke-virtual {v2, v9}, LX/0dm;->A02(Ljava/lang/String;)LX/IXP;

    move-result-object v3

    if-nez v3, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[PAY] : PaymentsProtoParser/parseCard unsupported country : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1b
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/IXP;->A00(Ljava/lang/String;)LX/K2n;

    move-result-object v2

    invoke-interface {v2}, LX/JzM;->B1j()LX/HxC;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v8, v1, LX/0jN;->A07:LX/0aS;

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v8, v3}, LX/Izt;->A07(LX/0SZ;LX/0aS;I)V

    invoke-static {v9}, LX/1XE;->A00(Ljava/lang/String;)LX/1XE;

    move-result-object v20

    if-nez v19, :cond_1c

    const/16 v25, 0x0

    if-eqz v18, :cond_1d

    :cond_1c
    const/16 v25, 0x2

    :cond_1d
    if-nez v17, :cond_1e

    const/16 v26, 0x0

    if-eqz v16, :cond_1f

    :cond_1e
    const/16 v26, 0x2

    :cond_1f
    const/16 v27, 0x0

    if-eqz v14, :cond_20

    const/16 v27, 0x2

    :cond_20
    const/16 v28, 0x0

    if-eqz v13, :cond_21

    const/16 v28, 0x2

    :cond_21
    move-object/from16 v21, v2

    move-object/from16 v22, v0

    invoke-static/range {v20 .. v31}, LX/Isy;->A02(LX/1XE;LX/HxE;Ljava/lang/String;Ljava/lang/String;IIIIIIJ)LX/Hww;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_10
    const-string v0, "custom_payment_method"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_5
    invoke-virtual {v4}, LX/0SZ;->A0O()[LX/0SX;

    move-result-object v13

    if-nez v13, :cond_22

    const-string v2, "PAY: PaymentsProtoParser when parsing custom payment method: attributes are null"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_22
    const/4 v11, 0x0

    move-object v10, v0

    move-object v9, v0

    move-object v8, v0

    const/4 v12, 0x0

    :goto_d
    array-length v2, v13

    if-ge v12, v2, :cond_26

    aget-object v2, v13, v12

    iget-object v14, v2, LX/0SX;->A02:Ljava/lang/String;

    aget-object v2, v13, v12

    iget-object v3, v2, LX/0SX;->A03:Ljava/lang/String;

    const-string v2, "credential-id"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_e

    :cond_23
    const-string v2, "country"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    move-object v10, v3

    goto :goto_f

    :cond_24
    const-string v2, "type"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    move-object v9, v3

    goto :goto_f

    :goto_e
    move-object v8, v3

    :cond_25
    :goto_f
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_26
    iget-object v2, v1, LX/0jN;->A08:LX/0dm;

    invoke-virtual {v2, v10}, LX/0dm;->A02(Ljava/lang/String;)LX/IXP;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/IXP;->A00(Ljava/lang/String;)LX/K2n;

    move-result-object v2

    if-nez v2, :cond_27

    const-string v2, "PAY: PaymentsProtoParser when parsing custom payment method: service is null"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_27
    invoke-interface {v2}, LX/JzM;->B1l()LX/Hx7;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, v1, LX/0jN;->A07:LX/0aS;

    invoke-virtual {v3, v4, v2, v11}, LX/Izt;->A07(LX/0SZ;LX/0aS;I)V

    invoke-static {v10}, LX/1XE;->A00(Ljava/lang/String;)LX/1XE;

    move-result-object v2

    invoke-static {v2, v3, v9, v8, v9}, LX/IH0;->A00(LX/1XE;LX/HxE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Hwy;

    move-result-object v0

    goto/16 :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v3

    const-string v2, "PAY: PaymentsProtoParser when creating merchant account: "

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :sswitch_11
    const-string v0, "wallet"

    goto :goto_10

    :sswitch_12
    const-string v0, "merchant"

    goto :goto_10

    :sswitch_13
    const-string v0, "bank"

    goto :goto_10

    :sswitch_14
    const-string v0, "card"

    goto :goto_10

    :sswitch_15
    const-string v0, "custom_payment_method"

    :goto_10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_28
    const/4 v6, 0x0

    :cond_29
    return-object v6

    :sswitch_data_0
    .sparse-switch
        -0x2f65ac07 -> :sswitch_11
        -0x1e1e3638 -> :sswitch_12
        0x2e063c -> :sswitch_13
        0x2e7b10 -> :sswitch_14
        0x5195dbc8 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x2f65ac07 -> :sswitch_0
        -0x1e1e3638 -> :sswitch_1
        0x2e063c -> :sswitch_2
        0x2e7b10 -> :sswitch_3
        0x5195dbc8 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5884a5af -> :sswitch_4
        -0x171b86dd -> :sswitch_5
        -0x171b86da -> :sswitch_6
        -0x7b4f5a0 -> :sswitch_7
        -0x3e97c87 -> :sswitch_8
        0x368f3a -> :sswitch_9
        0x61fc05e -> :sswitch_a
        0x1019e405 -> :sswitch_b
        0x39175796 -> :sswitch_c
        0x3d4e7ee8 -> :sswitch_d
        0x6d14f9fe -> :sswitch_e
        0x6d14fa01 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public A05(LX/0SZ;LX/JWi;)Ljava/util/ArrayList;
    .locals 7

    const-string v0, "account"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/0SZ;->A02:[LX/0SZ;

    if-eqz v0, :cond_1

    array-length v5, v0

    if-lez v5, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v6, v3}, LX/0SZ;->A0D(I)LX/0SZ;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v1, "transaction"

    iget-object v0, v2, LX/0SZ;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, p2}, LX/0jN;->A03(LX/0SZ;LX/JWi;)LX/JEd;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    return-object v4
.end method
