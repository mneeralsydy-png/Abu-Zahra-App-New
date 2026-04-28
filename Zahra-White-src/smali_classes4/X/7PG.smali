.class public final LX/7PG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/8E9;

.field public final A0F:LX/07B;

.field public final A0G:LX/CRo;

.field public final A0H:LX/07t;

.field public final A0I:LX/0bu;

.field public final A0J:LX/75L;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf5a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PG;->A0C:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PG;->A0D:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PG;->A00:LX/05V;

    const/16 v0, 0x11a8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PG;->A0B:LX/05V;

    const/16 v0, 0x1b6b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PG;->A0A:LX/05V;

    invoke-static {}, LX/1al;->A0O()LX/0bu;

    move-result-object v0

    iput-object v0, p0, LX/7PG;->A0I:LX/0bu;

    const v0, 0x14209

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CRo;

    iput-object v0, p0, LX/7PG;->A0G:LX/CRo;

    const v0, 0xc2e3

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PG;->A01:LX/05V;

    const/16 v0, 0x32b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PG;->A07:LX/05V;

    const v0, 0x1020f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PG;->A08:LX/05V;

    const/16 v0, 0x35d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75L;

    iput-object v0, p0, LX/7PG;->A0J:LX/75L;

    const/16 v0, 0xc05

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8E9;

    iput-object v0, p0, LX/7PG;->A0E:LX/8E9;

    invoke-static {}, LX/1aj;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PG;->A02:LX/05V;

    const v0, 0xc238

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PG;->A04:LX/05V;

    const v0, 0xc239

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PG;->A03:LX/05V;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/7PG;->A0H:LX/07t;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7PG;->A0F:LX/07B;

    const/16 v0, 0x42b5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PG;->A05:LX/05V;

    const/16 v0, 0xef9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PG;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PG;->A06:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)LX/Hll;
    .locals 10

    const/4 v2, 0x0

    move-object v4, p0

    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object v5, p1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object p0, p5

    invoke-static {p5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p3, v1}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    move-object v6, v4

    :cond_0
    :goto_0
    move-object v8, p2

    if-eqz p2, :cond_1

    move-object v7, p1

    :cond_1
    if-eqz p9, :cond_2

    const-string p3, "video"

    :goto_1
    new-instance v3, LX/Hll;

    move-object v9, p4

    move-object/from16 p1, p6

    move-wide/from16 p4, p7

    move-object p2, p1

    invoke-direct/range {v3 .. v15}, LX/Hll;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v3

    :cond_2
    const-string p3, "audio"

    goto :goto_1

    :cond_3
    invoke-static {p3, v2}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    move-object v6, v7

    if-eqz v0, :cond_0

    move-object v6, p1

    goto :goto_0
.end method

