.class public LX/3GH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/3ZO;
.implements LX/1LN;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/07t;

.field public final A02:LX/7Q8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3GH;->A00:LX/07B;

    const/16 v0, 0x38d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Q8;

    iput-object v0, p0, LX/3GH;->A02:LX/7Q8;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/3GH;->A01:LX/07t;

    return-void
.end method


# virtual methods
.method public A9L(LX/1J1;LX/2u9;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "appdata"

    const-string v0, "group_history"

    invoke-static {p2, v1, v0}, LX/2u9;->A00(LX/2u9;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ABt(LX/1J1;LX/7PH;)V
    .locals 5

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v2, p1, LX/1UE;

    const/16 v1, 0x1e

    new-instance v0, LX/3Ps;

    invoke-direct {v0, v1}, LX/3Ps;-><init>(I)V

    invoke-static {v0, v2}, LX/2cG;->A00(LX/00h;Z)V

    iget-object v3, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v3, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->messageHistoryNotice_:LX/20w;

    if-nez v0, :cond_0

    sget-object v0, LX/20w;->DEFAULT_INSTANCE:LX/20w;

    :cond_0
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v4

    iget-object v0, p0, LX/3GH;->A02:LX/7Q8;

    invoke-virtual {v0, p1, p2}, LX/7Q8;->A05(LX/1J1;LX/7PH;)LX/6DF;

    move-result-object v2

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/20w;

    sget v0, LX/20w;->CONTEXT_INFO_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, LX/20w;->contextInfo_:LX/6DF;

    iget v0, v1, LX/20w;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/20w;->bitField0_:I

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/20w;

    iget-object v0, v0, LX/20w;->messageHistoryMetadata_:LX/21W;

    if-nez v0, :cond_1

    sget-object v0, LX/21W;->DEFAULT_INSTANCE:LX/21W;

    :cond_1
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast p1, LX/1MN;

    invoke-static {p1, v0}, LX/2bz;->A00(LX/1MN;LX/21W;)LX/21W;

    move-result-object v0

    invoke-static {v4}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/20w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/20w;->messageHistoryMetadata_:LX/21W;

    iget v0, v1, LX/20w;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/20w;->bitField0_:I

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/20w;

    invoke-virtual {v3, v0}, LX/68u;->A0V(LX/20w;)V

    return-void
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/7PL;->A0E:LX/6DP;

    invoke-virtual {v4}, LX/6DP;->A0Y()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v6, p1, LX/7PL;->A09:LX/1Kt;

    iget-object v3, v6, LX/1Kt;->A00:LX/0Fq;

    const/16 v2, 0xb

    if-eqz v3, :cond_11

    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, LX/7PL;->A0T:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/7PL;->A0S:Z

    if-nez v0, :cond_1

    const-string v0, "group_history"

    iget-object v3, p1, LX/7PL;->A0N:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid appdata: "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v5, v4, LX/6DP;->messageHistoryNotice_:LX/20w;

    if-nez v5, :cond_2

    sget-object v5, LX/20w;->DEFAULT_INSTANCE:LX/20w;

    :cond_2
    iget v0, v5, LX/20w;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    iget-object v9, v5, LX/20w;->messageHistoryMetadata_:LX/21W;

    if-nez v9, :cond_3

    sget-object v9, LX/21W;->DEFAULT_INSTANCE:LX/21W;

    :cond_3
    iget-object v0, v9, LX/21W;->historyReceivers_:LX/14s;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget v4, v9, LX/21W;->bitField0_:I

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_e

    iget-wide v0, v9, LX/21W;->oldestMessageTimestamp_:J

    const-wide/16 v7, 0x0

    cmp-long v3, v0, v7

    if-lez v3, :cond_e

    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_d

    iget-wide v0, v9, LX/21W;->messageCount_:J

    cmp-long v3, v0, v7

    if-lez v3, :cond_d

    iget-object v0, v5, LX/20w;->messageHistoryMetadata_:LX/21W;

    if-nez v0, :cond_4

    sget-object v0, LX/21W;->DEFAULT_INSTANCE:LX/21W;

    :cond_4
    iget-object v0, v0, LX/21W;->historyReceivers_:LX/14s;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4, v1}, LX/1an;->A1G(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/3GH;->A00:LX/07B;

    const/16 v0, 0x3d6a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v0, p1, LX/7PL;->A04:J

    const/16 v3, 0x76

    new-instance v2, LX/1UE;

    invoke-direct {v2, v6, v3, v0, v1}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iget v0, v5, LX/20w;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v3

    iget-object v1, v5, LX/20w;->messageHistoryMetadata_:LX/21W;

    if-nez v1, :cond_6

    sget-object v1, LX/21W;->DEFAULT_INSTANCE:LX/21W;

    :cond_6
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "FMessageGroupHistoryNoticeProtobuf"

    invoke-static {v2, v1, v0, v3}, LX/2c1;->A00(LX/1MN;LX/21W;Ljava/lang/String;Z)V

    :goto_1
    check-cast v2, LX/1J1;

    iget-object v3, p0, LX/3GH;->A01:LX/07t;

    invoke-static {v3}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_9

    :cond_7
    :goto_2
    invoke-static {v2}, LX/1al;->A18(LX/1J1;)V

    :cond_8
    return-object v2

    :cond_9
    invoke-virtual {v3}, LX/07t;->A09()LX/0I6;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, LX/07t;->A09()LX/0I6;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/07t;->A09()LX/0I6;

    move-result-object v1

    iget-object v0, p1, LX/7PL;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_b
    invoke-static {v3}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    iget-object v0, p1, LX/7PL;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_c
    const/16 v0, 0x2718

    invoke-virtual {p1, v0}, LX/7PL;->A04(I)LX/1Nz;

    move-result-object v2

    goto :goto_1

    :cond_d
    const-string v0, "FMessageGroupHistoryNoticeProtobuf/parseProtobufMessage metadata has invalid message count"

    invoke-static {v0, v2}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "FMessageGroupHistoryNoticeProtobuf/parseProtobufMessage metadata has invalid oldest message timestamp"

    invoke-static {v0, v2}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "FMessageGroupHistoryNoticeProtobuf/parseProtobufMessage metadata has no history receivers"

    invoke-static {v0, v2}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "FMessageGroupHistoryNoticeProtobuf/parseProtobufMessage does not have metadata"

    invoke-static {v0, v2}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageGroupHistoryNoticeProtobuf/parseProtobufMessage chatJid is not a group: "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0
.end method
