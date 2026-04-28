.class public LX/Hll;
.super LX/Hm4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Hm1;LX/Hln;LX/Hln;LX/Hln;LX/Hln;LX/Hln;LX/Hln;LX/Hln;LX/Hln;LX/Hln;LX/Hln;LX/Hln;LX/Hlo;LX/Hlm;LX/Hlm;LX/Hli;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 19

    const/4 v0, 0x1

    move-object/from16 v3, p0

    iput v0, v3, LX/Hll;->$t:I

    const-string v6, "id"

    const/4 v5, 0x1

    move-object/from16 v13, p17

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string v2, "0"

    aput-object v2, v0, v12

    const-string v1, "1"

    invoke-static {v1, v0, v5}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/Hll;->A02:Ljava/lang/Object;

    invoke-static {v2, v1, v4, v5}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/Hll;->A03:Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "view_once_expired"

    aput-object v0, v1, v12

    const-string v0, "view_once_opened"

    invoke-static {v0, v1, v5}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    iput-object v5, v3, LX/Hll;->A00:Ljava/lang/Object;

    invoke-static {}, LX/H2E;->A0R()LX/0SV;

    move-result-object v4

    move-wide/from16 v0, p19

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide v10, 0x1fffffffffffffL

    invoke-static/range {v7 .. v12}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "t"

    invoke-static {v4, v2, v0, v1}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_0
    move-wide v14, v8

    move-wide/from16 v16, v10

    move/from16 v18, v12

    invoke-static/range {v13 .. v18}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    invoke-static {v4, v6, v13, v0}, LX/H2H;->A12(LX/0SV;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "deleted_reason"

    move-object/from16 v1, p18

    invoke-virtual {v4, v1, v0, v5}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual/range {p16 .. p16}, LX/1Bb;->AhP()LX/0SZ;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0SV;->A03(LX/0SZ;)V

    move-object/from16 v0, p2

    invoke-static {v4, v0}, LX/H2G;->A1K(LX/0SV;LX/Hln;)V

    move-object/from16 v0, p13

    invoke-static {v4, v0}, LX/H2G;->A1L(LX/0SV;LX/Hlo;)V

    move-object/from16 v0, p3

    invoke-static {v4, v0}, LX/H2G;->A1K(LX/0SV;LX/Hln;)V

    move-object/from16 v0, p4

    invoke-static {v4, v0}, LX/H2G;->A1K(LX/0SV;LX/Hln;)V

    move-object/from16 v0, p5

    invoke-static {v4, v0}, LX/H2G;->A1K(LX/0SV;LX/Hln;)V

    move-object/from16 v0, p6

    invoke-static {v4, v0}, LX/H2G;->A1K(LX/0SV;LX/Hln;)V

    move-object/from16 v0, p7

    invoke-static {v4, v0}, LX/H2G;->A1K(LX/0SV;LX/Hln;)V

    move-object/from16 v0, p8

    invoke-static {v4, v0}, LX/H2G;->A1K(LX/0SV;LX/Hln;)V

    move-object/from16 v0, p14

    if-eqz p14, :cond_1

    invoke-static {v4, v0}, LX/H2E;->A1I(LX/0SV;LX/1Bb;)V

    :cond_1
    move-object/from16 v0, p9

    invoke-static {v4, v0}, LX/H2G;->A1K(LX/0SV;LX/Hln;)V

    move-object/from16 v0, p15

    if-eqz p15, :cond_2

    invoke-static {v4, v0}, LX/H2E;->A1I(LX/0SV;LX/1Bb;)V

    :cond_2
    move-object/from16 v0, p10

    invoke-static {v4, v0}, LX/H2G;->A1K(LX/0SV;LX/Hln;)V

    move-object/from16 v0, p11

    invoke-static {v4, v0}, LX/H2G;->A1K(LX/0SV;LX/Hln;)V

    move-object/from16 v0, p12

    invoke-static {v4, v0}, LX/H2G;->A1K(LX/0SV;LX/Hln;)V

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/H2E;->A1J(LX/0SV;LX/Jud;)V

    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, v3, LX/Hll;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 30

    const/4 v0, 0x0

    move-object/from16 v3, p0

    iput v0, v3, LX/Hll;->$t:I

    const-string v10, "from"

    const/16 v29, 0x0

    const-string v9, "id"

    const/4 v4, 0x1

    const-string v8, "to"

    const/16 v28, 0x7

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v14, 0xd

    new-array v7, v14, [Ljava/lang/String;

    const-string v13, "audio_record_fatal_error"

    aput-object v13, v7, v0

    const-string v1, "crash"

    aput-object v1, v7, v4

    const/4 v5, 0x2

    const-string v27, "detect_identity_change"

    aput-object v27, v7, v5

    const/16 v26, 0x3

    const-string v25, "ended_by_peer"

    aput-object v25, v7, v26

    const/16 v24, 0x4

    const-string v23, "ended_by_self"

    aput-object v23, v7, v24

    const/16 v22, 0x5

    const-string v21, "ended_by_user"

    aput-object v21, v7, v22

    const/16 v20, 0x6

    const-string v19, "peer-interrupted"

    aput-object v19, v7, v20

    const-string v18, "reconnecting"

    aput-object v18, v7, v28

    const/16 v17, 0x8

    const-string v16, "self-interrupted"

    aput-object v16, v7, v17

    const/16 v0, 0x9

    const-string v15, "timeout"

    aput-object v15, v7, v0

    const/16 v0, 0xa

    const-string v12, "unknown"

    aput-object v12, v7, v0

    const/16 v0, 0xb

    const-string v11, "video_decoder_fatal_error"

    aput-object v11, v7, v0

    const/16 v6, 0xc

    const-string v2, "video_encoder_fatal_error"

    invoke-static {v2, v7, v6}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v7

    iput-object v7, v3, LX/Hll;->A02:Ljava/lang/Object;

    invoke-static {v13, v1, v14, v4}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v1

    aput-object v27, v1, v5

    aput-object v25, v1, v26

    aput-object v23, v1, v24

    aput-object v21, v1, v22

    aput-object v19, v1, v20

    aput-object v18, v1, v28

    aput-object v16, v1, v17

    const/16 v0, 0x9

    aput-object v15, v1, v0

    const/16 v0, 0xa

    aput-object v12, v1, v0

    const/16 v0, 0xb

    invoke-static {v11, v2, v1, v0, v6}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v6

    iput-object v6, v3, LX/Hll;->A01:Ljava/lang/Object;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "audio"

    aput-object v0, v1, v29

    const-string v0, "video"

    invoke-static {v0, v1, v4}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, LX/Hll;->A00:Ljava/lang/Object;

    const-string v0, "call"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    move-object/from16 v0, p2

    invoke-static {v0, v1, v10}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    const-wide/16 v25, 0x0

    const-wide v27, 0x1fffffffffffffL

    move-object/from16 v10, p7

    move-object/from16 v24, v10

    invoke-static/range {v24 .. v29}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    invoke-static {v1, v9, v10, v0}, LX/H2H;->A12(LX/0SV;Ljava/lang/String;Ljava/lang/String;I)V

    new-array v5, v5, [Ljava/lang/Class;

    const-class v0, LX/1CU;

    aput-object v0, v5, v29

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0, v5, v4}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-static {v5, v8, v0}, LX/0SW;->A01(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v1, v8}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    const-string v0, "call_info"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    move-wide/from16 v8, p11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    invoke-static/range {v24 .. v29}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "duration"

    invoke-static {v0, v5, v8, v9}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_0
    move-object/from16 v8, p3

    if-eqz p3, :cond_1

    const-string v5, "terminator"

    invoke-static {v8, v0, v5}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v9, p6

    if-eqz p6, :cond_2

    const-wide/16 v10, 0x0

    const-wide v12, 0x1fffffffffffffL

    move v14, v4

    invoke-static/range {v9 .. v14}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v8, "start_time"

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v0, v8, v4, v5}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_2
    move-object/from16 v5, p4

    if-eqz p4, :cond_3

    const-string v4, "adder"

    invoke-static {v5, v0, v4}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v5, p5

    if-eqz p5, :cond_4

    const-string v4, "creator"

    invoke-static {v5, v0, v4}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    :cond_4
    const-string v4, "terminate_reason"

    move-object/from16 v5, p8

    invoke-virtual {v0, v5, v4, v7}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v4, "reason"

    move-object/from16 v5, p9

    invoke-virtual {v0, v5, v4, v6}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v4, "mediatype"

    move-object/from16 v5, p10

    invoke-virtual {v0, v5, v4, v2}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v1}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, v3, LX/Hll;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public AhP()LX/0SZ;
    .locals 1

    iget v0, p0, LX/Hll;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Hll;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0SZ;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Hll;->A03:Ljava/lang/Object;

    goto :goto_0
.end method