.method public static final A01(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/7fv;LX/7PG;[B)LX/Hli;
    .locals 10

    const/4 v4, 0x0

    iget-object v6, p2, LX/7fv;->A05:[B

    if-nez v6, :cond_0

    const-string v0, "ReportingToken is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v4

    :cond_0
    iget-object v0, p2, LX/7fv;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v8, v0

    :goto_0
    iget-object v0, p3, LX/7PG;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7LT;

    const/16 v2, 0x20

    new-array v1, v2, [B

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    iget-object v7, p2, LX/7fv;->A07:[B

    if-nez v7, :cond_1

    iget-object v0, p2, LX/7fv;->A03:Ljava/lang/String;

    invoke-virtual {v3, p0, p1, v0, p4}, LX/7LT;->A04(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;[B)[B

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v1

    :cond_1
    invoke-static {v7, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    array-length v1, v6

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ReportingToken/MissingFkAtReport: stanzaId : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/7fv;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", senderJid: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", receiverJid: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasSecret: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    array-length v0, p4

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v3, v1}, LX/1ae;->A1E(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, p3, LX/7PG;->A0I:LX/0bu;

    sget-object v0, LX/6Nc;->A03:LX/6Nc;

    invoke-virtual {v1, v0, v4}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    :cond_3
    iget v0, p2, LX/7fv;->A00:I

    if-ne v0, v2, :cond_4

    const-string v5, "mms_retry"

    :goto_1
    new-instance v4, LX/Hli;

    invoke-direct/range {v4 .. v9}, LX/Hli;-><init>(Ljava/lang/String;[B[BJ)V

    return-object v4

    :cond_4
    const-string v5, "e2e_proto_message"

    goto :goto_1

    :cond_5
    const-wide/16 v8, -0x1

    goto :goto_0
.end method

.method public static final A02(LX/1J1;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "media_viewer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "view_once_viewer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/1J1;->A0g:I

    invoke-static {v0}, LX/1Ku;->A0K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/1OJ;

    invoke-interface {p0}, LX/1OJ;->AvO()I

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method


# virtual methods
.method public final A03(LX/0Fq;)LX/Hln;
    .locals 5

    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReportRpcUtils/Trying to get pushname of non-user jid: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    return-object v4

    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/7PG;->A00:LX/05V;

    invoke-static {v0, p1}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/7PG;->A0D:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    invoke-virtual {v0, v3}, LX/0Ys;->A0W(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, LX/0IB;->A0L()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v3}, LX/0IB;->A09()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_2
    const/16 v0, 0xd

    new-instance v4, LX/Hln;

    invoke-direct {v4, v1, v0}, LX/Hln;-><init>(Ljava/lang/String;I)V

    return-object v4
.end method

.method public final A04(LX/0Fq;)LX/Hlo;
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/7PG;->A0E:LX/8E9;

    invoke-virtual {v0, p1}, LX/8E9;->A00(LX/0Fq;)LX/9k9;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-wide v0, v2, LX/9k9;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v2, LX/9k9;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/9k9;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const-string v1, "unknown"

    :cond_0
    new-instance v0, LX/Hlh;

    invoke-direct {v0, v4, v3, v1}, LX/Hlh;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Hlo;

    invoke-direct {v1, v0}, LX/Hlo;-><init>(LX/Hlh;)V

    :cond_1
    return-object v1

    :sswitch_0
    const-string v1, "message_short_link"

    goto :goto_1

    :sswitch_1
    const-string v1, "biz_profile"

    goto :goto_1

    :sswitch_2
    const-string v1, "click_to_chat_link"

    goto :goto_1

    :sswitch_3
    const-string v1, "contact_card"

    goto :goto_1

    :sswitch_4
    const-string v1, "global_search_new_chat"

    goto :goto_1

    :sswitch_5
    const-string v1, "product_link"

    goto :goto_1

    :sswitch_6
    const-string v1, "group_participant_list"

    goto :goto_1

    :sswitch_7
    const-string v1, "qr_code"

    goto :goto_1

    :sswitch_8
    const-string v1, "promotional_qbm"

    goto :goto_1

    :sswitch_9
    const-string v1, "ctwa"

    goto :goto_1

    :sswitch_a
    const-string v1, "contact_search"

    goto :goto_1

    :sswitch_b
    const-string v1, "phone_number_hyperlink"

    goto :goto_1

    :sswitch_c
    const-string v1, "status"

    goto :goto_1

    :sswitch_d
    const-string v1, "otp_qbm"

    goto :goto_1

    :sswitch_e
    const-string v1, "catalog_link"

    goto :goto_1

    :sswitch_f
    const-string v1, "transactional_qbm"

    goto :goto_1

    :sswitch_10
    const-string v1, "broadcast_list_context_menu"

    goto :goto_1

    :sswitch_11
    const-string v1, "other_qbm"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x73f6a533 -> :sswitch_11
        -0x6ed4840e -> :sswitch_10
        -0x5078693a -> :sswitch_f
        -0x446ccfa0 -> :sswitch_e
        -0x43e2fa98 -> :sswitch_d
        -0x3532300e -> :sswitch_c
        -0x19de2a5f -> :sswitch_b
        -0x12b7a559 -> :sswitch_a
        0x2ec2fb -> :sswitch_9
        0x17ec98cb -> :sswitch_8
        0x2192054b -> :sswitch_7
        0x2be65bea -> :sswitch_6
        0x3c75594a -> :sswitch_5
        0x435c02b2 -> :sswitch_4
        0x4c23a3cf -> :sswitch_3
        0x4e8b7914 -> :sswitch_2
        0x5466ea7d -> :sswitch_1
        0x6a422d15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A05(LX/0Fq;)LX/Hlm;
    .locals 4

    iget-object v1, p0, LX/7PG;->A0F:LX/07B;

    const/16 v0, 0x56f0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReportRpcUtils/Trying to get isKnownChat for non-user/group jid: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/7PG;->A0I:LX/0bu;

    sget-object v0, LX/6Nd;->A0C:LX/6Nd;

    invoke-virtual {v1, v0, v3, v2}, LX/0bu;->A01(LX/FDl;Ljava/lang/String;I)V

    return-object v3

    :cond_1
    iget-object v0, p0, LX/7PG;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZX;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    invoke-static {p1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LX/1CU;

    invoke-virtual {v1, v0}, LX/0ZX;->A07(LX/1CU;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/7PG;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZX;

    invoke-static {p1}, LX/1ac;->A1S(Ljava/lang/Object;)V

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, p1}, LX/0ZX;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v2, "true"

    :goto_0
    const/4 v1, 0x5

    new-instance v0, LX/Hlm;

    invoke-direct {v0, v2, v1}, LX/Hlm;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_4
    const-string v2, "false"

    goto :goto_0
.end method

.method public final A06(LX/1J1;Ljava/lang/String;)LX/Hll;
    .locals 51

    move-object/from16 v0, p1

    move-object/from16 v40, p2

    move-object/from16 v1, v40

    invoke-static {v0, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ReportRpcUtils/getMessageMixin "

    invoke-static {v0, v1, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v14, v0, LX/1J1;->A0g:I

    invoke-static {v14}, LX/1Ku;->A0K(I)Z

    move-result v1

    const/16 v48, 0x0

    if-eqz v1, :cond_0

    const-string v2, "media_viewer"

    move-object/from16 v1, v40

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, LX/1OJ;

    invoke-interface {v1}, LX/1OJ;->AvO()I

    move-result v2

    move/from16 v1, v18

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    const-string v48, "view_once_expired"

    :cond_0
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "ReportRpcUtils/getMessageRaw "

    invoke-static {v0, v1, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 v4, 0xc

    new-instance v13, LX/Hln;

    invoke-direct {v13, v4}, LX/Hln;-><init>(I)V

    int-to-long v1, v14

    move-wide/from16 v19, v1

    const/4 v12, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    if-eq v14, v4, :cond_1a

    invoke-static {v0}, LX/7M7;->A07(LX/1J1;)Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-static {v14}, LX/1Ku;->A0A(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_1
    const-string v12, "unknown"

    :cond_1
    move-object/from16 v2, v40

    invoke-static {v0, v2}, LX/7PG;->A02(LX/1J1;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v11

    goto :goto_3

    :sswitch_0
    const-string v12, "sticker_pack"

    goto :goto_2

    :sswitch_1
    const-string v12, "sticker"

    goto :goto_2

    :sswitch_2
    const-string v12, "collection"

    goto :goto_2

    :sswitch_3
    const-string v12, "avatar_sticker"

    goto :goto_2

    :sswitch_4
    const-string v12, "productlink"

    goto :goto_2

    :sswitch_5
    const-string v12, "invite"

    goto :goto_2

    :sswitch_6
    const-string v12, "cataloglink"

    goto :goto_2

    :sswitch_7
    const-string v12, "system"

    goto :goto_2

    :sswitch_8
    const-string v12, "buttons_response"

    goto :goto_2

    :sswitch_9
    const-string v12, "livelocation"

    goto :goto_2

    :sswitch_a
    const-string v12, "product"

    goto :goto_2

    :sswitch_b
    const-string v12, "gif"

    goto :goto_2

    :sswitch_c
    const-string v12, "ptt"

    goto :goto_2

    :sswitch_d
    const-string v12, "ptv"

    goto :goto_2

    :sswitch_e
    const-string v12, "url"

    goto :goto_2

    :sswitch_f
    const-string v12, "list"

    goto :goto_2

    :sswitch_10
    const-string v12, "audio"

    goto :goto_2

    :sswitch_11
    const-string v12, "image"

    goto :goto_2

    :sswitch_12
    const-string v12, "order"

    goto :goto_2

    :sswitch_13
    const-string v12, "vcard"

    goto :goto_2

    :sswitch_14
    const-string v12, "video"

    goto :goto_2

    :sswitch_15
    const-string v12, "catalog"

    goto :goto_2

    :sswitch_16
    const-string v12, "native_flow_response"

    goto :goto_2

    :sswitch_17
    const-string v12, "document"

    goto :goto_2

    :sswitch_18
    const-string v12, "contact_array"

    goto :goto_2

    :sswitch_19
    const-string v12, "product_list"

    goto :goto_2

    :sswitch_1a
    const-string v12, "list_response"

    goto :goto_2

    :sswitch_1b
    const-string v12, "location"

    goto :goto_2

    :sswitch_1c
    const-string v12, "genai_sticker"

    :goto_2
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_2
    const-string v48, "view_once_opened"

    goto/16 :goto_0

    :goto_3
    :try_start_0
    iget-object v2, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v2}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v11, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/6w2;

    invoke-direct {v2, v11}, LX/6w2;-><init>(LX/68u;)V

    iget-object v4, v2, LX/6w2;->A00:LX/68u;

    new-instance v3, LX/6zk;

    move/from16 v2, v18

    invoke-direct {v3, v4, v2, v5}, LX/6zk;-><init>(LX/68u;ZZ)V

    iget-object v2, v1, LX/7PG;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/78i;

    invoke-virtual {v2, v0, v3}, LX/78i;->A01(LX/1J1;LX/6zk;)V

    goto :goto_5

    :cond_3
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v11}, LX/6qn;->A00(LX/68u;)LX/77n;

    move-result-object v3

    invoke-static {v0}, LX/1hq;->A02(LX/1J1;)LX/0tk;

    move-result-object v2

    iput-object v2, v3, LX/77n;->A00:LX/0tk;

    move/from16 v2, v18

    iput-boolean v2, v3, LX/77n;->A03:Z

    iput-boolean v2, v3, LX/77n;->A0A:Z

    invoke-virtual {v3}, LX/77n;->A00()LX/7PH;

    move-result-object v3

    iget-object v2, v1, LX/7PG;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ht;

    invoke-virtual {v2, v0, v3}, LX/1Ht;->ABt(LX/1J1;LX/7PH;)V

    goto :goto_5
    :try_end_0
    .catch LX/6nA; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v5

    iget-object v4, v1, LX/7PG;->A0I:LX/0bu;

    sget-object v3, LX/6Nd;->A02:LX/6Nd;

    goto :goto_4

    :catch_1
    move-exception v5

    iget-object v4, v1, LX/7PG;->A0I:LX/0bu;

    sget-object v3, LX/6Nd;->A04:LX/6Nd;

    goto :goto_4

    :catch_2
    move-exception v5

    iget-object v4, v1, LX/7PG;->A0I:LX/0bu;

    sget-object v3, LX/6Nd;->A00:LX/6Nd;

    :goto_4
    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2, v5}, LX/0bu;->A03(LX/FDl;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v2, v1, LX/7PG;->A08:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8EI;

    invoke-virtual {v2, v0}, LX/8EI;->A06(LX/1J1;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-static {v11}, LX/5oW;->A1Q(Ljava/lang/Object;)Z

    move-result v9

    iget-object v2, v11, LX/159;->A00:LX/14n;

    check-cast v2, LX/6DP;

    iget v2, v2, LX/6DP;->bitField1_:I

    and-int/lit8 v2, v2, 0x8

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v11}, LX/68u;->A04(LX/68u;)LX/68s;

    move-result-object v6

    iget-object v2, v6, LX/159;->A00:LX/14n;

    check-cast v2, LX/6DL;

    iget v2, v2, LX/6DL;->bitField0_:I

    invoke-static {v2}, LX/1am;->A1R(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v6}, LX/68s;->A01(LX/68s;)LX/68M;

    move-result-object v5

    iget-object v2, v5, LX/159;->A00:LX/14n;

    check-cast v2, LX/6CM;

    iget-object v2, v2, LX/6CM;->title_:Ljava/lang/String;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v10}, LX/6sp;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/6CM;

    iget v2, v3, LX/6CM;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/6CM;->bitField0_:I

    iput-object v4, v3, LX/6CM;->title_:Ljava/lang/String;

    iget-object v2, v3, LX/6CM;->subtitle_:Ljava/lang/String;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v10}, LX/6sp;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/6CM;

    iget v2, v3, LX/6CM;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/6CM;->bitField0_:I

    iput-object v4, v3, LX/6CM;->subtitle_:Ljava/lang/String;

    invoke-virtual {v6, v5}, LX/68s;->A0H(LX/68M;)V

    :cond_4
    iget-object v3, v6, LX/159;->A00:LX/14n;

    check-cast v3, LX/6DL;

    iget v2, v3, LX/6DL;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    iget-object v2, v3, LX/6DL;->body_:LX/69Q;

    if-nez v2, :cond_5

    sget-object v2, LX/69Q;->DEFAULT_INSTANCE:LX/69Q;

    :cond_5
    invoke-virtual {v2}, LX/14n;->A0H()LX/159;

    move-result-object v5

    iget-object v2, v5, LX/159;->A00:LX/14n;

    check-cast v2, LX/69Q;

    iget-object v2, v2, LX/69Q;->text_:Ljava/lang/String;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v10}, LX/6sp;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/69Q;

    iget v2, v3, LX/69Q;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/69Q;->bitField0_:I

    iput-object v4, v3, LX/69Q;->text_:Ljava/lang/String;

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/6DL;

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v2

    check-cast v2, LX/69Q;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, LX/6DL;->body_:LX/69Q;

    iget v2, v3, LX/6DL;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/6DL;->bitField0_:I

    :cond_6
    iget-object v3, v6, LX/159;->A00:LX/14n;

    check-cast v3, LX/6DL;

    iget v2, v3, LX/6DL;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_8

    iget-object v2, v3, LX/6DL;->footer_:LX/6Bc;

    if-nez v2, :cond_7

    sget-object v2, LX/6Bc;->DEFAULT_INSTANCE:LX/6Bc;

    :cond_7
    invoke-virtual {v2}, LX/14n;->A0H()LX/159;

    move-result-object v5

    iget-object v2, v5, LX/159;->A00:LX/14n;

    check-cast v2, LX/6Bc;

    iget-object v2, v2, LX/6Bc;->text_:Ljava/lang/String;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v10}, LX/6sp;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/6Bc;

    iget v2, v3, LX/6Bc;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/6Bc;->bitField0_:I

    iput-object v4, v3, LX/6Bc;->text_:Ljava/lang/String;

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/6DL;

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v2

    check-cast v2, LX/6Bc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, LX/6DL;->footer_:LX/6Bc;

    iget v2, v3, LX/6DL;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v3, LX/6DL;->bitField0_:I

    :cond_8
    iget-object v4, v6, LX/159;->A00:LX/14n;

    check-cast v4, LX/6DL;

    iget v3, v4, LX/6DL;->interactiveMessageCase_:I

    const/4 v2, 0x6

    invoke-static {v3, v2}, LX/1ag;->A1Q(II)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v4}, LX/6DL;->A0O()LX/6BF;

    move-result-object v2

    invoke-virtual {v2}, LX/14n;->A0H()LX/159;

    move-result-object v7

    check-cast v7, LX/68N;

    iget-object v2, v7, LX/159;->A00:LX/14n;

    check-cast v2, LX/6BF;

    iget-object v2, v2, LX/6BF;->buttons_:LX/14s;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6AF;

    invoke-virtual {v2}, LX/14n;->A0H()LX/159;

    move-result-object v3

    check-cast v3, LX/68Y;

    iget-object v2, v2, LX/6AF;->buttonParamsJson_:Ljava/lang/String;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v10}, LX/6sp;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/68Y;->A0H(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/6BF;

    sget-object v2, LX/EKX;->A02:LX/EKX;

    iput-object v2, v3, LX/6BF;->buttons_:LX/14s;

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/6BF;

    iget-object v3, v4, LX/6BF;->buttons_:LX/14s;

    move-object v2, v3

    check-cast v2, LX/14u;

    iget-boolean v2, v2, LX/14u;->A00:Z

    if-nez v2, :cond_a

    invoke-static {v3}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v3

    iput-object v3, v4, LX/6BF;->buttons_:LX/14s;

    :cond_a
    invoke-static {v5, v3}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_b
    invoke-virtual {v6, v7}, LX/68s;->A0J(LX/68N;)V

    :cond_c
    invoke-static {v11}, LX/5oU;->A0o(LX/159;)LX/6DP;

    move-result-object v3

    invoke-virtual {v6}, LX/159;->A0D()LX/14n;

    move-result-object v2

    check-cast v2, LX/6DL;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, LX/6DP;->interactiveMessage_:LX/6DL;

    iget v2, v3, LX/6DP;->bitField1_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, LX/6DP;->bitField1_:I

    :cond_d
    iget-object v2, v11, LX/159;->A00:LX/14n;

    check-cast v2, LX/6DP;

    invoke-virtual {v2}, LX/6DP;->A0a()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v11}, LX/68u;->A06(LX/68u;)LX/68b;

    move-result-object v8

    iget-object v2, v8, LX/159;->A00:LX/14n;

    check-cast v2, LX/6DK;

    invoke-virtual {v2}, LX/6DK;->A0P()LX/6CV;

    move-result-object v2

    invoke-virtual {v2}, LX/14n;->A0H()LX/159;

    move-result-object v7

    check-cast v7, LX/67B;

    iget-object v2, v7, LX/159;->A00:LX/14n;

    check-cast v2, LX/6CV;

    iget-object v2, v2, LX/6CV;->hydratedContentText_:Ljava/lang/String;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v6, "<code>"

    invoke-static {v2, v10, v6, v9}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/6CV;

    iget v2, v4, LX/6CV;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v4, LX/6CV;->bitField0_:I

    iput-object v3, v4, LX/6CV;->hydratedContentText_:Ljava/lang/String;

    iget-object v3, v4, LX/6CV;->hydratedFooterText_:Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v3, v10, v6, v9}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/6CV;

    iget v2, v4, LX/6CV;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v4, LX/6CV;->bitField0_:I

    iput-object v3, v4, LX/6CV;->hydratedFooterText_:Ljava/lang/String;

    :cond_e
    iget-object v2, v4, LX/6CV;->hydratedButtons_:LX/14s;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14n;

    invoke-virtual {v2}, LX/14n;->A0H()LX/159;

    move-result-object v16

    move-object/from16 v2, v16

    iget-object v3, v2, LX/159;->A00:LX/14n;

    check-cast v3, LX/6DH;

    iget v4, v3, LX/6DH;->hydratedButtonCase_:I

    if-eqz v4, :cond_13

    move/from16 v2, v18

    if-eq v4, v2, :cond_12

    const/4 v2, 0x2

    if-eq v4, v2, :cond_11

    const/4 v2, 0x3

    if-eq v4, v2, :cond_10

    const/4 v4, 0x0

    :goto_8
    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v4, v2, :cond_f

    invoke-virtual {v3}, LX/6DH;->A0N()LX/6C4;

    move-result-object v2

    invoke-virtual {v2}, LX/14n;->A0H()LX/159;

    move-result-object v15

    iget-object v2, v15, LX/159;->A00:LX/14n;

    check-cast v2, LX/6C4;

    iget-object v2, v2, LX/6C4;->url_:Ljava/lang/String;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v10, v6, v9}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/6C4;

    iget v2, v3, LX/6C4;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, LX/6C4;->bitField0_:I

    iput-object v4, v3, LX/6C4;->url_:Ljava/lang/String;

    invoke-virtual {v15}, LX/159;->A0D()LX/14n;

    move-result-object v2

    invoke-static/range {v16 .. v16}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/6DH;

    iput-object v2, v3, LX/6DH;->hydratedButton_:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v3, LX/6DH;->hydratedButtonCase_:I

    :cond_f
    invoke-virtual/range {v16 .. v16}, LX/159;->A0D()LX/14n;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_8

    :cond_11
    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_8

    :cond_12
    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_8

    :cond_13
    sget-object v4, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_8

    :cond_14
    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/6CV;

    sget-object v2, LX/EKX;->A02:LX/EKX;

    iput-object v2, v3, LX/6CV;->hydratedButtons_:LX/14s;

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/6CV;

    iget-object v3, v4, LX/6CV;->hydratedButtons_:LX/14s;

    move-object v2, v3

    check-cast v2, LX/14u;

    iget-boolean v2, v2, LX/14u;->A00:Z

    if-nez v2, :cond_15

    invoke-static {v3}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v3

    iput-object v3, v4, LX/6CV;->hydratedButtons_:LX/14s;

    :cond_15
    invoke-static {v5, v3}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_16
    iget-object v3, v7, LX/159;->A00:LX/14n;

    check-cast v3, LX/6CV;

    iget v2, v3, LX/6CV;->titleCase_:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_19

    iget-object v3, v3, LX/6CV;->title_:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    :goto_9
    invoke-static {v3}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v3, v10, v6, v9}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v2

    check-cast v2, LX/6CV;

    iput v4, v2, LX/6CV;->titleCase_:I

    iput-object v3, v2, LX/6CV;->title_:Ljava/lang/Object;

    :cond_17
    invoke-virtual {v8, v7}, LX/68b;->A0H(LX/67B;)V

    invoke-virtual {v11, v8}, LX/68u;->A0b(LX/68b;)V

    :cond_18
    invoke-static {v11}, LX/5oV;->A1Y(LX/159;)[B

    move-result-object v3

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_b

    :cond_19
    const-string v3, ""

    goto :goto_9

    :cond_1a
    instance-of v2, v0, LX/1Nz;

    if-eqz v2, :cond_36

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "ReportRpcUtils/getMessageRaw futureMessage: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v0

    check-cast v4, LX/1Nz;

    iget v2, v4, LX/1Nz;->A00:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", viewMode:$"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, LX/1J1;->A0M:Ljava/lang/Integer;

    invoke-static {v2, v5}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_1b
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v3, v3, [B

    :goto_b
    new-instance v21, LX/Hli;

    move-object/from16 v2, v21

    invoke-direct {v2, v13, v4, v12, v3}, LX/Hli;-><init>(LX/Hln;Ljava/lang/Long;Ljava/lang/String;[B)V

    invoke-static {v0}, LX/1Ku;->A0s(LX/1J1;)Z

    move-result v2

    if-eqz v2, :cond_35

    const/4 v3, 0x6

    new-instance v22, LX/Hln;

    move-object/from16 v2, v22

    invoke-direct {v2, v3}, LX/Hln;-><init>(I)V

    :goto_c
    const/16 v2, 0xf

    if-ne v14, v2, :cond_34

    const/16 v3, 0xe

    new-instance v23, LX/Hln;

    move-object/from16 v2, v23

    invoke-direct {v2, v3}, LX/Hln;-><init>(I)V

    :cond_1c
    const/16 v24, 0x0

    :goto_d
    const/16 v3, 0x9

    new-instance v25, LX/Hln;

    move-object/from16 v2, v25

    invoke-direct {v2, v3}, LX/Hln;-><init>(I)V

    const-wide/16 v2, 0x40

    invoke-virtual {v0, v2, v3}, LX/1J1;->A0X(J)Z

    move-result v2

    if-nez v2, :cond_1d

    const/16 v25, 0x0

    :cond_1d
    const/16 v3, 0xa

    new-instance v26, LX/Hln;

    move-object/from16 v2, v26

    invoke-direct {v2, v3}, LX/Hln;-><init>(I)V

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, LX/1J1;->A0X(J)Z

    move-result v2

    if-nez v2, :cond_1e

    const/16 v26, 0x0

    :cond_1e
    const/16 v3, 0xb

    new-instance v27, LX/Hln;

    move-object/from16 v2, v27

    invoke-direct {v2, v3}, LX/Hln;-><init>(I)V

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, LX/1J1;->A0X(J)Z

    move-result v2

    if-nez v2, :cond_1f

    const/16 v27, 0x0

    :cond_1f
    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3}, LX/1J1;->A0X(J)Z

    move-result v2

    const/16 v28, 0x0

    if-nez v2, :cond_31

    instance-of v2, v0, LX/1Rv;

    if-nez v2, :cond_31

    instance-of v2, v0, LX/1P1;

    if-nez v2, :cond_31

    :goto_e
    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3}, LX/1J1;->A0X(J)Z

    move-result v2

    const/16 v29, 0x0

    if-nez v2, :cond_2f

    instance-of v2, v0, LX/1Rv;

    if-nez v2, :cond_2f

    instance-of v2, v0, LX/1P1;

    if-nez v2, :cond_2f

    invoke-static {v0}, LX/1Ku;->A0u(LX/1J1;)Z

    move-result v2

    if-nez v2, :cond_2f

    :cond_20
    :goto_f
    iget-object v2, v1, LX/7PG;->A05:LX/05V;

    iget-object v3, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qQ;

    invoke-virtual {v2, v0}, LX/2qQ;->A02(LX/1J1;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2qQ;

    invoke-virtual {v2, v0}, LX/2qQ;->A00(LX/1J1;)LX/0IB;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v6

    :goto_10
    const-string v5, "group_history_sender"

    :goto_11
    if-eqz v6, :cond_2c

    invoke-static {v6}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v3}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid"

    if-eqz v4, :cond_2a

    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v3

    check-cast v8, LX/1CU;

    move-object v7, v6

    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, v1, LX/7PG;->A06:LX/05V;

    invoke-static {v4}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v4

    invoke-virtual {v4, v8, v7}, LX/0Z2;->A0I(LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/7PG;->A09:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZC;

    invoke-static {v3, v8, v7}, LX/0ZC;->A04(LX/0ZC;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-static {v3, v2}, LX/0ZC;->A05(LX/0ZC;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/5oY;->A0f(J)Ljava/lang/Long;

    move-result-object v3

    :goto_12
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v20, LX/Hlm;

    move-object/from16 v2, v20

    invoke-direct {v2, v6, v3, v4, v5}, LX/Hlm;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    instance-of v2, v0, LX/1QH;

    const/4 v8, 0x0

    if-eqz v2, :cond_23

    iget-object v2, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v2, v2, LX/1Kt;->A02:Z

    if-eqz v2, :cond_22

    invoke-virtual {v0}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    iget-object v2, v1, LX/7PG;->A0H:LX/07t;

    invoke-static {v2}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v6

    :goto_14
    instance-of v2, v0, LX/1QL;

    if-eqz v2, :cond_21

    const-string v2, "request-decline"

    :goto_15
    new-instance v4, LX/Hlm;

    invoke-direct {v4, v7, v6, v8, v2}, LX/Hlm;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/Hln;

    move/from16 v2, v18

    invoke-direct {v3, v2}, LX/Hln;-><init>(I)V

    new-instance v2, LX/Hm1;

    invoke-direct {v2, v3, v4}, LX/Hm1;-><init>(LX/Hln;LX/Hlm;)V

    :goto_16
    iget-object v4, v1, LX/7PG;->A0F:LX/07B;

    const/16 v3, 0x1656

    invoke-virtual {v4, v3}, LX/00I;->A0Z(I)Z

    move-result v3

    const/16 v19, 0x0

    if-eqz v3, :cond_41

    goto/16 :goto_18

    :cond_21
    instance-of v2, v0, LX/1QI;

    if-eqz v2, :cond_49

    const-string v2, "request-cancel"

    goto :goto_15

    :cond_22
    iget-object v2, v1, LX/7PG;->A0H:LX/07t;

    invoke-static {v2}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v7

    invoke-virtual {v0}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    goto :goto_14

    :cond_23
    invoke-static {v0}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v5

    if-nez v5, :cond_25

    instance-of v2, v0, LX/1M4;

    if-eqz v2, :cond_24

    new-instance v3, LX/Hln;

    invoke-direct {v3}, LX/Hln;-><init>()V

    new-instance v2, LX/Hm1;

    invoke-direct {v2, v3}, LX/Hm1;-><init>(LX/Hln;)V

    goto :goto_16

    :cond_24
    instance-of v2, v0, LX/1O4;

    invoke-static {v2}, LX/1ag;->A1M(I)Z

    move-result v2

    new-instance v3, LX/Hlq;

    invoke-direct {v3, v2}, LX/Hlq;-><init>(I)V

    new-instance v2, LX/Hm1;

    invoke-direct {v2, v3}, LX/Hm1;-><init>(LX/Hlq;)V

    goto :goto_16

    :cond_25
    iget-object v3, v5, LX/JEd;->A0K:Ljava/lang/String;

    invoke-static {v3}, LX/Iuz;->A09(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    move-object v8, v3

    :cond_26
    iget-object v7, v5, LX/JEd;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v6, v5, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    iget v3, v5, LX/JEd;->A03:I

    const/4 v2, 0x5

    if-ne v3, v2, :cond_27

    const-string v2, "futureproof"

    goto :goto_15

    :cond_27
    invoke-virtual {v5}, LX/JEd;->A0K()Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "request"

    goto :goto_15

    :cond_28
    monitor-enter v5

    :try_start_1
    iget v4, v5, LX/JEd;->A03:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v4, v2, :cond_29

    const/16 v2, 0xc8

    if-eq v4, v2, :cond_29

    move/from16 v2, v18

    if-eq v4, v2, :cond_29

    const/16 v2, 0x64

    if-eq v4, v2, :cond_29

    const/4 v2, 0x3

    if-eq v4, v2, :cond_29

    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :cond_29
    monitor-exit v5

    if-eqz v3, :cond_4a

    const-string v2, "send"

    goto/16 :goto_15

    :cond_2a
    const/4 v4, 0x0

    :cond_2b
    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_2c
    const/16 v20, 0x0

    goto/16 :goto_13

    :cond_2d
    const/4 v6, 0x0

    goto/16 :goto_10

    :cond_2e
    invoke-virtual {v0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v6

    const-string v5, "original_sender"

    goto/16 :goto_11

    :cond_2f
    iget-object v3, v1, LX/7PG;->A0G:LX/CRo;

    iget-object v2, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v2, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/CRo;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CJq;

    iget-object v7, v3, LX/CJq;->A00:Ljava/lang/String;

    iget-object v8, v3, LX/CJq;->A05:Ljava/lang/String;

    iget-object v2, v3, LX/CJq;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v11

    iget-object v9, v3, LX/CJq;->A04:Ljava/lang/String;

    iget-object v10, v3, LX/CJq;->A02:Ljava/lang/String;

    new-instance v6, LX/Hln;

    invoke-direct/range {v6 .. v12}, LX/Hln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/16 v3, 0x8

    new-instance v2, LX/Hlk;

    invoke-direct {v2, v6, v3}, LX/Hlk;-><init>(LX/Hln;I)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_30
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    const/4 v3, 0x3

    new-instance v29, LX/Hln;

    move-object/from16 v2, v29

    invoke-direct {v2, v4, v3}, LX/Hln;-><init>(Ljava/util/List;I)V

    goto/16 :goto_f

    :cond_31
    instance-of v2, v0, LX/1Om;

    if-eqz v2, :cond_32

    move-object v2, v0

    check-cast v2, LX/1Om;

    if-eqz v2, :cond_32

    invoke-interface {v2}, LX/1Om;->AUG()LX/7V1;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, LX/7V1;->A06()Z

    move-result v3

    move/from16 v2, v18

    if-ne v3, v2, :cond_32

    goto/16 :goto_e

    :cond_32
    iget-object v2, v1, LX/7PG;->A0J:LX/75L;

    invoke-virtual {v2, v0}, LX/75L;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_33

    invoke-static {v4}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_33

    const/4 v3, 0x7

    new-instance v28, LX/Hln;

    move-object/from16 v2, v28

    invoke-direct {v2, v4, v3}, LX/Hln;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_e

    :cond_33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Unexpected null template ID for fmsg: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v2, v3}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v4, v1, LX/7PG;->A0I:LX/0bu;

    sget-object v3, LX/6Nd;->A0E:LX/6Nd;

    move-object/from16 v2, v40

    invoke-virtual {v4, v3, v2}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_34
    const/16 v23, 0x0

    const/16 v2, 0x40

    if-ne v14, v2, :cond_1c

    const/16 v3, 0x1c

    new-instance v24, LX/Hlo;

    move-object/from16 v2, v24

    invoke-direct {v2, v3}, LX/Hlo;-><init>(I)V

    goto/16 :goto_d

    :cond_35
    const/16 v22, 0x0

    goto/16 :goto_c

    :cond_36
    const-string v2, "ReportRpcUtils/getMessageRaw placeholderMessage"

    goto/16 :goto_a

    :goto_18
    :try_start_2
    iget-object v3, v1, LX/7PG;->A0B:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0bt;

    const/4 v9, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iget-object v3, v5, LX/0bt;->A04:LX/0Jp;

    invoke-virtual {v3}, LX/0Jp;->A03()LX/0t1;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v17

    iget-object v8, v10, LX/0t1;->A02:LX/0L3;

    const-string v7, "\n          SELECT \n            reporting_info.reporting_tag, \n            COALESCE(\n              reporting_info.stanza_id_text,\n              reporting_info.stanza_id\n              ) AS S_ID_TEXT, \n            COALESCE(\n              reporting_info.is_message_add_on,\n              0\n              ) as IS_MESSAGE_ADD_ON_NON_NULL, \n            reporting_info.send_timestamp, \n            reporting_info.receive_flow, \n            reporting_info_content.reporting_token, \n            reporting_info_content.reporting_token_content, \n            reporting_info_content.reporting_token_version, \n            reporting_info_content.reporting_token_key  \n          FROM \n            reporting_info \n            LEFT JOIN reporting_info_content\n              ON reporting_info._id = reporting_info_content.reporting_info_row_id \n          WHERE \n            message_row_id = ?\n            AND \n            IS_MESSAGE_ADD_ON_NON_NULL = CAST(? as INTEGER)\n        "

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v6

    iget-wide v3, v0, LX/1J1;->A0i:J

    invoke-static {v6, v9, v3, v4}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    instance-of v4, v0, LX/1Lh;

    move/from16 v3, v18

    invoke-static {v6, v4, v3}, LX/1ac;->A1U([Ljava/lang/Object;II)V

    const-string v3, "GET_REPORTING_INFO_LIST"

    invoke-virtual {v8, v7, v3, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v3, "reporting_tag"

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string v3, "reporting_token"

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v3, "reporting_token_content"

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v3, "reporting_token_version"

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    const-string v3, "reporting_token_key"

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    const-string v3, "S_ID_TEXT"

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    const-string v3, "send_timestamp"

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v3, "receive_flow"

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    :cond_37
    :goto_19
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    move/from16 v3, v16

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v34

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v35

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_38

    move-object/from16 v31, v19

    goto :goto_1a

    :cond_38
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    :goto_1a
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v36

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_39

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    if-nez v32, :cond_3a

    :cond_39
    const-string v32, ""

    :cond_3a
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_3b

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_3b

    :goto_1b
    invoke-static {v6, v12, v9}, LX/0sA;->A00(Landroid/database/Cursor;II)I

    move-result v37

    if-eqz v3, :cond_37

    array-length v11, v3

    if-eqz v11, :cond_37

    new-instance v11, LX/7fv;

    move-object/from16 v30, v11

    move-object/from16 v33, v3

    invoke-direct/range {v30 .. v39}, LX/7fv;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    move-object/from16 v3, v17

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_3b
    const-wide/16 v38, 0x0

    goto :goto_1b

    :cond_3c
    invoke-static/range {v17 .. v17}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v10}, LX/0t1;->close()V

    goto :goto_1c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_0
    move-exception v4

    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_9
    invoke-static {v6, v4}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_b
    invoke-static {v10, v4}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    :try_start_c
    move-exception v6

    iget-object v5, v5, LX/0bt;->A03:LX/0bu;

    sget-object v4, LX/6Nc;->A0C:LX/6Nc;

    const-string v3, "getReportingInfo"

    invoke-virtual {v5, v4, v3, v6}, LX/0bu;->A03(LX/FDl;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, LX/01d;->A00:LX/01d;

    :goto_1c
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_41

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "ReportRpcUtils/getWaMessageReportingMixin "

    invoke-static {v0, v3, v4}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v3, v1, LX/7PG;->A0A:LX/05V;

    iget-object v6, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7LT;

    invoke-virtual {v0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v3

    invoke-static {v0}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, LX/7LT;->A01(LX/0Fq;LX/1Kt;)LX/0Fq;

    move-result-object v7

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v3

    invoke-static {v3, v4}, LX/7LT;->A00(LX/0Fq;LX/1Kt;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    instance-of v3, v0, LX/1Lh;

    if-eqz v3, :cond_3d

    move-object/from16 v10, v19

    goto :goto_1d

    :cond_3d
    invoke-virtual {v0}, LX/1J1;->A0N()Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v10, v0, LX/1J1;->A12:[B

    :goto_1d
    move-object/from16 v3, v40

    invoke-static {v0, v3}, LX/7PG;->A02(LX/1J1;Ljava/lang/String;)Z

    move-result v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "ReportRpcUtils/getWaMessageReportingMixin excludeContentForViewOnce: "

    invoke-static {v3, v4, v8}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v11}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7fv;

    if-nez v8, :cond_3e

    iget-object v11, v4, LX/7fv;->A06:[B

    if-eqz v11, :cond_3e

    new-instance v3, LX/Hlk;

    invoke-direct {v3, v11}, LX/Hlk;-><init>([B)V

    invoke-static {v7, v6, v4, v1, v10}, LX/7PG;->A01(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/7fv;LX/7PG;[B)LX/Hli;

    move-result-object v32

    :goto_1f
    iget-object v13, v4, LX/7fv;->A03:Ljava/lang/String;

    iget-wide v11, v4, LX/7fv;->A01:J

    invoke-static {v11, v12}, LX/1ad;->A01(J)J

    move-result-wide v36

    iget-object v11, v4, LX/7fv;->A04:[B

    const/16 v35, 0x44

    new-instance v4, LX/Hlk;

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v33, v13

    move-object/from16 v34, v11

    invoke-direct/range {v30 .. v37}, LX/Hlk;-><init>(LX/Hlk;LX/Hli;Ljava/lang/String;[BIJ)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3e
    move-object/from16 v3, v19

    move-object/from16 v32, v3

    goto :goto_1f

    :cond_3f
    iget-object v3, v1, LX/7PG;->A07:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1HG;

    iget-wide v3, v0, LX/1J1;->A0i:J

    invoke-virtual {v5, v3, v4}, LX/1HG;->A01(J)[B

    move-result-object v10

    goto :goto_1d

    :cond_40
    new-instance v4, LX/Hln;

    invoke-direct {v4, v5, v9}, LX/Hln;-><init>(Ljava/util/List;I)V

    new-instance v3, LX/Hln;

    invoke-direct {v3, v4}, LX/Hln;-><init>(LX/Hln;)V

    move-object/from16 v19, v3

    goto :goto_20
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v3

    invoke-static {v3}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    iget-object v6, v3, LX/0gl;->exception:Ljava/lang/Throwable;

    if-eqz v6, :cond_41

    iget-object v5, v1, LX/7PG;->A0I:LX/0bu;

    sget-object v4, LX/6Nc;->A09:LX/6Nc;

    move-object/from16 v3, v19

    invoke-virtual {v5, v4, v3, v6}, LX/0bu;->A03(LX/FDl;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    :goto_20
    const-wide/32 v3, 0x400000

    invoke-virtual {v0, v3, v4}, LX/1J1;->A0X(J)Z

    move-result v3

    if-eqz v3, :cond_48

    const-string v4, "smb_promo"

    const/16 v3, 0x8

    new-instance v6, LX/Hlm;

    invoke-direct {v6, v4, v3}, LX/Hlm;-><init>(Ljava/lang/String;I)V

    :goto_21
    const-string v4, "iab_menu_report"

    move-object/from16 v3, v40

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    const-class v3, LX/7fh;

    invoke-static {v0, v3}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v3

    check-cast v3, LX/7fh;

    if-eqz v3, :cond_47

    iget-object v4, v3, LX/7fh;->A00:Ljava/lang/String;

    const/4 v3, 0x5

    new-instance v7, LX/Hln;

    invoke-direct {v7, v4, v3}, LX/Hln;-><init>(Ljava/lang/String;I)V

    :goto_22
    instance-of v3, v0, LX/1Nq;

    const/4 v5, 0x0

    if-eqz v3, :cond_42

    move-object v9, v0

    check-cast v9, LX/1Lh;

    if-eqz v9, :cond_42

    iget-wide v3, v9, LX/1Lh;->A02:J

    const-class v8, LX/7fg;

    invoke-static {v9, v8}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v8

    check-cast v8, LX/7fg;

    if-eqz v8, :cond_46

    iget-object v8, v8, LX/7fg;->A00:Ljava/lang/String;

    new-instance v5, LX/Hln;

    invoke-direct {v5, v3, v4, v8}, LX/Hln;-><init>(JLjava/lang/String;)V

    :cond_42
    :goto_23
    invoke-virtual {v0}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/7PG;->A03(LX/0Fq;)LX/Hln;

    move-result-object v42

    instance-of v3, v0, LX/1Rg;

    if-eqz v3, :cond_43

    move-object v3, v0

    check-cast v3, LX/1Rg;

    iget-object v3, v3, LX/1Rg;->A01:Ljava/lang/String;

    if-nez v3, :cond_44

    iget-object v4, v1, LX/7PG;->A0I:LX/0bu;

    sget-object v3, LX/6Nc;->A0A:LX/6Nc;

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    :cond_43
    invoke-static {v0}, LX/2sd;->A00(LX/1J1;)LX/3Cm;

    move-result-object v1

    if-eqz v1, :cond_45

    iget-object v1, v1, LX/3Cm;->A02:LX/1Kt;

    :goto_24
    iget-object v3, v1, LX/1Kt;->A01:Ljava/lang/String;

    :cond_44
    iget-wide v0, v0, LX/1J1;->A0E:J

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v49

    new-instance v30, LX/Hll;

    move-object/from16 v32, v23

    move-object/from16 v33, v22

    move-object/from16 v34, v25

    move-object/from16 v35, v26

    move-object/from16 v36, v27

    move-object/from16 v37, v28

    move-object/from16 v38, v29

    move-object/from16 v39, v19

    move-object/from16 v40, v7

    move-object/from16 v41, v5

    move-object/from16 v43, v24

    move-object/from16 v44, v20

    move-object/from16 v45, v6

    move-object/from16 v46, v21

    move-object/from16 v47, v3

    move-object/from16 v31, v2

    invoke-direct/range {v30 .. v50}, LX/Hll;-><init>(LX/Hm1;LX/Hln;LX/Hln;LX/Hln;LX/Hln;LX/Hln;LX/Hln;LX/Hln;LX/Hln;LX/Hln;LX/Hln;LX/Hln;LX/Hlo;LX/Hlm;LX/Hlm;LX/Hli;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v30

    :cond_45
    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    goto :goto_24

    :cond_46
    iget-object v8, v1, LX/7PG;->A0I:LX/0bu;

    sget-object v4, LX/6Nb;->A00:LX/6Nb;

    move/from16 v3, v18

    invoke-virtual {v8, v4, v5, v3}, LX/0bu;->A01(LX/FDl;Ljava/lang/String;I)V

    goto :goto_23

    :cond_47
    const/4 v7, 0x0

    goto :goto_22

    :cond_48
    const/4 v6, 0x0

    goto/16 :goto_21

    :cond_49
    const-string v0, "This shouldn\'t happen as FMessagePaymentRequestResponse has only two implementations"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4a
    const-string v0, "typeAttributeValue can\'t be null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_6
    move-exception v0

    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7910b025 -> :sswitch_0
        -0x70aaf6c3 -> :sswitch_1
        -0x67ca5162 -> :sswitch_2
        -0x666ef7a9 -> :sswitch_3
        -0x58dd9297 -> :sswitch_4
        -0x468dd0f7 -> :sswitch_5
        -0x3bfda46d -> :sswitch_6
        -0x34e38dd1 -> :sswitch_7
        -0x2a9d98c1 -> :sswitch_8
        -0x25175b5f -> :sswitch_9
        -0x12723311 -> :sswitch_a
        0x18fc4 -> :sswitch_b
        0x1b2f0 -> :sswitch_c
        0x1b2f2 -> :sswitch_d
        0x1c56f -> :sswitch_e
        0x32b09e -> :sswitch_f
        0x58d9bd6 -> :sswitch_10
        0x5faa95b -> :sswitch_11
        0x651874e -> :sswitch_12
        0x6ad5086 -> :sswitch_13
        0x6b0147b -> :sswitch_14
        0x211f6019 -> :sswitch_15
        0x308a660a -> :sswitch_16
        0x335cd11b -> :sswitch_17
        0x383c617a -> :sswitch_18
        0x3c7559ee -> :sswitch_19
        0x4c4366c2 -> :sswitch_1a
        0x714f9fb5 -> :sswitch_1b
        0x75dcbf76 -> :sswitch_1c
    .end sparse-switch
.end method
