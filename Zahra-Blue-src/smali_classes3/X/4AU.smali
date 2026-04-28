.class public final LX/4AU;
.super LX/CKo;
.source ""


# instance fields
.field public final A00:LX/07T;

.field public final A01:LX/0BI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CKo;-><init>()V

    invoke-static {}, LX/3bG;->A0a()LX/0BI;

    move-result-object v0

    iput-object v0, p0, LX/4AU;->A01:LX/0BI;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/4AU;->A00:LX/07T;

    return-void
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/whatsapp/infra/graphql/generated/group/NotificationCommunityOwnerUpdateResponse;

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationCommunityOwnerUpdate"

    return-object v0
.end method

.method public A05(LX/BXd;)V
    .locals 24

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/1CU;->A01:LX/1JO;

    iget-object v0, v0, LX/BXd;->A00:Ljava/lang/Object;

    check-cast v0, LX/55d;

    iget-object v6, v0, LX/55d;->A00:LX/5nx;

    const v4, 0x94b0778

    invoke-static {v6, v4}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v0

    const/16 v3, 0xd1b

    invoke-interface {v0, v3}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v12

    sget-object v2, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v6, v4}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v1

    const v0, -0x119c6da5

    invoke-interface {v1, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v7, v1

    :cond_0
    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v7, v3}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v15

    invoke-static {v6, v4}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v1

    const v0, -0x222e177d

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, p0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, v9, LX/4AU;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v6, v4}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v3

    const v2, 0x8d73201

    invoke-interface {v3, v2}, LX/5nx;->AnA(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5nx;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v2, Lcom/whatsapp/infra/graphql/generated/group/NotificationCommunityOwnerUpdateResponse$Xwa2NotifyGroupOnParticipantsRolesChange$RoleUpdates;

    invoke-direct {v2, v3}, Lcom/whatsapp/infra/graphql/generated/group/NotificationCommunityOwnerUpdateResponse$Xwa2NotifyGroupOnParticipantsRolesChange$RoleUpdates;-><init>(LX/5nx;)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v8

    goto :goto_0

    :cond_4
    invoke-static {v10}, LX/3bE;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/55d;

    if-eqz v7, :cond_9

    iget-object v3, v7, LX/55d;->A00:LX/5nx;

    const v2, 0x36ebcb

    invoke-interface {v3, v2}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v3

    if-eqz v3, :cond_9

    const v2, 0x19b05

    invoke-interface {v3, v2}, LX/5iU;->AnI(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v14

    :goto_2
    invoke-static {v6, v4}, LX/1aj;->A0T(LX/5nx;I)LX/5nx;

    move-result-object v3

    const v2, 0x3fa1d328

    invoke-interface {v3, v2}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v3, LX/I8J;->A01:LX/I8J;

    const v2, 0x805fd4

    invoke-interface {v4, v3, v2}, LX/5iU;->Ai8(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/I8J;

    :goto_3
    invoke-static {v2}, LX/IvK;->A0C(LX/I8J;)Ljava/lang/String;

    move-result-object v6

    if-eqz v12, :cond_a

    if-eqz v14, :cond_a

    if-eqz v7, :cond_7

    iget-object v4, v7, LX/55d;->A00:LX/5nx;

    sget-object v3, LX/4N0;->A02:LX/4N0;

    const v2, 0x521793b5

    invoke-interface {v4, v3, v2}, LX/5iU;->AnC(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_4
    sget-object v2, LX/4N0;->A01:LX/4N0;

    if-ne v3, v2, :cond_a

    iget-object v11, v9, LX/4AU;->A01:LX/0BI;

    invoke-virtual {v11, v12, v8, v6}, LX/0BI;->A0f(LX/1CU;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "groupmgr/onCommunityOwnershipChanged/ownership changed time:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    iget-object v2, v11, LX/0BI;->A07:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4gG;

    invoke-virtual {v2, v12}, LX/4gG;->A00(LX/1CU;)LX/1CU;

    move-result-object v13

    const/4 v4, 0x1

    invoke-static {v13}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v3

    const-string v2, "groupmgr/onCommunityOwnershipChanged/null CAG"

    invoke-static {v3, v2}, LX/00N;->A0C(ZLjava/lang/String;)V

    if-nez v13, :cond_6

    iget-object v2, v11, LX/0BI;->A16:LX/075;

    invoke-static {v12}, LX/1af;->A13(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " has a null CAG"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "groupmgr/onCommunityOwnershipChanged"

    invoke-virtual {v2, v0, v1, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    return-void

    :cond_6
    move-wide/from16 v16, v0

    move/from16 v18, v4

    invoke-virtual/range {v11 .. v18}, LX/0BI;->A0a(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;JZ)V

    move-object/from16 v18, v13

    move-object/from16 v16, v11

    move-object/from16 v17, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-wide/from16 v21, v0

    move/from16 v23, v5

    invoke-virtual/range {v16 .. v23}, LX/0BI;->A0a(LX/1CU;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;JZ)V

    iget-object v0, v11, LX/0BI;->A17:LX/07t;

    invoke-virtual {v0, v15}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v11, LX/0BI;->A06:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v0

    invoke-virtual {v0, v12, v4}, LX/0uf;->A0Q(LX/1CU;Z)V

    return-void

    :cond_7
    move-object v3, v8

    goto :goto_4

    :cond_8
    move-object v2, v8

    goto/16 :goto_3

    :cond_9
    move-object v14, v8

    goto/16 :goto_2

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NotificationCommunityOwnerHandler/handleNotification/unexpected input:"

    invoke-static {v7, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method
