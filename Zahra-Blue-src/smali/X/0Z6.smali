.class public final LX/0Z6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0IV;

.field public final A02:LX/07n;

.field public final A03:LX/07t;

.field public final A04:LX/07C;

.field public final A05:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iput-object v0, p0, LX/0Z6;->A05:LX/0Jp;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    iput-object v0, p0, LX/0Z6;->A01:LX/0IV;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    iput-object v2, p0, LX/0Z6;->A04:LX/07C;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07t;

    iput-object v0, p0, LX/0Z6;->A03:LX/07t;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/0Z6;->A00:LX/07B;

    const/4 v1, 0x0

    new-instance v0, LX/07n;

    invoke-direct {v0, v2, v1}, LX/07n;-><init>(LX/07C;Z)V

    iput-object v0, p0, LX/0Z6;->A02:LX/07n;

    return-void
.end method

.method public static final A00(LX/0Z6;LX/0vc;I)V
    .locals 10

    iget-object v0, p0, LX/0Z6;->A05:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupMemberChatsCache/updateGroupMemberCount groupId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " groupMemberCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Z6;->A01:LX/0IV;

    invoke-virtual {v0, p1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7, v4}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "group_member_count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v6, v2, LX/0t1;->A02:LX/0L3;

    new-array p1, v4, [Ljava/lang/String;

    invoke-virtual {v3}, LX/0te;->A0A()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v5

    const-string p0, "GroupMemberChatsCache/updateGroupMemberCount"

    const-string v8, "chat"

    const-string v9, "_id = ?"

    invoke-virtual/range {v6 .. v11}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iput p2, v3, LX/0te;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2}, LX/0t1;->close()V

    return-void

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
.end method

.method public static final A01(LX/0Z6;LX/0vc;LX/0t0;LX/0tf;)V
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupMemberChatsCache/setParticipating: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/0Z6;->A01:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v3}, Landroid/content/ContentValues;-><init>(I)V

    iget v0, p3, LX/0tf;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "participation_status"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    check-cast p2, LX/0t1;

    iget-object v4, p2, LX/0t1;->A02:LX/0L3;

    new-array p2, v3, [Ljava/lang/String;

    invoke-virtual {v2}, LX/0te;->A0A()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, p2, v0

    const-string p1, "GroupMemberChatsCache/setParticipating"

    const-string v6, "chat"

    const-string p0, "_id = ?"

    invoke-virtual/range {v4 .. v9}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iput-object p3, v2, LX/0te;->A0k:LX/0tf;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/0vc;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/0Z6;->A00:LX/07B;

    const/16 v0, 0x36fd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0Z6;->A01:LX/0IV;

    invoke-static {v0, p1}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0te;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    if-eq v0, p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupMemberChatsCache/cacheGroupMemberCountOnRead groupId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " groupMemberCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0Z6;->A02:LX/07n;

    const/16 v1, 0x8

    new-instance v0, LX/5Gj;

    invoke-direct {v0, p0, p2, v1, p1}, LX/5Gj;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget v0, v0, LX/0te;->A02:I

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, p2}, LX/0Z6;->A00(LX/0Z6;LX/0vc;I)V

    return-void
.end method

.method public final A03(LX/0vc;LX/0t0;I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupMemberChatsCache/setParticipatingForRank: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    sget-object v1, LX/0tf;->A07:LX/0tf;

    :goto_0
    sget-object v0, LX/0tf;->A07:LX/0tf;

    if-eq v1, v0, :cond_0

    invoke-static {p0, p1, p2, v1}, LX/0Z6;->A01(LX/0Z6;LX/0vc;LX/0t0;LX/0tf;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0tf;->A06:LX/0tf;

    goto :goto_0

    :cond_2
    sget-object v1, LX/0tf;->A03:LX/0tf;

    goto :goto_0

    :cond_3
    sget-object v1, LX/0tf;->A05:LX/0tf;

    goto :goto_0
.end method

.method public final A04(LX/1W6;)V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GroupMemberChatsCache/updateMeParticipating: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, LX/1W6;->A07:LX/0vc;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Z6;->A05:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v4

    :try_start_0
    invoke-virtual {p1}, LX/1W6;->A0C()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2y8;

    iget-object v1, p0, LX/0Z6;->A03:LX/07t;

    iget-object v0, v0, LX/2y8;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v2, LX/2y8;

    if-eqz v2, :cond_2

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, v2, LX/2y8;->A00:I

    invoke-virtual {p0, v5, v4, v0}, LX/0Z6;->A03(LX/0vc;LX/0t0;I)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/0tf;->A04:LX/0tf;

    invoke-static {p0, v5, v4, v0}, LX/0Z6;->A01(LX/0Z6;LX/0vc;LX/0t0;LX/0tf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v4}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A05(LX/0vc;)Z
    .locals 3

    iget-object v0, p0, LX/0Z6;->A01:LX/0IV;

    invoke-virtual {v0, p1}, LX/0IV;->A0G(LX/0Fq;)LX/0tf;

    move-result-object v2

    sget-object v1, LX/0tf;->A07:LX/0tf;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A06(LX/0vc;)Z
    .locals 3

    iget-object v0, p0, LX/0Z6;->A01:LX/0IV;

    invoke-virtual {v0, p1}, LX/0IV;->A0G(LX/0Fq;)LX/0tf;

    move-result-object v2

    sget-object v0, LX/0tf;->A05:LX/0tf;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/0tf;->A03:LX/0tf;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/0tf;->A06:LX/0tf;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
