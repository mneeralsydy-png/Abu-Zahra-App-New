.class public LX/Hli;
.super LX/1Bb;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x6

    iput v0, p0, LX/Hli;->$t:I

    const/4 v9, 0x0

    move-object v4, p4

    invoke-static {p3, p4}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "DEREGISTER"

    aput-object v0, v2, v9

    const-string v0, "INIT_TOP_UP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "PAY"

    aput-object v0, v2, v1

    const-string v0, "TOP_UP"

    invoke-static {v0, v2, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, LX/Hli;->A00:Ljava/lang/Object;

    const-string v0, "upi_lite_details"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    const-wide/16 v0, 0x14

    invoke-static {p3, v0, v1, v9}, LX/H2F;->A1U(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "lite_reference_number"

    invoke-static {v2, v0, p3}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x1b58

    invoke-static/range {v4 .. v9}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "lite_arqc"

    invoke-static {v2, v0, p4}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide/32 v5, 0x5e0c5180

    const-wide v7, 0xf486c780L

    invoke-static/range {v4 .. v9}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "lite_timestamp"

    invoke-static {v2, v0, p1, p2}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_2
    const-string v0, "lite_purpose"

    invoke-virtual {v2, p5, v0, v3}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hli;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hln;Ljava/lang/Long;Ljava/lang/String;[B)V
    .locals 6

    const/4 v0, 0x4

    iput v0, p0, LX/Hli;->$t:I

    const/4 v4, 0x1

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x21

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "audio"

    aput-object v0, v2, v1

    const-string v0, "avatar_sticker"

    aput-object v0, v2, v4

    const/4 v1, 0x2

    const-string v0, "buttons_response"

    aput-object v0, v2, v1

    const-string v0, "catalog"

    aput-object v0, v2, v3

    const/4 v1, 0x4

    const-string v0, "cataloglink"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "collection"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "contact"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "contact_array"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "document"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "genai_sticker"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "gif"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "image"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "invite"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "list"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "list_response"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "livelocation"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "location"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "native_flow_response"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "order"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "product"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "productlink"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "product_list"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "ptt"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "ptv"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "sticker"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "sticker_pack"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "system"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-string v0, "unknown"

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "url"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "user_created_sticker"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string v0, "vcard"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "video"

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-string v0, "1p_sticker"

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, LX/Hli;->A00:Ljava/lang/Object;

    const-string v0, "raw"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/H2H;->A1S(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "local_message_type"

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_0
    const-wide v2, -0x1fffffffffffffL

    const-wide v0, 0x1fffffffffffffL

    invoke-static {p4, v2, v3, v0, v1}, LX/0SW;->A02([BJJ)V

    iput-object p4, v4, LX/0SV;->A01:[B

    const-string v0, "mediatype"

    invoke-virtual {v4, p3, v0, v5}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p1, LX/Hln;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    invoke-virtual {v4, v0}, LX/0SV;->A04(LX/0SZ;)V

    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hli;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    iput p2, p0, LX/Hli;->$t:I

    packed-switch p2, :pswitch_data_0

    const-string v2, "kind"

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "negative_harmful"

    aput-object v0, v3, v1

    const/4 v1, 0x1

    const-string v0, "negative_inaccurate"

    aput-object v0, v3, v1

    const/4 v1, 0x2

    const-string v0, "negative_irrelevant"

    aput-object v0, v3, v1

    const/4 v1, 0x3

    const-string v0, "negative_other"

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-string v0, "negative_repetitive"

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-string v0, "positive"

    invoke-static {v0, v3, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/Hli;->A00:Ljava/lang/Object;

    const-string v0, "feedback"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v1}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hli;->A01:Ljava/lang/Object;

    return-void

    :pswitch_0
    const-string v2, "notice"

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "br_p2p_consent"

    aput-object v0, v3, v1

    const/4 v1, 0x1

    const-string v0, "br_pay_privacy_policy"

    aput-object v0, v3, v1

    const/4 v1, 0x2

    const-string v0, "br_pay_tos"

    aput-object v0, v3, v1

    const/4 v1, 0x3

    const-string v0, "br_pay_wa_tos"

    goto :goto_0

    :pswitch_1
    const-string v2, "notice"

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v3

    const-string v0, "pay_tos_v3"

    aput-object v0, v3, v1

    const/4 v1, 0x1

    const-string v0, "upi_pay_privacy_policy"

    :goto_0
    invoke-static {v0, v3, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/Hli;->A01:Ljava/lang/Object;

    const-string v0, "additional_notice"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v1}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hli;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    const/4 v0, 0x2

    move-object/from16 v2, p0

    iput v0, v2, LX/Hli;->$t:I

    const-string v5, "iv"

    const/4 v11, 0x0

    const-string v4, "cipherKey"

    const/4 v3, 0x1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "image"

    aput-object v0, v1, v11

    const-string v0, "video"

    invoke-static {v0, v1, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, LX/Hli;->A01:Ljava/lang/Object;

    const-string v0, "media"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x3e8

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v11}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    invoke-static {v1, v5, v6, v0}, LX/H2H;->A12(LX/0SV;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v12, p2

    move-wide v13, v7

    move-wide v15, v9

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    invoke-static {v1, v4, v12, v0}, LX/H2H;->A12(LX/0SV;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 v15, 0x7d0

    move-object/from16 v12, p3

    invoke-static/range {v12 .. v17}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v12}, LX/0SV;->A05(Ljava/lang/String;)V

    :cond_0
    const-string v0, "type"

    move-object/from16 v4, p4

    invoke-virtual {v1, v4, v0, v3}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, v2, LX/Hli;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[BJ)V
    .locals 12

    const/4 v0, 0x3

    iput v0, p0, LX/Hli;->$t:I

    const/4 v4, 0x1

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "e2e_proto_message"

    aput-object v0, v2, v1

    const-string v0, "mms_retry"

    aput-object v0, v2, v4

    const-string v0, "plaintext_v3"

    invoke-static {v0, v2, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/Hli;->A01:Ljava/lang/Object;

    const-string v0, "content_validation"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v5

    const-string v0, "type"

    invoke-virtual {v5, p1, v0, v1}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "reporting_token"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    move-wide/from16 v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-wide v7, -0x1fffffffffffffL

    const-wide v9, 0x1fffffffffffffL

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "v"

    invoke-static {v4, v2, v0, v1}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_0
    const-wide/16 v2, 0x6

    const-wide/16 v0, 0x80

    invoke-static {p2, v2, v3, v0, v1}, LX/0SW;->A02([BJJ)V

    invoke-static {v4, v5, p2}, LX/8D3;->A1I(LX/0SV;LX/0SV;[B)V

    const-string v0, "reporting_token_key"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    const-wide/16 v2, 0x10

    const-wide/16 v0, 0x20

    invoke-static {p3, v2, v3, v0, v1}, LX/0SW;->A02([BJJ)V

    iput-object p3, v4, LX/0SV;->A01:[B

    invoke-static {v4, v5}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hli;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public AhP()LX/0SZ;
    .locals 1

    iget v0, p0, LX/Hli;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Hli;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0SZ;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/Hli;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
