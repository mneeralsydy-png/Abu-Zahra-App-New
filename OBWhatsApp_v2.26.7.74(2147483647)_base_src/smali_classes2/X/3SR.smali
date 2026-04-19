.class public LX/3SR;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/3SR;->$t:I

    iput-object p1, p0, LX/3SR;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/3SR;

    invoke-direct {v0, p0, v1, p3}, LX/3SR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p1, p2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/3SR;->A01:Ljava/lang/Object;

    return-object p0
.end method

.method public static A03(Ljava/lang/Object;LX/0gH;I)LX/3SR;
    .locals 1

    new-instance v0, LX/3SR;

    invoke-direct {v0, p0, p1, p2}, LX/3SR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    iget v0, p0, LX/3SR;->$t:I

    iget-object v1, p0, LX/3SR;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/3SR;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SR;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_20
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_21
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_22
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_23
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_24
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_25
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_26
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_27
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_28
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_29
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_2a
    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_2b
    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_2c
    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2d
    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2f
    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_30
    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/3SR;->$t:I

    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/3SR;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x31

    :goto_0
    invoke-static {v1, p2, v0}, LX/3SR;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SR;

    move-result-object v1

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/3SR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_a
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_d
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_e
    const/16 v0, 0xe

    goto :goto_0

    :pswitch_f
    const/16 v0, 0xf

    goto :goto_0

    :pswitch_10
    const/16 v0, 0x10

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x11

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x12

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x13

    goto :goto_0

    :pswitch_14
    const/16 v0, 0x14

    goto :goto_0

    :pswitch_15
    const/16 v0, 0x15

    goto :goto_0

    :pswitch_16
    const/16 v0, 0x16

    goto :goto_0

    :pswitch_17
    const/16 v0, 0x17

    goto :goto_0

    :pswitch_18
    const/16 v0, 0x18

    goto :goto_0

    :pswitch_19
    const/16 v0, 0x19

    goto :goto_0

    :pswitch_1a
    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_1b
    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_1c
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_1d
    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_1e
    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_1f
    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_20
    const/16 v0, 0x20

    goto :goto_0

    :pswitch_21
    const/16 v0, 0x21

    goto :goto_0

    :pswitch_22
    const/16 v0, 0x22

    goto :goto_0

    :pswitch_23
    const/16 v0, 0x23

    goto :goto_0

    :pswitch_24
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_25
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_26
    const/16 v0, 0x26

    goto :goto_0

    :pswitch_27
    const/16 v0, 0x27

    goto :goto_0

    :pswitch_28
    const/16 v0, 0x28

    goto :goto_0

    :pswitch_29
    const/16 v0, 0x29

    goto :goto_0

    :pswitch_2a
    const/16 v0, 0x2a

    goto/16 :goto_0

    :pswitch_2b
    const/16 v0, 0x2b

    goto/16 :goto_0

    :pswitch_2c
    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_2d
    const/16 v0, 0x2d

    goto/16 :goto_0

    :pswitch_2e
    const/16 v0, 0x2e

    goto/16 :goto_0

    :pswitch_2f
    const/16 v0, 0x2f

    goto/16 :goto_0

    :pswitch_30
    const/16 v0, 0x30

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/3SR;->$t:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, LX/3SR;->A00:I

    if-nez v1, :cond_22

    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ny;

    iget-object v1, v0, LX/1ny;->A01:LX/06e;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2y1;->A02(LX/06d;Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :pswitch_0
    iget v1, v0, LX/3SR;->A00:I

    if-eqz v1, :cond_1

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget v1, v0, LX/3SR;->A00:I

    if-nez v1, :cond_54

    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    iget-object v0, v0, Lcom/whatsapp/favorites/FavoriteManager;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jM;

    invoke-virtual {v0}, LX/1jM;->A02()V

    goto :goto_0

    :pswitch_2
    iget v1, v0, LX/3SR;->A00:I

    if-eqz v1, :cond_1

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    iget-object v0, v0, Lcom/whatsapp/favorites/FavoriteManager;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    goto :goto_1

    :pswitch_3
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/3SR;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_21

    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2ix;

    iget-object v1, v7, LX/2ix;->A00:LX/05V;

    invoke-static {v1}, LX/1an;->A0K(LX/05V;)LX/0t1;

    move-result-object v5

    :try_start_0
    iget-object v6, v5, LX/0t1;->A02:LX/0L3;

    const-string v4, " \n          UPDATE \n            favorite \n            SET \n            jid_row_id = COALESCE(\n            (\n                SELECT \n                    account_jid_row_id \n                FROM \n                    chat \n                WHERE \n                    favorite.jid_row_id = jid_row_id\n                LIMIT 1\n            ),\n            (\n                SELECT \n                    lid_row_id \n                FROM \n                    jid_map \n                WHERE \n                    favorite.jid_row_id = jid_map.jid_row_id \n                ORDER BY \n                    jid_map.sort_id DESC, \n                    jid_map.lid_row_id DESC \n                LIMIT 1\n            ),\n            jid_row_id)\n        "

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v1, "UPDATE_JID_ROW_ID_COLUMN_FOR_LID_MIGRATION"

    invoke-virtual {v6, v4, v1, v3}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    invoke-virtual {v5}, LX/0t1;->close()V

    iget-object v3, v7, LX/2ix;->A01:Lcom/whatsapp/favorites/FavoriteManager;

    invoke-static {v3}, Lcom/whatsapp/favorites/FavoriteManager;->A00(Lcom/whatsapp/favorites/FavoriteManager;)LX/1H3;

    move-result-object v1

    invoke-virtual {v1}, LX/1H3;->A04()Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/whatsapp/favorites/FavoriteManager;->A03(Lcom/whatsapp/favorites/FavoriteManager;Ljava/util/Collection;)V

    iput v8, v0, LX/3SR;->A00:I

    iget-object v3, v7, LX/2ix;->A04:LX/01w;

    const/4 v1, 0x4

    invoke-static {v7, v0, v3, v1}, LX/3SR;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_4
    iget v1, v0, LX/3SR;->A00:I

    if-nez v1, :cond_55

    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ix;

    iget-object v2, v0, LX/2ix;->A02:LX/1BV;

    :goto_1
    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/3BM;->A00(LX/06o;LX/0OB;I)V

    goto/16 :goto_0

    :pswitch_5
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/3SR;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_21

    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2KW;

    iget-object v1, v1, LX/2KW;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2ix;

    iput v3, v0, LX/3SR;->A00:I

    iget-object v3, v4, LX/2ix;->A03:LX/01w;

    const/4 v1, 0x3

    invoke-static {v4, v0, v3, v1}, LX/3SR;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_6
    iget v1, v0, LX/3SR;->A00:I

    if-nez v1, :cond_57

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/0sv;->A00:LX/0sv;

    iget-object v8, v0, LX/3SR;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;

    iget-object v1, v8, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A03:LX/1CU;

    if-eqz v1, :cond_2

    iget-object v0, v8, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A05:LX/0Z2;

    iget-object v0, v0, LX/0Z2;->A0A:LX/0ZC;

    invoke-virtual {v0, v1}, LX/0ZC;->A0H(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A0D()Lcom/google/common/collect/ImmutableSet;

    move-result-object v4

    :cond_2
    iget-object v7, v8, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A07:LX/07T;

    invoke-static {v7}, LX/07T;->A00(LX/07T;)J

    move-result-wide v5

    iget-object v1, v8, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A02:LX/1nn;

    const-string v3, "viewModel"

    if-eqz v1, :cond_56

    iget v0, v8, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A00:I

    check-cast v4, Ljava/util/Set;

    invoke-virtual {v1, v4, v0}, LX/1nn;->A0Z(Ljava/util/Set;I)V

    iget-object v2, v8, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A02:LX/1nn;

    if-eqz v2, :cond_56

    sget-object v1, LX/01d;->A00:LX/01d;

    iget v0, v8, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A00:I

    invoke-virtual {v2, v1, v0}, LX/1nn;->A0X(Ljava/util/List;I)Ljava/util/List;

    move-result-object v9

    invoke-static {v7}, LX/07T;->A00(LX/07T;)J

    move-result-wide v13

    iget-object v0, v8, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A02:LX/1nn;

    if-eqz v0, :cond_56

    iget-object v0, v0, LX/1nn;->A01:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3Qt;->A0K(Ljava/util/Map;)Ljava/util/List;

    move-result-object v10

    :goto_2
    sub-long/2addr v13, v5

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v11

    iget-object v7, v8, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A01:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    iget-object v0, v8, Lcom/whatsapp/group/membersuggestions/GroupMemberSuggestionsDebugDialogFragment;->A08:LX/0NI;

    const/4 v12, 0x0

    new-instance v6, LX/3OM;

    invoke-direct/range {v6 .. v14}, LX/3OM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    invoke-virtual {v0, v6}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    :pswitch_7
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/3SR;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_21

    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nn;

    iget-object v1, v1, LX/1nn;->A08:LX/0Px;

    if-eqz v1, :cond_58

    iput v3, v0, LX/3SR;->A00:I

    invoke-interface {v1, v0}, LX/0Px;->B90(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_8
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/3SR;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/2aH;

    iget-object v1, v0, LX/3SR;->A01:Ljava/lang/Object;

    check-cast v1, LX/1nc;

    iget-object v0, v1, LX/1nc;->A03:LX/06e;

    invoke-virtual {v0, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v1, v1, LX/1nc;->A01:LX/06e;

    iget v0, v4, LX/2aH;->A01:I

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_c

    :cond_6
    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nc;

    iget-object v1, v1, LX/1nc;->A05:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2my;

    iput v7, v0, LX/3SR;->A00:I

    const-string v1, "BroadcastQuotaRepository/getBroadcastQuota/started"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v5, v8, LX/2my;->A06:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05f;

    iget-object v1, v1, LX/05f;->A09:LX/00q;

    invoke-static {v1}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v1, "broadcast_quota_last_timestamp_fetched_ms"

    invoke-static {v3, v1}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v3

    iget-object v1, v8, LX/2my;->A05:LX/05V;

    invoke-static {v1}, LX/1an;->A04(LX/05V;)J

    move-result-wide v13

    sub-long v11, v13, v3

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05f;

    iget-object v1, v1, LX/05f;->A09:LX/00q;

    invoke-static {v1}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v1, "broadcast_quota_reset_timestamp"

    invoke-static {v3, v1}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    move-result-wide v9

    iget-object v1, v8, LX/2my;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v3

    const/16 v1, 0x35fa

    invoke-static {v3, v1}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v5

    const-wide/32 v3, 0xea60

    mul-long/2addr v5, v3

    cmp-long v1, v11, v5

    if-gtz v1, :cond_7

    cmp-long v1, v13, v9

    if-gez v1, :cond_7

    invoke-virtual {v8}, LX/2my;->A00()LX/2aH;

    move-result-object v4

    :goto_3
    if-ne v4, v2, :cond_4

    return-object v2

    :cond_7
    iget-object v1, v8, LX/2my;->A00:LX/00q;

    invoke-static {v1}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/01s;

    const/4 v4, 0x0

    const/4 v3, 0x7

    new-instance v1, LX/3SZ;

    invoke-direct {v1, v8, v4, v3}, LX/3SZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :pswitch_9
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/3SR;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_21

    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    sget-object v4, LX/0MO;->A05:LX/0MO;

    const/4 v3, 0x0

    const/16 v1, 0xa

    invoke-static {v5, v3, v1}, LX/3SR;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SR;

    move-result-object v1

    iput v6, v0, LX/3SR;->A00:I

    invoke-static {v4, v5, v0, v1}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_a
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/3SR;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_21

    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    sget-object v4, LX/0MO;->A05:LX/0MO;

    const/4 v3, 0x0

    const/16 v1, 0xc

    invoke-static {v5, v3, v1}, LX/3SR;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SR;

    move-result-object v1

    iput v6, v0, LX/3SR;->A00:I

    invoke-static {v4, v5, v0, v1}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_b
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/3SR;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_21

    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    sget-object v4, LX/0MO;->A05:LX/0MO;

    const/4 v3, 0x0

    const/16 v1, 0xe

    invoke-static {v5, v3, v1}, LX/3SR;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SR;

    move-result-object v1

    iput v6, v0, LX/3SR;->A00:I

    invoke-static {v4, v5, v0, v1}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_c
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/3SR;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_21

    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    iget-object v1, v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1nu;

    if-eqz v1, :cond_59

    iget-object v4, v1, LX/1nu;->A0U:LX/0MW;

    const/16 v1, 0xe

    invoke-static {v1}, LX/3Q4;->A00(I)LX/3Q4;

    move-result-object v3

    sget-object v1, LX/H4N;->A00:LX/095;

    invoke-static {v3, v1, v4}, LX/H4N;->A00(Lkotlin/jvm/functions/Function1;LX/095;LX/0MT;)LX/0MT;

    move-result-object v4

    const/4 v3, 0x4

    new-instance v1, LX/3Qd;

    invoke-direct {v1, v5, v3}, LX/3Qd;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/3SR;->A00:I

    invoke-interface {v4, v0, v1}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_d
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/3SR;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_21

    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v5, v6, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v4, LX/0MO;->A01:LX/0MO;

    const/4 v3, 0x0

    const/16 v1, 0x10

    invoke-static {v6, v3, v1}, LX/3SR;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SR;

    move-result-object v1

    iput v7, v0, LX/3SR;->A00:I

    invoke-static {v4, v5, v0, v1}, LX/1fz;->A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_e
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/3SR;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_21

    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    sget-object v4, LX/0MO;->A05:LX/0MO;

    const/4 v3, 0x0

    const/16 v1, 0x12

    invoke-static {v5, v3, v1}, LX/3SR;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SR;

    move-result-object v1

    iput v6, v0, LX/3SR;->A00:I

    invoke-static {v4, v5, v0, v1}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_f
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/3SR;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_21

    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/0MO;->A05:LX/0MO;

    const/4 v4, 0x0

    const/16 v3, 0xe

    new-instance v1, LX/3SZ;

    invoke-direct {v1, v6, v4, v3}, LX/3SZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, v0, LX/3SR;->A00:I

    invoke-static {v5, v6, v0, v1}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_10
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/3SR;->A00:I

    const/4 v14, 0x1

    if-nez v1, :cond_21

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-array v3, v1, [LX/2zw;

    iget-object v1, v0, LX/3SR;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    iget-object v4, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0f:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0fJ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v7

    iget-object v6, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A05:LX/0Fq;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v5

    const/16 v4, 0x17

    invoke-virtual {v8, v7, v6, v5, v4}, LX/0fJ;->A0P(Landroid/content/Context;LX/0Fq;Ljava/lang/Boolean;I)Landroid/content/Intent;

    move-result-object v8

    const v11, 0x7f1215d9

    const v12, 0x7f080606

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static {v1}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v6

    const v5, 0x7f040a29

    const v4, 0x7f0605ee

    invoke-static {v6, v7, v5, v4}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v7, LX/2zw;

    move v15, v13

    invoke-direct/range {v7 .. v15}, LX/2zw;-><init>(Landroid/content/Intent;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V

    aput-object v7, v3, v13

    iget-object v4, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0e:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v6

    iget-object v5, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0n:LX/0Kb;

    const-string v4, "camera_image"

    invoke-virtual {v5, v4}, LX/0Kb;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v6, v4}, LX/8DR;->A00(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v7, v13}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v4, "com.whatsapp.profile.ui.CapturePhoto"

    invoke-virtual {v8, v5, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "target_file_uri"

    invoke-virtual {v8, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const v11, 0x7f12097f

    const v12, 0x7f080607

    invoke-static {v1}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v6

    const v5, 0x7f040a29

    const v4, 0x7f0605ee

    invoke-static {v6, v7, v5, v4}, LX/1ae;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v7, LX/2zw;

    invoke-direct/range {v7 .. v15}, LX/2zw;-><init>(Landroid/content/Intent;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZ)V

    invoke-static {v7, v3, v14}, LX/1ac;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v1, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0w:LX/01w;

    const/16 v3, 0xf

    invoke-static {v5, v1, v10, v3}, LX/3SZ;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3SZ;

    move-result-object v1

    iput v14, v0, LX/3SR;->A00:I

    invoke-static {v0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_11
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/3SR;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_21

    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    iget-object v4, v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0v:LX/01w;

    const/4 v3, 0x0

    const/16 v1, 0x15

    invoke-static {v5, v3, v1}, LX/3SR;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SR;

    move-result-object v1

    iput v6, v0, LX/3SR;->A00:I

    invoke-static {v0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_12
    iget v1, v0, LX/3SR;->A00:I

    if-nez v1, :cond_5a

    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nu;

    iget-object v2, v0, LX/1nu;->A0J:LX/0YH;

    iget-object v1, v0, LX/1nu;->A0H:LX/1Kt;

    invoke-virtual {v2, v1}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v1

    check-cast v1, LX/1Oa;

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    iget-object v2, v0, LX/1nu;->A0A:LX/2xd;

    invoke-virtual {v2, v1}, LX/2xd;->A04(LX/1Oa;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    const/16 v23, 0x0

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-wide/from16 v21, v17

    new-instance v8, LX/Ftb;

    move-object v10, v9

    move-wide/from16 v19, v17

    invoke-direct/range {v8 .. v23}, LX/Ftb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDI)V

    iget-object v3, v1, LX/1Oa;->A02:LX/7BU;

    if-eqz v3, :cond_13

    iget-object v2, v3, LX/7BU;->A02:Ljava/lang/String;

    :goto_4
    iput-object v2, v8, LX/Ftb;->A06:Ljava/lang/String;

    if-eqz v3, :cond_12

    iget-object v2, v3, LX/7BU;->A01:Ljava/lang/String;

    :goto_5
    iput-object v2, v8, LX/Ftb;->A04:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v4, v3, LX/7BU;->A00:LX/7A8;

    if-eqz v4, :cond_8

    iget-wide v2, v4, LX/7A8;->A00:D

    iput-wide v2, v8, LX/Ftb;->A01:D

    iget-wide v2, v4, LX/7A8;->A01:D

    iput-wide v2, v8, LX/Ftb;->A02:D

    :cond_8
    const/4 v13, 0x1

    const/16 v19, 0x1

    iget-object v2, v0, LX/1nu;->A04:LX/05V;

    iget-object v4, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2wY;

    iget-object v3, v2, LX/2wY;->A00:LX/07B;

    const/16 v2, 0x1cfc

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    iget-boolean v2, v1, LX/1Oa;->A08:Z

    if-eqz v2, :cond_a

    invoke-virtual {v1}, LX/1Oa;->A0j()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2wY;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Li;

    iget-object v4, v2, LX/1Li;->A02:LX/2Xq;

    if-eqz v4, :cond_9

    iget v2, v2, LX/1Li;->A00:I

    invoke-virtual {v6, v4, v2}, LX/2wY;->A03(LX/2Xq;I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_a

    const/16 v19, 0x0

    :cond_a
    iget-object v7, v0, LX/1nu;->A0R:LX/0MX;

    :cond_b
    invoke-interface {v7}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/2wH;

    iget-object v5, v2, LX/2wH;->A00:LX/1Oa;

    iget-object v4, v2, LX/2wH;->A03:Ljava/lang/Integer;

    new-instance v2, LX/2wH;

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v19}, LX/2wH;-><init>(LX/1Oa;LX/1Oa;LX/Ftb;Ljava/lang/Integer;Z)V

    invoke-interface {v7, v6, v2}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v10, v1, LX/1Oa;->A06:Ljava/lang/String;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d

    iget-object v4, v0, LX/1nu;->A09:LX/0pZ;

    invoke-virtual {v4, v10}, LX/0pZ;->A0P(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v4, v10}, LX/0pZ;->A0Q(Ljava/lang/String;)Z

    move-result v5

    iget-object v4, v0, LX/1nu;->A0Q:LX/0MX;

    :cond_c
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LX/2y4;

    sget-object v8, LX/IjA;->A00:Ljava/lang/Integer;

    iget-wide v11, v1, LX/1Oa;->A01:J

    if-eqz v5, :cond_10

    sget-object v7, LX/2X2;->A02:LX/2X2;

    :goto_7
    sget-object v9, LX/IjA;->A01:Ljava/lang/Integer;

    iget-boolean v14, v6, LX/2y4;->A07:Z

    iget-boolean v15, v6, LX/2y4;->A05:Z

    new-instance v6, LX/2y4;

    invoke-direct/range {v6 .. v15}, LX/2y4;-><init>(LX/2X2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    invoke-interface {v4, v2, v6}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, LX/1nu;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v4

    const/16 v2, 0x54ac

    invoke-virtual {v4, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "/"

    invoke-virtual {v10, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v2, v4

    if-lez v2, :cond_d

    add-int/lit8 v2, v2, -0x1

    aget-object v6, v4, v2

    if-eqz v6, :cond_d

    iget-object v4, v0, LX/1nu;->A08:LX/3B8;

    const/4 v2, 0x0

    invoke-static {v2, v3, v5, v3, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    iget-object v5, v4, LX/3B8;->A01:LX/0iQ;

    const-string v4, "query_call_link_for_link_edit"

    new-instance v2, LX/9vR;

    invoke-direct {v2, v6, v4}, LX/9vR;-><init>(Landroid/os/Message;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, LX/0iQ;->A00(LX/9vR;)V

    :cond_d
    iget-object v4, v0, LX/1nu;->A0I:LX/0nh;

    new-array v2, v13, [LX/1Ur;

    iget-object v1, v1, LX/1Oa;->A0C:LX/1Ur;

    aput-object v1, v2, v3

    invoke-virtual {v4, v2}, LX/0nh;->A0A([LX/1Ur;)V

    iget-object v1, v1, LX/1Uq;->A02:LX/1N5;

    check-cast v1, LX/3D6;

    if-eqz v1, :cond_f

    iget-object v4, v1, LX/3D6;->A00:LX/1NP;

    :goto_8
    if-eqz v4, :cond_0

    iget-object v3, v0, LX/1nu;->A0T:LX/0MW;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<com.whatsapp.group.ui.events.EventCreateOrEditViewModel.CoverImageState>"

    invoke-static {v3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/0MV;

    iget-object v0, v0, LX/1nu;->A0B:LX/2gU;

    iget-object v1, v0, LX/2gU;->A01:LX/07B;

    const/16 v0, 0x2259

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    iget-object v0, v4, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/5pn;->A0P:Ljava/io/File;

    :goto_9
    new-instance v0, LX/2pM;

    invoke-direct {v0, v1, v2}, LX/2pM;-><init>(Ljava/io/File;Z)V

    invoke-interface {v3, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    const/4 v1, 0x0

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    goto :goto_8

    :cond_10
    sget-object v7, LX/2X2;->A03:LX/2X2;

    goto :goto_7

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_4

    :pswitch_13
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/3SR;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_21

    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    iget-object v1, v5, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;->A00:LX/1nx;

    if-nez v1, :cond_14

    const-string v0, "eventInfoViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_14
    iget-object v4, v1, LX/1nx;->A0F:LX/0MW;

    const/16 v1, 0xf

    invoke-static {v1}, LX/3Q4;->A00(I)LX/3Q4;

    move-result-object v3

    sget-object v1, LX/H4N;->A00:LX/095;

    invoke-static {v3, v1, v4}, LX/H4N;->A00(Lkotlin/jvm/functions/Function1;LX/095;LX/0MT;)LX/0MT;

    move-result-object v4

    const/4 v3, 0x6

    new-instance v1, LX/3Qd;

    invoke-direct {v1, v5, v3}, LX/3Qd;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/3SR;->A00:I

    invoke-interface {v4, v0, v1}, LX/0MT;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_14
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/3SR;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_21

    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v5, v6, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v4, LX/0MO;->A01:LX/0MO;

    const/4 v3, 0x0

    const/16 v1, 0x1a

    invoke-static {v6, v3, v1}, LX/3SR;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SR;

    move-result-object v1

    iput v7, v0, LX/3SR;->A00:I

    invoke-static {v4, v5, v0, v1}, LX/1fz;->A00(LX/0MO;LX/0ML;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_15
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/3SR;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_21

    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    sget-object v4, LX/0MO;->A05:LX/0MO;

    const/4 v3, 0x0

    const/16 v1, 0x1c

    invoke-static {v5, v3, v1}, LX/3SR;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SR;

    move-result-object v1

    iput v6, v0, LX/3SR;->A00:I

    invoke-static {v4, v5, v0, v1}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_16
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/3SR;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_21

    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    sget-object v5, LX/0MO;->A05:LX/0MO;

    const/4 v4, 0x0

    const/16 v3, 0x15

    new-instance v1, LX/3SZ;

    invoke-direct {v1, v6, v4, v3}, LX/3SZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v7, v0, LX/3SR;->A00:I

    invoke-static {v5, v6, v0, v1}, LX/1fz;->A01(LX/0MO;LX/0Lk;LX/0gH;LX/095;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_17
    iget v1, v0, LX/3SR;->A00:I

    if-nez v1, :cond_5b

    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nx;

    iget-object v1, v2, LX/1nx;->A09:LX/0YH;

    iget-object v0, v2, LX/1nx;->A08:LX/1Kt;

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v4

    check-cast v4, LX/1Oa;

    if-eqz v4, :cond_0

    iget-object v1, v2, LX/1nx;->A0E:LX/0MX;

    :cond_15
    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v2}, LX/1nx;->A01(LX/1Oa;LX/1nx;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v5, LX/2XA;->A04:LX/2XA;

    const/4 v8, 0x1

    new-instance v3, LX/2wI;

    invoke-direct/range {v3 .. v8}, LX/2wI;-><init>(LX/1Oa;LX/2XA;Ljava/util/List;Ljava/util/List;Z)V

    invoke-interface {v1, v0, v3}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v4, v2}, LX/1nx;->A02(LX/1Oa;LX/1nx;)V

    goto/16 :goto_0

    :pswitch_18
    iget v1, v0, LX/3SR;->A00:I

    if-nez v1, :cond_5c

    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1nx;

    iget-object v1, v0, LX/1nx;->A01:LX/10P;

    const-class v3, Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    invoke-static {v0}, LX/1nx;->A00(LX/1nx;)LX/1Kt;

    move-result-object v0

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/16 v6, 0x38

    invoke-virtual/range {v1 .. v6}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    goto/16 :goto_0

    :pswitch_19
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/3SR;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_17

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, LX/1J1;

    if-nez v4, :cond_18

    iget-object v1, v0, LX/3SR;->A01:Ljava/lang/Object;

    check-cast v1, LX/27f;

    const v0, 0x7f12177e

    invoke-static {v1, v0}, LX/27f;->A0P(LX/27f;I)V

    goto/16 :goto_0

    :cond_17
    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/27f;

    iget-object v4, v5, LX/27f;->A00:LX/01w;

    const/4 v3, 0x0

    const/16 v1, 0x23

    invoke-static {v5, v3, v1}, LX/3SR;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SR;

    move-result-object v1

    iput v6, v0, LX/3SR;->A00:I

    invoke-static {v0, v4, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_16

    return-object v2

    :cond_18
    iget-object v0, v0, LX/3SR;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/1an;->A0n(Landroid/content/Context;LX/1J1;)V

    goto/16 :goto_0

    :pswitch_1a
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/3SR;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1a

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, LX/3SR;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/home/ExtendedMiniFab;

    invoke-static {v0}, Lcom/whatsapp/home/ExtendedMiniFab;->A01(Lcom/whatsapp/home/ExtendedMiniFab;)Lcom/whatsapp/ui/coreui/base/WaImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_1a
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/0QA;->A00:LX/0QC;

    iget-object v4, v0, LX/3SR;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v1, 0x25

    invoke-static {v4, v3, v1}, LX/3SR;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SR;

    move-result-object v1

    iput v6, v0, LX/3SR;->A00:I

    invoke-static {v0, v5, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_19

    return-object v2

    :pswitch_1b
    iget v1, v0, LX/3SR;->A00:I

    if-nez v1, :cond_5d

    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eB;

    iget-object v0, v0, LX/1eB;->A06:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1c
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/3SR;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_21

    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1jZ;

    iget-object v1, v1, LX/1jZ;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2j0;

    iput v3, v0, LX/3SR;->A00:I

    iget-object v3, v4, LX/2j0;->A02:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v3, v4, LX/2j0;->A03:LX/01w;

    const/16 v1, 0x29

    invoke-static {v4, v0, v3, v1}, LX/3SR;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object v3

    :cond_1b
    if-ne v3, v2, :cond_0

    return-object v2

    :pswitch_1d
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/3SR;->A00:I

    const/4 v1, 0x1

    if-nez v3, :cond_21

    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pK;

    iput v1, v0, LX/3SR;->A00:I

    iget-object v3, v4, LX/0pK;->A04:LX/01w;

    const/16 v1, 0x2d

    invoke-static {v4, v0, v3, v1}, LX/3SR;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_1e
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/3SR;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_21

    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0pK;

    iget-object v1, v7, LX/0pK;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Iw;

    :try_start_1
    iget-object v1, v1, LX/3Iw;->A00:LX/0Jp;

    invoke-virtual {v1}, LX/0Jp;->A04()LX/0t1;

    move-result-object v9
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v9}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v5, v9, LX/0t1;->A02:LX/0L3;

    const-string v4, "integrator_display_name"

    const-string v3, "InteropIntegratorStoreDELETE_INTEGRATOR_INFO"

    const/4 v1, 0x0

    invoke-virtual {v5, v4, v1, v3, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v6}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v9}, LX/0t1;->close()V

    goto :goto_a
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_0
    move-exception v3

    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-static {v6, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_9
    invoke-static {v9, v3}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "InteropIntegratorStore/deleteIntegratorInfo"

    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iput v8, v0, LX/3SR;->A00:I

    iget-object v3, v7, LX/0pK;->A04:LX/01w;

    const/16 v1, 0x2d

    invoke-static {v7, v0, v3, v1}, LX/3SR;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_f

    :pswitch_1f
    iget v1, v0, LX/3SR;->A00:I

    if-nez v1, :cond_5e

    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1mk;

    iget-object v0, v8, LX/1mk;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pK;

    iget-object v0, v0, LX/0pK;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Iw;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v7, LX/3Iw;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v5

    :try_start_a
    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT \n            integrator_id, \n            display_name, \n            status, \n            icon_path, \n            identifier_type \n          FROM \n            integrator_display_name \n          WHERE \n            opt_in_status > 0\n        "

    const-string v0, "InteropIntegratorStoreGET_OPTED_IN_INTEGRATORS"

    invoke-static {v2, v1, v0}, LX/1aj;->A0E(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    :try_start_b
    const-string v0, "integrator_id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v0, "display_name"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v0, "status"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v0, "icon_path"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v9, "identifier_type"

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    :cond_1c
    :goto_b
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_1d

    if-ltz v3, :cond_1c

    if-ltz v2, :cond_1c

    if-ltz v1, :cond_1c

    if-ltz v0, :cond_1c

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/16 v18, 0x1

    new-instance v12, LX/2zy;

    invoke-direct/range {v12 .. v18}, LX/2zy;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v10, v7, LX/3Iw;->A01:Ljava/util/Map;

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_d

    :cond_1d
    :try_start_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    invoke-virtual {v5}, LX/0t1;->close()V

    iput-object v6, v8, LX/1mk;->A00:Ljava/util/List;

    iget-object v1, v8, LX/1mk;->A02:LX/06e;

    const-string v0, ""

    :goto_c
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_20
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/3SR;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_21

    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3KU;

    iget-object v1, v7, LX/3KU;->A01:LX/05V;

    invoke-static {v1}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v1

    invoke-virtual {v1}, LX/0IV;->A0J()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0te;

    invoke-virtual {v1}, LX/0te;->A09()LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0T(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1f
    invoke-static {v6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v3}, LX/1am;->A0U(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    invoke-static {v1, v4}, LX/1ai;->A1V(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractCollection;)V

    goto :goto_e

    :cond_20
    iget-object v1, v7, LX/3KU;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    iput v5, v0, LX/3SR;->A00:I

    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A05(Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    if-ne v0, v2, :cond_0

    return-object v2

    :cond_21
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_22
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_21
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/3SR;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_24

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_23
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v1

    throw v1

    :cond_24
    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;

    iget-object v1, v4, Lcom/whatsapp/group/ui/GroupRemoveMembersBottomSheet;->A01:LX/1mx;

    if-nez v1, :cond_25

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v1, 0x0

    throw v1

    :cond_25
    iget-object v3, v1, LX/1mx;->A0D:LX/0MW;

    new-instance v1, LX/3Qd;

    invoke-direct {v1, v4, v5}, LX/3Qd;-><init>(Ljava/lang/Object;I)V

    iput v5, v0, LX/3SR;->A00:I

    invoke-interface {v3, v0, v1}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_23

    return-object v2

    :pswitch_22
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/3SR;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_27

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_26
    return-object v4

    :cond_27
    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iput v3, v0, LX/3SR;->A00:I

    invoke-static {v1, v0}, LX/Fak;->A00(Ljava/util/Collection;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_26

    return-object v2

    :pswitch_23
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/3SR;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_29

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_28
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v1

    throw v1

    :cond_29
    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    iget-object v1, v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1nu;

    if-eqz v1, :cond_59

    iget-object v4, v1, LX/1nu;->A0U:LX/0MW;

    const/4 v3, 0x2

    new-instance v1, LX/3Qd;

    invoke-direct {v1, v5, v3}, LX/3Qd;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/3SR;->A00:I

    invoke-interface {v4, v0, v1}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_28

    return-object v2

    :pswitch_24
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/3SR;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2b

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2a
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v1

    throw v1

    :cond_2b
    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    iget-object v1, v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1nu;

    if-eqz v1, :cond_59

    iget-object v4, v1, LX/1nu;->A0T:LX/0MW;

    const/4 v3, 0x3

    new-instance v1, LX/3Qd;

    invoke-direct {v1, v5, v3}, LX/3Qd;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/3SR;->A00:I

    invoke-interface {v4, v0, v1}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2a

    return-object v2

    :pswitch_25
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/3SR;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2d

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2c
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v1

    throw v1

    :cond_2d
    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    iget-object v1, v5, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1nu;

    if-eqz v1, :cond_59

    iget-object v4, v1, LX/1nu;->A0S:LX/0MW;

    const/4 v3, 0x5

    new-instance v1, LX/3Qd;

    invoke-direct {v1, v5, v3}, LX/3Qd;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/3SR;->A00:I

    invoke-interface {v4, v0, v1}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2c

    return-object v2

    :pswitch_26
    iget v1, v0, LX/3SR;->A00:I

    if-nez v1, :cond_2e

    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2pM;

    iget-object v0, v0, LX/2pM;->A00:Ljava/io/File;

    goto :goto_10

    :cond_2e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_27
    iget v1, v0, LX/3SR;->A00:I

    if-nez v1, :cond_2f

    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :goto_10
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2

    :cond_2f
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_28
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/3SR;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_31

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_30
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v1

    throw v1

    :cond_31
    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/group/ui/events/EventInfoFragment;

    iget-object v1, v5, Lcom/whatsapp/group/ui/events/EventInfoFragment;->A09:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nx;

    iget-object v4, v1, LX/1nx;->A0F:LX/0MW;

    const/4 v3, 0x7

    new-instance v1, LX/3Qd;

    invoke-direct {v1, v5, v3}, LX/3Qd;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, LX/3SR;->A00:I

    invoke-interface {v4, v0, v1}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_30

    return-object v2

    :pswitch_29
    iget v1, v0, LX/3SR;->A00:I

    if-nez v1, :cond_32

    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/8DR;->A0X(Ljava/io/File;)[B

    move-result-object v2

    return-object v2

    :cond_32
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget v1, v0, LX/3SR;->A00:I

    if-nez v1, :cond_33

    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_33
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2b
    iget v1, v0, LX/3SR;->A00:I

    if-nez v1, :cond_36

    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27f;

    invoke-static {v0}, LX/27f;->A05(LX/27f;)LX/2xV;

    move-result-object v6

    invoke-virtual {v0}, LX/27f;->getFMessage()LX/1MO;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v0, LX/3D7;

    invoke-static {v3, v0}, LX/1ag;->A0o(LX/1J1;Ljava/lang/Class;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/3D7;

    const/4 v7, 0x0

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/3D7;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v6, LX/2xV;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1, v2}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_34

    return-object v2

    :cond_34
    const-string v0, "GroupHistoryMessageManager/Unable to find first message from lazy load field"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v3}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v5

    iget-object v0, v6, LX/2xV;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lp;

    invoke-virtual {v0, v5}, LX/2lp;->A00(LX/1Kt;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_35

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupHistoryMessageManager/Unable to find messageRowId for bundle id: "

    invoke-static {v5, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v7

    :cond_35
    iget-object v0, v6, LX/2xV;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v3, v4}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v2

    return-object v2

    :cond_36
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2c
    iget v1, v0, LX/3SR;->A00:I

    if-nez v1, :cond_37

    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/home/ExtendedMiniFab;

    invoke-static {v0}, Lcom/whatsapp/home/ExtendedMiniFab;->A00(Lcom/whatsapp/home/ExtendedMiniFab;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    return-object v2

    :cond_37
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2d
    iget v0, v0, LX/3SR;->A00:I

    if-nez v0, :cond_38

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_38
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2e
    iget v1, v0, LX/3SR;->A00:I

    if-nez v1, :cond_3b

    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2j0;

    iget-object v2, v0, LX/2j0;->A02:Ljava/util/Set;

    monitor-enter v2

    :try_start_d
    iget-object v0, v0, LX/2j0;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kw;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v6

    iget-object v0, v0, LX/0VL;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :try_start_e
    const-string v1, "SELECT jid FROM wa_block_list_interop"

    const-string v0, "INTEROP_GET_BLOCK_LIST"

    invoke-static {v5, v1, v0}, LX/1aj;->A0D(LX/0sz;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    const-string v0, "jid"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    :cond_39
    :goto_11
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_3a
    :try_start_10
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-virtual {v5}, LX/0t1;->close()V

    invoke-interface {v2, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    monitor-exit v2

    return-object v2

    :catchall_4
    move-exception v1

    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_13
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catchall_7
    :try_start_15
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catchall_8
    move-exception v1

    monitor-exit v2

    throw v1

    :cond_3b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2f
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/3SR;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3d

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3c
    check-cast v4, LX/JsI;

    instance-of v1, v4, LX/Hmm;

    if-eqz v1, :cond_40

    check-cast v4, LX/Hmm;

    iget-object v2, v4, LX/Hmm;->A00:Ljava/lang/String;

    const-string v1, "true"

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v0, LX/3SR;->A01:Ljava/lang/Object;

    check-cast v0, LX/0pK;

    iget-object v0, v0, LX/0pK;->A03:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jw;

    iget-object v0, v0, LX/0jw;->A08:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "interop_reach_enabled"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    if-eqz v2, :cond_3f

    iget-object v0, v4, LX/Hmm;->A01:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HkF;

    iget-wide v1, v0, LX/HkF;->A00:J

    long-to-int v0, v1

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_3d
    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pK;

    iget-object v1, v1, LX/0pK;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    iput v5, v0, LX/3SR;->A00:I

    const/16 v1, 0x1c9

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A08(LX/0gH;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3c

    return-object v2

    :cond_3e
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jw;

    invoke-virtual {v0, v4}, LX/0jw;->A07(Ljava/util/List;)V

    new-instance v2, LX/3JQ;

    invoke-direct {v2, v4}, LX/3JQ;-><init>(Ljava/util/List;)V

    return-object v2

    :cond_3f
    sget-object v2, LX/3JR;->A00:LX/3JR;

    return-object v2

    :cond_40
    instance-of v0, v4, LX/Hml;

    if-nez v0, :cond_41

    if-eqz v4, :cond_41

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v1

    throw v1

    :cond_41
    sget-object v2, LX/3JS;->A00:LX/3JS;

    return-object v2

    :pswitch_30
    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/3SR;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_48

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_42
    check-cast v4, LX/JsH;

    instance-of v1, v4, LX/Hmk;

    if-eqz v1, :cond_51

    check-cast v4, LX/Hmk;

    iget-object v1, v4, LX/Hmk;->A00:Ljava/util/List;

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Kg;

    iget-wide v5, v2, LX/2Kg;->A00:J

    long-to-int v13, v5

    iget-object v11, v2, LX/2Kg;->A05:Ljava/lang/String;

    iget-object v5, v2, LX/2Kg;->A07:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v1, -0x54d080fa

    if-eq v3, v1, :cond_47

    const v1, 0x142361b

    if-eq v3, v1, :cond_46

    const v1, 0x41141860

    if-ne v3, v1, :cond_4a

    const-string v1, "removed"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    sget-object v9, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_14
    iget-object v12, v2, LX/2Kg;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/2Kg;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v14

    iget-object v3, v2, LX/2Kg;->A04:Ljava/lang/String;

    if-eqz v3, :cond_45

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, -0xfd6772a

    if-eq v2, v1, :cond_44

    const/16 v1, 0xdfe

    if-eq v2, v1, :cond_43

    const v1, 0x5c24b9c

    if-ne v2, v1, :cond_49

    const-string v1, "email"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    sget-object v10, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_15
    new-instance v8, LX/2zy;

    invoke-direct/range {v8 .. v14}, LX/2zy;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_43
    const-string v1, "pn"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    sget-object v10, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_15

    :cond_44
    const-string v1, "username"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    :cond_45
    sget-object v10, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_15

    :cond_46
    const-string v1, "onboarding"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    sget-object v9, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_14

    :cond_47
    const-string v1, "active"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    sget-object v9, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_14

    :cond_48
    invoke-static {v4, v0}, LX/3SR;->A02(Ljava/lang/Object;LX/3SR;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pK;

    iget-object v1, v1, LX/0pK;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;

    iput v5, v0, LX/3SR;->A00:I

    const/16 v1, 0x188

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/infra/smax/generated/dmainterop/outgoing/DmaInteropRPCManager;->A06(LX/0gH;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_42

    return-object v2

    :cond_49
    const-string v0, "invalid integrator identifier type"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4a
    const-string v0, "invalid integrator status"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4b
    iget-object v5, v0, LX/3SR;->A01:Ljava/lang/Object;

    check-cast v5, LX/0pK;

    iget-object v0, v5, LX/0pK;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Iw;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4c
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2zy;

    iget-object v1, v9, LX/3Iw;->A01:Ljava/util/Map;

    iget v0, v0, LX/2zy;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_4d
    :try_start_16
    iget-object v0, v9, LX/3Iw;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v6
    :try_end_16
    .catch Landroid/database/SQLException; {:try_start_16 .. :try_end_16} :catch_1

    :try_start_17
    invoke-virtual {v6}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :try_start_18
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zy;

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v10

    iget v0, v2, LX/2zy;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "integrator_id"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "display_name"

    iget-object v0, v2, LX/2zy;->A03:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/2zy;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x2

    goto :goto_18

    :pswitch_31
    const/4 v0, 0x0

    goto :goto_18

    :pswitch_32
    const/4 v0, 0x1

    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "icon_path"

    iget-object v0, v2, LX/2zy;->A04:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/2zy;->A05:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "opt_in_status"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/2zy;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x2

    goto :goto_19

    :pswitch_33
    const/4 v0, 0x0

    goto :goto_19

    :pswitch_34
    const/4 v0, 0x1

    :goto_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "identifier_type"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v6, LX/0t1;->A02:LX/0L3;

    const/4 v2, 0x5

    const-string v1, "InteropIntegratorStoreINSERT_INTEGRATOR_INFO"

    const-string v0, "integrator_display_name"

    invoke-virtual {v3, v0, v1, v10, v2}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_17

    :cond_4e
    invoke-virtual {v7}, LX/1CX;->A00()V

    const/16 v1, 0x26

    new-instance v0, LX/3PA;

    invoke-direct {v0, v8, v9, v1}, LX/3PA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/0t1;->AJa(Ljava/lang/Runnable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :try_start_19
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :try_start_1a
    invoke-virtual {v6}, LX/0t1;->close()V

    goto :goto_1a
    :try_end_1a
    .catch Landroid/database/SQLException; {:try_start_1a .. :try_end_1a} :catch_1

    :catchall_9
    move-exception v1

    :try_start_1b
    throw v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_1c
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_1d
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :catchall_c
    move-exception v0

    :try_start_1e
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1e
    .catch Landroid/database/SQLException; {:try_start_1e .. :try_end_1e} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "InteropIntegratorStore/insertNameForIntegratorIds"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    iget-object v0, v5, LX/0pK;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0d(LX/05V;)LX/0jw;

    move-result-object v6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4f
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2zy;

    iget-boolean v1, v0, LX/2zy;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4f

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_50
    invoke-virtual {v6, v5}, LX/0jw;->A06(Ljava/util/List;)V

    new-instance v2, LX/2LC;

    invoke-direct {v2, v4}, LX/2LC;-><init>(Ljava/util/List;)V

    return-object v2

    :cond_51
    instance-of v0, v4, LX/Hmj;

    if-eqz v0, :cond_52

    check-cast v4, LX/Hmj;

    iget-object v0, v4, LX/Hmj;->A00:LX/3ZI;

    invoke-interface {v0}, LX/3ZI;->ATR()J

    move-result-wide v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IntegratorManager/refreshIntegrators/server error; code="

    invoke-static {v0, v1, v3, v4}, LX/1ah;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    new-instance v2, LX/2LB;

    invoke-direct {v2, v3, v4}, LX/2LB;-><init>(J)V

    return-object v2

    :cond_52
    if-nez v4, :cond_53

    const-string v0, "IntegratorManager/refreshIntegrators/delivery failure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v2, LX/2LD;->A00:LX/2LD;

    return-object v2

    :cond_53
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_55
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_56
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_57
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v2, 0x0

    return-object v2

    :cond_59
    const-string v0, "eventCreateOrEditViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_5a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_d
    move-exception v1

    :try_start_1f
    throw v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    :catchall_e
    move-exception v0

    :try_start_20
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    :catchall_f
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    :catchall_10
    move-exception v1

    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_5e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_22
        :pswitch_8
        :pswitch_21
        :pswitch_9
        :pswitch_23
        :pswitch_a
        :pswitch_24
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_25
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_26
        :pswitch_12
        :pswitch_27
        :pswitch_13
        :pswitch_14
        :pswitch_28
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_19
        :pswitch_2c
        :pswitch_1a
        :pswitch_2d
        :pswitch_1b
        :pswitch_2e
        :pswitch_1c
        :pswitch_1d
        :pswitch_2f
        :pswitch_30
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_31
        :pswitch_32
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_33
        :pswitch_34
    .end packed-switch
.end method
