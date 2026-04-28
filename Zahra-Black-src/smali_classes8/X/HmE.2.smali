.class public LX/HmE;
.super LX/1Bc;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Hln;LX/Hlm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 38

    const/4 v14, 0x2

    move-object/from16 v5, p0

    iput v14, v5, LX/HmE;->$t:I

    const-string v8, "1"

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v2, p4

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v11, 0x2

    move-object/from16 v19, p6

    move-object/from16 v7, p5

    move-object/from16 v0, v19

    invoke-static {v7, v0, v14}, LX/H2F;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v12

    const/4 v10, 0x4

    move-object/from16 v6, p7

    invoke-static {v6, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x5

    move-object/from16 v37, p8

    move-object/from16 v0, v37

    invoke-static {v0, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v13, 0xa

    move-object/from16 v36, p11

    move-object/from16 v0, v36

    invoke-static {v0, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    move-object/from16 v34, p13

    move-object/from16 v35, p12

    move-object/from16 v15, v35

    move-object/from16 v0, v34

    invoke-static {v15, v1, v0}, LX/5oW;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v15, 0xd

    move-object/from16 v33, p14

    move-object/from16 v0, v33

    invoke-static {v0, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v15, 0x10

    move-object/from16 v32, p17

    move-object/from16 v0, v32

    invoke-static {v0, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v15, 0x13

    move-object/from16 v31, p19

    move-object/from16 v0, v31

    invoke-static {v0, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v15, 0x14

    move-object/from16 v30, p20

    move-object/from16 v0, v30

    invoke-static {v0, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-array v0, v14, [Ljava/lang/String;

    const-string v14, "0"

    invoke-static {v14, v8, v0, v4, v3}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v18

    move-object/from16 v0, v18

    iput-object v0, v5, LX/HmE;->A02:Ljava/lang/Object;

    invoke-static {v14, v8, v11, v3}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v5, LX/HmE;->A03:Ljava/lang/Object;

    new-array v14, v12, [Ljava/lang/String;

    const-string v0, "EXACT"

    aput-object v0, v14, v4

    const-string v0, "MAX"

    aput-object v0, v14, v3

    const-string v15, "UNKNOWN"

    invoke-static {v15, v14, v11}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v5, LX/HmE;->A00:Ljava/lang/Object;

    new-array v14, v1, [Ljava/lang/String;

    const-string v0, "ASPRESENTED"

    aput-object v0, v14, v4

    const-string v0, "BIMONTHLY"

    aput-object v0, v14, v3

    const-string v0, "DAILY"

    aput-object v0, v14, v11

    const-string v0, "FORTNIGHTLY"

    aput-object v0, v14, v12

    const-string v0, "HALFYEARLY"

    aput-object v0, v14, v10

    const-string v0, "MONTHLY"

    aput-object v0, v14, v9

    const/4 v1, 0x6

    const-string v0, "ONETIME"

    aput-object v0, v14, v1

    const/4 v1, 0x7

    const-string v0, "QUARTERLY"

    aput-object v0, v14, v1

    const/16 v0, 0x8

    aput-object v15, v14, v0

    const/16 v1, 0x9

    const-string v0, "WEEKLY"

    aput-object v0, v14, v1

    const-string v0, "YEARLY"

    invoke-static {v0, v14, v13}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v10

    iput-object v10, v5, LX/HmE;->A01:Ljava/lang/Object;

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v9

    invoke-static {v9}, LX/H2I;->A0L(LX/0SV;)LX/0SX;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-static {v0, v9, v1}, LX/H2J;->A0N(LX/0SX;LX/0SV;Ljava/lang/String;)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v0

    const-string v11, "action"

    const-string v1, "upi-create-mandate"

    invoke-static {v0, v11, v1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/H2I;->A1B(LX/0SV;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-static {v7, v1, v2, v4}, LX/H2F;->A1T(Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "seq-no"

    invoke-static {v0, v1, v7}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v20, 0x1

    const-wide/16 v22, 0x64

    move/from16 v24, v4

    invoke-static/range {v19 .. v24}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "sender-vpa"

    move-object/from16 v1, v19

    invoke-static {v0, v2, v1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v24, v6

    move-wide/from16 v25, v20

    move-wide/from16 v27, v22

    move/from16 v29, v4

    invoke-static/range {v24 .. v29}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "receiver-vpa"

    invoke-static {v0, v1, v6}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v1, 0x0

    const-wide/16 v22, 0x3e8

    move-object/from16 v19, v37

    move-wide/from16 v20, v1

    move/from16 v24, v4

    invoke-static/range {v19 .. v24}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v7, "upi-bank-info"

    move-object/from16 v6, v37

    invoke-static {v0, v7, v6}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v7, p9

    if-eqz p9, :cond_4

    invoke-static {v7, v1, v2, v3}, LX/H2F;->A1R(Ljava/lang/String;JZ)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "mandate-name"

    invoke-static {v0, v6, v7}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-wide/from16 v6, p21

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const-wide v27, 0x1fffffffffffffL

    move-wide/from16 v25, v1

    invoke-static/range {v24 .. v29}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "start-ts"

    invoke-static {v0, v11, v6, v7}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_5
    move-wide/from16 v6, p23

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    invoke-static/range {v24 .. v29}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v11, "end-ts"

    invoke-static {v0, v11, v6, v7}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_6
    move-object/from16 v6, p10

    if-eqz p10, :cond_7

    const-wide/16 v25, 0x1

    const-wide/16 v27, 0x2

    move-object/from16 v24, v6

    move/from16 v29, v3

    invoke-static/range {v24 .. v29}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "recurrence-day"

    invoke-static {v0, v7, v6}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v19, v36

    move/from16 v24, v4

    invoke-static/range {v19 .. v24}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "mpin"

    move-object/from16 v1, v36

    invoke-static {v0, v2, v1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-wide/16 v20, 0x1

    const-wide/16 v22, 0x64

    move-object/from16 v19, v35

    invoke-static/range {v19 .. v24}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "receiver-name"

    move-object/from16 v1, v35

    invoke-static {v0, v2, v1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object/from16 v19, v34

    invoke-static/range {v19 .. v24}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "purpose-code"

    move-object/from16 v1, v34

    invoke-static {v0, v2, v1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x4

    move-object/from16 v19, v33

    invoke-static/range {v19 .. v24}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "mcc"

    move-object/from16 v1, v33

    invoke-static {v0, v2, v1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object/from16 v2, p15

    if-eqz p15, :cond_c

    const-wide/16 v20, 0x1

    const-wide/16 v22, 0xff

    move-object/from16 v19, v2

    move/from16 v24, v3

    invoke-static/range {v19 .. v24}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "ref-id"

    invoke-static {v0, v1, v2}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object/from16 v2, p16

    if-eqz p16, :cond_d

    const-wide/16 v20, 0x1

    const-wide/16 v22, 0x2

    move-object/from16 v19, v2

    move/from16 v24, v3

    invoke-static/range {v19 .. v24}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "initiation-mode"

    invoke-static {v0, v1, v2}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move-object/from16 v1, v32

    invoke-static {v1, v4}, LX/H2H;->A1U(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "credential-id"

    move-object/from16 v1, v32

    invoke-static {v0, v2, v1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v2, "is-revocable"

    move-object/from16 v3, p18

    move-object/from16 v1, v18

    invoke-virtual {v0, v3, v2, v1}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "share-to-payee"

    move-object/from16 v1, v17

    invoke-virtual {v0, v8, v2, v1}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "amount-rule"

    move-object/from16 v2, v31

    move-object/from16 v1, v16

    invoke-virtual {v0, v2, v3, v1}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "frequency-rule"

    move-object/from16 v1, v30

    invoke-virtual {v0, v1, v2, v10}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "amount"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, LX/Hm4;->A00(LX/Hln;Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0SV;->A03(LX/0SZ;)V

    move-object/from16 v1, p2

    if-eqz p2, :cond_f

    invoke-static {v0, v1}, LX/H2E;->A1I(LX/0SV;LX/1Bb;)V

    :cond_f
    invoke-static {v0, v9}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, v5, LX/HmE;->A04:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x1

    iput v0, p0, LX/HmE;->$t:I

    const-string v7, "marketing_messages"

    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x2

    new-array v3, v8, [Ljava/lang/String;

    const-string v0, "calls"

    invoke-static {v0, v7, v3, v2, v9}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, LX/HmE;->A01:Ljava/lang/Object;

    new-array v3, v8, [Ljava/lang/String;

    const-string v0, "block"

    aput-object v0, v3, v2

    const-string v0, "unblock"

    invoke-static {v0, v3, v9}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, LX/HmE;->A00:Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/String;

    const-string v0, "no_longer_relevant"

    aput-object v0, v3, v2

    const-string v0, "no_sign_up"

    aput-object v0, v3, v9

    const-string v0, "spammy_messages"

    aput-object v0, v3, v8

    const-string v0, "too_many_messages"

    invoke-static {v0, v3, v4}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/HmE;->A03:Ljava/lang/Object;

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "block_action_sheet"

    aput-object v0, v3, v2

    const-string v0, "chat_fmx_card"

    aput-object v0, v3, v9

    const-string v0, "chat_fmx_card_suspicious"

    aput-object v0, v3, v8

    const-string v0, "profile_view"

    aput-object v0, v3, v4

    const-string v0, "quick_action"

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-string v0, "suspicious_chat_banner"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "system_event_message"

    invoke-static {v0, v3, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, LX/HmE;->A02:Ljava/lang/Object;

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v3

    invoke-static {v3}, LX/8D5;->A19(LX/0SV;)V

    const-string v1, "xmlns"

    const-string v0, "optoutlist"

    invoke-static {v3, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/H2F;->A0I()LX/0SX;

    move-result-object v0

    invoke-static {v0, v3, p2, v2}, LX/H2I;->A0C(LX/0SX;LX/0SV;Ljava/lang/String;Z)J

    move-result-wide v0

    const-string v2, "item"

    invoke-static {v2}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    const-string v8, "jid"

    invoke-static {p1, v2, v8}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p3, v0, v1, v9}, LX/H2F;->A1U(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "dhash"

    invoke-static {v2, v0, p3}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "category"

    invoke-virtual {v2, v7, v0, v6}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "action"

    invoke-virtual {v2, p4, v0, v5}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, p5, v0, v4}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmE;->A04:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, LX/HmE;->$t:I

    const-string v10, "UPI"

    const-string v9, "2"

    const-string v8, "1"

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2D;->A1Y()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "FBPAY"

    aput-object v0, v1, v4

    const-string v0, "NOVI"

    const/4 v3, 0x1

    aput-object v0, v1, v3

    const/4 v2, 0x2

    invoke-static {v10, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, LX/HmE;->A02:Ljava/lang/Object;

    invoke-static {v8, v9, v2, v3}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, LX/HmE;->A03:Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v0, v8, v1, v4, v3}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, LX/HmE;->A00:Ljava/lang/Object;

    invoke-static {v0, v8, v2, v3}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/HmE;->A01:Ljava/lang/Object;

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v4

    invoke-static {v4}, LX/8D5;->A19(LX/0SV;)V

    const-string v1, "xmlns"

    const-string v0, "urn:xmpp:whatsapp:account"

    invoke-static {v1, v0}, LX/H2D;->A0R(Ljava/lang/String;Ljava/lang/String;)LX/0SX;

    move-result-object v0

    invoke-static {v0, v4, p1}, LX/H2J;->A0N(LX/0SX;LX/0SV;Ljava/lang/String;)V

    const-string v0, "accept_pay"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v3

    const-string v2, "tos-version"

    const-wide/16 v0, 0x2

    invoke-static {v3, v2, v0, v1}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    const-string v0, "service"

    invoke-virtual {v3, v10, v0, v7}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "version"

    invoke-virtual {v3, v9, v0, v6}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "consumer"

    invoke-virtual {v3, v8, v0, v5}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v4}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/HmE;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public AhP()LX/0SZ;
    .locals 1

    iget-object v0, p0, LX/HmE;->A04:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    return-object v0
.end method
