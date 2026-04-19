.class public final LX/4Aj;
.super LX/CKo;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CKo;-><init>()V

    const/16 v0, 0x1628

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4Aj;->A00:LX/05V;

    const/16 v0, 0x1627

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4Aj;->A02:LX/05V;

    const/16 v0, 0x1629

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4Aj;->A06:LX/05V;

    const/16 v0, 0x1626

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4Aj;->A05:LX/05V;

    const/16 v0, 0x1624

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4Aj;->A01:LX/05V;

    const/16 v0, 0x1625

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4Aj;->A03:LX/05V;

    const/16 v0, 0x1647

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4Aj;->A04:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;)LX/4j9;
    .locals 16

    const/4 v4, 0x0

    move-object/from16 v2, p0

    invoke-virtual {v2}, Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55d;

    iget-object v6, v0, LX/55d;->A00:LX/5nx;

    const v1, 0x36ebcb

    invoke-interface {v6, v1}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3bH;->A0m(LX/5iU;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v10

    :goto_1
    instance-of v0, v10, LX/0I6;

    if-eqz v0, :cond_0

    check-cast v10, LX/0I6;

    if-eqz v10, :cond_0

    sget-object v5, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-interface {v6, v1}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    move-object v0, v8

    if-eqz v1, :cond_1

    const/16 v0, 0xdfe

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v5, v0}, LX/0I1;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v11

    sget-object v1, LX/4Mq;->A01:LX/4Mq;

    const v0, 0x358076

    invoke-interface {v6, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Mq;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4Aj;->A01(LX/4Mq;)LX/0V8;

    move-result-object v12

    const v0, -0x77271bb6

    invoke-interface {v6, v0}, LX/5iU;->ATX(I)I

    move-result v0

    int-to-long v15, v0

    const/4 v13, 0x0

    new-instance v9, LX/4kP;

    move-object v14, v13

    invoke-direct/range {v9 .. v16}, LX/4kP;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/0V8;Ljava/lang/Integer;Ljava/lang/Long;J)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v10, v8

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v8

    :cond_4
    iget-object v1, v2, LX/55d;->A00:LX/5nx;

    const v0, 0x369516f0

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    new-array v2, v4, [B

    :cond_6
    const/4 v1, 0x0

    new-instance v0, LX/4j9;

    invoke-direct {v0, v1, v3, v2}, LX/4j9;-><init>(LX/4ik;Ljava/util/List;[B)V

    return-object v0

    :cond_7
    return-object v8
.end method

.method public static final A01(LX/4Mq;)LX/0V8;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object v0, LX/0V8;->A03:LX/0V8;

    return-object v0

    :cond_0
    sget-object v0, LX/0V8;->A02:LX/0V8;

    return-object v0

    :cond_1
    sget-object v0, LX/0V8;->A04:LX/0V8;

    return-object v0

    :cond_2
    sget-object v0, LX/0V8;->A05:LX/0V8;

    return-object v0
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAAUpdateResponse;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationPAAUpdate"

    return-object v0
.end method

.method public A05(LX/BXd;)V
    .locals 20

    invoke-static/range {p1 .. p1}, LX/55d;->A01(LX/BXd;)LX/5nx;

    move-result-object v1

    const v0, 0x64021ebf

    invoke-static {v1, v0}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v3

    const-string v0, "MexPaaUpdateNotificationHandler/updateNotification: received"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sget-object v1, LX/4Mr;->A01:LX/4Mr;

    const v0, -0x24626c5c

    invoke-interface {v3, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/4Mr;

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexPaaUpdateNotificationHandler/updateNotification: update event: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const v0, 0x3164ae

    invoke-interface {v3, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v5, Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;

    invoke-direct {v5, v0}, LX/55d;-><init>(LX/5nx;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object/from16 v4, p0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexPaaUpdateNotificationHandler/updateNotification: unsupported update event: "

    :goto_0
    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "MexPaaUpdateNotificationHandler/updateNotification: handling change number info"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/4Aj;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4be;

    const/4 v12, 0x0

    const-string v0, "PaaChangeNumberNotificationHandler/changeNumberNotification: received"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, LX/01d;->A00:LX/01d;

    :cond_1
    iget-object v0, v4, LX/4be;->A02:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fe;

    iget-object v0, v0, LX/4fe;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4t5;

    invoke-static {v0}, LX/4t5;->A00(LX/4t5;)LX/5C1;

    move-result-object v0

    invoke-virtual {v0}, LX/5C1;->A04()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55d;

    iget-object v3, v0, LX/55d;->A00:LX/5nx;

    const v6, 0x36ebcb

    invoke-interface {v3, v6}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    move-object v12, v1

    :cond_3
    const/4 v9, 0x0

    if-eqz v0, :cond_8

    invoke-static {v12}, LX/3bH;->A0m(LX/5iU;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v15

    :goto_3
    instance-of v0, v15, LX/0I6;

    if-eqz v0, :cond_2

    check-cast v15, LX/0I6;

    if-eqz v15, :cond_2

    sget-object v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-interface {v3, v6}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    move-object v0, v9

    if-eqz v1, :cond_4

    const/16 v0, 0xdfe

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v2, v0}, LX/0I1;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v16

    sget-object v1, LX/4Mq;->A01:LX/4Mq;

    const v0, 0x358076

    invoke-interface {v3, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Mq;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/4Aj;->A01(LX/4Mq;)LX/0V8;

    move-result-object v17

    const v0, -0x77271bb6

    invoke-interface {v3, v0}, LX/5iU;->ATX(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/4kP;

    iget-wide v0, v0, LX/4kP;->A00:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_5

    move-object v9, v7

    :cond_6
    check-cast v9, LX/4kP;

    if-eqz v9, :cond_2

    iget-object v1, v9, LX/4kP;->A01:LX/0I6;

    invoke-static {v1, v15}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "PaaChangeNumberNotificationHandler/changeNumberNotification: updating connection from "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v15, v0, v6}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fe;

    iget-object v0, v0, LX/4fe;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4t5;

    invoke-static {v6}, LX/4t5;->A00(LX/4t5;)LX/5C1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/5C1;->A01(LX/0I6;)I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {v6}, LX/4t5;->A01(LX/4t5;)LX/EP8;

    move-result-object v0

    iget-object v0, v0, LX/EP8;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4fe;

    move-wide/from16 v18, v2

    invoke-virtual/range {v14 .. v19}, LX/4fe;->A00(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;LX/0V8;J)LX/4Og;

    iget-object v0, v4, LX/4be;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nm;

    invoke-virtual {v0}, LX/0Nm;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/4be;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ZT;

    iget-object v0, v0, LX/4ZT;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Bw;

    const/4 v6, 0x0

    const/4 v3, 0x1

    iget-object v0, v0, LX/5Bw;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A0J(LX/05V;)LX/0t1;

    move-result-object v2

    :try_start_0
    iget-object v13, v2, LX/0t1;->A02:LX/0L3;

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v14

    const-string v0, "dependent_lid"

    invoke-static {v14, v15, v0}, LX/1ai;->A1E(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v15, "activity_alerts"

    const-string v16, "dependent_lid = ?"

    new-array v0, v3, [Ljava/lang/String;

    invoke-static {v1, v0, v6}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    const-string v17, "PaaActivityAlertStore/UPDATE_DEPENDENT_LID"

    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v18}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/0t1;->close()V

    goto/16 :goto_2

    :cond_8
    move-object v15, v9

    goto/16 :goto_3

    :pswitch_1
    const-string v0, "MexPaaUpdateNotificationHandler/updateNotification: handling accept linking info"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/4Aj;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4d7;

    iget-object v1, v5, LX/55d;->A00:LX/5nx;

    const v0, 0x369516f0

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v5}, Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55d;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/55d;->A00:LX/5nx;

    sget-object v1, LX/4Mq;->A01:LX/4Mq;

    const v0, 0x358076

    invoke-interface {v3, v1, v0}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4Mq;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/4Aj;->A01(LX/4Mq;)LX/0V8;

    move-result-object v7

    :goto_4
    const v0, 0x36ebcb

    invoke-interface {v3, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/3bH;->A0m(LX/5iU;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    instance-of v0, v8, LX/0I6;

    if-eqz v0, :cond_0

    if-eqz v8, :cond_0

    sget-object v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    const/16 v0, 0xdfe

    invoke-interface {v3, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0I1;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v6, LX/4d7;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nm;

    invoke-virtual {v0}, LX/0Nm;->A05()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/4d7;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hr8;

    const/4 v9, 0x4

    new-instance v4, LX/5II;

    invoke-direct/range {v4 .. v9}, LX/5II;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v4}, LX/Hr8;->A07([BLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_9
    sget-object v7, LX/0V8;->A05:LX/0V8;

    goto :goto_4

    :cond_a
    const-string v0, "PaaUpdateNotificationAcceptLinkingInfoHandler/acceptLinkingNotification: received accept linking update notification while not in PAA linking mode"

    goto/16 :goto_1

    :pswitch_2
    const-string v0, "MexPaaUpdateNotificationHandler/updateNotification: handling update pin info"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/4Aj;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4al;

    const-string v0, "PaaUpdatePinNotificationHandler/updatePinNotification: received"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/55d;->A00:LX/5nx;

    const v0, 0x369516f0

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v0, v4, LX/4al;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hr8;

    const/16 v1, 0x31

    new-instance v0, LX/5I8;

    invoke-direct {v0, v4, v1}, LX/5I8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/Hr8;->A07([BLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_b
    const-string v0, "PaaUpdatePinNotificationHandler/updatePinNotification: sponsor pin is null"

    goto/16 :goto_1

    :pswitch_3
    const-string v0, "MexPaaUpdateNotificationHandler/updateNotification: handling graduation info"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/4Aj;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4gV;

    const-string v0, "PaaGraduationNotificationHandler/graduationNotification: received"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/4gV;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nm;

    invoke-virtual {v0}, LX/0Nm;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "PaaGraduationNotificationHandler/graduationNotification: handling dependent graduation on dependent device"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/4gV;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v4

    if-nez v4, :cond_17

    const-string v0, "PaaGraduationNotificationHandler/graduationNotification: myLid is null, cannot check for self connection"

    goto/16 :goto_1

    :cond_c
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nm;

    invoke-virtual {v0}, LX/0Nm;->A03()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "PaaGraduationNotificationHandler/graduationNotification: handling dependent graduation on sponsor device"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_d

    sget-object v1, LX/01d;->A00:LX/01d;

    :cond_d
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "PaaGraduationNotificationHandler/graduationNotification: no server connections found, skipping notification"

    goto/16 :goto_a

    :cond_e
    iget-object v0, v6, LX/4gV;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4t5;

    invoke-static {v0}, LX/4t5;->A00(LX/4t5;)LX/5C1;

    move-result-object v0

    invoke-virtual {v0}, LX/5C1;->A04()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "PaaGraduationNotificationHandler/graduationNotification: no local connections found, skipping notification"

    goto/16 :goto_a

    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55d;

    iget-object v1, v0, LX/55d;->A00:LX/5nx;

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/3bH;->A0m(LX/5iU;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/4kP;

    iget-object v0, v0, LX/4kP;->A01:LX/0I6;

    invoke-static {v0, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_6
    check-cast v5, LX/4kP;

    const-string v4, "PaaGraduationNotificationHandler/graduationNotification: dependent "

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v5, :cond_12

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not found in local DB, skipping"

    :goto_7
    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " found in both server and local DB"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/4gV;->A00(LX/4kP;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_13

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x0

    if-ne v1, v0, :cond_22

    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " before graduation window, skipping notification"

    goto :goto_7

    :cond_13
    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " within pre-graduation window, showing graduation notification"

    goto :goto_8

    :cond_14
    invoke-static {v4}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " past graduation date, showing graduation notification"

    :goto_8
    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v3, v2}, LX/4gV;->A01(LX/4kP;Ljava/lang/Integer;Z)V

    goto/16 :goto_5

    :cond_15
    const/4 v5, 0x0

    goto :goto_6

    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexPaaUpdateNotificationHandler/updateNotification: info is null, update event: "

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_17
    invoke-virtual {v5}, Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_18

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/55d;

    iget-object v1, v0, LX/55d;->A00:LX/5nx;

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    move-object v0, v3

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/3bH;->A0m(LX/5iU;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    :cond_1a
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v2, :cond_21

    const-string v0, "PaaGraduationNotificationHandler/graduationNotification: self connection found in server connections"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/4gV;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4t5;

    invoke-static {v0}, LX/4t5;->A00(LX/4t5;)LX/5C1;

    move-result-object v0

    invoke-virtual {v0}, LX/5C1;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4kP;

    iget-object v0, v0, LX/4kP;->A01:LX/0I6;

    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object v3, v1

    :cond_1c
    check-cast v3, LX/4kP;

    if-nez v3, :cond_1d

    const-string v0, "PaaGraduationNotificationHandler/graduationNotification: no self connection found in local DB, skipping notification"

    goto/16 :goto_a

    :cond_1d
    const-string v0, "PaaGraduationNotificationHandler/graduationNotification: connection verified in both server and local DB"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LX/4gV;->A00(LX/4kP;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_20

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1e

    const-string v0, "PaaGraduationNotificationHandler/graduationNotification: before graduation window, skipping notification"

    goto/16 :goto_a

    :cond_1e
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "PaaGraduationNotificationHandler/graduationNotification: within pre-graduation window, showing graduation notification"

    goto :goto_9

    :cond_20
    const-string v0, "PaaGraduationNotificationHandler/graduationNotification: past graduation date, showing graduation notification"

    :goto_9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v2, v0}, LX/4gV;->A01(LX/4kP;Ljava/lang/Integer;Z)V

    return-void

    :cond_21
    const-string v0, "PaaGraduationNotificationHandler/graduationNotification: myLid not found in server connections, skipping notification"

    goto/16 :goto_a

    :cond_22
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_23
    const-string v0, "PaaGraduationNotificationHandler/graduationNotification: user is neither dependent nor sponsor, skipping"

    goto/16 :goto_a

    :pswitch_4
    const-string v0, "MexPaaUpdateNotificationHandler/updateNotification: handling complete linking info"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/4Aj;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tx;

    const/16 v2, 0x8

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/0tx;->A04(Ljava/lang/Integer;II)V

    iget-object v0, v4, LX/4Aj;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4bf;

    const-string v0, "PaaSponsorCompleteLinkingNotificationHandler/completeLinkingNotification: received"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v5}, LX/4Aj;->A00(Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;)LX/4j9;

    move-result-object v3

    if-nez v3, :cond_24

    const-string v0, "PaaSponsorCompleteLinkingNotificationHandler/completeLinkingNotification: no connections or invalid info"

    goto/16 :goto_a

    :cond_24
    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/5PH;

    invoke-direct {v0, v3, v4, v2, v1}, LX/5PH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jo;

    iget v0, v0, LX/4jo;->A01:I

    if-lez v0, :cond_25

    iget-object v0, v4, LX/4bf;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fe;

    sget-object v1, LX/0V8;->A05:LX/0V8;

    iget-object v0, v0, LX/4fe;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V0;

    invoke-virtual {v0, v1}, LX/0V0;->A05(LX/0V8;)V

    iget-object v0, v4, LX/4bf;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, v4, v0}, LX/5Gf;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void

    :cond_25
    const-string v0, "PaaSponsorCompleteLinkingNotificationHandler/completeLinkingNotification: no changes to sync upon complete linking notification"

    goto :goto_a

    :pswitch_5
    const-string v0, "MexPaaUpdateNotificationHandler/updateNotification: handling revoke linking info"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/4Aj;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "PaaRevokeLinkingNotificationHandler/revokeLinkingNotification: received"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v5}, LX/4Aj;->A00(Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAAUpdateResponse$Xwa2NotifyPaaUpdate$Info;)LX/4j9;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_26

    const-string v0, "PaaRevokeLinkingNotificationHandler/revokeLinkingNotification: no connections in server response, reconciling with empty state"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xe

    invoke-static {v4, v2, v0}, LX/5PR;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PR;

    move-result-object v0

    invoke-static {v0}, LX/9Fq;->A00(LX/095;)V

    return-void

    :cond_26
    const/4 v1, 0x2

    new-instance v0, LX/5PH;

    invoke-direct {v0, v3, v4, v2, v1}, LX/5PH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/1an;->A0U(LX/095;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4jo;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaRevokeLinkingNotificationHandler/revokeLinkingNotification: reconciled - synced: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/4jo;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deleted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/4jo;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", role cleared: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/4jo;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
