.class public final Lcom/whatsapp/community/group/GetSubgroupsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0Z2;

.field public final A05:Lcom/whatsapp/community/mex/GetSubgroupMemberCountGraphQlHandler;

.field public final A06:LX/07B;

.field public final A07:LX/07T;

.field public final A08:LX/4p4;

.field public final A09:LX/0uh;

.field public final A0A:LX/0QP;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A0A:LX/0QP;

    const/16 v0, 0xc67

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A03:LX/05V;

    const/16 v0, 0xcf5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uh;

    iput-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A09:LX/0uh;

    const/16 v0, 0x4a1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A01:LX/05V;

    const/16 v0, 0x35c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p4;

    iput-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A08:LX/4p4;

    const/16 v0, 0x4a0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/mex/GetSubgroupMemberCountGraphQlHandler;

    iput-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A05:Lcom/whatsapp/community/mex/GetSubgroupMemberCountGraphQlHandler;

    const/16 v0, 0x4a2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0V()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A04:LX/0Z2;

    invoke-static {}, LX/1ad;->A0V()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A07:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A06:LX/07B;

    return-void
.end method

.method public static final A00(LX/4aD;Lcom/whatsapp/community/group/GetSubgroupsManager;LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x5

    instance-of v0, p4, LX/5NS;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/5NS;

    iget v1, v0, LX/5NS;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p4

    check-cast v4, LX/5NS;

    iget v2, v4, LX/5NS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NS;->A00:I

    :goto_0
    iget-object v2, v4, LX/5NS;->A05:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NS;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    if-ne v0, v3, :cond_3

    iget-object p0, v4, LX/5NS;->A01:Ljava/lang/Object;

    check-cast p0, LX/4aD;

    goto :goto_2

    :cond_2
    new-instance v4, LX/5NS;

    invoke-direct {v4, p1, p4, v3}, LX/5NS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object p0, v4, LX/5NS;->A04:Ljava/lang/Object;

    check-cast p0, LX/4aD;

    iget-object p3, v4, LX/5NS;->A03:Ljava/lang/Object;

    check-cast p3, LX/1CU;

    iget-object p2, v4, LX/5NS;->A02:Ljava/lang/Object;

    check-cast p2, LX/1CU;

    iget-object p1, v4, LX/5NS;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/community/group/GetSubgroupsManager;

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/community/group/GetSubgroupsManager;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;

    invoke-static {p1, p2, p3, p0, v4}, LX/5NS;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NS;)V

    iput v1, v4, LX/5NS;->A00:I

    invoke-virtual {v0, p2, p3, v4}, Lcom/whatsapp/community/protocol/groups/GetSubgroupsProtocolHelper;->A01(LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    return-object v5

    :goto_1
    invoke-static {v2}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    instance-of v0, v2, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/whatsapp/community/group/GetSubgroupsManager;->A08:LX/4p4;

    invoke-virtual {v0}, LX/4p4;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_8

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    iput-object p0, v4, LX/5NS;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, LX/5NS;->A02:Ljava/lang/Object;

    iput-object v0, v4, LX/5NS;->A03:Ljava/lang/Object;

    iput-object v0, v4, LX/5NS;->A04:Ljava/lang/Object;

    iput v3, v4, LX/5NS;->A00:I

    invoke-direct {p1, p2, p3, v2, v4}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A03(LX/1CU;LX/1CU;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7

    return-object v5

    :goto_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Ljava/util/List;

    goto :goto_3

    :cond_8
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    :goto_3
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4aD;->A00:Lcom/whatsapp/community/group/GetSubgroupsManager;

    iget-object v0, p0, LX/4aD;->A01:LX/1CU;

    invoke-static {v1, v0, v2}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A04(Lcom/whatsapp/community/group/GetSubgroupsManager;LX/1CU;Ljava/util/List;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetSubgroupsProtocolHelper/sendGetSubgroupsRequest/error: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_9
    :goto_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/community/group/GetSubgroupsManager;LX/1CU;LX/1CU;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p3

    const/16 v4, 0x11

    move-object/from16 v6, p4

    instance-of v1, v6, LX/5NV;

    if-eqz v1, :cond_0

    move-object v1, v6

    check-cast v1, LX/5NV;

    iget v2, v1, LX/5NV;->$t:I

    const/4 v1, 0x1

    if-eq v2, v4, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    move-object v5, v6

    check-cast v5, LX/5NV;

    iget v3, v5, LX/5NV;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_2

    sub-int/2addr v3, v2

    iput v3, v5, LX/5NV;->A00:I

    :goto_0
    iget-object v3, v5, LX/5NV;->A04:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v5, LX/5NV;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    iget-object v0, v5, LX/5NV;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p1, v5, LX/5NV;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object p0, v5, LX/5NV;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/community/group/GetSubgroupsManager;

    goto :goto_1

    :cond_2
    new-instance v5, LX/5NV;

    invoke-direct {v5, p0, v6, v4}, LX/5NV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A05:Lcom/whatsapp/community/mex/GetSubgroupMemberCountGraphQlHandler;

    invoke-static {p0, p1, v0, v5, v2}, LX/5NV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NV;I)V

    move-object/from16 v2, p2

    invoke-virtual {v1, p1, v2, v5}, Lcom/whatsapp/community/mex/GetSubgroupMemberCountGraphQlHandler;->A00(LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    return-object v4

    :goto_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Ljava/util/Map;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v4}, LX/3bD;->A0r(Ljava/util/Iterator;)LX/4tL;

    move-result-object v5

    iget-object v6, v5, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v10, v5, LX/4tL;->A06:Ljava/lang/String;

    iget-wide v12, v5, LX/4tL;->A01:J

    iget v11, v5, LX/4tL;->A00:I

    iget-object v7, v5, LX/4tL;->A03:Ljava/lang/Integer;

    iget-object v9, v5, LX/4tL;->A05:Ljava/lang/Long;

    new-instance v5, LX/4tL;

    invoke-direct/range {v5 .. v13}, LX/4tL;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    :cond_6
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0uf;

    iget-object v2, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A07:LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/0uf;->A0G:LX/0uh;

    iget-object v4, v4, LX/0uh;->A00:LX/0VP;

    invoke-virtual {v4}, LX/0VG;->A07()LX/0t1;

    move-result-object v4
    :try_end_0
    .catch LX/4Nc; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v6, 0x1

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9, v6}, Landroid/content/ContentValues;-><init>(I)V

    const-string v5, "subgroup_member_count_poll_time"

    invoke-static {v9, v5, v2, v3}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v8, v4, LX/0t1;->A02:LX/0L3;

    const-string v10, "community_settings"

    const-string v11, "community_raw_jid = ?"

    new-array v13, v6, [Ljava/lang/String;

    invoke-static {p1, v13, v7}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    const-string v12, "CommunitySettingsStore/updateMemberCountPollTime"

    invoke-virtual/range {v8 .. v13}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "community_raw_jid"

    invoke-static {v9, p1, v2}, LX/1ai;->A1E(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v2, "CommunitySettingsStore/insertMemberCountPollTime"

    invoke-virtual {v8, v10, v2, v9}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :try_start_2
    invoke-virtual {v4}, LX/0t1;->close()V

    return-object v1
    :try_end_2
    .catch LX/4Nc; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v1

    invoke-static {v4, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch LX/4Nc; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    iget v3, v1, LX/4Nc;->errorCode:I

    const/4 v1, -0x1

    if-eq v3, v1, :cond_a

    const/16 v1, 0x190

    if-eq v3, v1, :cond_9

    const/16 v1, 0x1f4

    if-eq v3, v1, :cond_9

    const/16 v1, 0x193

    if-eq v3, v1, :cond_9

    const/16 v1, 0x194

    if-eq v3, v1, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "GetSubgroupMemberCountGraphQlHandler/fetch/unknown error: "

    :goto_3
    invoke-static {v1, v2, v3}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "GetSubgroupMemberCountGraphQlHandler/fetch/server error: "

    goto :goto_3

    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "GetSubgroupMemberCountGraphQlHandler/handleData/empty response: "

    goto :goto_3
.end method

.method public static final A02(Lcom/whatsapp/community/group/GetSubgroupsManager;LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x12

    instance-of v0, p3, LX/5NV;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/5NV;

    iget v1, v0, LX/5NV;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/5NV;

    iget v2, v4, LX/5NV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NV;->A00:I

    :goto_0
    iget-object v3, v4, LX/5NV;->A04:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NV;->A00:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    if-ne v0, v5, :cond_3

    iget-object v1, v4, LX/5NV;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p1, v4, LX/5NV;->A02:Ljava/lang/Object;

    check-cast p1, LX/1CU;

    iget-object p0, v4, LX/5NV;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/community/group/GetSubgroupsManager;

    goto :goto_3

    :cond_2
    new-instance v4, LX/5NV;

    invoke-direct {v4, p0, p3, v3}, LX/5NV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object p2, v4, LX/5NV;->A03:Ljava/lang/Object;

    check-cast p2, LX/1CU;

    iget-object p1, v4, LX/5NV;->A02:Ljava/lang/Object;

    check-cast p1, LX/1CU;

    iget-object p0, v4, LX/5NV;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/community/group/GetSubgroupsManager;

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/mex/GetSubgroupsGraphQlHandler;

    invoke-static {p0, p1, p2, v4, v1}, LX/5NV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NV;I)V

    invoke-virtual {v0, p1, p2, v4}, Lcom/whatsapp/community/mex/GetSubgroupsGraphQlHandler;->A00(LX/1CU;LX/1CU;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    return-object v2

    :goto_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4i8;

    iget-object v0, v0, LX/4i8;->A00:LX/4tL;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A08:LX/4p4;

    invoke-virtual {v0}, LX/4p4;->A00()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0, p1, v3, v4, v5}, LX/5NV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NV;I)V

    invoke-direct {p0, p1, p2, v6, v4}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A03(LX/1CU;LX/1CU;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_8

    move-object v1, v3

    move-object v3, v0

    goto :goto_4

    :cond_8
    return-object v2

    :goto_3
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_4
    move-object v6, v3

    check-cast v6, Ljava/util/List;

    move-object v3, v1

    :cond_9
    iget-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0BI;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4i8;

    iget-object v2, v5, LX/0BI;->A0k:LX/0VU;

    iget-object v0, v3, LX/4i8;->A00:LX/4tL;

    iget-object v1, v0, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-boolean v0, v3, LX/4i8;->A01:Z

    invoke-virtual {v2, v1, v0}, LX/0VU;->A0k(Lcom/whatsapp/infra/core/jid/GroupJid;Z)V

    goto :goto_5

    :cond_a
    invoke-static {p0, p1, v6}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A04(Lcom/whatsapp/community/group/GetSubgroupsManager;LX/1CU;Ljava/util/List;)V

    goto :goto_7
    :try_end_0
    .catch LX/4NZ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget v2, v0, LX/4NZ;->errorCode:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_c

    const/16 v0, 0x190

    if-eq v2, v0, :cond_b

    const/16 v0, 0x1f4

    if-eq v2, v0, :cond_b

    const/16 v0, 0x193

    if-eq v2, v0, :cond_b

    const/16 v0, 0x194

    if-eq v2, v0, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetSubgroupsGraphQlHandler/fetch/unknown error: "

    :goto_6
    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :goto_7
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetSubgroupsGraphQlHandler/fetch/server error: "

    goto :goto_6

    :cond_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetSubgroupsGraphQlHandler/handleData/empty response: "

    goto :goto_6
.end method

.method private final A03(LX/1CU;LX/1CU;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A06(LX/1CU;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Lo;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v0}, LX/5IR;->A00(I)LX/5IR;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v3

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/5IO;->A00(Ljava/lang/Object;I)LX/5IO;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/DCz;

    invoke-direct {v0, v2, v3, v1}, LX/DCz;-><init>(Lkotlin/jvm/functions/Function1;LX/0PA;Z)V

    invoke-static {v0}, LX/1BK;->A08(LX/0PA;)Ljava/util/Set;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    invoke-virtual {v0, p1}, LX/0uf;->A09(LX/1CU;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Lo;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v0}, LX/5IR;->A00(I)LX/5IR;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v0}, LX/5IR;->A00(I)LX/5IR;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A08(LX/0PA;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, LX/1BL;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/community/group/GetSubgroupsManager;->A01(Lcom/whatsapp/community/group/GetSubgroupsManager;LX/1CU;LX/1CU;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Lcom/whatsapp/community/group/GetSubgroupsManager;LX/1CU;Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0BI;

    const-string v0, "groupChatManger/onSubGroupsChanged"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/0BI;->A06:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v6}, LX/0Zq;->A05()V

    iget-object v0, v6, LX/0Zq;->A00:LX/0Zr;

    invoke-virtual {v0, p1, p2}, LX/0Zr;->A05(LX/1CU;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v5, v6, LX/0Zq;->A01:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4oL;

    if-nez p0, :cond_0

    new-instance p0, LX/4oL;

    invoke-direct {p0}, LX/4oL;-><init>()V

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LX/4oL;->A00:LX/4tL;

    iget-object v0, p0, LX/4oL;->A01:LX/4tL;

    new-instance v3, LX/4oL;

    invoke-direct {v3, v1, v0, v2}, LX/4oL;-><init>(LX/4tL;LX/4tL;Ljava/util/Set;)V

    iget-object v0, p0, LX/4oL;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/3bD;->A0r(Ljava/util/Iterator;)LX/4tL;

    move-result-object v0

    iget-object v1, v6, LX/0Zq;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/3bD;->A0r(Ljava/util/Iterator;)LX/4tL;

    move-result-object v0

    iget-object v1, v6, LX/0Zq;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/3bD;->A0r(Ljava/util/Iterator;)LX/4tL;

    move-result-object v2

    iget-object v1, v4, LX/0BI;->A15:LX/0IV;

    iget-object v0, v2, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v2, LX/4tL;->A00:I

    iput v0, v1, LX/0te;->A03:I

    goto :goto_2

    :cond_4
    iget-object v0, v4, LX/0BI;->A0Z:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/4 v0, 0x2

    invoke-static {v2, v1, p1, v0}, LX/5BB;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final A05(LX/1CU;)V
    .locals 8

    sget-object v0, LX/1CU;->A01:LX/1JO;

    move-object v4, p0

    iget-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uf;

    move-object v3, p1

    invoke-virtual {v0, p1}, LX/0uf;->A03(LX/1CU;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    invoke-static {v0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A06:LX/07B;

    const/16 v0, 0x1dae

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v7

    iget-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A0A:LX/0QP;

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-instance v1, LX/5PM;

    invoke-direct/range {v1 .. v7}, LX/5PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v1, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method

.method public final A06(LX/1CU;)Z
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A06:LX/07B;

    const/16 v0, 0x215e

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    iget-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/whatsapp/community/group/GetSubgroupsManager;->A09:LX/0uh;

    const/4 v5, 0x0

    iget-object v0, v0, LX/0uh;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v4

    :try_start_0
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "SELECT community_raw_jid, subgroup_member_count_poll_time FROM community_settings WHERE community_raw_jid = ?"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v5}, LX/1ai;->A1W(Lcom/whatsapp/infra/core/jid/Jid;[Ljava/lang/Object;I)V

    const-string v0, "CommunitySettingsStore/getSubgroupMemberCountPollTime"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "subgroup_member_count_poll_time"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v1}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    invoke-static {v2}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    sub-long/2addr v6, v0

    cmp-long v0, v6, v8

    invoke-static {v0}, LX/3bG;->A1K(I)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
