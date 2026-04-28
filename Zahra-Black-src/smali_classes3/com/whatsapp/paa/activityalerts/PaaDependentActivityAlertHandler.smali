.class public final Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:Ljava/util/Set;


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

.field public final A0C:LX/07T;

.field public final A0D:LX/01w;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x1e

    invoke-static {v1, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x64

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0xfa

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x1f4

    invoke-static {v1, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1}, LX/3bE;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A0E:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8138

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A08:LX/05V;

    const v0, 0x8139

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A0A:LX/05V;

    const v0, 0x8137

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A06:LX/05V;

    const/16 v0, 0xac6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A04:LX/05V;

    const v0, 0x8142

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A0C:LX/07T;

    invoke-static {}, LX/1ad;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A01:LX/05V;

    const v0, 0x817f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A05:LX/05V;

    const/16 v0, 0xaef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A0B:LX/05V;

    const v0, 0x8158

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A07:LX/05V;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A0D:LX/01w;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;LX/4j8;)Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4e3;

    invoke-virtual {v0, p1}, LX/4e3;->A00(LX/4j8;)J

    move-result-wide p0

    const-wide/16 v1, -0x1

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;LX/4NH;LX/4jn;LX/4j8;LX/4j8;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LX/0gH;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v13, p1

    const/16 v5, 0x2d

    move-object/from16 v6, p8

    instance-of v0, v6, LX/5NQ;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/5NQ;

    iget v1, v0, LX/5NQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v2, p0

    if-eqz v0, :cond_2

    move-object v1, v6

    check-cast v1, LX/5NQ;

    iget v4, v1, LX/5NQ;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_2

    sub-int/2addr v4, v3

    iput v4, v1, LX/5NQ;->A00:I

    :goto_0
    iget-object v4, v1, LX/5NQ;->A02:Ljava/lang/Object;

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v3, v1, LX/5NQ;->A00:I

    const/4 v0, 0x1

    if-eqz v3, :cond_4

    if-ne v3, v0, :cond_3

    iget-object v13, v1, LX/5NQ;->A01:Ljava/lang/Object;

    goto/16 :goto_a

    :cond_2
    invoke-static {v2, v6, v5}, LX/5NQ;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NQ;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A02:LX/05V;

    invoke-static {v3}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v3

    invoke-virtual {v3}, LX/07t;->A09()LX/0I6;

    move-result-object v12

    const/16 v19, 0x0

    if-eqz v12, :cond_17

    iget-object v9, v2, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A0C:LX/07T;

    invoke-static {v9}, LX/07T;->A00(LX/07T;)J

    move-result-wide v17

    const/4 v3, 0x4

    invoke-static {v13, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v2, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A0B:LX/05V;

    invoke-static {v3}, LX/1an;->A0W(LX/05V;)Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_5

    const-string v22, ""

    :cond_5
    invoke-static {v9}, LX/07T;->A00(LX/07T;)J

    move-result-wide v25

    iget-object v3, v2, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A06:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4ZT;

    iget-object v3, v3, LX/4ZT;->A00:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Bw;

    iget-object v3, v3, LX/5Bw;->A00:LX/05V;

    invoke-static {v3}, LX/1an;->A0J(LX/05V;)LX/0t1;

    move-result-object v7

    :try_start_0
    iget-object v6, v7, LX/0t1;->A02:LX/0L3;

    invoke-virtual {v6}, LX/0L3;->A0E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object/from16 v3, p7

    invoke-static {v12, v13, v5, v4, v3}, LX/3bJ;->A09(Lcom/whatsapp/infra/core/jid/Jid;LX/4NH;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Landroid/content/ContentValues;

    move-result-object v5

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v3, "activity_timestamp"

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "is_read"

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "PaaActivityAlertStore/INSERT_ACTIVITY_ALERT"

    const-string v3, "activity_alerts"

    invoke-virtual {v6, v3, v4, v5}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10

    invoke-virtual {v6}, LX/0L3;->A0G()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, LX/0L3;->A0F()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v7}, LX/0t1;->close()V

    invoke-static {v9}, LX/07T;->A00(LX/07T;)J

    move-result-wide p0

    const-wide/16 v4, -0x1

    cmp-long v3, v10, v4

    if-nez v3, :cond_6

    const-string v3, "PaaDependentActivityAlertHandler/insertActivityAlertAndSync failed to insert activity alert in database"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A05:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4o2;

    const-string v23, "Failed to insert activity alert, returned INVALID_ROW_ID"

    move-object/from16 v20, v3

    move-object/from16 v21, v13

    move/from16 v24, v0

    invoke-static/range {v20 .. v28}, LX/4o2;->A00(LX/4o2;LX/4NH;Ljava/lang/String;Ljava/lang/String;IJJ)V

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_17

    new-instance v11, LX/4kY;

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    invoke-direct/range {v11 .. v19}, LX/4kY;-><init>(LX/0I6;LX/4NH;LX/4jn;LX/4j8;LX/4j8;JZ)V

    goto :goto_2

    :cond_6
    iget-object v3, v2, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A05:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4o2;

    const/16 v23, 0x0

    move-object/from16 v20, v3

    move-object/from16 v21, v13

    move/from16 v24, v19

    invoke-static/range {v20 .. v28}, LX/4o2;->A00(LX/4o2;LX/4NH;Ljava/lang/String;Ljava/lang/String;IJJ)V

    const/4 v3, 0x1

    goto :goto_1

    :goto_2
    :try_start_3
    iget-object v2, v2, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4sc;

    invoke-static {v11}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v13, v1, LX/5NQ;->A01:Ljava/lang/Object;

    iput v0, v1, LX/5NQ;->A00:I

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v1, "MexSyncActivitiesApi/syncActivities empty activities list"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "No activities provided"

    :goto_3
    new-instance v4, LX/5Du;

    invoke-direct {v4, v1, v2}, LX/5Du;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_9

    :cond_7
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4kY;

    iget-object v7, v10, LX/4kY;->A02:LX/4NH;

    sget-object v2, LX/4Tj;->$redex_init_class:LX/4Tj;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v1

    :goto_5
    throw v1

    :pswitch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "MexSyncActivitiesApi/Unsupported activity type for GraphQL: "

    invoke-static {v7, v2, v4}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_4

    :pswitch_1
    const-string v11, "GROUP_REPORTED_EXITED_AND_DELETED"

    goto :goto_6

    :pswitch_2
    const-string v11, "SPONSOR_LINKED"

    goto :goto_6

    :pswitch_3
    const-string v11, "PARENT_PIN_CHANGED"

    goto :goto_6

    :pswitch_4
    const-string v11, "PUSH_NAME_CHANGED"

    goto :goto_6

    :pswitch_5
    const-string v11, "PROFILE_PHOTO_CHANGED"

    goto :goto_6

    :pswitch_6
    const-string v11, "COMMUNITY_CREATED"

    goto :goto_6

    :pswitch_7
    const-string v11, "COMMUNITY_JOINED"

    goto :goto_6

    :pswitch_8
    const-string v11, "COMMUNITY_EXITED"

    goto :goto_6

    :pswitch_9
    const-string v11, "GROUP_EXITED"

    goto :goto_6

    :pswitch_a
    const-string v11, "EPHEMERAL_MESSAGING_ENABLED_IN_GROUP"

    goto :goto_6

    :pswitch_b
    const-string v11, "GROUP_SIZE_EXPANSION"

    goto :goto_6

    :pswitch_c
    const-string v11, "GROUP_ADDED_TO_COMMUNITY"

    goto :goto_6

    :pswitch_d
    const-string v11, "GROUP_IN_COMMUNITY_JOINED"

    goto :goto_6

    :pswitch_e
    const-string v11, "GROUP_JOINED"

    goto :goto_6

    :pswitch_f
    const-string v11, "GROUP_CREATED"

    goto :goto_6

    :pswitch_10
    const-string v11, "ALL_CHATS_DELETED"

    goto :goto_6

    :pswitch_11
    const-string v11, "ALL_CHATS_CLEARED"

    goto :goto_6

    :pswitch_12
    const-string v11, "INDIVIDUAL_CHAT_DELETED"

    goto :goto_6

    :pswitch_13
    const-string v11, "INDIVIDUAL_CHAT_CLEARED"

    goto :goto_6

    :pswitch_14
    const-string v11, "CHAT_REQUEST_RECEIVED"

    goto :goto_6

    :pswitch_15
    const-string v11, "COMMUNITY_REPORTED"

    goto :goto_6

    :pswitch_16
    const-string v11, "GROUP_REPORTED"

    goto :goto_6

    :pswitch_17
    const-string v11, "CONTACT_DELETED"

    goto :goto_6

    :pswitch_18
    const-string v11, "CONTACT_ADDED"

    goto :goto_6

    :pswitch_19
    const-string v11, "CONTACT_BLOCKED_AND_REPORTED"

    goto :goto_6

    :pswitch_1a
    const-string v11, "CONTACT_REPORTED"

    goto :goto_6

    :pswitch_1b
    const-string v11, "CONTACT_UNBLOCKED"

    goto :goto_6

    :pswitch_1c
    const-string v11, "CONTACT_BLOCKED"

    :goto_6
    new-instance v9, LX/3py;

    invoke-direct {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-wide v4, v10, LX/4kY;->A00:J

    invoke-static {v4, v5}, LX/1ad;->A01(J)J

    move-result-wide v4

    long-to-int v2, v4

    const-string v4, "activity_time"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "activity_type"

    invoke-virtual {v9, v2, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/4NH;->A04()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v4, v10, LX/4kY;->A03:LX/4jn;

    iget-object v2, v10, LX/4kY;->A04:LX/4j8;

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/4sc;->A00(LX/4jn;)LX/3pw;

    move-result-object v4

    const-string v2, "contact"

    :goto_7
    invoke-virtual {v9, v4, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v7}, LX/4NH;->A01()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v10, LX/4kY;->A05:LX/4j8;

    if-nez v2, :cond_10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "MexSyncActivitiesApi/syncActivities missing parentGroupMetadata for community activity: "

    :goto_8
    invoke-static {v7, v2, v4}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_4

    :cond_9
    if-eqz v2, :cond_a

    invoke-static {v2}, LX/4sc;->A01(LX/4j8;)LX/3px;

    move-result-object v4

    const-string v2, "group"

    goto :goto_7

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "MexSyncActivitiesApi/syncActivities missing metadata for flexible activity: "

    goto :goto_8

    :cond_b
    invoke-virtual {v7}, LX/4NH;->A02()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v10, LX/4kY;->A03:LX/4jn;

    if-nez v2, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "MexSyncActivitiesApi/syncActivities missing contactMetadata for contact activity: "

    goto :goto_8

    :cond_c
    invoke-static {v2}, LX/4sc;->A00(LX/4jn;)LX/3pw;

    move-result-object v4

    const-string v2, "contact"

    invoke-virtual {v9, v4, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v7}, LX/4NH;->A05()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v10, LX/4kY;->A04:LX/4j8;

    if-nez v2, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "MexSyncActivitiesApi/syncActivities missing groupMetadata for group activity: "

    goto :goto_8

    :cond_e
    invoke-static {v2}, LX/4sc;->A01(LX/4j8;)LX/3px;

    move-result-object v4

    const-string v2, "group"

    invoke-virtual {v9, v4, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iget-object v4, v10, LX/4kY;->A05:LX/4j8;

    sget-object v2, LX/4NH;->A0K:LX/4NH;

    if-eq v7, v2, :cond_f

    sget-object v2, LX/4NH;->A0H:LX/4NH;

    if-ne v7, v2, :cond_8

    :cond_f
    if-eqz v4, :cond_8

    invoke-static {v4}, LX/4sc;->A01(LX/4j8;)LX/3px;

    move-result-object v4

    const-string v2, "community"

    goto :goto_7

    :cond_10
    invoke-static {v2}, LX/4sc;->A01(LX/4j8;)LX/3px;

    move-result-object v4

    const-string v2, "community"

    invoke-virtual {v9, v4, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_12
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v1, "MexSyncActivitiesApi/syncActivities all activities filtered out due to missing metadata"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v1, -0x2

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "All activities filtered out due to missing required metadata"

    goto/16 :goto_3

    :cond_13
    invoke-static {v1, v0}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v4

    new-instance v2, LX/3q1;

    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v1, "activities"

    invoke-static {v2, v1, v6}, LX/3bF;->A0Y(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/util/List;)LX/Cnl;

    move-result-object v15

    invoke-static {v2, v15}, LX/3bD;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cnl;)V

    const-class v16, LX/3rv;

    const-string v19, "whatsapp-android-mex"

    const-string v18, "PaaSyncActivities"

    const/16 v17, 0x0

    new-instance v14, LX/Cnm;

    move-object/from16 v20, v17

    move/from16 v21, v0

    invoke-direct/range {v14 .. v21}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, v3, LX/4sc;->A00:LX/05V;

    invoke-static {v14, v1}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v3

    const/16 v2, 0x30

    new-instance v1, LX/5I8;

    invoke-direct {v1, v4, v2}, LX/5I8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v4

    :goto_9
    if-ne v4, v8, :cond_14

    return-object v8

    :goto_a
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, LX/5f4;

    instance-of v1, v4, LX/5Dv;

    if-eqz v1, :cond_15

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PaaDependentActivityAlertHandler/insertActivityAlertAndSync sync successful for activity type: "

    invoke-static {v13, v1, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_b

    :cond_15
    instance-of v1, v4, LX/5Du;

    if-eqz v1, :cond_16

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PaaDependentActivityAlertHandler/insertActivityAlertAndSync sync failed for activity type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v4, LX/5Du;

    iget-object v1, v4, LX/5Du;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v1

    goto/16 :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "PaaDependentActivityAlertHandler/insertActivityAlertAndSync sync exception for activity type: "

    invoke-static {v13, v1, v2}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v6}, LX/0L3;->A0F()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_17
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/4NH;)V
    .locals 7

    move-object v3, p0

    iget-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A0D:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x10

    new-instance v1, LX/5PY;

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public final A03(Lcom/whatsapp/infra/core/jid/UserJid;LX/4NH;LX/4j8;)V
    .locals 8

    move-object v3, p0

    iget-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A0D:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0xe

    new-instance v1, LX/5Pc;

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, LX/5Pc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public final A04(LX/4NH;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A0D:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x31

    new-instance v0, LX/5PI;

    invoke-direct {v0, p1, p0, v2, v1}, LX/5PI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public final A05(LX/4NH;LX/4j8;)V
    .locals 8

    const/4 v5, 0x0

    move-object v2, p0

    iget-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A0D:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    const/16 v7, 0xd

    new-instance v1, LX/5Pc;

    move-object v3, p1

    move-object v4, p2

    move-object v6, v5

    invoke-direct/range {v1 .. v7}, LX/5Pc;-><init>(Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;LX/4NH;LX/4j8;LX/4j8;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public final A06(LX/4NH;LX/4j8;)V
    .locals 7

    move-object v3, p0

    iget-object v0, p0, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A0D:LX/01w;

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x11

    new-instance v1, LX/5PY;

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
