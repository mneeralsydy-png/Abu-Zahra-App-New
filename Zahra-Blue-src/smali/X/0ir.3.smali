.class public final LX/0ir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0X7;


# instance fields
.field public final A00:LX/0iw;

.field public final A01:LX/0jB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x140d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iw;

    iput-object v0, p0, LX/0ir;->A00:LX/0iw;

    const/16 v0, 0x1400

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jB;

    iput-object v0, p0, LX/0ir;->A01:LX/0jB;

    return-void
.end method


# virtual methods
.method public Aav()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xd8

    aput v0, v2, v1

    return-object v2
.end method

.method public AzR(Landroid/os/Message;I)Z
    .locals 22

    invoke-static {}, Labu3arab/mas/MASKeys;->ON()Z

    move-result v0

    return v0

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xd8

    move/from16 v1, p2

    if-ne v1, v0, :cond_17

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_16

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1DQ;

    iget v1, v2, LX/1DQ;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, v5, :cond_1

    if-nez v1, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-object/from16 v4, p0

    if-nez v0, :cond_8

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    iget-object v3, v4, LX/0ir;->A01:LX/0jB;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeManager/onUserNoticeListReceived/serverUserNoticeList size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/0jB;->A05:LX/0jD;

    invoke-virtual {v2}, LX/0jD;->A01()Ljava/util/TreeMap;

    move-result-object v9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1DQ;

    iget v0, v11, LX/1DQ;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1DQ;

    if-nez v15, :cond_3

    const-string v0, "UserNoticeManager/getUpdatedUserNoticeList/new notice"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget v10, v15, LX/1DQ;->A00:I

    iget v13, v11, LX/1DQ;->A00:I

    const-string v12, " sever stage: "

    if-ge v10, v13, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeManager/getUpdatedUserNoticeList/client stage is stale. client stage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget v7, v15, LX/1DQ;->A03:I

    iget v11, v11, LX/1DQ;->A03:I

    new-instance v1, Ljava/lang/StringBuilder;

    if-ge v7, v11, :cond_5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeManager/getUpdatedUserNoticeList/new version available. client version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sever version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget v7, v15, LX/1DQ;->A02:I

    iget-wide v0, v15, LX/1DQ;->A04:J

    const/16 v21, 0x0

    new-instance v15, LX/1DQ;

    move/from16 v17, v10

    move/from16 v18, v11

    move-wide/from16 v19, v0

    move/from16 v16, v7

    invoke-direct/range {v15 .. v21}, LX/1DQ;-><init>(IIIJI)V

    :goto_3
    invoke-virtual {v8, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeManager/getUpdatedUserNoticeList/server stage is same or stale. client stage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v8}, LX/0jD;->A04(Ljava/util/List;)V

    invoke-virtual {v2}, LX/0jD;->A00()LX/1DQ;

    move-result-object v11

    invoke-virtual {v2}, LX/0jD;->A01()Ljava/util/TreeMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "UserNoticeManager/getUpdatedCurrentUserNotice/notice map empty"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, LX/0jB;->A0A()V

    invoke-static {v3}, LX/0jB;->A05(LX/0jB;)V

    :cond_8
    :goto_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    iget-object v7, v4, LX/0ir;->A00:LX/0iw;

    const/4 v8, 0x0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1DQ;

    iget v0, v2, LX/1DQ;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_9

    new-array v0, v5, [LX/1DQ;

    aput-object v2, v0, v8

    invoke-static {v0}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const-string v0, "UserNoticeManager/getUpdatedCurrentUserNotice/found metadata"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1DQ;

    if-eqz v7, :cond_7

    invoke-virtual {v2, v7}, LX/0jD;->A03(LX/1DQ;)V

    if-eqz v11, :cond_e

    iget v9, v11, LX/1DQ;->A02:I

    iget v10, v7, LX/1DQ;->A02:I

    if-ne v9, v10, :cond_b

    iget v1, v11, LX/1DQ;->A03:I

    iget v0, v7, LX/1DQ;->A03:I

    if-ge v1, v0, :cond_e

    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeManager/deleteUserNoticeContentIfNecessary/notice mismatch: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eq v9, v10, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " old version: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v11, LX/1DQ;->A03:I

    iget v0, v7, LX/1DQ;->A03:I

    if-lt v1, v0, :cond_d

    const/4 v2, 0x0

    :cond_d
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/0jB;->A04:LX/0jC;

    invoke-virtual {v0, v9}, LX/0jC;->A05(I)V

    :cond_e
    iget-object v8, v3, LX/0jB;->A04:LX/0jC;

    iget v10, v7, LX/1DQ;->A03:I

    iget v9, v7, LX/1DQ;->A02:I

    iget v0, v7, LX/1DQ;->A00:I

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    const/4 v2, 0x1

    if-eq v0, v5, :cond_f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_f

    const/4 v2, 0x3

    if-eq v0, v2, :cond_f

    const/4 v2, 0x4

    if-eq v0, v2, :cond_f

    const/4 v2, 0x5

    if-eq v0, v2, :cond_f

    const/4 v2, -0x1

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UserNoticeContentManager/fetchUserNoticeContentIfNecessary/notice id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " stage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x5

    if-ne v2, v0, :cond_11

    const-string v0, "UserNoticeContentManager/fetchUserNoticeContentIfNecessary/end stage, skip fetch"

    :goto_6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_10
    :goto_7
    invoke-virtual {v8, v7}, LX/0jC;->A04(LX/1DQ;)LX/9fH;

    move-result-object v0

    invoke-static {v7, v0, v3}, LX/0jB;->A03(LX/1DQ;LX/9fH;LX/0jB;)V

    goto/16 :goto_4

    :cond_11
    iget-object v1, v8, LX/0jC;->A04:LX/07B;

    invoke-static {v1, v9}, LX/9tF;->A01(LX/07B;I)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "UserNoticeContentManager/fetchUserNoticeContentIfNecessary/green alert disabled"

    goto :goto_6

    :cond_12
    invoke-static {v1, v7}, LX/9tF;->A02(LX/07B;LX/1DQ;)Z

    move-result v0

    if-nez v0, :cond_10

    new-array v2, v5, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "content.json"

    aput-object v0, v2, v1

    invoke-static {v2, v9}, LX/0jC;->A03([Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "UserNoticeContentManager/fetchUserNoticeContentIfNecessary/content does not exist, fetch"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, LX/0jC;->A06(I)V

    goto :goto_7

    :cond_13
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    const/4 v0, 0x5

    new-instance v1, LX/1a2;

    invoke-direct {v1, v2, v3, v0, v7}, LX/1a2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, v7, LX/0iw;->A00:LX/07n;

    invoke-virtual {v0, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_15
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    return v5

    :cond_17
    const/4 v0, 0x0

    return v0
.end method
