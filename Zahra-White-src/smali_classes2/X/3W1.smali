.class public LX/3W1;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/3W1;->$t:I

    iput-object p1, p0, LX/3W1;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/3W1;

    invoke-direct {v0, p1, p2}, LX/3W1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/3W1;

    invoke-direct {v0, p0, p1}, LX/3W1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, LX/3W1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/3W1;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/3W1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ai;->A0B(Ljava/lang/Object;)LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ly;->AWf()LX/0OY;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/3W1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ai;->A0B(Ljava/lang/Object;)LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ly;->AvM()LX/0Od;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/3W1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_4
    iget-object v1, v1, LX/3W1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1gP;

    iget-object v0, v1, LX/1gP;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gY;

    iget-object v0, v0, LX/1gY;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1gP;->A03:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3b7a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :pswitch_5
    iget-object v0, v1, LX/3W1;->A00:Ljava/lang/Object;

    check-cast v0, LX/796;

    iget-object v0, v0, LX/796;->A01:LX/07C;

    invoke-static {v0}, LX/1af;->A0k(LX/07C;)LX/07n;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v2, v1, LX/3W1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1gY;

    iget-object v0, v2, LX/1gY;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v1

    iget-object v0, v2, LX/1gY;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-static {v0, v1}, LX/0IN;->A02(LX/08g;LX/00W;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, LX/06m;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/3W1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1gY;

    iget-object v0, v2, LX/1gY;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ac;->A0d(LX/00q;)LX/0OX;

    move-result-object v0

    invoke-virtual {v0}, LX/0OX;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1ah;->A1S(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/1gY;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_8
    iget-object v0, v1, LX/3W1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ak;->A0D(Ljava/lang/Object;)LX/0Lo;

    move-result-object v0

    invoke-interface {v0}, LX/0Lo;->AvM()LX/0Od;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, LX/3W1;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, LX/3W1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AvM()LX/0Od;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/3W1;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AWf()LX/0OY;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/3W1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1iw;

    iget-object v0, v0, LX/1iw;->A02:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v1, LX/3W1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1iG;

    iget-object v1, v0, LX/1iG;->A02:LX/07B;

    const/16 v0, 0x26af

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v1, LX/3W1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1iG;

    iget-object v1, v0, LX/1iG;->A02:LX/07B;

    const/16 v0, 0x48e8

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, LX/3W1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1iG;

    iget-object v1, v0, LX/1iG;->A02:LX/07B;

    const/16 v0, 0x2042

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v1, LX/3W1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nQ;

    iget-object v1, v0, LX/2nQ;->A06:LX/07B;

    const/16 v0, 0x1ec2

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v1, LX/3W1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nQ;

    iget-object v1, v0, LX/2nQ;->A06:LX/07B;

    const/16 v0, 0x2da8

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    const/16 v0, 0x33

    new-array v12, v0, [LX/09R;

    const/4 v4, 0x5

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "user"

    const/4 v11, 0x0

    aput-object v0, v1, v11

    const-string v0, "server"

    const/4 v10, 0x1

    aput-object v0, v1, v10

    const-string v0, "agent"

    const/4 v9, 0x2

    aput-object v0, v1, v9

    const-string v0, "device"

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const/4 v3, 0x4

    const-string v18, "type"

    move-object/from16 v0, v18

    invoke-static {v0, v1, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    const-string v13, "jid"

    invoke-static {v13, v0, v12, v11}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "raw_string"

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v13, v0, v12, v10}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v1, v3, [Ljava/lang/String;

    const-string v8, "jid_row_id"

    aput-object v8, v1, v11

    const-string v17, "from_me"

    aput-object v17, v1, v10

    const-string v5, "call_id"

    aput-object v5, v1, v9

    const-string v0, "transaction_id"

    invoke-static {v0, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "call_log"

    invoke-static {v0, v1, v12, v9}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v1, v9, [Ljava/lang/String;

    const-string v16, "call_log_row_id"

    move-object/from16 v0, v16

    invoke-static {v0, v8, v1, v11, v10}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v1

    const-string v0, "call_log_participant_v2"

    invoke-static {v0, v1, v12, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "joinable_call_log"

    invoke-static {v5}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v12, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v0, v3, [Ljava/lang/String;

    const-string v7, "key_id"

    aput-object v7, v0, v11

    aput-object v17, v0, v10

    const-string v6, "chat_row_id"

    aput-object v6, v0, v9

    const-string v5, "sender_jid_row_id"

    invoke-static {v5, v0, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "message_orphaned_edit"

    invoke-static {v0, v1, v12, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v0, v3, [Ljava/lang/String;

    aput-object v6, v0, v11

    aput-object v17, v0, v10

    invoke-static {v7, v5, v0, v9, v2}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v1

    const-string v0, "message"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    const/4 v4, 0x6

    aput-object v0, v12, v4

    new-array v0, v9, [Ljava/lang/String;

    const-string v3, "message_row_id"

    aput-object v3, v0, v11

    const-string v14, "vcard"

    invoke-static {v14, v0, v10}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "message_quoted_vcard"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v12, v0

    new-array v0, v9, [Ljava/lang/String;

    invoke-static {v3, v8, v0, v11, v10}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v1

    const-string v0, "message_quoted_mentions"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v12, v0

    new-array v0, v9, [Ljava/lang/String;

    invoke-static {v3, v8, v0, v11, v10}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v1

    const-string v0, "message_mentions"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v12, v0

    new-array v0, v9, [Ljava/lang/String;

    invoke-static {v3, v14, v0, v11, v10}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v1

    const-string v0, "message_vcard"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v12, v0

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "vcard_jid_row_id"

    aput-object v0, v1, v11

    const-string v0, "vcard_row_id"

    invoke-static {v0, v3, v1, v10, v9}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v1

    const-string v0, "message_vcard_jid"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v12, v0

    new-array v0, v9, [Ljava/lang/String;

    const-string v2, "user_jid_row_id"

    aput-object v2, v0, v11

    const-string v1, "device_jid_row_id"

    invoke-static {v1, v0, v10}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v14

    const-string v0, "user_device"

    invoke-static {v0, v14}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v14

    const/16 v0, 0xc

    aput-object v14, v12, v0

    const-string v0, "original_key_id"

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v0, "message_edit_info"

    invoke-static {v0, v14}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v14

    const/16 v0, 0xd

    aput-object v14, v12, v0

    new-array v0, v9, [Ljava/lang/String;

    aput-object v3, v0, v11

    const-string v14, "sort_order"

    invoke-static {v14, v0, v10}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v15

    const-string v0, "message_media_interactive_annotation"

    invoke-static {v0, v15}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v15

    const/16 v0, 0xe

    aput-object v15, v12, v0

    new-array v0, v9, [Ljava/lang/String;

    move-object v15, v0

    const-string v0, "message_media_interactive_annotation_row_id"

    invoke-static {v0, v14, v15, v11, v10}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v14

    const-string v0, "message_media_interactive_annotation_vertex"

    invoke-static {v0, v14}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v14

    const/16 v0, 0xf

    aput-object v14, v12, v0

    const-string v14, "message_media_vcard_count"

    invoke-static {v3}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v14, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v14

    const/16 v0, 0x10

    aput-object v14, v12, v0

    new-array v14, v9, [Ljava/lang/String;

    aput-object v3, v14, v11

    const-string v0, "link_index"

    invoke-static {v0, v14, v10}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v14

    const-string v0, "message_link"

    invoke-static {v0, v14}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v14

    const/16 v0, 0x11

    aput-object v14, v12, v0

    new-array v14, v9, [Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-static {v8, v0, v14, v11, v10}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v14

    const-string v0, "frequent"

    invoke-static {v0, v14}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v14

    const/16 v0, 0x12

    aput-object v14, v12, v0

    new-array v15, v4, [Ljava/lang/String;

    aput-object v6, v15, v11

    aput-object v17, v15, v10

    aput-object v7, v15, v9

    const-string v4, "receipt_device_jid_row_id"

    const/4 v0, 0x3

    aput-object v4, v15, v0

    const-string v14, "receipt_recipient_jid_row_id"

    const/4 v0, 0x4

    aput-object v14, v15, v0

    const-string v14, "status"

    const/4 v0, 0x5

    invoke-static {v14, v15, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v14

    const-string v0, "receipt_orphaned"

    invoke-static {v0, v14}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v14

    const/16 v0, 0x13

    aput-object v14, v12, v0

    new-array v14, v9, [Ljava/lang/String;

    aput-object v3, v14, v11

    const-string v0, "receipt_user_jid_row_id"

    invoke-static {v0, v14, v10}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v14

    const-string v0, "receipt_user"

    invoke-static {v0, v14}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v14

    const/16 v0, 0x14

    aput-object v14, v12, v0

    new-array v0, v9, [Ljava/lang/String;

    invoke-static {v3, v4, v0, v11, v10}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v14

    const-string v0, "receipt_device"

    invoke-static {v0, v14}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v14

    const/16 v0, 0x15

    aput-object v14, v12, v0

    new-array v0, v9, [Ljava/lang/String;

    const-string v14, "group_jid_row_id"

    invoke-static {v14, v2, v0, v11, v10}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v15

    const-string v0, "group_participant_user"

    invoke-static {v0, v15}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v15

    const/16 v0, 0x16

    aput-object v15, v12, v0

    new-array v15, v9, [Ljava/lang/String;

    const-string v0, "group_participant_row_id"

    invoke-static {v0, v1, v15, v11, v10}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v1

    const-string v0, "group_participant_device"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x17

    aput-object v1, v12, v0

    new-array v0, v9, [Ljava/lang/String;

    invoke-static {v14, v2, v0, v11, v10}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v1

    const-string v0, "group_past_participant_user"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x18

    aput-object v1, v12, v0

    const-string v1, "group_notification_version"

    invoke-static {v14}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x19

    aput-object v1, v12, v0

    const-string v0, "id"

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "pay_transaction"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x1a

    aput-object v1, v12, v0

    const-string v1, "missed_call_logs"

    invoke-static {v3}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x1b

    aput-object v1, v12, v0

    new-array v1, v9, [Ljava/lang/String;

    const-string v0, "call_logs_row_id"

    invoke-static {v0, v13, v1, v11, v10}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v1

    const-string v0, "missed_call_log_participant"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x1c

    aput-object v1, v12, v0

    const-string v1, "user_device_info"

    invoke-static {v2}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x1d

    aput-object v1, v12, v0

    new-array v1, v9, [Ljava/lang/String;

    const-string v0, "parent_message_row_id"

    invoke-static {v0, v3, v1, v11, v10}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v1

    const-string v0, "message_comment"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x1e

    aput-object v1, v12, v0

    new-array v1, v9, [Ljava/lang/String;

    const-string v0, "child_message_row_id"

    aput-object v0, v1, v11

    const-string v0, "association_type"

    invoke-static {v0, v1, v10}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "message_association"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x1f

    aput-object v1, v12, v0

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    aput-object v6, v1, v11

    aput-object v17, v1, v10

    aput-object v7, v1, v9

    const/4 v0, 0x3

    invoke-static {v5, v1, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "message_add_on"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x20

    aput-object v1, v12, v0

    new-array v1, v9, [Ljava/lang/String;

    const-string v0, "message_add_on_row_id"

    invoke-static {v0, v4, v1, v11, v10}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v1

    const-string v0, "message_add_on_receipt_device"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x21

    aput-object v1, v12, v0

    const-string v0, "token"

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "call_link"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x22

    aput-object v1, v12, v0

    new-array v0, v9, [Ljava/lang/String;

    aput-object v6, v0, v11

    const-string v2, "server_message_id"

    invoke-static {v2, v0, v10}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "newsletter_message"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x23

    aput-object v1, v12, v0

    new-array v0, v9, [Ljava/lang/String;

    invoke-static {v6, v2, v0, v11, v10}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v1

    const-string v0, "newsletter_my_reaction_orphan_message"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x24

    aput-object v1, v12, v0

    new-array v1, v9, [Ljava/lang/String;

    aput-object v3, v1, v11

    const-string v0, "reaction"

    invoke-static {v0, v1, v10}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "newsletter_message_reaction"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x25

    aput-object v1, v12, v0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    aput-object v6, v0, v11

    aput-object v17, v0, v10

    aput-object v7, v0, v9

    const/4 v2, 0x3

    invoke-static {v5, v0, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "message_orphan"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x26

    aput-object v1, v12, v0

    new-array v1, v2, [Ljava/lang/String;

    aput-object v3, v1, v11

    const-string v0, "source_lang"

    aput-object v0, v1, v10

    const-string v0, "target_lang"

    invoke-static {v0, v1, v9}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "message_translation_request"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x27

    aput-object v1, v12, v0

    new-array v1, v9, [Ljava/lang/String;

    const-string v0, "composition_row_id"

    invoke-static {v0, v8, v1, v11, v10}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v1

    const-string v0, "composition_mention"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x28

    aput-object v1, v12, v0

    new-array v1, v9, [Ljava/lang/String;

    const-string v0, "label_id"

    invoke-static {v0, v8, v1, v11, v10}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v1

    const-string v0, "labeled_jid"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x29

    aput-object v1, v12, v0

    const-string v0, "account_jid_row_id"

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "chat"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x2a

    aput-object v1, v12, v0

    const/4 v0, 0x5

    new-array v4, v0, [Ljava/lang/String;

    aput-object v6, v4, v11

    aput-object v17, v4, v10

    aput-object v7, v4, v9

    aput-object v5, v4, v2

    const-string v1, "thread_type"

    const/4 v0, 0x4

    invoke-static {v1, v4, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    const-string v4, "thread_id"

    invoke-static {v4, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x2b

    aput-object v1, v12, v0

    new-array v0, v9, [Ljava/lang/String;

    invoke-static {v4, v3, v0, v11, v10}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v1

    const-string v0, "thread_messages"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x2c

    aput-object v1, v12, v0

    invoke-static {v3}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v4, "reminder"

    invoke-static {v4, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x2d

    aput-object v1, v12, v0

    invoke-static/range {v16 .. v16}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x2e

    aput-object v1, v12, v0

    const-string v0, "reminder_id"

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x2f

    aput-object v1, v12, v0

    new-array v1, v2, [Ljava/lang/String;

    aput-object v6, v1, v11

    const-string v0, "dynamic_audience_type"

    aput-object v0, v1, v10

    const-string v0, "dynamic_audience_id"

    invoke-static {v0, v1, v9}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "dynamic_audience_sources"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x30

    aput-object v1, v12, v0

    new-array v1, v2, [Ljava/lang/String;

    aput-object v3, v1, v11

    const-string v0, "section_index"

    aput-object v0, v1, v10

    const-string v0, "item_index"

    invoke-static {v0, v1, v9}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "interactive_message_sections"

    invoke-static {v0, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x31

    aput-object v1, v12, v0

    const-string v1, "interactive_message_bloks_widget"

    invoke-static {v3}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v1, v12, v0}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v1, LX/3W1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3C0;

    iget-object v0, v0, LX/3C0;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v1

    const-string v0, "voicemail_pref"

    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :pswitch_14
    iget-object v1, v1, LX/3W1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0QP;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_15
    iget-object v0, v1, LX/3W1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3BY;

    iget-object v1, v0, LX/3BY;->A00:LX/00W;

    sget-object v0, LX/05f;->A1g:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v1, LX/3W1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3BY;

    iget-object v1, v0, LX/3BY;->A00:LX/00W;

    const-string v0, "wam_prefs"

    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
