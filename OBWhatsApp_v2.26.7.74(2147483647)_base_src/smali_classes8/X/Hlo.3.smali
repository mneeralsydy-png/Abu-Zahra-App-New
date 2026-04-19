.class public LX/Hlo;
.super LX/Hm4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, LX/Hlo;->$t:I

    sparse-switch p1, :sswitch_data_0

    const/4 v1, 0x0

    const/16 v0, 0x1d

    iput v0, p0, LX/Hlo;->$t:I

    invoke-direct {p0, v1}, LX/Hlo;-><init>(LX/Hlh;)V

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v1

    const-string v0, "merchant_account_settings"

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v1

    const-string v0, "merchant_status"

    :goto_0
    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-static {v0, v1}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Hm4;->A01()LX/0SV;

    move-result-object v3

    const-string v0, "auditor"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    const-string v1, "id"

    const-string v0, "cloudflare"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2E;->A0R()LX/0SV;

    move-result-object v2

    const-string v1, "edit"

    const-string v0, "8"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/Hlo;->A00:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1c -> :sswitch_3
    .end sparse-switch
.end method

.method public constructor <init>(J)V
    .locals 9

    const/16 v0, 0xc

    iput v0, p0, LX/Hlo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "clean"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "syncd_app_state"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide v6, 0x1fffffffffffffL

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "timestamp"

    invoke-static {v2, v0, p1, p2}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlo;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 9

    const/16 v0, 0xa

    iput v0, p0, LX/Hlo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Hm4;->A01()LX/0SV;

    move-result-object v2

    const-string v0, "variant_thumbnail_width"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x800

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    invoke-static {v1, v0, p1, p2}, LX/H2G;->A1J(LX/0SV;IJ)V

    invoke-static {v1, v2}, LX/8D1;->A1F(LX/0SV;LX/0SV;)V

    const-string v0, "variant_thumbnail_height"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {v3 .. v8}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    invoke-static {v1, v0, p3, p4}, LX/H2G;->A1J(LX/0SV;IJ)V

    invoke-static {v1, v2}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlo;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/1CU;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, LX/Hlo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Hm4;->A01()LX/0SV;

    move-result-object v1

    const-string v0, "linked_groups_membership_hint"

    invoke-static {p1, v1, v0}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlo;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/1CU;LX/Hlo;)V
    .locals 4

    const/16 v0, 0xd

    iput v0, p0, LX/Hlo;->$t:I

    const-string v3, "to"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v2

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-static {v2, v1, v0}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2, v3}, LX/1aj;->A1R(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;)V

    iget-object v0, p2, LX/Hlo;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    invoke-virtual {v2, v0}, LX/0SV;->A04(LX/0SZ;)V

    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlo;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hlh;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, LX/Hlo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "spam_list"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/Hlh;->A00:LX/0SZ;

    invoke-virtual {v1, v0}, LX/0SV;->A03(LX/0SZ;)V

    :cond_0
    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlo;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hlo;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LX/Hlo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Hm4;->A01()LX/0SV;

    move-result-object v1

    const-string v0, "metadata_info"

    invoke-static {p1, v0}, LX/Hm4;->A02(LX/Hlo;Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-static {v0, v1}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlo;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hlo;J)V
    .locals 9

    const/4 v0, 0x3

    iput v0, p0, LX/Hlo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v2

    const-string v0, "installment"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x32

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "max_count"

    invoke-static {v1, v0, p2, p3}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_0
    const-string v0, "amount"

    invoke-static {p1, v0}, LX/Hm4;->A02(LX/Hlo;Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/H2H;->A11(LX/0SV;LX/0SV;LX/0SV;)V

    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlo;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hlp;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, LX/Hlo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "membership_approval_mode"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    const-string v0, "group_join"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-static {v0, p1}, LX/H2E;->A1J(LX/0SV;LX/Jud;)V

    invoke-static {v0, v1}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlo;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hlr;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, LX/Hlo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "question_responses"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    const-string v0, "filters"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-static {v0, p1}, LX/H2E;->A1J(LX/0SV;LX/Jud;)V

    invoke-static {v0, v1}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlo;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/Hlv;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, LX/Hlo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Hm4;->A01()LX/0SV;

    move-result-object v1

    const-string v0, "member_add_mode"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-static {v0, p1}, LX/H2E;->A1J(LX/0SV;LX/Jud;)V

    invoke-static {v0, v1}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlo;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/K2h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Hlo;->$t:I

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "result"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v0

    invoke-static {v0, p1}, LX/H2E;->A1J(LX/0SV;LX/Jud;)V

    invoke-virtual {v0}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlo;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 11

    iput p2, p0, LX/Hlo;->$t:I

    move-object v5, p1

    sparse-switch p2, :sswitch_data_0

    const/4 v10, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Hm4;->A01()LX/0SV;

    move-result-object v2

    const-string v0, "catalog_session_id"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x28

    :goto_0
    invoke-static/range {v5 .. v10}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/0SV;->A05(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, v2}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/Hlo;->A00:Ljava/lang/Object;

    return-void

    :sswitch_0
    const/4 v10, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Hm4;->A01()LX/0SV;

    move-result-object v2

    const-string v0, "direct_connection_encrypted_info"

    goto :goto_2

    :sswitch_1
    const/4 v10, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Hm4;->A01()LX/0SV;

    move-result-object v2

    const-string v0, "variant_info_fields"

    :goto_2
    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x7d0

    goto :goto_0

    :sswitch_2
    const-string v2, "parameters"

    const/4 v10, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x2710

    goto :goto_3

    :sswitch_3
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v1

    invoke-static {}, LX/H2F;->A0H()LX/0SX;

    move-result-object v0

    invoke-static {v0, v1, p1, v2}, LX/H2I;->A1A(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    goto :goto_1

    :sswitch_4
    const-string v2, "id"

    const/4 v10, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "picture"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x32

    goto :goto_3

    :sswitch_5
    const-string v2, "before"

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "question_responses"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x80

    :goto_3
    invoke-static/range {v5 .. v10}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    invoke-static {v1, v2, p1, v0}, LX/H2H;->A12(LX/0SV;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    goto :goto_1

    :sswitch_6
    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "question_responses"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v3

    const-string v0, "search"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    const-wide/16 v0, 0x3

    invoke-static {p1, v0, v1, v4}, LX/H2F;->A1U(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "text"

    invoke-static {v2, v0, p1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2, v3}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x9 -> :sswitch_1
        0xb -> :sswitch_2
        0xe -> :sswitch_3
        0x12 -> :sswitch_4
        0x17 -> :sswitch_5
        0x19 -> :sswitch_6
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v0, 0x6

    iput v0, p0, LX/Hlo;->$t:I

    const/4 v8, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Hm4;->A01()LX/0SV;

    move-result-object v2

    const-string v0, "money"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v1

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x64

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v8}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "value"

    invoke-static {v1, v0, v3}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v9, p2

    move-wide v10, v4

    move-wide v12, v6

    move v14, v8

    invoke-static/range {v9 .. v14}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "offset"

    invoke-static {v1, v0, v9}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v9, p3

    invoke-static/range {v9 .. v14}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "currency"

    invoke-static {v1, v0, v9}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v1, v2}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlo;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BJ)V
    .locals 9

    const/4 v0, 0x7

    iput v0, p0, LX/Hlo;->$t:I

    const-string v4, "provider"

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pin"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-static {p1, v8}, LX/H2F;->A1X(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v2, v4, p1, v3}, LX/H2H;->A12(LX/0SV;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2, v0, v1, v8}, LX/H2F;->A1U(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key-type"

    invoke-static {v2, v0, p2}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide v6, 0x1fffffffffffffL

    invoke-static/range {v3 .. v8}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "key-version"

    invoke-static {v2, v0, p4, p5}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_1
    invoke-static {p3, v4, v5, v6, v7}, LX/0SW;->A02([BJJ)V

    iput-object p3, v2, LX/0SV;->A01:[B

    invoke-virtual {v2}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlo;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, LX/Hlo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Hm4;->A01()LX/0SV;

    move-result-object v4

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x5

    invoke-static {p1, v2, v3, v0, v1}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/Hlj;->A00(LX/0SV;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlo;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const/16 v0, 0x10

    iput v0, p0, LX/Hlo;->$t:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "leave"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x400

    invoke-static {p1, v0, v1, v2, v3}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "getNode"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    const-wide/16 v0, 0x1

    invoke-static {p2, v0, v1, v2, v3}, LX/0SW;->A05(Ljava/util/List;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/Hlj;->A00(LX/0SV;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/0SV;->A01()LX/0SZ;

    move-result-object v0

    iput-object v0, p0, LX/Hlo;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 6

    iput p2, p0, LX/Hlo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "smax:any"

    rsub-int/lit8 p2, p2, 0x14

    if-eqz p2, :cond_0

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v5

    const-string v0, "label"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v4

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x20

    invoke-static {p1, v2, v3, v0, v1}, LX/0SW;->A02([BJJ)V

    iput-object p1, v4, LX/0SV;->A01:[B

    invoke-static {v4, v5}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Hlo;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v3

    const-string v0, "key"

    invoke-static {v0}, LX/8D0;->A0m(Ljava/lang/String;)LX/0SV;

    move-result-object v2

    const-wide/16 v0, 0x20

    invoke-static {p1, v0, v1, v0, v1}, LX/0SW;->A02([BJJ)V

    iput-object p1, v2, LX/0SV;->A01:[B

    invoke-static {v2, v3}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public AhP()LX/0SZ;
    .locals 1

    iget-object v0, p0, LX/Hlo;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SZ;

    return-object v0
.end method
