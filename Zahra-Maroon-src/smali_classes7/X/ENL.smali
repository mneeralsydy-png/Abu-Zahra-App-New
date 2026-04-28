.class public LX/ENL;
.super LX/FlQ;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;I)V
    .locals 1

    iput p4, p0, LX/ENL;->$t:I

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, LX/FlQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/092;)V

    return-void

    :pswitch_1
    const-string v0, ""

    invoke-direct {p0, p1, p2, v0, p3}, LX/FlQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/092;)V

    return-void

    :pswitch_2
    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, LX/FlQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/092;)V

    return-void

    :pswitch_3
    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, LX/FlQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/092;)V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, LX/FlQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/092;)V

    return-void

    :pswitch_5
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, LX/FlQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/092;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;LX/GSQ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/ENL;->$t:I

    invoke-direct {p0, p1, p2, p4, p3}, LX/FlQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/092;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0K(Ljava/lang/Object;)I
    .locals 10

    iget v0, p0, LX/ENL;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/FOC;->A00(J)I

    move-result v5

    :cond_0
    return v5

    :pswitch_1
    check-cast p1, Ljava/util/Map;

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/FlQ;->A0b:LX/FlQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/FlQ;->A0L(Ljava/lang/Object;I)I

    move-result v2

    sget-object v1, LX/FlQ;->A0g:LX/FlQ;

    const/4 v0, 0x2

    invoke-static {v1, v3, v0, v2}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v2

    const/4 v1, 0x1

    invoke-static {v2}, LX/DiP;->A03(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    add-int/2addr v5, v1

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/FlQ;->A0g:LX/FlQ;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v5}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v5

    goto :goto_1

    :pswitch_3
    const/4 v5, 0x0

    return v5

    :pswitch_4
    check-cast p1, LX/ELg;

    invoke-static {p1}, LX/FlQ;->A02(LX/GRq;)I

    move-result v4

    sget-object v3, LX/FlQ;->A0b:LX/FlQ;

    const/4 v1, 0x1

    iget-object v0, p1, LX/ELg;->deviceAgentID:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_5
    check-cast p1, LX/ELf;

    invoke-static {p1}, LX/FlQ;->A02(LX/GRq;)I

    move-result v4

    sget-object v3, LX/EN1;->A00:LX/FlQ;

    const/4 v1, 0x1

    iget-object v0, p1, LX/ELf;->call_log_record:LX/EN1;

    goto/16 :goto_2

    :pswitch_6
    check-cast p1, LX/EMn;

    invoke-static {p1}, LX/FlQ;->A02(LX/GRq;)I

    move-result v3

    sget-object v2, LX/FlQ;->A06:LX/FlQ;

    const/4 v1, 0x1

    iget-object v0, p1, LX/EMn;->deleted:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1, v3}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v3

    sget-object v0, LX/ELR;->A00:LX/FlQ;

    invoke-virtual {v0}, LX/FlQ;->A0M()LX/FlQ;

    move-result-object v2

    const/4 v1, 0x2

    iget-object v0, p1, LX/EMn;->participants:Ljava/util/List;

    invoke-static {v2, v0, v1, v3}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v3

    sget-object v2, LX/FlQ;->A0b:LX/FlQ;

    const/4 v1, 0x3

    iget-object v0, p1, LX/EMn;->list_name:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v4

    invoke-virtual {v2}, LX/FlQ;->A0M()LX/FlQ;

    move-result-object v3

    const/4 v1, 0x4

    iget-object v0, p1, LX/EMn;->label_ids:Ljava/util/List;

    goto/16 :goto_2

    :pswitch_7
    check-cast p1, LX/ELR;

    invoke-static {p1}, LX/FlQ;->A02(LX/GRq;)I

    move-result v2

    sget-object v3, LX/FlQ;->A0b:LX/FlQ;

    const/4 v1, 0x1

    iget-object v0, p1, LX/ELR;->lid_jid:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v4

    const/4 v1, 0x2

    iget-object v0, p1, LX/ELR;->pn_jid:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_8
    check-cast p1, LX/ELe;

    invoke-static {p1}, LX/FlQ;->A02(LX/GRq;)I

    move-result v4

    sget-object v3, LX/FlQ;->A06:LX/FlQ;

    const/4 v1, 0x1

    iget-object v0, p1, LX/ELe;->is_sent:Ljava/lang/Boolean;

    goto/16 :goto_2

    :pswitch_9
    check-cast p1, LX/EMV;

    invoke-static {p1}, LX/FlQ;->A02(LX/GRq;)I

    move-result v3

    sget-object v2, LX/EbM;->A00:LX/FlQ;

    const/4 v1, 0x1

    iget-object v0, p1, LX/EMV;->event_type:LX/EbM;

    invoke-static {v2, v0, v1, v3}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v4

    sget-object v0, LX/EN0;->A00:LX/FlQ;

    invoke-virtual {v0}, LX/FlQ;->A0M()LX/FlQ;

    move-result-object v3

    const/4 v1, 0x2

    iget-object v0, p1, LX/EMV;->recent_avatar_stickers:Ljava/util/List;

    goto/16 :goto_2

    :pswitch_a
    check-cast p1, LX/EMU;

    invoke-static {p1}, LX/FlQ;->A02(LX/GRq;)I

    move-result v3

    sget-object v2, LX/FlQ;->A06:LX/FlQ;

    const/4 v1, 0x1

    iget-object v0, p1, LX/EMU;->archived:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1, v3}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v4

    sget-object v3, LX/EMj;->A00:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p1, LX/EMU;->message_range:LX/EMj;

    goto/16 :goto_2

    :pswitch_b
    check-cast p1, LX/ELd;

    invoke-static {p1}, LX/FlQ;->A02(LX/GRq;)I

    move-result v4

    sget-object v3, LX/FlQ;->A06:LX/FlQ;

    const/4 v1, 0x1

    iget-object v0, p1, LX/ELd;->allowed:Ljava/lang/Boolean;

    goto/16 :goto_2

    :pswitch_c
    check-cast p1, LX/ELc;

    invoke-static {p1}, LX/FlQ;->A02(LX/GRq;)I

    move-result v4

    sget-object v3, LX/FlQ;->A0b:LX/FlQ;

    const/4 v1, 0x1

    iget-object v0, p1, LX/ELc;->new_title:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_d
    check-cast p1, LX/EMg;

    invoke-static {p1}, LX/FlQ;->A02(LX/GRq;)I

    move-result v3

    sget-object v2, LX/FlQ;->A0b:LX/FlQ;

    const/4 v1, 0x1

    iget-object v0, p1, LX/EMg;->name:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v3

    sget-object v2, LX/FlQ;->A0N:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p1, LX/EMg;->deviceID:Ljava/lang/Integer;

    invoke-static {v2, v0, v1, v3}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v4

    sget-object v3, LX/FlQ;->A06:LX/FlQ;

    const/4 v1, 0x3

    iget-object v0, p1, LX/EMg;->isDeleted:Ljava/lang/Boolean;

    goto/16 :goto_2

    :pswitch_e
    check-cast p1, LX/EMm;

    invoke-static {p1}, LX/FlQ;->A02(LX/GRq;)I

    move-result v2

    sget-object v4, LX/FlQ;->A08:LX/FlQ;

    const/4 v1, 0x1

    iget-object v0, p1, LX/EMm;->index:LX/GSQ;

    invoke-static {v4, v0, v1, v2}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v3

    sget-object v2, LX/EN3;->A00:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p1, LX/EMm;->value_:LX/EN3;

    invoke-static {v2, v0, v1, v3}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v2

    const/4 v1, 0x3

    iget-object v0, p1, LX/EMm;->padding:LX/GSQ;

    invoke-static {v4, v0, v1, v2}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v4

    sget-object v3, LX/FlQ;->A0N:LX/FlQ;

    const/4 v1, 0x4

    iget-object v0, p1, LX/EMm;->version:Ljava/lang/Integer;

    goto/16 :goto_2

    :pswitch_f
    check-cast p1, LX/EMT;

    invoke-static {p1}, LX/FlQ;->A02(LX/GRq;)I

    move-result v3

    sget-object v2, LX/FlQ;->A0b:LX/FlQ;

    const/4 v1, 0x1

    iget-object v0, p1, LX/EMT;->emoji:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v4

    sget-object v3, LX/FlQ;->A0J:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p1, LX/EMT;->weight:Ljava/lang/Float;

    goto/16 :goto_2

    :pswitch_10
    check-cast p1, LX/EMz;

    invoke-static {p1}, LX/FlQ;->A02(LX/GRq;)I

    move-result v2

    sget-object v3, LX/FlQ;->A08:LX/FlQ;

    const/4 v1, 0x1

    iget-object v0, p1, LX/EMz;->current_lthash:LX/GSQ;

    invoke-static {v3, v0, v1, v2}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v2

    const/4 v1, 0x2

    iget-object v0, p1, LX/EMz;->new_lthash:LX/GSQ;

    invoke-static {v3, v0, v1, v2}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v2

    const/4 v1, 0x3

    iget-object v0, p1, LX/EMz;->patch_version:LX/GSQ;

    invoke-static {v3, v0, v1, v2}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v2

    const/4 v1, 0x4

    iget-object v0, p1, LX/EMz;->collection_name:LX/GSQ;

    invoke-static {v3, v0, v1, v2}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v2

    const/4 v1, 0x5

    iget-object v0, p1, LX/EMz;->first_four_bytes_from_a_hash_of_snapshot_mac_key:LX/GSQ;

    invoke-static {v3, v0, v1, v2}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v2

    const/4 v1, 0x6

    iget-object v0, p1, LX/EMz;->new_lthash_subtract:LX/GSQ;

    invoke-static {v3, v0, v1, v2}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v2

    sget-object v3, LX/FlQ;->A0N:LX/FlQ;

    const/4 v1, 0x7

    iget-object v0, p1, LX/EMz;->number_add:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v2

    const/16 v1, 0x8

    iget-object v0, p1, LX/EMz;->number_remove:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v2

    const/16 v1, 0x9

    iget-object v0, p1, LX/EMz;->number_override:Ljava/lang/Integer;

    invoke-static {v3, v0, v1, v2}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v3

    sget-object v2, LX/I9R;->A00:LX/FlQ;

    const/16 v1, 0xa

    iget-object v0, p1, LX/EMz;->sender_platform:LX/I9R;

    invoke-static {v2, v0, v1, v3}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v4

    sget-object v3, LX/FlQ;->A06:LX/FlQ;

    const/16 v1, 0xb

    iget-object v0, p1, LX/EMz;->is_sender_primary:Ljava/lang/Boolean;

    goto/16 :goto_2

    :pswitch_11
    check-cast p1, LX/EMl;

    invoke-static {p1}, LX/FlQ;->A02(LX/GRq;)I

    move-result v2

    sget-object v4, LX/FlQ;->A0b:LX/FlQ;

    const/4 v1, 0x1

    iget-object v0, p1, LX/EMl;->remote_jid:Ljava/lang/String;

    invoke-static {v4, v0, v1, v2}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v3

    sget-object v2, LX/FlQ;->A06:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p1, LX/EMl;->from_me:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1, v3}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v2

    const/4 v1, 0x3

    iget-object v0, p1, LX/EMl;->id:Ljava/lang/String;

    invoke-static {v4, v0, v1, v2}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v2

    const/4 v1, 0x4

    iget-object v0, p1, LX/EMl;->participant:Ljava/lang/String;

    invoke-static {v4, v0, v1, v2}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v5

    return v5

    :pswitch_12
    check-cast p1, LX/ELb;

    invoke-static {p1}, LX/FlQ;->A02(LX/GRq;)I

    move-result v4

    sget-object v3, LX/FlQ;->A08:LX/FlQ;

    const/4 v1, 0x1

    iget-object v0, p1, LX/ELb;->id:LX/GSQ;

    goto/16 :goto_2

    :pswitch_13
    check-cast p1, LX/EMu;

    invoke-static {p1}, LX/FlQ;->A02(LX/GRq;)I

    move-result v2

    sget-object v4, LX/FlQ;->A08:LX/FlQ;

    const/4 v1, 0x1

    iget-object v0, p1, LX/EMu;->media_key:LX/GSQ;

    invoke-static {v4, v0, v1, v2}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v2

    sget-object v3, LX/FlQ;->A0b:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p1, LX/EMu;->direct_path:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v2

    const/4 v1, 0x3

    iget-object v0, p1, LX/EMu;->handle:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v3

    sget-object v2, LX/FlQ;->A0k:LX/FlQ;

    const/4 v1, 0x4

    iget-object v0, p1, LX/EMu;->file_size_bytes:Ljava/lang/Long;

    invoke-static {v2, v0, v1, v3}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v2

    const/4 v1, 0x5

    iget-object v0, p1, LX/EMu;->file_sha256:LX/GSQ;

    invoke-static {v4, v0, v1, v2}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v2

    const/4 v1, 0x6

    iget-object v0, p1, LX/EMu;->file_enc_sha256:LX/GSQ;

    invoke-static {v4, v0, v1, v2}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v5

    return v5

    :pswitch_14
    check-cast p1, LX/EMS;

    invoke-static {p1}, LX/FlQ;->A02(LX/GRq;)I

    move-result v3

    sget-object v2, LX/FlQ;->A0k:LX/FlQ;

    const/4 v1, 0x1

    iget-object v0, p1, LX/EMS;->code:Ljava/lang/Long;

    invoke-static {v2, v0, v1, v3}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v4

    sget-object v3, LX/FlQ;->A0b:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p1, LX/EMS;->text:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_15
    check-cast p1, LX/ELa;

    invoke-static {p1}, LX/FlQ;->A02(LX/GRq;)I

    move-result v4

    sget-object v3, LX/FlQ;->A06:LX/FlQ;

    const/4 v1, 0x1

    iget-object v0, p1, LX/ELa;->user_has_avatar:Ljava/lang/Boolean;

    goto/16 :goto_2

    :pswitch_16
    check-cast p1, LX/ELZ;

    invoke-static {p1}, LX/FlQ;->A02(LX/GRq;)I

    move-result v4

    sget-object v3, LX/FlQ;->A0k:LX/FlQ;

    const/4 v1, 0x1

    iget-object v0, p1, LX/ELZ;->chat_db_migration_timestamp:Ljava/lang/Long;

    goto/16 :goto_2

    :pswitch_17
    check-cast p1, LX/EMt;

    invoke-static {p1}, LX/FlQ;->A02(LX/GRq;)I

    move-result v3

    sget-object v2, LX/EbK;->A00:LX/FlQ;

    const/4 v1, 0x1

    iget-object v0, p1, LX/EMt;->chat_lock_support_level:LX/EbK;

    invoke-static {v2, v0, v1, v3}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v3

    sget-object v2, LX/ELZ;->A00:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p1, LX/EMt;->lid_migration:LX/ELZ;

    invoke-static {v2, v0, v1, v3}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v3

    sget-object v2, LX/ELY;->A00:LX/FlQ;

    const/4 v1, 0x3

    iget-object v0, p1, LX/EMt;->business_broadcast:LX/ELY;

    invoke-static {v2, v0, v1, v3}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v3

    sget-object v2, LX/ELa;->A00:LX/FlQ;

    const/4 v1, 0x4

    iget-object v0, p1, LX/EMt;->user_has_avatar:LX/ELa;

    invoke-static {v2, v0, v1, v3}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v3

    sget-object v2, LX/EbL;->A00:LX/FlQ;

    const/4 v1, 0x5

    iget-object v0, p1, LX/EMt;->member_name_tag_primary_support:LX/EbL;

    invoke-static {v2, v0, v1, v3}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v4

    sget-object v3, LX/ELX;->A00:LX/FlQ;

    const/4 v1, 0x6

    iget-object v0, p1, LX/EMt;->ai_thread:LX/ELX;

    goto/16 :goto_2

    :pswitch_18
    check-cast p1, LX/ELY;

    invoke-static {p1}, LX/FlQ;->A02(LX/GRq;)I

    move-result v4

    sget-object v3, LX/FlQ;->A06:LX/FlQ;

    const/4 v1, 0x1

    iget-object v0, p1, LX/ELY;->import_list_enabled:Ljava/lang/Boolean;

    goto/16 :goto_2

    :pswitch_19
    check-cast p1, LX/ELX;

    invoke-static {p1}, LX/FlQ;->A02(LX/GRq;)I

    move-result v4

    sget-object v3, LX/EbJ;->A00:LX/FlQ;

    const/4 v1, 0x1

    iget-object v0, p1, LX/ELX;->support_level:LX/EbJ;

    goto/16 :goto_2

    :pswitch_1a
    check-cast p1, LX/EMR;

    invoke-static {p1}, LX/FlQ;->A02(LX/GRq;)I

    move-result v3

    sget-object v2, LX/FlQ;->A06:LX/FlQ;

    const/4 v1, 0x1

    iget-object v0, p1, LX/EMR;->hide_locked_chats:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1, v3}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v4

    sget-object v3, LX/EMq;->A00:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p1, LX/EMR;->secret_code:LX/EMq;

    goto/16 :goto_2

    :pswitch_1b
    check-cast p1, LX/EMQ;

    invoke-static {p1}, LX/FlQ;->A02(LX/GRq;)I

    move-result v3

    sget-object v2, LX/FlQ;->A0b:LX/FlQ;

    const/4 v1, 0x1

    iget-object v0, p1, LX/EMQ;->user_jid:Ljava/lang/String;

    invoke-static {v2, v0, v1, v3}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v4

    sget-object v3, LX/99g;->A00:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p1, LX/EMQ;->call_result:LX/99g;

    goto/16 :goto_2

    :pswitch_1c
    check-cast p1, LX/EN1;

    invoke-static {p1}, LX/FlQ;->A02(LX/GRq;)I

    move-result v3

    sget-object v2, LX/99g;->A00:LX/FlQ;

    const/4 v1, 0x1

    iget-object v0, p1, LX/EN1;->call_result:LX/99g;

    invoke-static {v2, v0, v1, v3}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v2

    sget-object v3, LX/FlQ;->A06:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p1, LX/EN1;->is_dnd_mode:Ljava/lang/Boolean;

    invoke-static {v3, v0, v1, v2}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v4

    sget-object v2, LX/99f;->A00:LX/FlQ;

    const/4 v1, 0x3

    iget-object v0, p1, LX/EN1;->silence_reason:LX/99f;

    invoke-static {v2, v0, v1, v4}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v2

    sget-object v4, LX/FlQ;->A0Q:LX/FlQ;

    const/4 v1, 0x4

    iget-object v0, p1, LX/EN1;->duration:Ljava/lang/Long;

    invoke-static {v4, v0, v1, v2}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v2

    const/4 v1, 0x5

    iget-object v0, p1, LX/EN1;->start_time:Ljava/lang/Long;

    invoke-static {v4, v0, v1, v2}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v2

    const/4 v1, 0x6

    iget-object v0, p1, LX/EN1;->is_incoming:Ljava/lang/Boolean;

    invoke-static {v3, v0, v1, v2}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v2

    const/4 v1, 0x7

    iget-object v0, p1, LX/EN1;->is_video:Ljava/lang/Boolean;

    invoke-static {v3, v0, v1, v2}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v2

    const/16 v1, 0x8

    iget-object v0, p1, LX/EN1;->is_call_link:Ljava/lang/Boolean;

    invoke-static {v3, v0, v1, v2}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v2

    sget-object v3, LX/FlQ;->A0b:LX/FlQ;

    const/16 v1, 0x9

    iget-object v0, p1, LX/EN1;->call_link_token:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v2

    const/16 v1, 0xa

    iget-object v0, p1, LX/EN1;->scheduled_call_id:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v2

    const/16 v1, 0xb

    iget-object v0, p1, LX/EN1;->call_id:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v2

    const/16 v1, 0xc

    iget-object v0, p1, LX/EN1;->call_creator_jid:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v2

    const/16 v1, 0xd

    iget-object v0, p1, LX/EN1;->group_jid:Ljava/lang/String;

    invoke-static {v3, v0, v1, v2}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v3

    sget-object v0, LX/EMQ;->A00:LX/FlQ;

    invoke-virtual {v0}, LX/FlQ;->A0M()LX/FlQ;

    move-result-object v2

    const/16 v1, 0xe

    iget-object v0, p1, LX/EN1;->participants:Ljava/util/List;

    invoke-static {v2, v0, v1, v3}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v4

    sget-object v3, LX/99e;->A00:LX/FlQ;

    const/16 v1, 0xf

    iget-object v0, p1, LX/EN1;->call_type:LX/99e;

    :goto_2
    invoke-static {v3, v0, v1, v4}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v5

    return v5

    :pswitch_1d
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/DiP;->A03(I)I

    move-result v5

    return v5

    :pswitch_1e
    if-nez p1, :cond_1

    sget-object v2, LX/FlQ;->A0f:LX/FlQ;

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v2, p1, v0}, LX/FlQ;->A0L(Ljava/lang/Object;I)I

    move-result v5

    return v5

    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    sget-object v2, LX/FlQ;->A0A:LX/FlQ;

    invoke-static {p1}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x2

    goto :goto_3

    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v2, LX/FlQ;->A0b:LX/FlQ;

    const/4 v0, 0x3

    goto :goto_3

    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    sget-object v2, LX/FlQ;->A06:LX/FlQ;

    const/4 v0, 0x4

    goto :goto_3

    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_5

    sget-object v2, LX/FlQ;->A0e:LX/FlQ;

    const/4 v0, 0x5

    goto :goto_3

    :cond_5
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_6

    sget-object v2, LX/FlQ;->A0d:LX/FlQ;

    const/4 v0, 0x6

    goto :goto_3

    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected struct value: "

    invoke-static {p1, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1f
    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x0

    if-lt v4, v2, :cond_d

    if-gt v4, v4, :cond_c

    const-wide/16 v2, 0x0

    :goto_4
    if-ge v6, v4, :cond_b

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v0, 0x80

    const-wide/16 v8, 0x1

    if-lt v7, v0, :cond_a

    const/16 v1, 0x800

    const/4 v0, 0x2

    if-lt v7, v1, :cond_9

    const v0, 0xd800

    if-lt v7, v0, :cond_8

    const v5, 0xdfff

    if-gt v7, v5, :cond_8

    add-int/lit8 v0, v6, 0x1

    if-ge v0, v4, :cond_7

    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_5
    const v0, 0xdbff

    if-gt v7, v0, :cond_a

    const v0, 0xdc00

    if-lt v1, v0, :cond_a

    if-gt v1, v5, :cond_a

    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    add-int/lit8 v6, v6, 0x2

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    const/4 v0, 0x3

    :cond_9
    int-to-long v0, v0

    add-long/2addr v2, v0

    goto :goto_6

    :cond_a
    add-long/2addr v2, v8

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    long-to-int v5, v2

    return v5

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endIndex > string.length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-static {v0, v1, v4}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-static {v0, v1, v2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_20
    invoke-static {p1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/DiN;->A0B(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/FOC;->A00(J)I

    move-result v5

    return v5

    :pswitch_21
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v0}, LX/DiP;->A03(I)I

    move-result v5

    return v5

    :pswitch_22
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_e

    invoke-static {v0}, LX/DiP;->A03(I)I

    move-result v5

    return v5

    :cond_e
    const/16 v5, 0xa

    return v5

    :pswitch_23
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    const/16 v5, 0x8

    return v5

    :pswitch_24
    invoke-static {p1}, LX/AhB;->A1L(Ljava/lang/Object;)V

    const/4 v5, 0x4

    return v5

    :pswitch_25
    check-cast p1, LX/GSQ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/GSQ;->A02()I

    move-result v5

    return v5

    :pswitch_26
    const/4 v5, 0x1

    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_3
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_2
        :pswitch_1
        :pswitch_26
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic A0L(Ljava/lang/Object;I)I
    .locals 3

    iget v0, p0, LX/ENL;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/FlQ;->A0L(Ljava/lang/Object;I)I

    move-result v1

    return v1

    :pswitch_0
    shl-int/lit8 v0, p2, 0x3

    invoke-static {v0}, LX/DiP;->A03(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    return v1

    :pswitch_1
    if-nez p1, :cond_0

    sget-object v1, LX/FlQ;->A0f:LX/FlQ;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/FlQ;->A0L(Ljava/lang/Object;I)I

    move-result v2

    shl-int/lit8 v0, p2, 0x3

    invoke-static {v0}, LX/DiP;->A03(I)I

    move-result v1

    invoke-static {v2}, LX/DiP;->A03(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-super {p0, p1, p2}, LX/FlQ;->A0L(Ljava/lang/Object;I)I

    move-result v1

    return v1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic A0N(LX/Gwk;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/ENL;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/FlQ;->A0N(LX/Gwk;)Ljava/lang/Object;

    move-result-object v8

    return-object v8

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Gwk;->ABC()I

    move-result v2

    const/4 v8, 0x0

    :goto_0
    invoke-interface {p1}, LX/Gwk;->BEA()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    packed-switch v1, :pswitch_data_1

    invoke-interface {p1}, LX/Gwk;->C89()V

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/FlQ;->A0f:LX/FlQ;

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/FlQ;->A0A:LX/FlQ;

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/FlQ;->A0b:LX/FlQ;

    goto :goto_1

    :pswitch_4
    sget-object v0, LX/FlQ;->A06:LX/FlQ;

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/FlQ;->A0e:LX/FlQ;

    goto :goto_1

    :pswitch_6
    sget-object v0, LX/FlQ;->A0d:LX/FlQ;

    :goto_1
    invoke-virtual {v0, p1}, LX/FlQ;->A0N(LX/Gwk;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Gwk;->BsD()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v8, 0x0

    return-object v8

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expected 0 but was "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {p1}, LX/Gwk;->ABC()I

    move-result v7

    :cond_1
    :goto_2
    invoke-interface {p1}, LX/Gwk;->BEA()I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_6

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    invoke-interface {p1}, LX/Gwk;->C89()V

    goto :goto_2

    :cond_2
    invoke-interface {p1}, LX/Gwk;->ABC()I

    move-result v4

    const/4 v3, 0x0

    move-object v2, v3

    :goto_3
    invoke-interface {p1}, LX/Gwk;->BEA()I

    move-result v1

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-interface {p1, v1}, LX/Gwk;->BsB(I)V

    goto :goto_3

    :cond_3
    sget-object v0, LX/FlQ;->A0g:LX/FlQ;

    invoke-virtual {v0, p1}, LX/FlQ;->A0N(LX/Gwk;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_4
    sget-object v0, LX/FlQ;->A0b:LX/FlQ;

    invoke-virtual {v0, p1}, LX/FlQ;->A0N(LX/Gwk;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-interface {p1, v4}, LX/Gwk;->ALO(I)LX/GSQ;

    if-eqz v3, :cond_1

    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-interface {p1, v7}, LX/Gwk;->ALO(I)LX/GSQ;

    return-object v8

    :pswitch_9
    invoke-static {p1}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p1}, LX/Gwk;->ABC()I

    move-result v2

    :goto_4
    invoke-interface {p1}, LX/Gwk;->BEA()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    invoke-interface {p1}, LX/Gwk;->C89()V

    goto :goto_4

    :cond_7
    sget-object v0, LX/FlQ;->A0g:LX/FlQ;

    invoke-virtual {v0, p1}, LX/FlQ;->A0N(LX/Gwk;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {p1, v2}, LX/Gwk;->ALO(I)LX/GSQ;

    return-object v8

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/GLo;

    invoke-static {p1}, LX/GLo;->A02(LX/GLo;)I

    move-result v4

    iget v3, p1, LX/GLo;->A01:I

    add-int/2addr v4, v3

    iget v0, p1, LX/GLo;->A00:I

    if-gt v4, v0, :cond_9

    iget-object v2, p1, LX/GLo;->A08:[B

    array-length v0, v2

    invoke-static {v3, v4, v0}, LX/0IL;->A03(III)V

    sub-int v1, v4, v3

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v0, v2, v3, v1}, LX/DiJ;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v8

    iput v4, p1, LX/GLo;->A01:I

    return-object v8

    :cond_9
    invoke-static {}, LX/DiJ;->A0b()Ljava/io/EOFException;

    move-result-object v0

    throw v0

    :pswitch_b
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Gwk;->BsE()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/DiO;->A0M(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    return-object v8

    :pswitch_c
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Gwk;->BsD()I

    move-result v0

    invoke-static {v0}, LX/DiK;->A04(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    return-object v8

    :pswitch_d
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Gwk;->BsE()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    return-object v8

    :pswitch_e
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Gwk;->BsD()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    return-object v8

    :pswitch_f
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Gwk;->Bs4()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    return-object v8

    :pswitch_10
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Gwk;->Bs3()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    return-object v8

    :pswitch_11
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Gwk;->ABC()I

    move-result v2

    :goto_5
    invoke-interface {p1}, LX/Gwk;->BEA()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_a

    invoke-interface {p1, v1}, LX/Gwk;->BsB(I)V

    goto :goto_5

    :cond_a
    invoke-interface {p1, v2}, LX/Gwk;->ALO(I)LX/GSQ;

    sget-object v8, LX/0Mq;->A00:LX/0Mq;

    return-object v8

    :pswitch_12
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast p1, LX/GLo;

    invoke-static {p1}, LX/GLo;->A02(LX/GLo;)I

    move-result v3

    iget v2, p1, LX/GLo;->A01:I

    add-int v1, v2, v3

    iget v0, p1, LX/GLo;->A00:I

    if-gt v1, v0, :cond_b

    iget-object v0, p1, LX/GLo;->A08:[B

    invoke-static {v0, v2, v3}, LX/Fam;->A02([BII)LX/GSQ;

    move-result-object v8

    iput v1, p1, LX/GLo;->A01:I

    return-object v8

    :cond_b
    invoke-static {}, LX/DiJ;->A0b()Ljava/io/EOFException;

    move-result-object v0

    throw v0

    :pswitch_13
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/Gwk;->BsD()I

    move-result v0

    invoke-static {v0}, LX/3bG;->A1M(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic A0O(LX/F3n;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v0, v0, LX/ENL;->$t:I

    move-object/from16 v14, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v14}, LX/FlQ;->A06(LX/F3n;)LX/Gwk;

    move-result-object v0

    invoke-interface {v0}, LX/Gwk;->BsE()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    return-object v15

    :pswitch_1
    invoke-static {v14}, LX/FlQ;->A06(LX/F3n;)LX/Gwk;

    move-result-object v0

    invoke-interface {v0}, LX/Gwk;->BsE()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/DiO;->A0M(J)J

    move-result-wide v0

    goto :goto_0

    :pswitch_2
    invoke-static {v14}, LX/FlQ;->A06(LX/F3n;)LX/Gwk;

    move-result-object v0

    invoke-interface {v0}, LX/Gwk;->Bs4()J

    move-result-wide v0

    goto :goto_0

    :pswitch_3
    invoke-static {v14}, LX/FlQ;->A06(LX/F3n;)LX/Gwk;

    move-result-object v5

    invoke-static {v5}, LX/FlQ;->A04(LX/Gwk;)J

    move-result-wide v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v5}, LX/Gwk;->BEA()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v14, v2, v1}, LX/FlQ;->A0E(LX/F3n;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-static {v5, v3, v4}, LX/FlQ;->A0G(LX/Gwk;J)LX/GSQ;

    move-result-object v0

    check-cast v2, Ljava/lang/String;

    new-instance v15, LX/ELg;

    invoke-direct {v15, v2, v0}, LX/ELg;-><init>(Ljava/lang/String;LX/GSQ;)V

    return-object v15

    :pswitch_4
    invoke-static {v14}, LX/FlQ;->A06(LX/F3n;)LX/Gwk;

    move-result-object v5

    invoke-static {v5}, LX/FlQ;->A04(LX/Gwk;)J

    move-result-wide v1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v5}, LX/Gwk;->BEA()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    sget-object v0, LX/EN1;->A00:LX/FlQ;

    invoke-virtual {v0, v14}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_1
    iget-object v0, v14, LX/F3n;->A00:LX/Gwk;

    invoke-interface {v0, v3}, LX/Gwk;->BsB(I)V

    goto :goto_2

    :cond_2
    invoke-static {v5, v1, v2}, LX/FlQ;->A0G(LX/Gwk;J)LX/GSQ;

    move-result-object v0

    check-cast v4, LX/EN1;

    new-instance v15, LX/ELf;

    invoke-direct {v15, v4, v0}, LX/ELf;-><init>(LX/EN1;LX/GSQ;)V

    return-object v15

    :pswitch_5
    invoke-static {v14}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v8, v14, LX/F3n;->A00:LX/Gwk;

    invoke-static {v8}, LX/FlQ;->A04(LX/Gwk;)J

    move-result-wide v1

    const/4 v4, 0x0

    move-object v3, v4

    :goto_3
    invoke-interface {v8}, LX/Gwk;->BEA()I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_7

    const/4 v0, 0x1

    if-eq v7, v0, :cond_6

    const/4 v0, 0x2

    if-eq v7, v0, :cond_5

    const/4 v0, 0x3

    if-eq v7, v0, :cond_4

    const/4 v0, 0x4

    if-eq v7, v0, :cond_3

    invoke-interface {v8, v7}, LX/Gwk;->BsB(I)V

    goto :goto_3

    :cond_3
    sget-object v0, LX/FlQ;->A0b:LX/FlQ;

    invoke-static {v0, v14, v5}, LX/FlQ;->A0I(LX/FlQ;LX/F3n;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_4
    invoke-static {v14}, LX/FlQ;->A0A(LX/F3n;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_5
    sget-object v0, LX/ELR;->A00:LX/FlQ;

    invoke-static {v0, v14, v6}, LX/FlQ;->A0I(LX/FlQ;LX/F3n;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_6
    invoke-static {v14}, LX/FlQ;->A07(LX/F3n;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_7
    invoke-static {v8, v1, v2}, LX/FlQ;->A0G(LX/Gwk;J)LX/GSQ;

    move-result-object v20

    check-cast v4, Ljava/lang/Boolean;

    check-cast v3, Ljava/lang/String;

    new-instance v15, LX/EMn;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v20}, LX/EMn;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/GSQ;)V

    return-object v15

    :pswitch_6
    const/4 v9, 0x0

    invoke-static {v14, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, v14, LX/F3n;->A00:LX/Gwk;

    invoke-static {v8}, LX/FlQ;->A04(LX/Gwk;)J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v6, v7

    :goto_4
    invoke-interface {v8}, LX/Gwk;->BEA()I

    move-result v1

    const/4 v0, -0x1

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v1, v0, :cond_9

    if-eq v1, v2, :cond_8

    invoke-static {v14, v6, v1, v3}, LX/FlQ;->A0F(LX/F3n;Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_8
    invoke-static {v14}, LX/FlQ;->A0A(LX/F3n;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_9
    invoke-static {v8, v4, v5}, LX/FlQ;->A0G(LX/Gwk;J)LX/GSQ;

    move-result-object v1

    sget-object v0, LX/ELR;->A00:LX/FlQ;

    move-object v0, v7

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast v6, Ljava/lang/String;

    new-instance v15, LX/ELR;

    invoke-direct {v15, v0, v6, v1}, LX/ELR;-><init>(Ljava/lang/String;Ljava/lang/String;LX/GSQ;)V

    return-object v15

    :cond_a
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v7, v1, v9

    const-string v0, "lid_jid"

    aput-object v0, v1, v2

    invoke-static {v1}, LX/FfM;->A03([Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_7
    invoke-static {v14}, LX/FlQ;->A06(LX/F3n;)LX/Gwk;

    move-result-object v5

    invoke-static {v5}, LX/FlQ;->A04(LX/Gwk;)J

    move-result-wide v3

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v5}, LX/Gwk;->BEA()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_b

    invoke-static {v14, v2, v1}, LX/FlQ;->A0D(LX/F3n;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :cond_b
    invoke-static {v5, v3, v4}, LX/FlQ;->A0G(LX/Gwk;J)LX/GSQ;

    move-result-object v0

    check-cast v2, Ljava/lang/Boolean;

    new-instance v15, LX/ELe;

    invoke-direct {v15, v2, v0}, LX/ELe;-><init>(Ljava/lang/Boolean;LX/GSQ;)V

    return-object v15

    :pswitch_8
    invoke-static {v14}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v5, v14, LX/F3n;->A00:LX/Gwk;

    invoke-static {v5}, LX/FlQ;->A04(LX/Gwk;)J

    move-result-wide v1

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v5}, LX/Gwk;->BEA()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_e

    const/4 v0, 0x1

    if-eq v3, v0, :cond_d

    const/4 v0, 0x2

    if-eq v3, v0, :cond_c

    invoke-interface {v5, v3}, LX/Gwk;->BsB(I)V

    goto :goto_6

    :cond_c
    sget-object v0, LX/EN0;->A00:LX/FlQ;

    invoke-static {v0, v14, v6}, LX/FlQ;->A0I(LX/FlQ;LX/F3n;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_d
    :try_start_0
    sget-object v0, LX/EbM;->A00:LX/FlQ;

    invoke-virtual {v0, v14}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6
    :try_end_0
    .catch LX/EdH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, v14, v3}, LX/FlQ;->A0H(LX/EdH;LX/F3n;I)V

    goto :goto_6

    :cond_e
    invoke-static {v5, v1, v2}, LX/FlQ;->A0G(LX/Gwk;J)LX/GSQ;

    move-result-object v0

    check-cast v4, LX/EbM;

    new-instance v15, LX/EMV;

    invoke-direct {v15, v4, v6, v0}, LX/EMV;-><init>(LX/EbM;Ljava/util/List;LX/GSQ;)V

    return-object v15

    :pswitch_9
    invoke-static {v14}, LX/FlQ;->A06(LX/F3n;)LX/Gwk;

    move-result-object v6

    invoke-static {v6}, LX/FlQ;->A04(LX/Gwk;)J

    move-result-wide v1

    const/4 v5, 0x0

    move-object v4, v5

    :goto_7
    invoke-interface {v6}, LX/Gwk;->BEA()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_11

    const/4 v0, 0x1

    if-eq v3, v0, :cond_10

    const/4 v0, 0x2

    if-eq v3, v0, :cond_f

    iget-object v0, v14, LX/F3n;->A00:LX/Gwk;

    invoke-interface {v0, v3}, LX/Gwk;->BsB(I)V

    goto :goto_7

    :cond_f
    sget-object v0, LX/EMj;->A00:LX/FlQ;

    invoke-virtual {v0, v14}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_7

    :cond_10
    invoke-static {v14}, LX/FlQ;->A07(LX/F3n;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_7

    :cond_11
    invoke-static {v6, v1, v2}, LX/FlQ;->A0G(LX/Gwk;J)LX/GSQ;

    move-result-object v0

    check-cast v5, Ljava/lang/Boolean;

    check-cast v4, LX/EMj;

    new-instance v15, LX/EMU;

    invoke-direct {v15, v4, v5, v0}, LX/EMU;-><init>(LX/EMj;Ljava/lang/Boolean;LX/GSQ;)V

    return-object v15

    :pswitch_a
    invoke-static {v14}, LX/FlQ;->A06(LX/F3n;)LX/Gwk;

    move-result-object v5

    invoke-static {v5}, LX/FlQ;->A04(LX/Gwk;)J

    move-result-wide v3

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v5}, LX/Gwk;->BEA()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_12

    invoke-static {v14, v2, v1}, LX/FlQ;->A0D(LX/F3n;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_8

    :cond_12
    invoke-static {v5, v3, v4}, LX/FlQ;->A0G(LX/Gwk;J)LX/GSQ;

    move-result-object v0

    check-cast v2, Ljava/lang/Boolean;

    new-instance v15, LX/ELd;

    invoke-direct {v15, v2, v0}, LX/ELd;-><init>(Ljava/lang/Boolean;LX/GSQ;)V

    return-object v15

    :pswitch_b
    invoke-static {v14}, LX/FlQ;->A06(LX/F3n;)LX/Gwk;

    move-result-object v5

    invoke-static {v5}, LX/FlQ;->A04(LX/Gwk;)J

    move-result-wide v3

    const/4 v2, 0x0

    :goto_9
    invoke-interface {v5}, LX/Gwk;->BEA()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_13

    invoke-static {v14, v2, v1}, LX/FlQ;->A0E(LX/F3n;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_9

    :cond_13
    invoke-static {v5, v3, v4}, LX/FlQ;->A0G(LX/Gwk;J)LX/GSQ;

    move-result-object v0

    check-cast v2, Ljava/lang/String;

    new-instance v15, LX/ELc;

    invoke-direct {v15, v2, v0}, LX/ELc;-><init>(Ljava/lang/String;LX/GSQ;)V

    return-object v15

    :pswitch_c
    invoke-static {v14}, LX/FlQ;->A06(LX/F3n;)LX/Gwk;

    move-result-object v7

    invoke-static {v7}, LX/FlQ;->A04(LX/Gwk;)J

    move-result-wide v1

    const/4 v6, 0x0

    move-object v5, v6

    move-object v4, v6

    :goto_a
    invoke-interface {v7}, LX/Gwk;->BEA()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_17

    const/4 v0, 0x1

    if-eq v3, v0, :cond_16

    const/4 v0, 0x2

    if-eq v3, v0, :cond_15

    const/4 v0, 0x3

    if-eq v3, v0, :cond_14

    iget-object v0, v14, LX/F3n;->A00:LX/Gwk;

    invoke-interface {v0, v3}, LX/Gwk;->BsB(I)V

    goto :goto_a

    :cond_14
    invoke-static {v14}, LX/FlQ;->A07(LX/F3n;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_a

    :cond_15
    invoke-static {v14}, LX/FlQ;->A08(LX/F3n;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_a

    :cond_16
    invoke-static {v14}, LX/FlQ;->A0A(LX/F3n;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_a

    :cond_17
    invoke-static {v7, v1, v2}, LX/FlQ;->A0G(LX/Gwk;J)LX/GSQ;

    move-result-object v0

    check-cast v6, Ljava/lang/String;

    check-cast v5, Ljava/lang/Integer;

    check-cast v4, Ljava/lang/Boolean;

    new-instance v15, LX/EMg;

    invoke-direct {v15, v4, v5, v6, v0}, LX/EMg;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;LX/GSQ;)V

    return-object v15

    :pswitch_d
    invoke-static {v14}, LX/FlQ;->A06(LX/F3n;)LX/Gwk;

    move-result-object v8

    invoke-static {v8}, LX/FlQ;->A04(LX/Gwk;)J

    move-result-wide v1

    const/4 v6, 0x0

    move-object v7, v6

    move-object v5, v6

    move-object v4, v6

    :goto_b
    invoke-interface {v8}, LX/Gwk;->BEA()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1c

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1a

    const/4 v0, 0x3

    if-eq v3, v0, :cond_19

    const/4 v0, 0x4

    if-eq v3, v0, :cond_18

    iget-object v0, v14, LX/F3n;->A00:LX/Gwk;

    invoke-interface {v0, v3}, LX/Gwk;->BsB(I)V

    goto :goto_b

    :cond_18
    invoke-static {v14}, LX/FlQ;->A08(LX/F3n;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_b

    :cond_19
    invoke-static {v14}, LX/FlQ;->A09(LX/F3n;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_b

    :cond_1a
    sget-object v0, LX/EN3;->A00:LX/FlQ;

    invoke-virtual {v0, v14}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_b

    :cond_1b
    invoke-static {v14}, LX/FlQ;->A09(LX/F3n;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_b

    :cond_1c
    invoke-static {v8, v1, v2}, LX/FlQ;->A0G(LX/Gwk;J)LX/GSQ;

    move-result-object v20

    check-cast v6, LX/GSQ;

    check-cast v7, LX/EN3;

    check-cast v5, LX/GSQ;

    check-cast v4, Ljava/lang/Integer;

    new-instance v15, LX/EMm;

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v20}, LX/EMm;-><init>(LX/EN3;Ljava/lang/Integer;LX/GSQ;LX/GSQ;LX/GSQ;)V

    return-object v15

    :pswitch_e
    invoke-static {v14}, LX/FlQ;->A06(LX/F3n;)LX/Gwk;

    move-result-object v6

    invoke-static {v6}, LX/FlQ;->A04(LX/Gwk;)J

    move-result-wide v1

    const/4 v5, 0x0

    move-object v4, v5

    :goto_c
    invoke-interface {v6}, LX/Gwk;->BEA()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1f

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1e

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1d

    iget-object v0, v14, LX/F3n;->A00:LX/Gwk;

    invoke-interface {v0, v3}, LX/Gwk;->BsB(I)V

    goto :goto_c

    :cond_1d
    sget-object v0, LX/FlQ;->A0J:LX/FlQ;

    invoke-virtual {v0, v14}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_c

    :cond_1e
    invoke-static {v14}, LX/FlQ;->A0A(LX/F3n;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_c

    :cond_1f
    invoke-static {v6, v1, v2}, LX/FlQ;->A0G(LX/Gwk;J)LX/GSQ;

    move-result-object v0

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/Float;

    new-instance v15, LX/EMT;

    invoke-direct {v15, v4, v5, v0}, LX/EMT;-><init>(Ljava/lang/Float;Ljava/lang/String;LX/GSQ;)V

    return-object v15

    :pswitch_f
    invoke-static {v14}, LX/FlQ;->A06(LX/F3n;)LX/Gwk;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/FlQ;->A04(LX/Gwk;)J

    move-result-wide v3

    const/4 v12, 0x0

    move-object v11, v12

    move-object v10, v12

    move-object v9, v12

    move-object v8, v12

    move-object v7, v12

    move-object v6, v12

    move-object v5, v12

    move-object v2, v12

    move-object v1, v12

    move-object v0, v12

    :goto_d
    invoke-interface/range {v16 .. v16}, LX/Gwk;->BEA()I

    move-result v15

    const/4 v13, -0x1

    if-eq v15, v13, :cond_20

    packed-switch v15, :pswitch_data_1

    iget-object v13, v14, LX/F3n;->A00:LX/Gwk;

    invoke-interface {v13, v15}, LX/Gwk;->BsB(I)V

    goto :goto_d

    :pswitch_10
    :try_start_1
    sget-object v13, LX/I9R;->A00:LX/FlQ;

    invoke-virtual {v13, v14}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_d
    :try_end_1
    .catch LX/EdH; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v13

    invoke-static {v13, v14, v15}, LX/FlQ;->A0H(LX/EdH;LX/F3n;I)V

    goto :goto_d

    :pswitch_11
    invoke-static {v14}, LX/FlQ;->A09(LX/F3n;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_d

    :pswitch_12
    invoke-static {v14}, LX/FlQ;->A09(LX/F3n;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_d

    :pswitch_13
    invoke-static {v14}, LX/FlQ;->A09(LX/F3n;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_d

    :pswitch_14
    invoke-static {v14}, LX/FlQ;->A09(LX/F3n;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_d

    :pswitch_15
    invoke-static {v14}, LX/FlQ;->A09(LX/F3n;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_d

    :pswitch_16
    invoke-static {v14}, LX/FlQ;->A09(LX/F3n;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_d

    :pswitch_17
    invoke-static {v14}, LX/FlQ;->A08(LX/F3n;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_d

    :pswitch_18
    invoke-static {v14}, LX/FlQ;->A08(LX/F3n;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_d

    :pswitch_19
    invoke-static {v14}, LX/FlQ;->A08(LX/F3n;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_d

    :pswitch_1a
    invoke-static {v14}, LX/FlQ;->A07(LX/F3n;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_d

    :cond_20
    move-object/from16 v13, v16

    invoke-static {v13, v3, v4}, LX/FlQ;->A0G(LX/Gwk;J)LX/GSQ;

    move-result-object v27

    check-cast v11, LX/GSQ;

    check-cast v10, LX/GSQ;

    check-cast v9, LX/GSQ;

    check-cast v8, LX/GSQ;

    check-cast v7, LX/GSQ;

    check-cast v6, LX/GSQ;

    check-cast v5, Ljava/lang/Integer;

    check-cast v2, Ljava/lang/Integer;

    check-cast v1, Ljava/lang/Integer;

    check-cast v0, LX/I9R;

    check-cast v12, Ljava/lang/Boolean;

    new-instance v15, LX/EMz;

    move-object/from16 v20, v1

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    invoke-direct/range {v15 .. v27}, LX/EMz;-><init>(LX/I9R;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/GSQ;LX/GSQ;LX/GSQ;LX/GSQ;LX/GSQ;LX/GSQ;LX/GSQ;)V

    return-object v15

    :pswitch_1b
    invoke-static {v14}, LX/FlQ;->A06(LX/F3n;)LX/Gwk;

    move-result-object v8

    invoke-static {v8}, LX/FlQ;->A04(LX/Gwk;)J

    move-result-wide v1

    const/4 v7, 0x0

    move-object v6, v7

    move-object v5, v7

    move-object v4, v7

    :goto_e
    invoke-interface {v8}, LX/Gwk;->BEA()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_24

    const/4 v0, 0x1

    if-eq v3, v0, :cond_23

    const/4 v0, 0x2

    if-eq v3, v0, :cond_22

    const/4 v0, 0x3

    if-eq v3, v0, :cond_21

    const/4 v0, 0x4

    invoke-static {v14, v4, v3, v0}, LX/FlQ;->A0F(LX/F3n;Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    goto :goto_e

    :cond_21
    invoke-static {v14}, LX/FlQ;->A0A(LX/F3n;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_e

    :cond_22
    invoke-static {v14}, LX/FlQ;->A07(LX/F3n;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_e

    :cond_23
    invoke-static {v14}, LX/FlQ;->A0A(LX/F3n;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_e

    :cond_24
    invoke-static {v8, v1, v2}, LX/FlQ;->A0G(LX/Gwk;J)LX/GSQ;

    move-result-object v20

    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/lang/Boolean;

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    new-instance v15, LX/EMl;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-direct/range {v15 .. v20}, LX/EMl;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/GSQ;)V

    return-object v15

    :pswitch_1c
    invoke-static {v14}, LX/FlQ;->A06(LX/F3n;)LX/Gwk;

    move-result-object v5

    invoke-static {v5}, LX/FlQ;->A04(LX/Gwk;)J

    move-result-wide v3

    const/4 v2, 0x0

    :goto_f
    invoke-interface {v5}, LX/Gwk;->BEA()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_25

    invoke-static {v14, v2, v1}, LX/FlQ;->A0C(LX/F3n;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_f

    :cond_25
    invoke-static {v5, v3, v4}, LX/FlQ;->A0G(LX/Gwk;J)LX/GSQ;

    move-result-object v0

    check-cast v2, LX/GSQ;

    new-instance v15, LX/ELb;

    invoke-direct {v15, v2, v0}, LX/ELb;-><init>(LX/GSQ;LX/GSQ;)V

    return-object v15

    :pswitch_1d
    invoke-static {v14}, LX/FlQ;->A06(LX/F3n;)LX/Gwk;

    move-result-object v10

    invoke-static {v10}, LX/FlQ;->A04(LX/Gwk;)J

    move-result-wide v1

    const/4 v9, 0x0

    move-object v8, v9

    move-object v7, v9

    move-object v6, v9

    move-object v5, v9

    move-object v4, v9

    :goto_10
    invoke-interface {v10}, LX/Gwk;->BEA()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_26

    packed-switch v3, :pswitch_data_2

    iget-object v0, v14, LX/F3n;->A00:LX/Gwk;

    invoke-interface {v0, v3}, LX/Gwk;->BsB(I)V

    goto :goto_10

    :pswitch_1e
    invoke-static {v14}, LX/FlQ;->A09(LX/F3n;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_10

    :pswitch_1f
    invoke-static {v14}, LX/FlQ;->A0A(LX/F3n;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_10

    :pswitch_20
    invoke-static {v14}, LX/FlQ;->A0A(LX/F3n;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_10

    :pswitch_21
    sget-object v0, LX/FlQ;->A0k:LX/FlQ;

    invoke-virtual {v0, v14}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_10

    :pswitch_22
    invoke-static {v14}, LX/FlQ;->A09(LX/F3n;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_10

    :pswitch_23
    invoke-static {v14}, LX/FlQ;->A09(LX/F3n;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_10

    :cond_26
    invoke-static {v10, v1, v2}, LX/FlQ;->A0G(LX/Gwk;J)LX/GSQ;

    move-result-object v22

    check-cast v9, LX/GSQ;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/lang/Long;

    check-cast v5, LX/GSQ;

    check-cast v4, LX/GSQ;

    new-instance v15, LX/EMu;

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    invoke-direct/range {v15 .. v22}, LX/EMu;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LX/GSQ;LX/GSQ;LX/GSQ;LX/GSQ;)V

    return-object v15

    :pswitch_24
    invoke-static {v14}, LX/FlQ;->A06(LX/F3n;)LX/Gwk;

    move-result-object v6

    invoke-static {v6}, LX/FlQ;->A04(LX/Gwk;)J

    move-result-wide v1

    const/4 v5, 0x0

    move-object v4, v5

    :goto_11
    invoke-interface {v6}, LX/Gwk;->BEA()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_28

    const/4 v0, 0x1

    if-eq v3, v0, :cond_27

    const/4 v0, 0x2

    invoke-static {v14, v4, v3, v0}, LX/FlQ;->A0F(LX/F3n;Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    goto :goto_11

    :cond_27
    sget-object v0, LX/FlQ;->A0k:LX/FlQ;

    invoke-virtual {v0, v14}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_11

    :cond_28
    invoke-static {v6, v1, v2}, LX/FlQ;->A0G(LX/Gwk;J)LX/GSQ;

    move-result-object v0

    check-cast v5, Ljava/lang/Long;

    check-cast v4, Ljava/lang/String;

    new-instance v15, LX/EMS;

    invoke-direct {v15, v5, v4, v0}, LX/EMS;-><init>(Ljava/lang/Long;Ljava/lang/String;LX/GSQ;)V

    return-object v15

    :pswitch_25
    invoke-static {v14}, LX/FlQ;->A06(LX/F3n;)LX/Gwk;

    move-result-object v5

    invoke-static {v5}, LX/FlQ;->A04(LX/Gwk;)J

    move-result-wide v3

    const/4 v2, 0x0

    :goto_12
    invoke-interface {v5}, LX/Gwk;->BEA()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_29

    invoke-static {v14, v2, v1}, LX/FlQ;->A0D(LX/F3n;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_12

    :cond_29
    invoke-static {v5, v3, v4}, LX/FlQ;->A0G(LX/Gwk;J)LX/GSQ;

    move-result-object v0

    check-cast v2, Ljava/lang/Boolean;

    new-instance v15, LX/ELa;

    invoke-direct {v15, v2, v0}, LX/ELa;-><init>(Ljava/lang/Boolean;LX/GSQ;)V

    return-object v15

    :pswitch_26
    invoke-static {v14}, LX/FlQ;->A06(LX/F3n;)LX/Gwk;

    move-result-object v5

    invoke-static {v5}, LX/FlQ;->A04(LX/Gwk;)J

    move-result-wide v1

    const/4 v4, 0x0

    :goto_13
    invoke-interface {v5}, LX/Gwk;->BEA()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2b

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2a

    sget-object v0, LX/FlQ;->A0k:LX/FlQ;

    invoke-virtual {v0, v14}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_13

    :cond_2a
    iget-object v0, v14, LX/F3n;->A00:LX/Gwk;

    invoke-interface {v0, v3}, LX/Gwk;->BsB(I)V

    goto :goto_13

    :cond_2b
    invoke-static {v5, v1, v2}, LX/FlQ;->A0G(LX/Gwk;J)LX/GSQ;

    move-result-object v0

    check-cast v4, Ljava/lang/Long;

    new-instance v15, LX/ELZ;

    invoke-direct {v15, v4, v0}, LX/ELZ;-><init>(Ljava/lang/Long;LX/GSQ;)V

    return-object v15

    :pswitch_27
    invoke-static {v14}, LX/FlQ;->A06(LX/F3n;)LX/Gwk;

    move-result-object v9

    invoke-static {v9}, LX/FlQ;->A04(LX/Gwk;)J

    move-result-wide v1

    const/4 v7, 0x0

    move-object v6, v7

    move-object v8, v7

    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    :goto_14
    invoke-interface {v9}, LX/Gwk;->BEA()I

    move-result v10

    const/4 v0, -0x1

    if-eq v10, v0, :cond_2c

    packed-switch v10, :pswitch_data_3

    iget-object v0, v14, LX/F3n;->A00:LX/Gwk;

    invoke-interface {v0, v10}, LX/Gwk;->BsB(I)V

    goto :goto_14

    :pswitch_28
    :try_start_2
    sget-object v0, LX/EbK;->A00:LX/FlQ;

    invoke-virtual {v0, v14}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_14

    :pswitch_29
    sget-object v0, LX/EbL;->A00:LX/FlQ;

    invoke-virtual {v0, v14}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_14
    :try_end_2
    .catch LX/EdH; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0, v14, v10}, LX/FlQ;->A0H(LX/EdH;LX/F3n;I)V

    goto :goto_14

    :pswitch_2a
    sget-object v0, LX/ELZ;->A00:LX/FlQ;

    invoke-virtual {v0, v14}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_14

    :pswitch_2b
    sget-object v0, LX/ELY;->A00:LX/FlQ;

    invoke-virtual {v0, v14}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_14

    :pswitch_2c
    sget-object v0, LX/ELa;->A00:LX/FlQ;

    invoke-virtual {v0, v14}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_14

    :pswitch_2d
    sget-object v0, LX/ELX;->A00:LX/FlQ;

    invoke-virtual {v0, v14}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_14

    :cond_2c
    invoke-static {v9, v1, v2}, LX/FlQ;->A0G(LX/Gwk;J)LX/GSQ;

    move-result-object v22

    check-cast v6, LX/EbK;

    check-cast v8, LX/ELZ;

    check-cast v5, LX/ELY;

    check-cast v4, LX/ELa;

    check-cast v3, LX/EbL;

    check-cast v7, LX/ELX;

    new-instance v15, LX/EMt;

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    invoke-direct/range {v15 .. v22}, LX/EMt;-><init>(LX/ELX;LX/ELY;LX/EbK;LX/ELZ;LX/EbL;LX/ELa;LX/GSQ;)V

    return-object v15

    :pswitch_2e
    invoke-static {v14}, LX/FlQ;->A06(LX/F3n;)LX/Gwk;

    move-result-object v5

    invoke-static {v5}, LX/FlQ;->A04(LX/Gwk;)J

    move-result-wide v3

    const/4 v2, 0x0

    :goto_15
    invoke-interface {v5}, LX/Gwk;->BEA()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2d

    invoke-static {v14, v2, v1}, LX/FlQ;->A0D(LX/F3n;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_15

    :cond_2d
    invoke-static {v5, v3, v4}, LX/FlQ;->A0G(LX/Gwk;J)LX/GSQ;

    move-result-object v0

    check-cast v2, Ljava/lang/Boolean;

    new-instance v15, LX/ELY;

    invoke-direct {v15, v2, v0}, LX/ELY;-><init>(Ljava/lang/Boolean;LX/GSQ;)V

    return-object v15

    :pswitch_2f
    invoke-static {v14}, LX/FlQ;->A06(LX/F3n;)LX/Gwk;

    move-result-object v5

    invoke-static {v5}, LX/FlQ;->A04(LX/Gwk;)J

    move-result-wide v1

    const/4 v4, 0x0

    :goto_16
    invoke-interface {v5}, LX/Gwk;->BEA()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2f

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2e

    :try_start_3
    sget-object v0, LX/EbJ;->A00:LX/FlQ;

    invoke-virtual {v0, v14}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_16
    :try_end_3
    .catch LX/EdH; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v0, v14, v3}, LX/FlQ;->A0H(LX/EdH;LX/F3n;I)V

    goto :goto_16

    :cond_2e
    iget-object v0, v14, LX/F3n;->A00:LX/Gwk;

    invoke-interface {v0, v3}, LX/Gwk;->BsB(I)V

    goto :goto_16

    :cond_2f
    invoke-static {v5, v1, v2}, LX/FlQ;->A0G(LX/Gwk;J)LX/GSQ;

    move-result-object v0

    check-cast v4, LX/EbJ;

    new-instance v15, LX/ELX;

    invoke-direct {v15, v4, v0}, LX/ELX;-><init>(LX/EbJ;LX/GSQ;)V

    return-object v15

    :pswitch_30
    invoke-static {v14}, LX/FlQ;->A06(LX/F3n;)LX/Gwk;

    move-result-object v6

    invoke-static {v6}, LX/FlQ;->A04(LX/Gwk;)J

    move-result-wide v1

    const/4 v5, 0x0

    move-object v4, v5

    :goto_17
    invoke-interface {v6}, LX/Gwk;->BEA()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_32

    const/4 v0, 0x1

    if-eq v3, v0, :cond_31

    const/4 v0, 0x2

    if-eq v3, v0, :cond_30

    iget-object v0, v14, LX/F3n;->A00:LX/Gwk;

    invoke-interface {v0, v3}, LX/Gwk;->BsB(I)V

    goto :goto_17

    :cond_30
    sget-object v0, LX/EMq;->A00:LX/FlQ;

    invoke-virtual {v0, v14}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_17

    :cond_31
    invoke-static {v14}, LX/FlQ;->A07(LX/F3n;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_17

    :cond_32
    invoke-static {v6, v1, v2}, LX/FlQ;->A0G(LX/Gwk;J)LX/GSQ;

    move-result-object v0

    check-cast v5, Ljava/lang/Boolean;

    check-cast v4, LX/EMq;

    new-instance v15, LX/EMR;

    invoke-direct {v15, v4, v5, v0}, LX/EMR;-><init>(LX/EMq;Ljava/lang/Boolean;LX/GSQ;)V

    return-object v15

    :pswitch_31
    invoke-static {v14}, LX/FlQ;->A06(LX/F3n;)LX/Gwk;

    move-result-object v6

    invoke-static {v6}, LX/FlQ;->A04(LX/Gwk;)J

    move-result-wide v1

    const/4 v5, 0x0

    move-object v4, v5

    :goto_18
    invoke-interface {v6}, LX/Gwk;->BEA()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_35

    const/4 v0, 0x1

    if-eq v3, v0, :cond_34

    const/4 v0, 0x2

    if-eq v3, v0, :cond_33

    iget-object v0, v14, LX/F3n;->A00:LX/Gwk;

    invoke-interface {v0, v3}, LX/Gwk;->BsB(I)V

    goto :goto_18

    :cond_33
    :try_start_4
    sget-object v0, LX/99g;->A00:LX/FlQ;

    invoke-virtual {v0, v14}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_18
    :try_end_4
    .catch LX/EdH; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v0, v14, v3}, LX/FlQ;->A0H(LX/EdH;LX/F3n;I)V

    goto :goto_18

    :cond_34
    invoke-static {v14}, LX/FlQ;->A0A(LX/F3n;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_18

    :cond_35
    invoke-static {v6, v1, v2}, LX/FlQ;->A0G(LX/Gwk;J)LX/GSQ;

    move-result-object v0

    check-cast v5, Ljava/lang/String;

    check-cast v4, LX/99g;

    new-instance v15, LX/EMQ;

    invoke-direct {v15, v4, v5, v0}, LX/EMQ;-><init>(LX/99g;Ljava/lang/String;LX/GSQ;)V

    return-object v15

    :pswitch_32
    invoke-static {v14}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20

    iget-object v15, v14, LX/F3n;->A00:LX/Gwk;

    invoke-static {v15}, LX/FlQ;->A04(LX/Gwk;)J

    move-result-wide v18

    const/4 v13, 0x0

    move-object/from16 v17, v13

    move-object/from16 v16, v13

    move-object v12, v13

    move-object v11, v13

    move-object v10, v13

    move-object v9, v13

    move-object v8, v13

    move-object v7, v13

    move-object v6, v13

    move-object v5, v13

    move-object v4, v13

    move-object v3, v13

    move-object v2, v13

    :goto_19
    invoke-interface {v15}, LX/Gwk;->BEA()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_36

    packed-switch v1, :pswitch_data_4

    invoke-interface {v15, v1}, LX/Gwk;->BsB(I)V

    goto :goto_19

    :pswitch_33
    :try_start_5
    sget-object v0, LX/99e;->A00:LX/FlQ;

    invoke-virtual {v0, v14}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_19
    :try_end_5
    .catch LX/EdH; {:try_start_5 .. :try_end_5} :catch_5

    :pswitch_34
    invoke-static {v14}, LX/FlQ;->A07(LX/F3n;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_19

    :pswitch_35
    invoke-static {v14}, LX/FlQ;->A0B(LX/F3n;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_19

    :pswitch_36
    invoke-static {v14}, LX/FlQ;->A0B(LX/F3n;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_19

    :pswitch_37
    invoke-static {v14}, LX/FlQ;->A07(LX/F3n;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_19

    :pswitch_38
    invoke-static {v14}, LX/FlQ;->A07(LX/F3n;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_19

    :pswitch_39
    invoke-static {v14}, LX/FlQ;->A07(LX/F3n;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_19

    :pswitch_3a
    invoke-static {v14}, LX/FlQ;->A0A(LX/F3n;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_19

    :pswitch_3b
    invoke-static {v14}, LX/FlQ;->A0A(LX/F3n;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_19

    :pswitch_3c
    invoke-static {v14}, LX/FlQ;->A0A(LX/F3n;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_19

    :pswitch_3d
    invoke-static {v14}, LX/FlQ;->A0A(LX/F3n;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_19

    :pswitch_3e
    invoke-static {v14}, LX/FlQ;->A0A(LX/F3n;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_19

    :pswitch_3f
    sget-object v0, LX/EMQ;->A00:LX/FlQ;

    move-object/from16 v1, v20

    invoke-static {v0, v14, v1}, LX/FlQ;->A0I(LX/FlQ;LX/F3n;Ljava/util/AbstractCollection;)V

    goto :goto_19

    :pswitch_40
    :try_start_6
    sget-object v0, LX/99g;->A00:LX/FlQ;

    invoke-virtual {v0, v14}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_19

    :pswitch_41
    sget-object v0, LX/99f;->A00:LX/FlQ;

    invoke-virtual {v0, v14}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_19
    :try_end_6
    .catch LX/EdH; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v0

    move-object v0, v0

    invoke-static {v0, v14, v1}, LX/FlQ;->A0H(LX/EdH;LX/F3n;I)V

    goto :goto_19

    :cond_36
    move-wide/from16 v0, v18

    invoke-static {v15, v0, v1}, LX/FlQ;->A0G(LX/Gwk;J)LX/GSQ;

    move-result-object v32

    move-object/from16 v0, v17

    check-cast v0, LX/99g;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/Boolean;

    check-cast v12, LX/99f;

    check-cast v11, Ljava/lang/Long;

    check-cast v10, Ljava/lang/Long;

    check-cast v9, Ljava/lang/Boolean;

    check-cast v8, Ljava/lang/Boolean;

    check-cast v7, Ljava/lang/Boolean;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    check-cast v13, Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    check-cast v2, LX/99e;

    new-instance v15, LX/EN1;

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v13

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v20

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move-object/from16 v20, v0

    move-object/from16 v16, v15

    invoke-direct/range {v16 .. v32}, LX/EN1;-><init>(LX/99g;LX/99e;LX/99f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/GSQ;)V

    return-object v15

    :pswitch_42
    invoke-static {v14}, LX/FlQ;->A06(LX/F3n;)LX/Gwk;

    move-result-object v4

    invoke-static {v4}, LX/FlQ;->A04(LX/Gwk;)J

    move-result-wide v1

    const/4 v15, 0x0

    :goto_1a
    invoke-interface {v4}, LX/Gwk;->BEA()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_3f

    packed-switch v3, :pswitch_data_5

    invoke-interface {v4}, LX/Gwk;->C89()V

    goto :goto_1a

    :pswitch_43
    sget-object v0, LX/FlQ;->A0f:LX/FlQ;

    goto :goto_1b

    :pswitch_44
    sget-object v0, LX/FlQ;->A0A:LX/FlQ;

    goto :goto_1b

    :pswitch_45
    sget-object v0, LX/FlQ;->A0b:LX/FlQ;

    goto :goto_1b

    :pswitch_46
    sget-object v0, LX/FlQ;->A06:LX/FlQ;

    goto :goto_1b

    :pswitch_47
    sget-object v0, LX/FlQ;->A0e:LX/FlQ;

    goto :goto_1b

    :pswitch_48
    sget-object v0, LX/FlQ;->A0d:LX/FlQ;

    :goto_1b
    invoke-virtual {v0, v14}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_1a

    :pswitch_49
    invoke-static {v14}, LX/FlQ;->A06(LX/F3n;)LX/Gwk;

    move-result-object v0

    invoke-interface {v0}, LX/Gwk;->BsD()I

    move-result v2

    if-nez v2, :cond_37

    const/4 v15, 0x0

    return-object v15

    :cond_37
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expected 0 but was "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_4a
    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v15

    iget-object v10, v14, LX/F3n;->A00:LX/Gwk;

    invoke-static {v10}, LX/FlQ;->A04(LX/Gwk;)J

    move-result-wide v1

    :cond_38
    :goto_1c
    invoke-interface {v10}, LX/Gwk;->BEA()I

    move-result v0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_3d

    const/4 v8, 0x1

    if-eq v0, v8, :cond_39

    invoke-interface {v10}, LX/Gwk;->C89()V

    goto :goto_1c

    :cond_39
    invoke-static {v10}, LX/FlQ;->A04(LX/Gwk;)J

    move-result-wide v3

    const/4 v7, 0x0

    move-object v6, v7

    :goto_1d
    invoke-interface {v10}, LX/Gwk;->BEA()I

    move-result v5

    if-eq v5, v9, :cond_3c

    if-eq v5, v8, :cond_3b

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3a

    invoke-interface {v10, v5}, LX/Gwk;->BsB(I)V

    goto :goto_1d

    :cond_3a
    sget-object v0, LX/FlQ;->A0g:LX/FlQ;

    invoke-virtual {v0, v14}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1d

    :cond_3b
    invoke-static {v14}, LX/FlQ;->A0A(LX/F3n;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1d

    :cond_3c
    long-to-int v0, v3

    invoke-interface {v10, v0}, LX/Gwk;->ALO(I)LX/GSQ;

    if-eqz v7, :cond_38

    invoke-interface {v15, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_3d
    long-to-int v0, v1

    invoke-interface {v10, v0}, LX/Gwk;->ALO(I)LX/GSQ;

    return-object v15

    :pswitch_4b
    invoke-static {v14}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v15

    iget-object v4, v14, LX/F3n;->A00:LX/Gwk;

    invoke-static {v4}, LX/FlQ;->A04(LX/Gwk;)J

    move-result-wide v1

    :goto_1e
    invoke-interface {v4}, LX/Gwk;->BEA()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_3f

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3e

    invoke-interface {v4}, LX/Gwk;->C89()V

    goto :goto_1e

    :cond_3e
    sget-object v0, LX/FlQ;->A0g:LX/FlQ;

    invoke-static {v0, v14, v15}, LX/FlQ;->A0I(LX/FlQ;LX/F3n;Ljava/util/AbstractCollection;)V

    goto :goto_1e

    :cond_3f
    long-to-int v0, v1

    invoke-interface {v4, v0}, LX/Gwk;->ALO(I)LX/GSQ;

    return-object v15

    :pswitch_4c
    invoke-static {v14}, LX/FlQ;->A06(LX/F3n;)LX/Gwk;

    move-result-object v5

    check-cast v5, LX/GLo;

    invoke-static {v5}, LX/GLo;->A02(LX/GLo;)I

    move-result v4

    iget v3, v5, LX/GLo;->A01:I

    add-int/2addr v4, v3

    iget v0, v5, LX/GLo;->A00:I

    if-gt v4, v0, :cond_40

    iget-object v2, v5, LX/GLo;->A08:[B

    array-length v0, v2

    invoke-static {v3, v4, v0}, LX/0IL;->A03(III)V

    sub-int v1, v4, v3

    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v0, v2, v3, v1}, LX/DiJ;->A0s(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v15

    iput v4, v5, LX/GLo;->A01:I

    return-object v15

    :cond_40
    invoke-static {}, LX/DiJ;->A0b()Ljava/io/EOFException;

    move-result-object v0

    throw v0

    :pswitch_4d
    invoke-static {v14}, LX/FlQ;->A06(LX/F3n;)LX/Gwk;

    move-result-object v0

    invoke-interface {v0}, LX/Gwk;->BsD()I

    move-result v0

    invoke-static {v0}, LX/DiK;->A04(I)I

    move-result v0

    goto :goto_1f

    :pswitch_4e
    invoke-static {v14}, LX/FlQ;->A06(LX/F3n;)LX/Gwk;

    move-result-object v0

    invoke-interface {v0}, LX/Gwk;->BsD()I

    move-result v0

    goto :goto_1f

    :pswitch_4f
    invoke-static {v14}, LX/FlQ;->A06(LX/F3n;)LX/Gwk;

    move-result-object v0

    invoke-interface {v0}, LX/Gwk;->Bs3()I

    move-result v0

    :goto_1f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    return-object v15

    :pswitch_50
    invoke-static {v14}, LX/FlQ;->A06(LX/F3n;)LX/Gwk;

    move-result-object v4

    invoke-static {v4}, LX/FlQ;->A04(LX/Gwk;)J

    move-result-wide v2

    :goto_20
    invoke-interface {v4}, LX/Gwk;->BEA()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_41

    iget-object v0, v14, LX/F3n;->A00:LX/Gwk;

    invoke-interface {v0, v1}, LX/Gwk;->BsB(I)V

    goto :goto_20

    :cond_41
    long-to-int v0, v2

    invoke-interface {v4, v0}, LX/Gwk;->ALO(I)LX/GSQ;

    sget-object v15, LX/0Mq;->A00:LX/0Mq;

    return-object v15

    :pswitch_51
    invoke-static {v14}, LX/FlQ;->A06(LX/F3n;)LX/Gwk;

    move-result-object v4

    check-cast v4, LX/GLo;

    invoke-static {v4}, LX/GLo;->A02(LX/GLo;)I

    move-result v3

    iget v2, v4, LX/GLo;->A01:I

    add-int v1, v2, v3

    iget v0, v4, LX/GLo;->A00:I

    if-gt v1, v0, :cond_42

    iget-object v0, v4, LX/GLo;->A08:[B

    invoke-static {v0, v2, v3}, LX/Fam;->A02([BII)LX/GSQ;

    move-result-object v15

    iput v1, v4, LX/GLo;->A01:I

    return-object v15

    :cond_42
    invoke-static {}, LX/DiJ;->A0b()Ljava/io/EOFException;

    move-result-object v0

    throw v0

    :pswitch_52
    invoke-static {v14}, LX/FlQ;->A06(LX/F3n;)LX/Gwk;

    move-result-object v0

    invoke-interface {v0}, LX/Gwk;->BsD()I

    move-result v0

    invoke-static {v0}, LX/3bG;->A1M(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    return-object v15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_2
        :pswitch_4e
        :pswitch_0
        :pswitch_4d
        :pswitch_1
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_42
        :pswitch_4e
        :pswitch_0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_10
        :pswitch_1a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_28
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_29
        :pswitch_2d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_40
        :pswitch_34
        :pswitch_41
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_33
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
    .end packed-switch
.end method

.method public bridge synthetic A0Q(LX/FM3;Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/ENL;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p2, p1}, LX/1an;->A08(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v1

    :goto_0
    const-wide/16 v7, -0x80

    and-long/2addr v7, v1

    const-wide/16 v5, 0x0

    cmp-long v4, v7, v5

    iget-object v3, p1, LX/FM3;->A00:LX/GQs;

    long-to-int v0, v1

    if-eqz v4, :cond_6

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {v3, v0}, LX/GQs;->A0A(I)V

    const/4 v0, 0x7

    ushr-long/2addr v1, v0

    goto :goto_0

    :pswitch_1
    invoke-static {p2, p1}, LX/1an;->A08(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/DiN;->A0B(J)J

    move-result-wide v1

    goto :goto_0

    :pswitch_2
    invoke-static {p2, p1}, LX/1an;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_8

    int-to-long v1, v0

    goto :goto_0

    :pswitch_3
    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_8

    :pswitch_4
    check-cast p2, LX/ELg;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/FlQ;->A0b:LX/FlQ;

    iget-object v0, p2, LX/ELg;->deviceAgentID:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_5
    check-cast p2, LX/ELf;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/EN1;->A00:LX/FlQ;

    iget-object v0, p2, LX/ELf;->call_log_record:LX/EN1;

    goto/16 :goto_2

    :pswitch_6
    check-cast p2, LX/EMn;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/FlQ;->A06:LX/FlQ;

    iget-object v0, p2, LX/EMn;->deleted:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0, v2}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    sget-object v0, LX/ELR;->A00:LX/FlQ;

    invoke-virtual {v0}, LX/FlQ;->A0M()LX/FlQ;

    move-result-object v2

    const/4 v1, 0x2

    iget-object v0, p2, LX/EMn;->participants:Ljava/util/List;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    sget-object v2, LX/FlQ;->A0b:LX/FlQ;

    const/4 v1, 0x3

    iget-object v0, p2, LX/EMn;->list_name:Ljava/lang/String;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/FlQ;->A0M()LX/FlQ;

    move-result-object v2

    const/4 v1, 0x4

    iget-object v0, p2, LX/EMn;->label_ids:Ljava/util/List;

    goto/16 :goto_3

    :pswitch_7
    check-cast p2, LX/ELR;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, LX/FlQ;->A0b:LX/FlQ;

    iget-object v0, p2, LX/ELR;->lid_jid:Ljava/lang/String;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/ELR;->pn_jid:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_8
    check-cast p2, LX/ELe;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/FlQ;->A06:LX/FlQ;

    iget-object v0, p2, LX/ELe;->is_sent:Ljava/lang/Boolean;

    goto/16 :goto_2

    :pswitch_9
    check-cast p2, LX/EMV;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/EbM;->A00:LX/FlQ;

    iget-object v0, p2, LX/EMV;->event_type:LX/EbM;

    invoke-virtual {v1, p1, v0, v2}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    sget-object v0, LX/EN0;->A00:LX/FlQ;

    invoke-virtual {v0}, LX/FlQ;->A0M()LX/FlQ;

    move-result-object v2

    const/4 v1, 0x2

    iget-object v0, p2, LX/EMV;->recent_avatar_stickers:Ljava/util/List;

    goto/16 :goto_3

    :pswitch_a
    check-cast p2, LX/EMU;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/FlQ;->A06:LX/FlQ;

    iget-object v0, p2, LX/EMU;->archived:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0, v2}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    sget-object v2, LX/EMj;->A00:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p2, LX/EMU;->message_range:LX/EMj;

    goto/16 :goto_3

    :pswitch_b
    check-cast p2, LX/ELd;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/FlQ;->A06:LX/FlQ;

    iget-object v0, p2, LX/ELd;->allowed:Ljava/lang/Boolean;

    goto/16 :goto_2

    :pswitch_c
    check-cast p2, LX/ELc;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/FlQ;->A0b:LX/FlQ;

    iget-object v0, p2, LX/ELc;->new_title:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_d
    check-cast p2, LX/EMg;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/FlQ;->A0b:LX/FlQ;

    iget-object v0, p2, LX/EMg;->name:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v2}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    sget-object v2, LX/FlQ;->A0N:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p2, LX/EMg;->deviceID:Ljava/lang/Integer;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    sget-object v2, LX/FlQ;->A06:LX/FlQ;

    const/4 v1, 0x3

    iget-object v0, p2, LX/EMg;->isDeleted:Ljava/lang/Boolean;

    goto/16 :goto_3

    :pswitch_e
    check-cast p2, LX/EMm;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v3, LX/FlQ;->A08:LX/FlQ;

    iget-object v0, p2, LX/EMm;->index:LX/GSQ;

    invoke-virtual {v3, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    sget-object v2, LX/EN3;->A00:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p2, LX/EMm;->value_:LX/EN3;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/EMm;->padding:LX/GSQ;

    invoke-virtual {v3, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    sget-object v2, LX/FlQ;->A0N:LX/FlQ;

    const/4 v1, 0x4

    iget-object v0, p2, LX/EMm;->version:Ljava/lang/Integer;

    goto/16 :goto_3

    :pswitch_f
    check-cast p2, LX/EMT;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/FlQ;->A0b:LX/FlQ;

    iget-object v0, p2, LX/EMT;->emoji:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v2}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    sget-object v2, LX/FlQ;->A0J:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p2, LX/EMT;->weight:Ljava/lang/Float;

    goto/16 :goto_3

    :pswitch_10
    check-cast p2, LX/EMz;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, LX/FlQ;->A08:LX/FlQ;

    iget-object v0, p2, LX/EMz;->current_lthash:LX/GSQ;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/EMz;->new_lthash:LX/GSQ;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/EMz;->patch_version:LX/GSQ;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    const/4 v1, 0x4

    iget-object v0, p2, LX/EMz;->collection_name:LX/GSQ;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    const/4 v1, 0x5

    iget-object v0, p2, LX/EMz;->first_four_bytes_from_a_hash_of_snapshot_mac_key:LX/GSQ;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    const/4 v1, 0x6

    iget-object v0, p2, LX/EMz;->new_lthash_subtract:LX/GSQ;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    sget-object v2, LX/FlQ;->A0N:LX/FlQ;

    const/4 v1, 0x7

    iget-object v0, p2, LX/EMz;->number_add:Ljava/lang/Integer;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    const/16 v1, 0x8

    iget-object v0, p2, LX/EMz;->number_remove:Ljava/lang/Integer;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    const/16 v1, 0x9

    iget-object v0, p2, LX/EMz;->number_override:Ljava/lang/Integer;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    sget-object v2, LX/I9R;->A00:LX/FlQ;

    const/16 v1, 0xa

    iget-object v0, p2, LX/EMz;->sender_platform:LX/I9R;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    sget-object v2, LX/FlQ;->A06:LX/FlQ;

    const/16 v1, 0xb

    iget-object v0, p2, LX/EMz;->is_sender_primary:Ljava/lang/Boolean;

    goto/16 :goto_3

    :pswitch_11
    check-cast p2, LX/EMl;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v3, LX/FlQ;->A0b:LX/FlQ;

    iget-object v0, p2, LX/EMl;->remote_jid:Ljava/lang/String;

    invoke-virtual {v3, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    sget-object v2, LX/FlQ;->A06:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p2, LX/EMl;->from_me:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/EMl;->id:Ljava/lang/String;

    invoke-virtual {v3, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    const/4 v1, 0x4

    iget-object v0, p2, LX/EMl;->participant:Ljava/lang/String;

    goto :goto_1

    :pswitch_12
    check-cast p2, LX/ELb;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/FlQ;->A08:LX/FlQ;

    iget-object v0, p2, LX/ELb;->id:LX/GSQ;

    goto/16 :goto_2

    :pswitch_13
    check-cast p2, LX/EMu;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v3, LX/FlQ;->A08:LX/FlQ;

    iget-object v0, p2, LX/EMu;->media_key:LX/GSQ;

    invoke-virtual {v3, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    sget-object v2, LX/FlQ;->A0b:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p2, LX/EMu;->direct_path:Ljava/lang/String;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/EMu;->handle:Ljava/lang/String;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    sget-object v2, LX/FlQ;->A0k:LX/FlQ;

    const/4 v1, 0x4

    iget-object v0, p2, LX/EMu;->file_size_bytes:Ljava/lang/Long;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    const/4 v1, 0x5

    iget-object v0, p2, LX/EMu;->file_sha256:LX/GSQ;

    invoke-virtual {v3, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    const/4 v1, 0x6

    iget-object v0, p2, LX/EMu;->file_enc_sha256:LX/GSQ;

    :goto_1
    invoke-virtual {v3, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_14
    check-cast p2, LX/EMS;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/FlQ;->A0k:LX/FlQ;

    iget-object v0, p2, LX/EMS;->code:Ljava/lang/Long;

    invoke-virtual {v1, p1, v0, v2}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    sget-object v2, LX/FlQ;->A0b:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p2, LX/EMS;->text:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_15
    check-cast p2, LX/ELa;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/FlQ;->A06:LX/FlQ;

    iget-object v0, p2, LX/ELa;->user_has_avatar:Ljava/lang/Boolean;

    goto :goto_2

    :pswitch_16
    check-cast p2, LX/ELZ;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/FlQ;->A0k:LX/FlQ;

    iget-object v0, p2, LX/ELZ;->chat_db_migration_timestamp:Ljava/lang/Long;

    goto :goto_2

    :pswitch_17
    check-cast p2, LX/EMt;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/EbK;->A00:LX/FlQ;

    iget-object v0, p2, LX/EMt;->chat_lock_support_level:LX/EbK;

    invoke-virtual {v1, p1, v0, v2}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    sget-object v2, LX/ELZ;->A00:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p2, LX/EMt;->lid_migration:LX/ELZ;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    sget-object v2, LX/ELY;->A00:LX/FlQ;

    const/4 v1, 0x3

    iget-object v0, p2, LX/EMt;->business_broadcast:LX/ELY;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    sget-object v2, LX/ELa;->A00:LX/FlQ;

    const/4 v1, 0x4

    iget-object v0, p2, LX/EMt;->user_has_avatar:LX/ELa;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    sget-object v2, LX/EbL;->A00:LX/FlQ;

    const/4 v1, 0x5

    iget-object v0, p2, LX/EMt;->member_name_tag_primary_support:LX/EbL;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    sget-object v2, LX/ELX;->A00:LX/FlQ;

    const/4 v1, 0x6

    iget-object v0, p2, LX/EMt;->ai_thread:LX/ELX;

    goto/16 :goto_3

    :pswitch_18
    check-cast p2, LX/ELY;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/FlQ;->A06:LX/FlQ;

    iget-object v0, p2, LX/ELY;->import_list_enabled:Ljava/lang/Boolean;

    goto :goto_2

    :pswitch_19
    check-cast p2, LX/ELX;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/EbJ;->A00:LX/FlQ;

    iget-object v0, p2, LX/ELX;->support_level:LX/EbJ;

    :goto_2
    invoke-virtual {v1, p1, v0, v2}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_1a
    check-cast p2, LX/EMR;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/FlQ;->A06:LX/FlQ;

    iget-object v0, p2, LX/EMR;->hide_locked_chats:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0, v2}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    sget-object v2, LX/EMq;->A00:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p2, LX/EMR;->secret_code:LX/EMq;

    goto/16 :goto_3

    :pswitch_1b
    check-cast p2, LX/EMQ;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/FlQ;->A0b:LX/FlQ;

    iget-object v0, p2, LX/EMQ;->user_jid:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v2}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    sget-object v2, LX/99g;->A00:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p2, LX/EMQ;->call_result:LX/99g;

    goto :goto_3

    :pswitch_1c
    check-cast p2, LX/EN1;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/99g;->A00:LX/FlQ;

    iget-object v0, p2, LX/EN1;->call_result:LX/99g;

    invoke-virtual {v1, p1, v0, v2}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    sget-object v3, LX/FlQ;->A06:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p2, LX/EN1;->is_dnd_mode:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    sget-object v2, LX/99f;->A00:LX/FlQ;

    const/4 v1, 0x3

    iget-object v0, p2, LX/EN1;->silence_reason:LX/99f;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    sget-object v2, LX/FlQ;->A0Q:LX/FlQ;

    const/4 v1, 0x4

    iget-object v0, p2, LX/EN1;->duration:Ljava/lang/Long;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    const/4 v1, 0x5

    iget-object v0, p2, LX/EN1;->start_time:Ljava/lang/Long;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    const/4 v1, 0x6

    iget-object v0, p2, LX/EN1;->is_incoming:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    const/4 v1, 0x7

    iget-object v0, p2, LX/EN1;->is_video:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    const/16 v1, 0x8

    iget-object v0, p2, LX/EN1;->is_call_link:Ljava/lang/Boolean;

    invoke-virtual {v3, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    sget-object v2, LX/FlQ;->A0b:LX/FlQ;

    const/16 v1, 0x9

    iget-object v0, p2, LX/EN1;->call_link_token:Ljava/lang/String;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    const/16 v1, 0xa

    iget-object v0, p2, LX/EN1;->scheduled_call_id:Ljava/lang/String;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    const/16 v1, 0xb

    iget-object v0, p2, LX/EN1;->call_id:Ljava/lang/String;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    const/16 v1, 0xc

    iget-object v0, p2, LX/EN1;->call_creator_jid:Ljava/lang/String;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    const/16 v1, 0xd

    iget-object v0, p2, LX/EN1;->group_jid:Ljava/lang/String;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    sget-object v0, LX/EMQ;->A00:LX/FlQ;

    invoke-virtual {v0}, LX/FlQ;->A0M()LX/FlQ;

    move-result-object v2

    const/16 v1, 0xe

    iget-object v0, p2, LX/EN1;->participants:Ljava/util/List;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    sget-object v2, LX/99e;->A00:LX/FlQ;

    const/16 v1, 0xf

    iget-object v0, p2, LX/EN1;->call_type:LX/99e;

    :goto_3
    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    :goto_4
    iget-object v0, p2, LX/GRq;->A02:LX/GSQ;

    invoke-virtual {p1, v0}, LX/FM3;->A03(LX/GSQ;)V

    return-void

    :pswitch_1d
    if-nez p2, :cond_0

    sget-object v2, LX/FlQ;->A0f:LX/FlQ;

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v2, p1, p2, v0}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_1

    sget-object v2, LX/FlQ;->A0A:LX/FlQ;

    invoke-static {p2}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v0, 0x2

    goto :goto_5

    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v2, LX/FlQ;->A0b:LX/FlQ;

    const/4 v0, 0x3

    goto :goto_5

    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    sget-object v2, LX/FlQ;->A06:LX/FlQ;

    const/4 v0, 0x4

    goto :goto_5

    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_4

    sget-object v2, LX/FlQ;->A0e:LX/FlQ;

    const/4 v0, 0x5

    goto :goto_5

    :cond_4
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_5

    sget-object v2, LX/FlQ;->A0d:LX/FlQ;

    const/4 v0, 0x6

    goto :goto_5

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected struct value: "

    invoke-static {p2, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1e
    const/4 v0, 0x0

    goto/16 :goto_8

    :pswitch_1f
    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_7

    invoke-static {p2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v5, LX/FlQ;->A0b:LX/FlQ;

    const/4 v4, 0x1

    invoke-virtual {v5, v7, v4}, LX/FlQ;->A0L(Ljava/lang/Object;I)I

    move-result v0

    sget-object v3, LX/FlQ;->A0g:LX/FlQ;

    const/4 v2, 0x2

    invoke-static {v3, v6, v2, v0}, LX/FlQ;->A03(LX/FlQ;Ljava/lang/Object;II)I

    move-result v1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, LX/FM3;->A01(I)V

    invoke-virtual {p1, v1}, LX/FM3;->A01(I)V

    invoke-virtual {v5, p1, v7, v4}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    invoke-virtual {v3, p1, v6, v2}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    goto :goto_6

    :pswitch_20
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/FlQ;->A0g:LX/FlQ;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    goto :goto_7

    :cond_6
    invoke-virtual {v3, v0}, LX/GQs;->A0A(I)V

    :cond_7
    :pswitch_21
    return-void

    :pswitch_22
    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p1, LX/FM3;->A00:LX/GQs;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, p2, v2, v0}, LX/GQs;->A0C(Ljava/lang/String;II)V

    return-void

    :pswitch_23
    invoke-static {p2, p1}, LX/1an;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    goto :goto_8

    :pswitch_24
    invoke-static {p2, p1}, LX/1an;->A08(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/FM3;->A02(J)V

    return-void

    :pswitch_25
    invoke-static {p2, p1}, LX/1an;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, LX/FM3;->A00(I)V

    return-void

    :pswitch_26
    check-cast p2, LX/GSQ;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/FM3;->A03(LX/GSQ;)V

    return-void

    :pswitch_27
    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :cond_8
    :goto_8
    invoke-virtual {p1, v0}, LX/FM3;->A01(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_21
        :pswitch_25
        :pswitch_24
        :pswitch_2
        :pswitch_0
        :pswitch_23
        :pswitch_1
        :pswitch_22
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_3
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic A0R(LX/FM3;Ljava/lang/Object;I)V
    .locals 2

    iget v0, p0, LX/ENL;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FlQ;->A00:Ljava/lang/Integer;

    invoke-static {v0, p3}, LX/FOC;->A01(Ljava/lang/Integer;I)I

    move-result v0

    invoke-virtual {p1, v0}, LX/FM3;->A01(I)V

    invoke-virtual {p1, v1}, LX/FM3;->A01(I)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    iget-object v0, p0, LX/FlQ;->A00:Ljava/lang/Integer;

    invoke-static {v0, p3}, LX/FOC;->A01(Ljava/lang/Integer;I)I

    move-result v0

    invoke-virtual {p1, v0}, LX/FM3;->A01(I)V

    sget-object v1, LX/FlQ;->A0f:LX/FlQ;

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, LX/FlQ;->A0L(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p1, v0}, LX/FM3;->A01(I)V

    invoke-virtual {p0, p1, p2}, LX/FlQ;->A0Q(LX/FM3;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/FlQ;->A0R(LX/FM3;Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic A0S(LX/Fh3;Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, LX/ENL;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p2, p1}, LX/1an;->A08(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v0, v1}, LX/Fh3;->A06(J)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v6, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/util/Map$Entry;

    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v4, v5

    div-int/lit8 v0, v4, 0x2

    add-int/lit8 v7, v0, -0x1

    if-ltz v7, :cond_1

    add-int/lit8 v3, v4, -0x1

    const/4 v2, 0x0

    :goto_1
    aget-object v1, v5, v2

    aget-object v0, v5, v3

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    add-int/lit8 v3, v3, -0x1

    if-eq v2, v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v6, v4, :cond_0

    aget-object v0, v5, v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, LX/Fh3;->A02()I

    move-result v2

    sget-object v1, LX/FlQ;->A0g:LX/FlQ;

    const/4 v0, 0x2

    invoke-virtual {v1, p1, v3, v0}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    sget-object v1, LX/FlQ;->A0b:LX/FlQ;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v7, v0}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/Fh3;->A02()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, LX/Fh3;->A04(I)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, LX/Fh3;->A04(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :pswitch_3
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_3
    const/4 v0, -0x1

    if-ge v0, v3, :cond_0

    sget-object v1, LX/FlQ;->A0g:LX/FlQ;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v2}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :pswitch_4
    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2, v3}, LX/8D1;->A03(Ljava/lang/String;I)I

    move-result v0

    :goto_4
    if-ltz v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    const/4 v1, -0x1

    if-ge v4, v5, :cond_3

    invoke-static {p1, v3}, LX/Fh3;->A01(LX/Fh3;I)V

    iget v0, p1, LX/Fh3;->A00:I

    iget-object v7, p1, LX/Fh3;->A02:[B

    add-int/lit8 v6, v0, -0x1

    int-to-byte v0, v4

    aput-byte v0, v7, v6

    sub-int v0, v2, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_5
    if-le v2, v1, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v5, :cond_2

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v6, v6, -0x1

    int-to-byte v0, v0

    aput-byte v0, v7, v6

    goto :goto_5

    :cond_2
    iput v6, p1, LX/Fh3;->A00:I

    goto :goto_7

    :cond_3
    const/16 v0, 0x800

    if-ge v4, v0, :cond_4

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/Fh3;->A01(LX/Fh3;I)V

    iget-object v6, p1, LX/Fh3;->A02:[B

    iget v0, p1, LX/Fh3;->A00:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p1, LX/Fh3;->A00:I

    and-int/lit8 v0, v4, 0x3f

    or-int/2addr v5, v0

    int-to-byte v0, v5

    aput-byte v0, v6, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, LX/Fh3;->A00:I

    shr-int/lit8 v0, v4, 0x6

    or-int/lit16 v0, v0, 0xc0

    :goto_6
    int-to-byte v0, v0

    aput-byte v0, v6, v1

    :goto_7
    move v0, v2

    goto :goto_4

    :cond_4
    const v0, 0xd800

    const/16 v7, 0x3f

    if-lt v4, v0, :cond_6

    const v0, 0xdfff

    if-gt v4, v0, :cond_6

    if-ltz v2, :cond_5

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v0, 0xdbff

    if-gt v1, v0, :cond_5

    const v0, 0xdc00

    if-gt v0, v4, :cond_5

    add-int/lit8 v2, v2, -0x1

    and-int/lit16 v0, v1, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v4, v4, 0x3ff

    or-int/2addr v4, v0

    const/high16 v0, 0x10000

    add-int/2addr v4, v0

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/Fh3;->A01(LX/Fh3;I)V

    iget-object v6, p1, LX/Fh3;->A02:[B

    iget v0, p1, LX/Fh3;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, LX/Fh3;->A00:I

    invoke-static {v4, v6, v0}, LX/DiK;->A0o(I[BI)V

    add-int/lit8 v1, v0, -0x1

    iput v1, p1, LX/Fh3;->A00:I

    shr-int/lit8 v0, v4, 0x6

    invoke-static {v0, v6, v1}, LX/DiK;->A0o(I[BI)V

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, LX/Fh3;->A00:I

    shr-int/lit8 v0, v4, 0xc

    and-int/2addr v7, v0

    or-int/2addr v5, v7

    int-to-byte v0, v5

    aput-byte v0, v6, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, LX/Fh3;->A00:I

    shr-int/lit8 v0, v4, 0x12

    or-int/lit16 v0, v0, 0xf0

    goto :goto_6

    :cond_5
    invoke-static {p1, v3}, LX/Fh3;->A01(LX/Fh3;I)V

    iget-object v1, p1, LX/Fh3;->A02:[B

    iget v0, p1, LX/Fh3;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, LX/Fh3;->A00:I

    aput-byte v7, v1, v0

    goto :goto_7

    :cond_6
    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/Fh3;->A01(LX/Fh3;I)V

    iget-object v6, p1, LX/Fh3;->A02:[B

    iget v0, p1, LX/Fh3;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, LX/Fh3;->A00:I

    invoke-static {v4, v6, v0}, LX/DiK;->A0o(I[BI)V

    add-int/lit8 v1, v0, -0x1

    iput v1, p1, LX/Fh3;->A00:I

    shr-int/lit8 v0, v4, 0x6

    and-int/2addr v7, v0

    or-int/2addr v5, v7

    int-to-byte v0, v5

    aput-byte v0, v6, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, LX/Fh3;->A00:I

    shr-int/lit8 v0, v4, 0xc

    or-int/lit16 v0, v0, 0xe0

    goto/16 :goto_6

    :pswitch_5
    invoke-static {p2, p1}, LX/1an;->A08(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/DiN;->A0B(J)J

    move-result-wide v0

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p2, p1}, LX/1an;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_d

    int-to-long v0, v0

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_d

    :pswitch_8
    check-cast p2, LX/ELg;

    invoke-static {p2, p1}, LX/FlQ;->A0J(LX/GRq;LX/Fh3;)Z

    move-result v2

    sget-object v1, LX/FlQ;->A0b:LX/FlQ;

    iget-object v0, p2, LX/ELg;->deviceAgentID:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_9
    check-cast p2, LX/ELf;

    invoke-static {p2, p1}, LX/FlQ;->A0J(LX/GRq;LX/Fh3;)Z

    move-result v2

    sget-object v1, LX/EN1;->A00:LX/FlQ;

    iget-object v0, p2, LX/ELf;->call_log_record:LX/EN1;

    goto/16 :goto_a

    :pswitch_a
    check-cast p2, LX/EMn;

    invoke-static {p2, p1}, LX/FlQ;->A0J(LX/GRq;LX/Fh3;)Z

    move-result v4

    sget-object v3, LX/FlQ;->A0b:LX/FlQ;

    invoke-virtual {v3}, LX/FlQ;->A0M()LX/FlQ;

    move-result-object v2

    const/4 v1, 0x4

    iget-object v0, p2, LX/EMn;->label_ids:Ljava/util/List;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/EMn;->list_name:Ljava/lang/String;

    invoke-virtual {v3, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    sget-object v0, LX/ELR;->A00:LX/FlQ;

    invoke-virtual {v0}, LX/FlQ;->A0M()LX/FlQ;

    move-result-object v2

    const/4 v1, 0x2

    iget-object v0, p2, LX/EMn;->participants:Ljava/util/List;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    sget-object v1, LX/FlQ;->A06:LX/FlQ;

    iget-object v0, p2, LX/EMn;->deleted:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, v0, v4}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    return-void

    :pswitch_b
    check-cast p2, LX/ELR;

    invoke-static {p2, p1}, LX/FlQ;->A0J(LX/GRq;LX/Fh3;)Z

    move-result v3

    sget-object v2, LX/FlQ;->A0b:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p2, LX/ELR;->pn_jid:Ljava/lang/String;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    iget-object v0, p2, LX/ELR;->lid_jid:Ljava/lang/String;

    goto/16 :goto_8

    :pswitch_c
    check-cast p2, LX/ELe;

    invoke-static {p2, p1}, LX/FlQ;->A0J(LX/GRq;LX/Fh3;)Z

    move-result v2

    sget-object v1, LX/FlQ;->A06:LX/FlQ;

    iget-object v0, p2, LX/ELe;->is_sent:Ljava/lang/Boolean;

    goto/16 :goto_a

    :pswitch_d
    check-cast p2, LX/EMV;

    invoke-static {p2, p1}, LX/FlQ;->A0J(LX/GRq;LX/Fh3;)Z

    move-result v3

    sget-object v0, LX/EN0;->A00:LX/FlQ;

    invoke-virtual {v0}, LX/FlQ;->A0M()LX/FlQ;

    move-result-object v2

    const/4 v1, 0x2

    iget-object v0, p2, LX/EMV;->recent_avatar_stickers:Ljava/util/List;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    sget-object v1, LX/EbM;->A00:LX/FlQ;

    iget-object v0, p2, LX/EMV;->event_type:LX/EbM;

    goto/16 :goto_b

    :pswitch_e
    check-cast p2, LX/EMU;

    invoke-static {p2, p1}, LX/FlQ;->A0J(LX/GRq;LX/Fh3;)Z

    move-result v3

    sget-object v2, LX/EMj;->A00:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p2, LX/EMU;->message_range:LX/EMj;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    sget-object v1, LX/FlQ;->A06:LX/FlQ;

    iget-object v0, p2, LX/EMU;->archived:Ljava/lang/Boolean;

    goto/16 :goto_b

    :pswitch_f
    check-cast p2, LX/ELd;

    invoke-static {p2, p1}, LX/FlQ;->A0J(LX/GRq;LX/Fh3;)Z

    move-result v2

    sget-object v1, LX/FlQ;->A06:LX/FlQ;

    iget-object v0, p2, LX/ELd;->allowed:Ljava/lang/Boolean;

    goto/16 :goto_a

    :pswitch_10
    check-cast p2, LX/ELc;

    invoke-static {p2, p1}, LX/FlQ;->A0J(LX/GRq;LX/Fh3;)Z

    move-result v2

    sget-object v1, LX/FlQ;->A0b:LX/FlQ;

    iget-object v0, p2, LX/ELc;->new_title:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_11
    check-cast p2, LX/EMg;

    invoke-static {p2, p1}, LX/FlQ;->A0J(LX/GRq;LX/Fh3;)Z

    move-result v3

    sget-object v2, LX/FlQ;->A06:LX/FlQ;

    const/4 v1, 0x3

    iget-object v0, p2, LX/EMg;->isDeleted:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    sget-object v2, LX/FlQ;->A0N:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p2, LX/EMg;->deviceID:Ljava/lang/Integer;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    sget-object v1, LX/FlQ;->A0b:LX/FlQ;

    iget-object v0, p2, LX/EMg;->name:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_12
    check-cast p2, LX/EMm;

    invoke-static {p2, p1}, LX/FlQ;->A0J(LX/GRq;LX/Fh3;)Z

    move-result v3

    sget-object v2, LX/FlQ;->A0N:LX/FlQ;

    const/4 v1, 0x4

    iget-object v0, p2, LX/EMm;->version:Ljava/lang/Integer;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    sget-object v4, LX/FlQ;->A08:LX/FlQ;

    const/4 v1, 0x3

    iget-object v0, p2, LX/EMm;->padding:LX/GSQ;

    invoke-virtual {v4, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    sget-object v2, LX/EN3;->A00:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p2, LX/EMm;->value_:LX/EN3;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    iget-object v0, p2, LX/EMm;->index:LX/GSQ;

    goto/16 :goto_9

    :pswitch_13
    check-cast p2, LX/EMT;

    invoke-static {p2, p1}, LX/FlQ;->A0J(LX/GRq;LX/Fh3;)Z

    move-result v3

    sget-object v2, LX/FlQ;->A0J:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p2, LX/EMT;->weight:Ljava/lang/Float;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    sget-object v1, LX/FlQ;->A0b:LX/FlQ;

    iget-object v0, p2, LX/EMT;->emoji:Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_14
    check-cast p2, LX/EMz;

    invoke-static {p2, p1}, LX/FlQ;->A0J(LX/GRq;LX/Fh3;)Z

    move-result v3

    sget-object v2, LX/FlQ;->A06:LX/FlQ;

    const/16 v1, 0xb

    iget-object v0, p2, LX/EMz;->is_sender_primary:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    sget-object v2, LX/I9R;->A00:LX/FlQ;

    const/16 v1, 0xa

    iget-object v0, p2, LX/EMz;->sender_platform:LX/I9R;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    sget-object v2, LX/FlQ;->A0N:LX/FlQ;

    const/16 v1, 0x9

    iget-object v0, p2, LX/EMz;->number_override:Ljava/lang/Integer;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    const/16 v1, 0x8

    iget-object v0, p2, LX/EMz;->number_remove:Ljava/lang/Integer;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    const/4 v1, 0x7

    iget-object v0, p2, LX/EMz;->number_add:Ljava/lang/Integer;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    sget-object v2, LX/FlQ;->A08:LX/FlQ;

    const/4 v1, 0x6

    iget-object v0, p2, LX/EMz;->new_lthash_subtract:LX/GSQ;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    const/4 v1, 0x5

    iget-object v0, p2, LX/EMz;->first_four_bytes_from_a_hash_of_snapshot_mac_key:LX/GSQ;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    const/4 v1, 0x4

    iget-object v0, p2, LX/EMz;->collection_name:LX/GSQ;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/EMz;->patch_version:LX/GSQ;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/EMz;->new_lthash:LX/GSQ;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    iget-object v0, p2, LX/EMz;->current_lthash:LX/GSQ;

    :goto_8
    invoke-virtual {v2, p1, v0, v3}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    return-void

    :pswitch_15
    check-cast p2, LX/EMl;

    invoke-static {p2, p1}, LX/FlQ;->A0J(LX/GRq;LX/Fh3;)Z

    move-result v3

    sget-object v4, LX/FlQ;->A0b:LX/FlQ;

    const/4 v1, 0x4

    iget-object v0, p2, LX/EMl;->participant:Ljava/lang/String;

    invoke-virtual {v4, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    const/4 v1, 0x3

    iget-object v0, p2, LX/EMl;->id:Ljava/lang/String;

    invoke-virtual {v4, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    sget-object v2, LX/FlQ;->A06:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p2, LX/EMl;->from_me:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    iget-object v0, p2, LX/EMl;->remote_jid:Ljava/lang/String;

    goto :goto_9

    :pswitch_16
    check-cast p2, LX/ELb;

    invoke-static {p2, p1}, LX/FlQ;->A0J(LX/GRq;LX/Fh3;)Z

    move-result v2

    sget-object v1, LX/FlQ;->A08:LX/FlQ;

    iget-object v0, p2, LX/ELb;->id:LX/GSQ;

    goto/16 :goto_a

    :pswitch_17
    check-cast p2, LX/EMu;

    invoke-static {p2, p1}, LX/FlQ;->A0J(LX/GRq;LX/Fh3;)Z

    move-result v3

    sget-object v4, LX/FlQ;->A08:LX/FlQ;

    const/4 v1, 0x6

    iget-object v0, p2, LX/EMu;->file_enc_sha256:LX/GSQ;

    invoke-virtual {v4, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    const/4 v1, 0x5

    iget-object v0, p2, LX/EMu;->file_sha256:LX/GSQ;

    invoke-virtual {v4, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    sget-object v2, LX/FlQ;->A0k:LX/FlQ;

    const/4 v1, 0x4

    iget-object v0, p2, LX/EMu;->file_size_bytes:Ljava/lang/Long;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    sget-object v2, LX/FlQ;->A0b:LX/FlQ;

    const/4 v1, 0x3

    iget-object v0, p2, LX/EMu;->handle:Ljava/lang/String;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/EMu;->direct_path:Ljava/lang/String;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    iget-object v0, p2, LX/EMu;->media_key:LX/GSQ;

    :goto_9
    invoke-virtual {v4, p1, v0, v3}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    return-void

    :pswitch_18
    check-cast p2, LX/EMS;

    invoke-static {p2, p1}, LX/FlQ;->A0J(LX/GRq;LX/Fh3;)Z

    move-result v3

    sget-object v2, LX/FlQ;->A0b:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p2, LX/EMS;->text:Ljava/lang/String;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    sget-object v1, LX/FlQ;->A0k:LX/FlQ;

    iget-object v0, p2, LX/EMS;->code:Ljava/lang/Long;

    goto/16 :goto_b

    :pswitch_19
    check-cast p2, LX/ELa;

    invoke-static {p2, p1}, LX/FlQ;->A0J(LX/GRq;LX/Fh3;)Z

    move-result v2

    sget-object v1, LX/FlQ;->A06:LX/FlQ;

    iget-object v0, p2, LX/ELa;->user_has_avatar:Ljava/lang/Boolean;

    goto :goto_a

    :pswitch_1a
    check-cast p2, LX/ELZ;

    invoke-static {p2, p1}, LX/FlQ;->A0J(LX/GRq;LX/Fh3;)Z

    move-result v2

    sget-object v1, LX/FlQ;->A0k:LX/FlQ;

    iget-object v0, p2, LX/ELZ;->chat_db_migration_timestamp:Ljava/lang/Long;

    goto :goto_a

    :pswitch_1b
    check-cast p2, LX/EMt;

    invoke-static {p2, p1}, LX/FlQ;->A0J(LX/GRq;LX/Fh3;)Z

    move-result v3

    sget-object v2, LX/ELX;->A00:LX/FlQ;

    const/4 v1, 0x6

    iget-object v0, p2, LX/EMt;->ai_thread:LX/ELX;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    sget-object v2, LX/EbL;->A00:LX/FlQ;

    const/4 v1, 0x5

    iget-object v0, p2, LX/EMt;->member_name_tag_primary_support:LX/EbL;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    sget-object v2, LX/ELa;->A00:LX/FlQ;

    const/4 v1, 0x4

    iget-object v0, p2, LX/EMt;->user_has_avatar:LX/ELa;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    sget-object v2, LX/ELY;->A00:LX/FlQ;

    const/4 v1, 0x3

    iget-object v0, p2, LX/EMt;->business_broadcast:LX/ELY;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    sget-object v2, LX/ELZ;->A00:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p2, LX/EMt;->lid_migration:LX/ELZ;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    sget-object v1, LX/EbK;->A00:LX/FlQ;

    iget-object v0, p2, LX/EMt;->chat_lock_support_level:LX/EbK;

    goto/16 :goto_b

    :pswitch_1c
    check-cast p2, LX/ELY;

    invoke-static {p2, p1}, LX/FlQ;->A0J(LX/GRq;LX/Fh3;)Z

    move-result v2

    sget-object v1, LX/FlQ;->A06:LX/FlQ;

    iget-object v0, p2, LX/ELY;->import_list_enabled:Ljava/lang/Boolean;

    goto :goto_a

    :pswitch_1d
    check-cast p2, LX/ELX;

    invoke-static {p2, p1}, LX/FlQ;->A0J(LX/GRq;LX/Fh3;)Z

    move-result v2

    sget-object v1, LX/EbJ;->A00:LX/FlQ;

    iget-object v0, p2, LX/ELX;->support_level:LX/EbJ;

    :goto_a
    invoke-virtual {v1, p1, v0, v2}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    return-void

    :pswitch_1e
    check-cast p2, LX/EMR;

    invoke-static {p2, p1}, LX/FlQ;->A0J(LX/GRq;LX/Fh3;)Z

    move-result v3

    sget-object v2, LX/EMq;->A00:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p2, LX/EMR;->secret_code:LX/EMq;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    sget-object v1, LX/FlQ;->A06:LX/FlQ;

    iget-object v0, p2, LX/EMR;->hide_locked_chats:Ljava/lang/Boolean;

    goto/16 :goto_b

    :pswitch_1f
    check-cast p2, LX/EMQ;

    invoke-static {p2, p1}, LX/FlQ;->A0J(LX/GRq;LX/Fh3;)Z

    move-result v3

    sget-object v2, LX/99g;->A00:LX/FlQ;

    const/4 v1, 0x2

    iget-object v0, p2, LX/EMQ;->call_result:LX/99g;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    sget-object v1, LX/FlQ;->A0b:LX/FlQ;

    iget-object v0, p2, LX/EMQ;->user_jid:Ljava/lang/String;

    goto :goto_b

    :pswitch_20
    check-cast p2, LX/EN1;

    invoke-static {p2, p1}, LX/FlQ;->A0J(LX/GRq;LX/Fh3;)Z

    move-result v3

    sget-object v2, LX/99e;->A00:LX/FlQ;

    const/16 v1, 0xf

    iget-object v0, p2, LX/EN1;->call_type:LX/99e;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    sget-object v0, LX/EMQ;->A00:LX/FlQ;

    invoke-virtual {v0}, LX/FlQ;->A0M()LX/FlQ;

    move-result-object v2

    const/16 v1, 0xe

    iget-object v0, p2, LX/EN1;->participants:Ljava/util/List;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    sget-object v2, LX/FlQ;->A0b:LX/FlQ;

    const/16 v1, 0xd

    iget-object v0, p2, LX/EN1;->group_jid:Ljava/lang/String;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    const/16 v1, 0xc

    iget-object v0, p2, LX/EN1;->call_creator_jid:Ljava/lang/String;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    const/16 v1, 0xb

    iget-object v0, p2, LX/EN1;->call_id:Ljava/lang/String;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    const/16 v1, 0xa

    iget-object v0, p2, LX/EN1;->scheduled_call_id:Ljava/lang/String;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    const/16 v1, 0x9

    iget-object v0, p2, LX/EN1;->call_link_token:Ljava/lang/String;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    sget-object v4, LX/FlQ;->A06:LX/FlQ;

    const/16 v1, 0x8

    iget-object v0, p2, LX/EN1;->is_call_link:Ljava/lang/Boolean;

    invoke-virtual {v4, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    const/4 v1, 0x7

    iget-object v0, p2, LX/EN1;->is_video:Ljava/lang/Boolean;

    invoke-virtual {v4, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    const/4 v1, 0x6

    iget-object v0, p2, LX/EN1;->is_incoming:Ljava/lang/Boolean;

    invoke-virtual {v4, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    sget-object v2, LX/FlQ;->A0Q:LX/FlQ;

    const/4 v1, 0x5

    iget-object v0, p2, LX/EN1;->start_time:Ljava/lang/Long;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    const/4 v1, 0x4

    iget-object v0, p2, LX/EN1;->duration:Ljava/lang/Long;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    sget-object v2, LX/99f;->A00:LX/FlQ;

    const/4 v1, 0x3

    iget-object v0, p2, LX/EN1;->silence_reason:LX/99f;

    invoke-virtual {v2, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/EN1;->is_dnd_mode:Ljava/lang/Boolean;

    invoke-virtual {v4, p1, v0, v1}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    sget-object v1, LX/99g;->A00:LX/FlQ;

    iget-object v0, p2, LX/EN1;->call_result:LX/99g;

    :goto_b
    invoke-virtual {v1, p1, v0, v3}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    return-void

    :pswitch_21
    if-nez p2, :cond_7

    sget-object v2, LX/FlQ;->A0f:LX/FlQ;

    const/4 v0, 0x1

    :goto_c
    invoke-virtual {v2, p1, p2, v0}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    return-void

    :cond_7
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_8

    sget-object v2, LX/FlQ;->A0A:LX/FlQ;

    invoke-static {p2}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v0, 0x2

    goto :goto_c

    :cond_8
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v2, LX/FlQ;->A0b:LX/FlQ;

    const/4 v0, 0x3

    goto :goto_c

    :cond_9
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    sget-object v2, LX/FlQ;->A06:LX/FlQ;

    const/4 v0, 0x4

    goto :goto_c

    :cond_a
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_b

    sget-object v2, LX/FlQ;->A0e:LX/FlQ;

    const/4 v0, 0x5

    goto :goto_c

    :cond_b
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_c

    sget-object v2, LX/FlQ;->A0d:LX/FlQ;

    const/4 v0, 0x6

    goto :goto_c

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected struct value: "

    invoke-static {p2, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_22
    const/4 v0, 0x0

    goto :goto_d

    :pswitch_23
    invoke-static {p2, p1}, LX/1an;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    goto :goto_d

    :pswitch_24
    invoke-static {p2, p1}, LX/1an;->A08(Ljava/lang/Object;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/Fh3;->A05(J)V

    return-void

    :pswitch_25
    invoke-static {p2, p1}, LX/1an;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, LX/Fh3;->A03(I)V

    return-void

    :pswitch_26
    check-cast p2, LX/GSQ;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LX/Fh3;->A07(LX/GSQ;)V

    return-void

    :pswitch_27
    invoke-static {p2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :cond_d
    :goto_d
    invoke-virtual {p1, v0}, LX/Fh3;->A04(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_1
        :pswitch_25
        :pswitch_24
        :pswitch_6
        :pswitch_0
        :pswitch_23
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_22
        :pswitch_21
        :pswitch_7
        :pswitch_0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public bridge synthetic A0T(LX/Fh3;Ljava/lang/Object;I)V
    .locals 2

    iget v0, p0, LX/ENL;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-nez p2, :cond_0

    invoke-virtual {p1}, LX/Fh3;->A02()I

    move-result v1

    invoke-virtual {p0, p1, p2}, LX/FlQ;->A0S(LX/Fh3;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/Fh3;->A02()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    invoke-virtual {p1, v0}, LX/Fh3;->A04(I)V

    iget-object v0, p0, LX/FlQ;->A00:Ljava/lang/Integer;

    invoke-static {v0, p3}, LX/FOC;->A01(Ljava/lang/Integer;I)I

    move-result v0

    invoke-virtual {p1, v0}, LX/Fh3;->A04(I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/FlQ;->A0T(LX/Fh3;Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
