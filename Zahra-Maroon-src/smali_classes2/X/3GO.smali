.class public final LX/3GO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZE;


# instance fields
.field public final A00:LX/0bu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1al;->A0O()LX/0bu;

    move-result-object v0

    iput-object v0, p0, LX/3GO;->A00:LX/0bu;

    return-void
.end method


# virtual methods
.method public CEe(LX/1J1;LX/7PL;)V
    .locals 6

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p2, LX/7PL;->A0M:Ljava/lang/String;

    iget-object v4, p2, LX/7PL;->A0I:Ljava/lang/String;

    const-string v0, "media"

    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string v0, "group_history"

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    instance-of v0, p1, LX/1MO;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/1Nz;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/1Nz;

    iget v1, v0, LX/1Nz;->A00:I

    const/16 v0, 0x52

    if-ne v1, v0, :cond_3

    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    if-nez v3, :cond_4

    iget-object v3, p0, LX/3GO;->A00:LX/0bu;

    sget-object v2, LX/2Fr;->A02:LX/2Fr;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupHistoryBundleDeserializationValidator/validateMessage message type does not correspond to an encoded message messageTypeAttribute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " encMediaType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " messageType="

    invoke-static {p1, v0, v1}, LX/1ah;->A0l(LX/1J1;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    const/16 v1, 0x4c

    const-string v0, "invalid message with group history bundle media type"

    invoke-static {v0, v1}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method
