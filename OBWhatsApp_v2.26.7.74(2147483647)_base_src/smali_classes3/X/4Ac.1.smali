.class public final LX/4Ac;
.super LX/CKo;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CKo;-><init>()V

    invoke-static {}, LX/1ad;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4Ac;->A01:LX/05V;

    const v0, 0x815b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4Ac;->A00:LX/05V;

    const v0, 0x815c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4Ac;->A02:LX/05V;

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAASyncActivitiesResponse;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationPAASyncActivities"

    return-object v0
.end method

.method public A05(LX/BXd;)V
    .locals 19

    invoke-static/range {p1 .. p1}, LX/55d;->A01(LX/BXd;)LX/5nx;

    move-result-object v1

    const v0, -0x2fd2c91d

    invoke-static {v1, v0}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v5

    const-string v0, "MexPaaSyncActivitiesNotificationHandler/syncActivitiesNotification: received"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/4Ac;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MexPaaSyncActivitiesNotificationHandler/syncActivitiesNotification: sponsor activity alerts are not enabled"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const v0, -0x2b46def5

    invoke-static {v5, v0}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v0

    invoke-static {v0}, LX/3bH;->A0m(LX/5iU;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v11

    instance-of v0, v11, LX/0I6;

    if-eqz v0, :cond_e

    check-cast v11, LX/0I6;

    if-eqz v11, :cond_e

    const v0, 0x7a1b3bed

    invoke-interface {v5, v0}, LX/5nx;->AnA(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5nx;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAASyncActivitiesResponse$Xwa2NotifyPaaActivities$Activities;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAASyncActivitiesResponse$Xwa2NotifyPaaActivities$Activities;-><init>(LX/5nx;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/3bE;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "MexPaaSyncActivitiesNotificationHandler/syncActivitiesNotification: no activities to sync"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v2, LX/4Ac;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const v0, 0x7a1b3bed

    invoke-interface {v5, v0}, LX/5nx;->AnA(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5nx;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAASyncActivitiesResponse$Xwa2NotifyPaaActivities$Activities;

    invoke-direct {v0, v1}, Lcom/whatsapp/infra/graphql/generated/paa/NotificationPAASyncActivitiesResponse$Xwa2NotifyPaaActivities$Activities;-><init>(LX/5nx;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v4}, LX/3bE;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55d;

    iget-object v6, v0, LX/55d;->A00:LX/5nx;

    sget-object v7, LX/4NF;->A0T:LX/4NF;

    const v0, -0x3dc21996

    invoke-interface {v6, v7, v0}, LX/5iU;->AnC(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/4nj;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4NH;

    if-nez v12, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaActivityConverter/convertActivityType unrecognized activity type: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v12, LX/4NH;->A0V:LX/4NH;

    :cond_5
    sget-object v0, LX/4NH;->A0V:LX/4NH;

    const/4 v4, 0x0

    if-ne v12, v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaActivityConverter/convertActivityToMetadata unknown activity type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, -0x3dc21996

    invoke-interface {v6, v7, v0}, LX/5iU;->AnC(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_3

    :cond_6
    const v0, -0x3dc25603

    invoke-interface {v6, v0}, LX/5iU;->AnH(I)I

    move-result v0

    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v16

    const v0, 0x38b72420

    invoke-interface {v6, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v8

    if-eqz v8, :cond_c

    const v0, 0x19b05

    invoke-interface {v8, v0}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    instance-of v0, v7, LX/0I6;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    check-cast v7, LX/0I6;

    if-eqz v7, :cond_b

    const v0, -0x3aa656bc

    invoke-interface {v8, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_7

    move-object v3, v1

    check-cast v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    :cond_7
    const v0, -0xfd6772a

    invoke-interface {v8, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x67e13e3f

    invoke-interface {v8, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/4jn;

    invoke-direct {v13, v7, v3, v1, v0}, LX/4jn;-><init>(LX/0I6;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const v0, 0x5e0f67f

    invoke-interface {v6, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v7

    if-eqz v7, :cond_9

    const v0, -0x585f96bb

    invoke-interface {v7, v0}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static {v1}, LX/0vf;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v3

    const v0, 0x4c6e744b    # 6.2509356E7f

    invoke-interface {v7, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x4c70d9c1    # 6.313754E7f

    invoke-interface {v7, v0}, LX/5iU;->ATX(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v14, LX/4j8;

    invoke-direct {v14, v3, v0, v1}, LX/4j8;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_6
    const v0, -0x583ad017

    invoke-interface {v6, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v3

    move-object v15, v4

    if-eqz v3, :cond_8

    const v0, -0x585f96bb

    invoke-interface {v3, v0}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static {v1}, LX/0vf;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v1

    const v0, 0x4c6e744b    # 6.2509356E7f

    invoke-interface {v3, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    new-instance v15, LX/4j8;

    invoke-direct {v15, v1, v4, v0}, LX/4j8;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_8
    const/16 v18, 0x0

    new-instance v10, LX/4kY;

    invoke-direct/range {v10 .. v18}, LX/4kY;-><init>(LX/0I6;LX/4NH;LX/4jn;LX/4j8;LX/4j8;JZ)V

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    move-object v14, v4

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    const-string v0, "PaaActivityConverter/convertContactMetadata invalid contact LID"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_c
    move-object v13, v4

    goto :goto_5

    :cond_d
    iget-object v0, v2, LX/4Ac;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4dC;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaaSponsorActivityAlertHandler/handleActivityAlerts processing "

    invoke-static {v0, v1, v5}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " activities"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v6, LX/4dC;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v4

    iget-object v0, v6, LX/4dC;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/5PH;

    invoke-direct {v0, v5, v6, v2, v1}, LX/5PH;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :cond_e
    const-string v0, "MexPaaSyncActivitiesNotificationHandler/syncActivitiesNotification: dependent user JID is not LID"

    goto/16 :goto_0
.end method
