.class public final LX/HxH;
.super LX/Hwr;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/0k1;

.field public A07:LX/0k1;

.field public A08:LX/0k1;

.field public A09:LX/0k1;

.field public A0A:LX/0k1;

.field public A0B:LX/0k1;

.field public A0C:LX/0k1;

.field public A0D:LX/Iz5;

.field public A0E:LX/IXQ;

.field public A0F:LX/IzS;

.field public A0G:LX/IgN;

.field public A0H:LX/Iz8;

.field public A0I:LX/K0m;

.field public A0J:LX/K0m;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/util/List;

.field public A0e:Z

.field public A0f:Z

.field public final A0g:LX/06w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ixi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HxH;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/HxH;->A0g:LX/06w;

    const/4 v0, 0x1

    iput v0, p0, LX/HxH;->A03:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/HxH;->A05:J

    return-void
.end method

.method public static final A01(LX/0SZ;LX/0aS;)LX/D7I;
    .locals 4

    const-string v0, "currency"

    invoke-static {p0, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v3

    new-instance v2, LX/Imd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v0, "value"

    invoke-virtual {p0, v0}, LX/0SZ;->A06(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/Imd;->A01:J

    const-string v0, "offset"

    invoke-virtual {p0, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/Imd;->A00:I

    iput-object v3, v2, LX/Imd;->A02:LX/0aT;

    invoke-virtual {v2}, LX/Imd;->A00()LX/D7I;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A06()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public A07(LX/0SZ;LX/0aS;I)V
    .locals 29

    const/4 v10, 0x0

    move-object/from16 v8, p1

    move-object/from16 v28, p2

    move-object/from16 v0, v28

    invoke-static {v0, v10, v8}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v26, "seq-no"

    const/4 v2, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v8, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, p0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v7, LX/HxH;->A0Y:Ljava/lang/String;

    :cond_0
    const-string v0, "ref-url"

    invoke-virtual {v8, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, v7, LX/HxH;->A0c:Ljava/lang/String;

    :cond_1
    const-string v0, "sync-status"

    invoke-virtual {v8, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, v7, LX/HxH;->A0Z:Ljava/lang/String;

    :cond_2
    const-string v0, "upi-bank-info"

    invoke-virtual {v8, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "bankInfo"

    invoke-static {v2, v1, v3, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v7, LX/HxH;->A0B:LX/0k1;

    :cond_3
    const-string v0, "sender-name"

    invoke-static {v8, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "legalName"

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/H2H;->A0J(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v7, LX/HxH;->A0A:LX/0k1;

    :cond_4
    const-string v0, "receiver-name"

    invoke-static {v8, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/H2H;->A0J(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v7, LX/HxH;->A09:LX/0k1;

    :cond_5
    const-string v0, "mandate"

    invoke-virtual {v8, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v6

    if-eqz v6, :cond_25

    new-instance v5, LX/IgN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/IgN;->A0M:Z

    const-string v0, "mandate-no"

    invoke-static {v6, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "mandateNo"

    invoke-static {v2, v1, v4, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v5, LX/IgN;->A07:LX/0k1;

    :cond_6
    const-string v25, "amount-rule"

    const/4 v2, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v6, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v1, v5, LX/IgN;->A0G:Ljava/lang/String;

    :cond_7
    const-string v24, "is-revocable"

    move-object/from16 v0, v24

    invoke-virtual {v6, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0, v10}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_8

    const/4 v3, 0x0

    :cond_8
    iput-boolean v3, v5, LX/IgN;->A0N:Z

    :cond_9
    const-string v0, "mandate-name"

    invoke-virtual {v6, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "mandateName"

    invoke-static {v2, v1, v3, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v5, LX/IgN;->A06:LX/0k1;

    :cond_a
    const-string v0, "purpose-code"

    invoke-static {v6, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "upiPurposeCode"

    invoke-static {v2, v1, v3, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v5, LX/IgN;->A09:LX/0k1;

    :cond_b
    const-string v0, "start-ts"

    const/4 v4, 0x0

    invoke-virtual {v6, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v19, 0x3e8

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0, v2, v3}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long v0, v0, v19

    iput-wide v0, v5, LX/IgN;->A02:J

    :cond_c
    const-string v23, "end-ts"

    move-object/from16 v0, v23

    invoke-virtual {v6, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v2, v3}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long v0, v0, v19

    iput-wide v0, v5, LX/IgN;->A01:J

    :cond_d
    const-string v0, "debit-ts"

    invoke-virtual {v6, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object v0, v5, LX/IgN;->A0D:Ljava/lang/String;

    :cond_e
    const-string v0, "next-payment-ts"

    invoke-virtual {v6, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0, v2, v3}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long v0, v0, v19

    iput-wide v0, v5, LX/IgN;->A04:J

    :cond_f
    const-string v0, "next-payment-end-ts"

    invoke-virtual {v6, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0, v2, v3}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long v0, v0, v19

    iput-wide v0, v5, LX/IgN;->A03:J

    :cond_10
    const-string v22, "error-code"

    move-object/from16 v0, v22

    invoke-virtual {v6, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iput-object v0, v5, LX/IgN;->A0H:Ljava/lang/String;

    :cond_11
    const-string v0, "original-amount"

    invoke-virtual {v6, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const-string v11, "moneyStringValue"

    if-nez v1, :cond_12

    invoke-virtual {v6, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0, v11}, LX/H2H;->A0J(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v5, LX/IgN;->A08:LX/0k1;

    goto :goto_0

    :cond_12
    const-string v0, "money"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_13

    move-object/from16 v0, v28

    invoke-static {v1, v0}, LX/HxH;->A01(LX/0SZ;LX/0aS;)LX/D7I;

    move-result-object v0

    :try_start_0
    iput-object v0, v5, LX/IgN;->A0C:LX/K0m;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    iget-object v0, v0, LX/D7I;->A02:LX/0aX;

    iget-object v0, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v11}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v5, LX/IgN;->A08:LX/0k1;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: IndiaUpiMandateMetadata - and error occured while parsing the money node"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_13
    :goto_0
    :try_start_1
    const-string v0, "total-expected-txns"

    invoke-virtual {v6, v0, v10}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, LX/IgN;->A00:I

    const-string v0, "pause-resume-status-details"

    invoke-virtual {v6, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v13

    if-eqz v13, :cond_16

    new-instance v12, LX/IYf;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const-string v0, "action"

    invoke-virtual {v13, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/IYf;->A02:Ljava/lang/String;

    const-string v0, "status"

    invoke-virtual {v13, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/IYf;->A03:Ljava/lang/String;

    const-string v0, "pause-start-ts"

    invoke-virtual {v13, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_14

    invoke-static {v0, v2, v3}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long v0, v0, v19

    iput-wide v0, v12, LX/IYf;->A01:J

    :cond_14
    const-string v0, "pause-end-ts"

    invoke-virtual {v13, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0, v2, v3}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long v0, v0, v19

    iput-wide v0, v12, LX/IYf;->A00:J

    :cond_15
    iput-object v12, v5, LX/IgN;->A0A:LX/IYf;

    :cond_16
    const-string v0, "transaction"

    invoke-virtual {v6, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v14

    new-array v0, v14, [LX/IDO;

    iput-object v0, v5, LX/IgN;->A0P:[LX/IDO;

    :goto_1
    if-ge v9, v14, :cond_17

    iget-object v13, v5, LX/IgN;->A0P:[LX/IDO;

    move-object/from16 v0, v16

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0SZ;

    new-instance v12, LX/IDO;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v3

    const-class v2, Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v15, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upiSequenceNumber"

    invoke-static {v3, v2, v1, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v12, LX/IDO;->A00:LX/0k1;

    const-string v0, "status"

    invoke-virtual {v15, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/IDO;->A01:Ljava/lang/String;

    aput-object v12, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "PAY: IndiaUpiMandateMetadata - and error occurred while parsing recurring mandate info"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_17
    const-string v0, "mandate-info"

    invoke-virtual {v6, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "mandateInfo"

    invoke-static {v2, v1, v3, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v5, LX/IgN;->A05:LX/0k1;

    :cond_18
    const-string v0, "frequency-rule"

    invoke-virtual {v6, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v21, "UNKNOWN"

    move-object/from16 v27, v21

    if-eqz v14, :cond_19

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v18

    const-string v17, "MONTHLY"

    const-string v16, "ASPRESENTED"

    const-string v15, "QUARTERLY"

    const-string v13, "BIMONTHLY"

    const-string v12, "FORTNIGHTLY"

    const-string v9, "HALFYEARLY"

    const-string v3, "DAILY"

    const-string v2, "ONETIME"

    const-string v1, "YEARLY"

    const-string v0, "WEEKLY"

    sparse-switch v18, :sswitch_data_0

    :cond_19
    :goto_2
    move-object/from16 v0, v21

    iput-object v0, v5, LX/IgN;->A0E:Ljava/lang/String;

    const-string v0, "recurrence-rule"

    invoke-virtual {v6, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ON"

    if-eqz v3, :cond_1a

    const-string v1, "AFTER"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    const-string v1, "BEFORE"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    :cond_1a
    :goto_3
    iput-object v2, v5, LX/IgN;->A0K:Ljava/lang/String;

    const-string v0, "recurrence-day"

    invoke-virtual {v6, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/IgN;->A0J:Ljava/lang/String;

    const-string v0, "ref-id"

    invoke-virtual {v6, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/IgN;->A0L:Ljava/lang/String;

    const-string v0, "mandate-update"

    invoke-virtual {v6, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    if-eqz v3, :cond_24

    new-instance v2, LX/IDp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v0, "amount"

    invoke-virtual {v3, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-nez v1, :cond_3b

    invoke-virtual {v3, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0, v11}, LX/H2H;->A0J(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v2, LX/IDp;->A02:LX/0k1;

    :cond_1b
    :goto_4
    move-object/from16 v0, v25

    invoke-virtual {v3, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iput-object v1, v2, LX/IDp;->A07:Ljava/lang/String;

    :cond_1c
    move-object/from16 v0, v24

    invoke-virtual {v3, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    iput-object v0, v2, LX/IDp;->A06:Ljava/lang/String;

    :cond_1d
    move-object/from16 v0, v23

    invoke-virtual {v3, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/H2F;->A06(Ljava/lang/String;)J

    move-result-wide v0

    mul-long v0, v0, v19

    iput-wide v0, v2, LX/IDp;->A00:J

    :cond_1e
    move-object/from16 v0, v26

    invoke-virtual {v3, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/H2H;->A0I(Ljava/lang/Object;)LX/0k1;

    move-result-object v0

    iput-object v0, v2, LX/IDp;->A03:LX/0k1;

    :cond_1f
    move-object/from16 v0, v22

    invoke-virtual {v3, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    iput-object v0, v2, LX/IDp;->A05:Ljava/lang/String;

    :cond_20
    const-string v0, "mandate-update-info"

    invoke-virtual {v3, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v6

    const-class v1, Ljava/lang/String;

    const-string v0, "upiMandateUpdateInfo"

    invoke-static {v6, v1, v9, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v2, LX/IDp;->A01:LX/0k1;

    :cond_21
    const-string v0, "status"

    invoke-virtual {v3, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    const-string v0, "INIT"

    :cond_22
    iput-object v0, v2, LX/IDp;->A09:Ljava/lang/String;

    const-string v0, "action"

    invoke-virtual {v3, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    move-object/from16 v0, v27

    :cond_23
    iput-object v0, v2, LX/IDp;->A08:Ljava/lang/String;

    iput-object v2, v5, LX/IgN;->A0B:LX/IDp;

    :cond_24
    iput-object v5, v7, LX/HxH;->A0G:LX/IgN;

    :cond_25
    const-string v0, "is-complaint-eligible"

    invoke-static {v8, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "complaint"

    invoke-virtual {v8, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v9

    if-nez v3, :cond_26

    if-eqz v9, :cond_2b

    :cond_26
    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    new-instance v5, LX/Iz8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v5, LX/Iz8;->A03:Z

    iput-wide v1, v5, LX/Iz8;->A00:J

    iput-wide v1, v5, LX/Iz8;->A01:J

    iput-object v6, v5, LX/Iz8;->A02:Ljava/lang/String;

    if-eqz v3, :cond_27

    invoke-static {v3, v10}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1P(I)Z

    move-result v0

    iput-boolean v0, v5, LX/Iz8;->A03:Z

    :cond_27
    if-eqz v9, :cond_2a

    const-string v0, "created-ts"

    invoke-virtual {v9, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v10, 0x3e8

    if-eqz v0, :cond_28

    invoke-static {v0, v1, v2}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v3

    mul-long/2addr v3, v10

    iput-wide v3, v5, LX/Iz8;->A00:J

    :cond_28
    const-string v0, "updated-ts"

    invoke-virtual {v9, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0, v1, v2}, LX/1EF;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v10

    iput-wide v0, v5, LX/Iz8;->A01:J

    :cond_29
    const-string v0, "complaint-status"

    invoke-virtual {v9, v0, v6}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2a

    iput-object v1, v5, LX/Iz8;->A02:Ljava/lang/String;

    :cond_2a
    iput-object v5, v7, LX/HxH;->A0H:LX/Iz8;

    :cond_2b
    const-string v0, "international-transaction-detail"

    invoke-virtual {v8, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    if-eqz v2, :cond_32

    new-instance v4, LX/IXQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v0, "invoice-number"

    invoke-static {v2, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    iput-object v1, v4, LX/IXQ;->A01:Ljava/lang/String;

    :cond_2c
    const-string v0, "fx-detail"

    invoke-virtual {v2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v5

    if-eqz v5, :cond_31

    new-instance v3, LX/ICx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v0, "base-currency"

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    iput-object v1, v3, LX/ICx;->A01:Ljava/lang/String;

    :cond_2d
    const-string v0, "base-amount"

    invoke-virtual {v5, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "moneyStringValue"

    invoke-static {v2, v1, v6, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v3, LX/ICx;->A00:LX/0k1;

    :cond_2e
    const-string v0, "currency-fx"

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v1}, LX/H2D;->A0s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, v3, LX/ICx;->A02:Ljava/math/BigDecimal;

    :cond_2f
    const-string v0, "currency-markup"

    invoke-virtual {v5, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {v1}, LX/H2D;->A0s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, v3, LX/ICx;->A03:Ljava/math/BigDecimal;

    :cond_30
    iput-object v3, v4, LX/IXQ;->A00:LX/ICx;

    :cond_31
    iput-object v4, v7, LX/HxH;->A0E:LX/IXQ;

    :cond_32
    const-string v0, "mandate-transaction-id"

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_33

    iput-object v1, v7, LX/HxH;->A0P:Ljava/lang/String;

    :cond_33
    const-string v0, "mcc"

    invoke-virtual {v8, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_34

    iput-object v1, v7, LX/HxH;->A0Q:Ljava/lang/String;

    :cond_34
    const-string v0, "is_p2m_hybrid"

    invoke-virtual {v8, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, LX/HxH;->A0f:Z

    :cond_35
    const-string v0, "transaction_referral"

    invoke-virtual {v8, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_36

    iput-object v1, v7, LX/HxH;->A0b:Ljava/lang/String;

    :cond_36
    const-string v0, "is_interop"

    invoke-virtual {v8, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, LX/HxH;->A0e:Z

    :cond_37
    const-string v0, "payment_instrument_type"

    invoke-virtual {v8, v0, v3}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "paymentInstrumentType"

    invoke-static {v2, v1, v3, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v7, LX/HxH;->A07:LX/0k1;

    :cond_38
    const-string v0, "psp_transaction_id"

    invoke-static {v8, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_39

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    const-string v0, "pspTransactionId"

    invoke-static {v2, v1, v3, v0}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v7, LX/HxH;->A08:LX/0k1;

    :cond_39
    const-string v0, "receiver-tpap-name"

    invoke-static {v8, v0}, LX/5oU;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3a

    iput-object v1, v7, LX/HxH;->A0S:Ljava/lang/String;

    :cond_3a
    const-string v0, "external_payment_method"

    invoke-virtual {v8, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_3d

    goto/16 :goto_5

    :cond_3b
    const-string v0, "money"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v12

    if-eqz v12, :cond_1b

    :try_start_2
    const-string v0, "currency"

    invoke-virtual {v12, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v9

    new-instance v6, LX/Imd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v0, "value"

    invoke-virtual {v12, v0}, LX/0SZ;->A06(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, LX/Imd;->A01:J

    const-string v0, "offset"

    invoke-virtual {v12, v0}, LX/0SZ;->A03(Ljava/lang/String;)I

    move-result v0

    iput v0, v6, LX/Imd;->A00:I

    iput-object v9, v6, LX/Imd;->A02:LX/0aT;

    invoke-virtual {v6}, LX/Imd;->A00()LX/D7I;

    move-result-object v0

    iput-object v0, v2, LX/IDp;->A04:LX/K0m;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v6

    const-class v1, Ljava/lang/String;

    iget-object v0, v0, LX/D7I;->A02:LX/0aX;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0, v11}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v2, LX/IDp;->A02:LX/0k1;

    goto/16 :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v0, "PAY: IndiaUpiMandateMetadata - and error occured while parsing the money node"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3c
    move-object v2, v1

    goto/16 :goto_3

    :sswitch_0
    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v21, v17

    goto/16 :goto_2

    :sswitch_1
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v21, v16

    goto/16 :goto_2

    :sswitch_2
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v21, v15

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v21, v13

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v21, v12

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v21, v9

    goto/16 :goto_2

    :sswitch_6
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v21, v3

    goto/16 :goto_2

    :sswitch_7
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v21, v2

    goto/16 :goto_2

    :sswitch_8
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object/from16 v21, v1

    goto/16 :goto_2

    :sswitch_9
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    move-object/from16 v21, v0

    goto/16 :goto_2

    :goto_5
    :try_start_3
    const-string v0, "type"

    invoke-virtual {v1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "name"

    invoke-virtual {v1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Iz5;

    invoke-direct {v0, v2, v1}, LX/Iz5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
    :try_end_3
    .catch LX/8se; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_6
    iput-object v0, v7, LX/HxH;->A0D:LX/Iz5;

    :cond_3d
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/HxH;->A0d:Ljava/util/List;

    const-string v0, "offer"

    invoke-static {v8, v0}, LX/H2E;->A0y(LX/0SZ;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v3

    :cond_3e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v3}, LX/H2D;->A0W(Ljava/util/Iterator;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_3e

    :try_start_4
    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/IzD;

    invoke-direct {v2, v0}, LX/IzD;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch LX/8se; {:try_start_4 .. :try_end_4} :catch_4

    iget-object v1, v7, LX/HxH;->A0d:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.whatsapp.payments.indiaupi.common.IndiaUpiTransactionOfferData>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1CP;->A01(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catch_4
    move-exception v1

    const-string v0, "PAY: IndiaUpiTransactionOfferData/fromProtocolNode threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_3f
    const-string v0, "offer_amount"

    invoke-virtual {v8, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_40

    const-string v0, "money"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_40

    move-object/from16 v0, v28

    invoke-static {v1, v0}, LX/HxH;->A01(LX/0SZ;LX/0aS;)LX/D7I;

    move-result-object v0

    iput-object v0, v7, LX/HxH;->A0J:LX/K0m;

    :cond_40
    const-string v0, "amount_modifiers"

    invoke-virtual {v8, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_41

    const-string v0, "fee"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_41

    const-string v0, "money"

    invoke-virtual {v1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_41

    move-object/from16 v0, v28

    invoke-static {v1, v0}, LX/HxH;->A01(LX/0SZ;LX/0aS;)LX/D7I;

    move-result-object v0

    iput-object v0, v7, LX/HxH;->A0I:LX/K0m;

    :cond_41
    const-string v0, "lite_purpose"

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v2}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_42

    new-instance v0, LX/IzS;

    invoke-direct {v0, v2, v2, v2, v1}, LX/IzS;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    iput-object v0, v7, LX/HxH;->A0F:LX/IzS;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x679d8b7f -> :sswitch_9
        -0x64359176 -> :sswitch_8
        -0x23e615ed -> :sswitch_7
        0x3dce5f9 -> :sswitch_6
        0x439ff47d -> :sswitch_5
        0x4bc3685a -> :sswitch_4
        0x4d5b85c6 -> :sswitch_3
        0x668dc519 -> :sswitch_2
        0x71056288 -> :sswitch_1
        0x74811bed -> :sswitch_0
    .end sparse-switch
.end method

.method public A08(Ljava/lang/String;)V
    .locals 20

    const-string v19, "upiLiteMetadata"

    const-string v18, "feeAmount"

    const-string v17, "receiverTpapName"

    const-string v16, "offerAmount"

    const-string v5, "offers"

    const-string v4, "externalPaymentMethod"

    const-string v7, "pspTransactionId"

    const-string v8, "paymentInstrumentType"

    const-string v13, "indiaUpiInternationalTransactionDetailData"

    const-string v12, "indiaUpiTransactionComplaintData"

    const-string v11, "isFirstSend"

    const-string v10, "indiaUpiMandateMetadata"

    const-string v14, "legalName"

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    move-object/from16 v3, p0

    invoke-super {v3, v0}, LX/Hwr;->A08(Ljava/lang/String;)V

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "v"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/HxH;->A03:I

    const-string v1, "seqNum"

    iget-object v0, v3, LX/HxH;->A0Y:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0Y:Ljava/lang/String;

    const-string v0, "counter"

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/HxH;->A00:I

    const-string v1, "deviceId"

    iget-object v0, v3, LX/HxH;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0L:Ljava/lang/String;

    const-string v1, "senderVpa"

    iget-object v0, v3, LX/HxH;->A0W:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0W:Ljava/lang/String;

    const-string v1, "senderVpaId"

    iget-object v0, v3, LX/HxH;->A0X:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0X:Ljava/lang/String;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v1

    const-class v6, Ljava/lang/String;

    const-string v15, "senderName"

    iget-object v0, v3, LX/HxH;->A0A:LX/0k1;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0, v14}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0A:LX/0k1;

    const-string v1, "receiverVpa"

    iget-object v0, v3, LX/HxH;->A0T:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0T:Ljava/lang/String;

    const-string v1, "receiverVpaId"

    iget-object v0, v3, LX/HxH;->A0U:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0U:Ljava/lang/String;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v1

    const-string v15, "receiverName"

    iget-object v0, v3, LX/HxH;->A09:LX/0k1;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0, v14}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A09:LX/0k1;

    const-string v14, "pin"

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v1

    const-string v15, "blob"

    iget-object v0, v3, LX/HxH;->A0C:LX/0k1;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0, v14}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0C:LX/0k1;

    const-string v1, "token"

    iget-object v0, v3, LX/HxH;->A0a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0a:Ljava/lang/String;

    const-string v14, "expiryTs"

    iget-wide v0, v3, LX/HxH;->A04:J

    invoke-virtual {v2, v14, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/HxH;->A04:J

    const-string v1, "previousStatus"

    iget v0, v3, LX/HxH;->A01:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/HxH;->A01:I

    const-string v1, "previousType"

    iget v0, v3, LX/HxH;->A02:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, LX/HxH;->A02:I

    const-string v1, "url"

    iget-object v0, v3, LX/HxH;->A0c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0c:Ljava/lang/String;

    const-string v14, "bankInfo"

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v1

    const-string v15, "upiBankInfo"

    iget-object v0, v3, LX/HxH;->A0B:LX/0k1;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0, v14}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0B:LX/0k1;

    const-string v1, "syncStatus"

    iget-object v0, v3, LX/HxH;->A0Z:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0Z:Ljava/lang/String;

    const-string v1, "mcc"

    iget-object v0, v3, LX/HxH;->A0Q:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0Q:Ljava/lang/String;

    const-string v1, "purposeCode"

    iget-object v0, v3, LX/HxH;->A0R:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0R:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, LX/IgN;

    invoke-direct {v0, v10}, LX/IgN;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/HxH;->A0G:LX/IgN;

    :cond_0
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v11, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0K:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, LX/Iz8;

    invoke-direct {v0, v10}, LX/Iz8;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/HxH;->A0H:LX/Iz8;

    :cond_2
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v13, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, LX/IXQ;

    invoke-direct {v0, v10}, LX/IXQ;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/HxH;->A0E:LX/IXQ;

    :cond_3
    const-string v10, "mandateTransactionId"

    iget-object v0, v3, LX/HxH;->A0P:Ljava/lang/String;

    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0P:Ljava/lang/String;

    const-string v12, "interopNote"

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v11

    const-string v10, "note"

    iget-object v0, v3, LX/HxH;->A06:LX/0k1;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    :goto_4
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v6, v0, v12}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A06:LX/0k1;

    const-string v0, "encryptedInteropNote"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0M:Ljava/lang/String;

    const-string v0, "isP2mHybrid"

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/HxH;->A0f:Z

    const-string v0, "transactionReferral"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0b:Ljava/lang/String;

    const-string v0, "isInterop"

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/HxH;->A0e:Z

    const-string v0, "refId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0V:Ljava/lang/String;

    const-string v0, "initiationMode"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0N:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v0

    invoke-static {v0, v6, v1, v8}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A07:LX/0k1;

    :cond_4
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v0

    invoke-static {v0, v6, v1, v7}, LX/H2D;->A0Q(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A08:LX/0k1;

    :cond_5
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "type"

    invoke-static {v0, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "name"

    invoke-static {v0, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Iz5;

    invoke-direct {v0, v4, v1}, LX/Iz5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iput-object v0, v3, LX/HxH;->A0D:LX/Iz5;

    :cond_6
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_6
    if-eqz v7, :cond_e

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v5, :cond_f

    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "id"

    invoke-static {v0, v1}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IzD;

    invoke-direct {v0, v1}, LX/IzD;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    :cond_f
    iput-object v6, v3, LX/HxH;->A0d:Ljava/util/List;

    :cond_10
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v1, LX/Imd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0aV;->A0C:LX/0aT;

    iput-object v0, v1, LX/Imd;->A02:LX/0aT;

    invoke-virtual {v1}, LX/Imd;->A00()LX/D7I;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/D7I;->A00(Lorg/json/JSONObject;)LX/D7I;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0J:LX/K0m;

    :cond_11
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0S:Ljava/lang/String;

    :cond_12
    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v1, LX/Imd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0aV;->A0C:LX/0aT;

    iput-object v0, v1, LX/Imd;->A02:LX/0aT;

    invoke-virtual {v1}, LX/Imd;->A00()LX/D7I;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/D7I;->A00(Lorg/json/JSONObject;)LX/D7I;

    move-result-object v0

    iput-object v0, v3, LX/HxH;->A0I:LX/K0m;

    :cond_13
    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_14

    const-string v0, "lrn"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "arqc"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "timestamp"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "purpose"

    invoke-static {v0, v6}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IzS;

    invoke-direct {v0, v2, v5, v4, v1}, LX/IzS;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    iput-object v0, v3, LX/HxH;->A0F:LX/IzS;

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    goto :goto_8

    :goto_9
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiTransactionMetadata fromDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    return-void
.end method

.method public A0K()Ljava/lang/String;
    .locals 7

    :try_start_0
    invoke-virtual {p0}, LX/Hwr;->A0N()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "v"

    iget v0, p0, LX/HxH;->A03:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/HxH;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "seqNum"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, LX/HxH;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "deviceId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-wide v3, p0, LX/HxH;->A04:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    const-string v0, "expiryTs"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    iget v1, p0, LX/HxH;->A01:I

    if-lez v1, :cond_3

    const-string v0, "previousStatus"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget v1, p0, LX/HxH;->A00:I

    if-lez v1, :cond_4

    const-string v0, "counter"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    iget v1, p0, LX/HxH;->A02:I

    if-lez v1, :cond_5

    const-string v0, "previousType"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, LX/HxH;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "syncStatus"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, LX/HxH;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "receiverVpa"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, p0, LX/HxH;->A0U:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "receiverVpaId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, p0, LX/HxH;->A09:LX/0k1;

    invoke-static {v1}, LX/Itm;->A05(LX/0k1;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_a

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    move-object v1, v3

    goto :goto_1

    :goto_0
    iget-object v1, v1, LX/0k1;->A00:Ljava/lang/Object;

    :goto_1
    const-string v0, "receiverName"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v1, p0, LX/HxH;->A0W:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "senderVpa"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v1, p0, LX/HxH;->A0X:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "senderVpaId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v1, p0, LX/HxH;->A0A:LX/0k1;

    invoke-static {v1}, LX/Itm;->A05(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v1, :cond_d

    iget-object v3, v1, LX/0k1;->A00:Ljava/lang/Object;

    :cond_d
    const-string v0, "senderName"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v1, p0, LX/HxH;->A0B:LX/0k1;

    invoke-static {v1}, LX/Itm;->A05(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v1, :cond_f

    goto :goto_2

    :cond_f
    const/4 v1, 0x0

    goto :goto_3

    :goto_2
    iget-object v1, v1, LX/0k1;->A00:Ljava/lang/Object;

    :goto_3
    const-string v0, "upiBankInfo"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object v1, p0, LX/HxH;->A0Q:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "mcc"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v1, p0, LX/HxH;->A0R:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "purposeCode"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    iget-object v1, p0, LX/HxH;->A0c:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_13
    iget-object v0, p0, LX/HxH;->A0G:LX/IgN;

    if-eqz v0, :cond_14

    const-string v1, "indiaUpiMandateMetadata"

    invoke-virtual {v0}, LX/IgN;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    iget-object v1, p0, LX/HxH;->A0K:Ljava/lang/Boolean;

    if-eqz v1, :cond_15

    const-string v0, "isFirstSend"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    iget-object v0, p0, LX/HxH;->A0H:LX/Iz8;

    if-eqz v0, :cond_16

    const-string v1, "indiaUpiTransactionComplaintData"

    invoke-virtual {v0}, LX/Iz8;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    iget-object v0, p0, LX/HxH;->A0E:LX/IXQ;

    if-eqz v0, :cond_17

    const-string v1, "indiaUpiInternationalTransactionDetailData"

    invoke-virtual {v0}, LX/IXQ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17
    iget-object v1, p0, LX/HxH;->A0P:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "mandateTransactionId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    iget-object v0, p0, LX/HxH;->A06:LX/0k1;

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, LX/HxH;->A06:LX/0k1;

    if-eqz v0, :cond_28

    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    :goto_4
    const-string v0, "note"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    iget-object v1, p0, LX/HxH;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "encryptedInteropNote"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    iget-object v1, p0, LX/Hwr;->A06:Ljava/lang/Boolean;

    if-eqz v1, :cond_1b

    const-string v0, "isPendingRequestViewed"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b
    const-string v1, "isP2mHybrid"

    iget-boolean v0, p0, LX/HxH;->A0f:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, LX/HxH;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "transactionReferral"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c
    const-string v1, "isInterop"

    iget-boolean v0, p0, LX/HxH;->A0e:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LX/HxH;->A0V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v1, "refId"

    iget-object v0, p0, LX/HxH;->A0V:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    iget-object v0, p0, LX/HxH;->A0N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v1, "initiationMode"

    iget-object v0, p0, LX/HxH;->A0N:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1e
    iget-object v0, p0, LX/HxH;->A07:LX/0k1;

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, LX/HxH;->A07:LX/0k1;

    if-eqz v0, :cond_27

    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    :goto_5
    const-string v0, "paymentInstrumentType"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1f
    iget-object v0, p0, LX/HxH;->A08:LX/0k1;

    invoke-static {v0}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, LX/HxH;->A08:LX/0k1;

    if-eqz v0, :cond_26

    iget-object v1, v0, LX/0k1;->A00:Ljava/lang/Object;

    :goto_6
    const-string v0, "pspTransactionId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_20
    iget-object v1, p0, LX/HxH;->A0S:Ljava/lang/String;

    if-eqz v1, :cond_21

    const-string v0, "receiverTpapName"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_21
    iget-object v4, p0, LX/HxH;->A0D:LX/Iz5;

    if-eqz v4, :cond_22

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "type"

    iget-object v0, v4, LX/Iz5;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    iget-object v0, v4, LX/Iz5;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "externalPaymentMethod"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_22
    iget-object v1, p0, LX/HxH;->A0d:Ljava/util/List;

    if-eqz v1, :cond_23

    sget-object v0, LX/IzD;->A01:LX/IW0;

    invoke-virtual {v0, v1}, LX/IW0;->A00(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v0, "offers"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_23
    iget-object v0, p0, LX/HxH;->A0J:LX/K0m;

    if-eqz v0, :cond_24

    const-string v1, "offerAmount"

    invoke-interface {v0}, LX/K0m;->CB8()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_24
    iget-object v0, p0, LX/HxH;->A0I:LX/K0m;

    if-eqz v0, :cond_25

    const-string v1, "feeAmount"

    invoke-interface {v0}, LX/K0m;->CB8()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_25
    invoke-static {p0, v2}, LX/Hwr;->A00(LX/HxH;Lorg/json/JSONObject;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_26
    const/4 v1, 0x0

    goto :goto_6

    :cond_27
    const/4 v1, 0x0

    goto :goto_5

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "PAY: IndiaUpiTransactionMetadata toDBString threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A0T(LX/Hwr;)V
    .locals 7

    invoke-super {p0, p1}, LX/Hwr;->A0T(LX/Hwr;)V

    check-cast p1, LX/HxH;

    iget-object v0, p1, LX/HxH;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/HxH;->A0Y:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/HxH;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/HxH;->A0L:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/HxH;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/HxH;->A0T:Ljava/lang/String;

    :cond_2
    iget-object v0, p1, LX/HxH;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/HxH;->A0U:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, LX/HxH;->A09:LX/0k1;

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/HxH;->A09:LX/0k1;

    :cond_4
    iget-object v0, p1, LX/HxH;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/HxH;->A0W:Ljava/lang/String;

    :cond_5
    iget-object v0, p1, LX/HxH;->A0X:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, p0, LX/HxH;->A0X:Ljava/lang/String;

    :cond_6
    iget-object v1, p1, LX/HxH;->A0A:LX/0k1;

    invoke-static {v1}, LX/Itm;->A05(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v1, p0, LX/HxH;->A0A:LX/0k1;

    :cond_7
    iget-wide v3, p1, LX/HxH;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    iput-wide v3, p0, LX/HxH;->A04:J

    :cond_8
    iget v0, p1, LX/HxH;->A01:I

    if-lez v0, :cond_9

    iput v0, p0, LX/HxH;->A01:I

    :cond_9
    iget v0, p1, LX/HxH;->A00:I

    if-lez v0, :cond_a

    iput v0, p0, LX/HxH;->A00:I

    :cond_a
    iget v0, p1, LX/HxH;->A02:I

    if-lez v0, :cond_b

    iput v0, p0, LX/HxH;->A02:I

    :cond_b
    iget-object v0, p1, LX/HxH;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_c

    iput-object v0, p0, LX/HxH;->A0Z:Ljava/lang/String;

    :cond_c
    iget-object v0, p1, LX/HxH;->A0c:Ljava/lang/String;

    if-eqz v0, :cond_d

    iput-object v0, p0, LX/HxH;->A0c:Ljava/lang/String;

    :cond_d
    iget-object v1, p1, LX/HxH;->A0B:LX/0k1;

    invoke-static {v1}, LX/Itm;->A05(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_e

    iput-object v1, p0, LX/HxH;->A0B:LX/0k1;

    :cond_e
    iget-object v0, p1, LX/HxH;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_f

    iput-object v0, p0, LX/HxH;->A0Q:Ljava/lang/String;

    :cond_f
    iget-object v0, p1, LX/HxH;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_10

    iput-object v0, p0, LX/HxH;->A0R:Ljava/lang/String;

    :cond_10
    iget-object v2, p1, LX/HxH;->A0G:LX/IgN;

    if-eqz v2, :cond_24

    iget-object v1, p0, LX/HxH;->A0G:LX/IgN;

    if-eqz v1, :cond_24

    iget-object v0, v2, LX/IgN;->A07:LX/0k1;

    if-eqz v0, :cond_11

    iput-object v0, v1, LX/IgN;->A07:LX/0k1;

    :cond_11
    iget-object v0, v2, LX/IgN;->A06:LX/0k1;

    if-eqz v0, :cond_12

    iput-object v0, v1, LX/IgN;->A06:LX/0k1;

    :cond_12
    iget-object v0, v2, LX/IgN;->A09:LX/0k1;

    if-eqz v0, :cond_13

    iput-object v0, v1, LX/IgN;->A09:LX/0k1;

    :cond_13
    iget-object v0, v2, LX/IgN;->A0H:Ljava/lang/String;

    iput-object v0, v1, LX/IgN;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/IgN;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_14

    iput-object v0, v1, LX/IgN;->A0G:Ljava/lang/String;

    :cond_14
    iget-boolean v0, v2, LX/IgN;->A0M:Z

    iput-boolean v0, v1, LX/IgN;->A0M:Z

    iget-boolean v0, v2, LX/IgN;->A0N:Z

    iput-boolean v0, v1, LX/IgN;->A0N:Z

    iget-boolean v0, v2, LX/IgN;->A0O:Z

    iput-boolean v0, v1, LX/IgN;->A0O:Z

    iget-wide v3, v2, LX/IgN;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_15

    iput-wide v3, v1, LX/IgN;->A02:J

    :cond_15
    iget-wide v3, v2, LX/IgN;->A01:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_16

    iput-wide v3, v1, LX/IgN;->A01:J

    :cond_16
    iget-object v0, v2, LX/IgN;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_17

    iput-object v0, v1, LX/IgN;->A0D:Ljava/lang/String;

    :cond_17
    iget-object v0, v2, LX/IgN;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_18

    iput-object v0, v1, LX/IgN;->A0I:Ljava/lang/String;

    :cond_18
    iget-wide v3, v2, LX/IgN;->A04:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_19

    iput-wide v3, v1, LX/IgN;->A04:J

    :cond_19
    iget-wide v3, v2, LX/IgN;->A03:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_1a

    iput-wide v3, v1, LX/IgN;->A03:J

    :cond_1a
    iget v0, v2, LX/IgN;->A00:I

    if-lez v0, :cond_1b

    iput v0, v1, LX/IgN;->A00:I

    :cond_1b
    iget-object v0, v2, LX/IgN;->A08:LX/0k1;

    if-eqz v0, :cond_1c

    iput-object v0, v1, LX/IgN;->A08:LX/0k1;

    :cond_1c
    iget-object v0, v2, LX/IgN;->A0C:LX/K0m;

    if-eqz v0, :cond_1d

    iput-object v0, v1, LX/IgN;->A0C:LX/K0m;

    :cond_1d
    iget-object v0, v2, LX/IgN;->A05:LX/0k1;

    if-eqz v0, :cond_1e

    iput-object v0, v1, LX/IgN;->A05:LX/0k1;

    :cond_1e
    iget-object v0, v2, LX/IgN;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_1f

    iput-object v0, v1, LX/IgN;->A0E:Ljava/lang/String;

    :cond_1f
    iget-object v0, v2, LX/IgN;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_20

    iput-object v0, v1, LX/IgN;->A0K:Ljava/lang/String;

    :cond_20
    iget-object v0, v2, LX/IgN;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_21

    iput-object v0, v1, LX/IgN;->A0J:Ljava/lang/String;

    :cond_21
    iget-object v0, v2, LX/IgN;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_22

    iput-object v0, v1, LX/IgN;->A0L:Ljava/lang/String;

    :cond_22
    iget-object v0, v2, LX/IgN;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_23

    iput-object v0, v1, LX/IgN;->A0F:Ljava/lang/String;

    :cond_23
    iget-object v0, v2, LX/IgN;->A0B:LX/IDp;

    iput-object v0, v1, LX/IgN;->A0B:LX/IDp;

    iget-object v0, v2, LX/IgN;->A0P:[LX/IDO;

    iput-object v0, v1, LX/IgN;->A0P:[LX/IDO;

    iget-object v0, v2, LX/IgN;->A0A:LX/IYf;

    iput-object v0, v1, LX/IgN;->A0A:LX/IYf;

    :cond_24
    iget-object v0, p1, LX/HxH;->A0K:Ljava/lang/Boolean;

    if-eqz v0, :cond_25

    iput-object v0, p0, LX/HxH;->A0K:Ljava/lang/Boolean;

    :cond_25
    iget-object v6, p1, LX/HxH;->A0H:LX/Iz8;

    if-eqz v6, :cond_26

    iget-object v5, p0, LX/HxH;->A0H:LX/Iz8;

    if-nez v5, :cond_36

    invoke-virtual {v6}, LX/Iz8;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Iz8;

    invoke-direct {v0, v1}, LX/Iz8;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/HxH;->A0H:LX/Iz8;

    :cond_26
    :goto_0
    iget-object v2, p1, LX/HxH;->A0E:LX/IXQ;

    if-eqz v2, :cond_27

    iget-object v1, p0, LX/HxH;->A0E:LX/IXQ;

    if-nez v1, :cond_34

    invoke-virtual {v2}, LX/IXQ;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IXQ;

    invoke-direct {v0, v1}, LX/IXQ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/HxH;->A0E:LX/IXQ;

    :cond_27
    :goto_1
    iget-object v0, p1, LX/HxH;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_28

    iput-object v0, p0, LX/HxH;->A0P:Ljava/lang/String;

    :cond_28
    iget-object v1, p1, LX/HxH;->A06:LX/0k1;

    invoke-static {v1}, LX/Itm;->A05(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_29

    iput-object v1, p0, LX/HxH;->A06:LX/0k1;

    :cond_29
    iget-object v1, p1, LX/HxH;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2a

    iput-object v1, p0, LX/HxH;->A0M:Ljava/lang/String;

    :cond_2a
    iget-boolean v0, p1, LX/HxH;->A0f:Z

    iput-boolean v0, p0, LX/HxH;->A0f:Z

    iget-object v0, p1, LX/HxH;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_2b

    iput-object v0, p0, LX/HxH;->A0b:Ljava/lang/String;

    :cond_2b
    iget-boolean v0, p1, LX/HxH;->A0e:Z

    iput-boolean v0, p0, LX/HxH;->A0e:Z

    iget-object v0, p1, LX/HxH;->A0V:Ljava/lang/String;

    iput-object v0, p0, LX/HxH;->A0V:Ljava/lang/String;

    iget-object v0, p1, LX/HxH;->A0N:Ljava/lang/String;

    iput-object v0, p0, LX/HxH;->A0N:Ljava/lang/String;

    iget-object v1, p1, LX/HxH;->A07:LX/0k1;

    invoke-static {v1}, LX/Itm;->A05(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_2c

    iput-object v1, p0, LX/HxH;->A07:LX/0k1;

    :cond_2c
    iget-object v1, p1, LX/HxH;->A08:LX/0k1;

    invoke-static {v1}, LX/Itm;->A05(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_2d

    iput-object v1, p0, LX/HxH;->A08:LX/0k1;

    :cond_2d
    iget-object v0, p1, LX/HxH;->A0D:LX/Iz5;

    if-eqz v0, :cond_2e

    iput-object v0, p0, LX/HxH;->A0D:LX/Iz5;

    :cond_2e
    iget-object v0, p1, LX/HxH;->A0d:Ljava/util/List;

    if-eqz v0, :cond_2f

    iput-object v0, p0, LX/HxH;->A0d:Ljava/util/List;

    :cond_2f
    iget-object v0, p1, LX/HxH;->A0J:LX/K0m;

    if-eqz v0, :cond_30

    iput-object v0, p0, LX/HxH;->A0J:LX/K0m;

    :cond_30
    iget-object v0, p1, LX/HxH;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_31

    iput-object v0, p0, LX/HxH;->A0S:Ljava/lang/String;

    :cond_31
    iget-object v0, p1, LX/HxH;->A0I:LX/K0m;

    if-eqz v0, :cond_32

    iput-object v0, p0, LX/HxH;->A0I:LX/K0m;

    :cond_32
    iget-object v0, p1, LX/HxH;->A0F:LX/IzS;

    if-eqz v0, :cond_33

    iput-object v0, p0, LX/HxH;->A0F:LX/IzS;

    :cond_33
    return-void

    :cond_34
    iget-object v0, v2, LX/IXQ;->A01:Ljava/lang/String;

    if-eqz v0, :cond_35

    iput-object v0, v1, LX/IXQ;->A01:Ljava/lang/String;

    :cond_35
    iget-object v0, v2, LX/IXQ;->A00:LX/ICx;

    iput-object v0, v1, LX/IXQ;->A00:LX/ICx;

    goto :goto_1

    :cond_36
    iget-boolean v0, v6, LX/Iz8;->A03:Z

    iput-boolean v0, v5, LX/Iz8;->A03:Z

    iget-wide v1, v6, LX/Iz8;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_37

    iput-wide v1, v5, LX/Iz8;->A00:J

    :cond_37
    iget-wide v1, v6, LX/Iz8;->A01:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_38

    iput-wide v1, v5, LX/Iz8;->A01:J

    :cond_38
    iget-object v0, v6, LX/Iz8;->A02:Ljava/lang/String;

    if-eqz v0, :cond_26

    iput-object v0, v5, LX/Iz8;->A02:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final A0c()Z
    .locals 2

    iget-object v0, p0, LX/HxH;->A0F:LX/IzS;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/IzS;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const-string v0, "TOP_UP"

    goto :goto_1

    :sswitch_1
    const-string v0, "DEREGISTER"

    goto :goto_1

    :sswitch_2
    const-string v0, "INIT_TOP_UP"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "PAY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x6c29de1b -> :sswitch_0
        -0x2089e9dc -> :sswitch_1
        0x13488 -> :sswitch_3
        0x7643eff4 -> :sswitch_2
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, LX/HxH;->A0G:LX/IgN;

    const-string v6, "null"

    if-nez v0, :cond_d

    move-object v9, v6

    :goto_0
    iget-object v0, p0, LX/HxH;->A0H:LX/Iz8;

    if-nez v0, :cond_c

    move-object v8, v6

    :goto_1
    iget-object v0, p0, LX/HxH;->A0E:LX/IXQ;

    if-nez v0, :cond_b

    move-object v7, v6

    :goto_2
    iget-object v3, p0, LX/Hwr;->A05:LX/Izs;

    const-string v5, "messageId:"

    const-string v12, "expiryTsInSec:"

    const-string v1, "order = ["

    if-eqz v3, :cond_0

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/Izs;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/Itn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/DiO;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/Izs;->A00:J

    invoke-static {v2, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/Izs;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/Itn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/HxH;->A0I:LX/K0m;

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x5d

    invoke-static {v0, v2}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, LX/Hwr;->A04:LX/Iyy;

    const-string v1, "["

    if-eqz v11, :cond_1

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "order_id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/Iyy;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/Itn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/DiO;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, LX/Iyy;->A00:J

    invoke-static {v4, v0, v1}, LX/5oT;->A1E(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v11, LX/Iyy;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/Itn;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/DiN;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/HxH;->A0D:LX/Iz5;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[ seq-no: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HxH;->A0Y:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Itn;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " timestamp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, LX/HxH;->A05:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " deviceId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HxH;->A0L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sender: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HxH;->A0W:Ljava/lang/String;

    invoke-static {v0}, LX/Itn;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " senderVpaId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HxH;->A0X:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " senderName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HxH;->A0A:LX/0k1;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, LX/Itn;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " receiver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HxH;->A0T:Ljava/lang/String;

    invoke-static {v0}, LX/Itn;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " receiverVpaId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HxH;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/Itn;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " receiverName : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HxH;->A09:LX/0k1;

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, LX/Itn;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " encryptedKeyLength: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/HxH;->A0C:LX/0k1;

    invoke-static {v5}, LX/Itm;->A05(LX/0k1;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "0"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " previousType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/HxH;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previousStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/HxH;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HxH;->A0a:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Itn;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HxH;->A0c:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Itn;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " upiBankInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HxH;->A0B:LX/0k1;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " order : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payment-link : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mcc: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HxH;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Itn;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " purposeCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HxH;->A0R:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Itn;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " isFirstSend: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HxH;->A0K:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " indiaUpiMandateMetadata: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} ] indiaUpiTransactionComplaintData: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}  indiaUpiInternationalTransactionDetailData: {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}  mandateTransactionId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HxH;->A0P:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Itn;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " note : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HxH;->A06:LX/0k1;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v1, v0}, LX/Itn;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " isPendingRequestViewed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hwr;->A06:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isP2mHybrid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/HxH;->A0f:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " transactionReferral: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HxH;->A0b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isInterop: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/HxH;->A0e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " refId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HxH;->A0V:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " initiationMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HxH;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " paymentInstrumentType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HxH;->A07:LX/0k1;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v1, v0}, LX/Itn;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " pspTransactionId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HxH;->A08:LX/0k1;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v1, v4}, LX/Itn;->A04(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " externalPaymentMethodData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " receiverTpapName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HxH;->A0S:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " feeAmount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v2}, LX/DiN;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, v4

    goto :goto_8

    :cond_5
    move-object v0, v4

    goto :goto_7

    :cond_6
    if-eqz v5, :cond_7

    iget-object v0, v5, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/H2E;->A0l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    :cond_7
    move-object v0, v4

    goto/16 :goto_6

    :cond_8
    move-object v0, v4

    goto/16 :goto_5

    :cond_9
    move-object v0, v4

    goto/16 :goto_4

    :cond_a
    move-object v3, v6

    goto/16 :goto_3

    :cond_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :cond_c
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_d
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0
.end method
