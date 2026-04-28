.class public final LX/2KU;
.super LX/8E5;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/8E5;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KU;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0S()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KU;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KU;->A02:LX/05V;

    const v0, 0x10223

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2KU;->A03:LX/00q;

    return-void
.end method


# virtual methods
.method public A05()I
    .locals 2

    iget-object v0, p0, LX/2KU;->A00:LX/05V;

    invoke-static {v0}, LX/1ag;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x6031

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public A07()LX/00q;
    .locals 1

    iget-object v0, p0, LX/2KU;->A03:LX/00q;

    return-object v0
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    const-string v0, "delete_invalid_pn_jid_chats"

    return-object v0
.end method

.method public A0E()Z
    .locals 8

    iget-object v0, p0, LX/2KU;->A01:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/1ai;->A0a(LX/00q;)LX/0Xd;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xd;->A0I()Ljava/util/LinkedList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2KU;->A02:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "count="

    invoke-static {v0, v1, v4}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "DeleteInvalidPnJidChatsTask/migrate"

    invoke-virtual {v3, v0, v2, v5, v1}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/2KU;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x6031

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0xa

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/1ai;->A0a(LX/00q;)LX/0Xd;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3cf

    new-instance v1, LX/0y8;

    invoke-direct {v1, v2, v0}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    iget-object v0, v3, LX/0Xd;->A0C:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v6

    :try_start_0
    invoke-virtual {v1}, LX/0y8;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_id IN "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v4

    invoke-static {v0}, LX/0t6;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/0t1;->A02:LX/0L3;

    const-string v1, "chat"

    const-string v0, "DELETE_INVALID_JID_CHATS"

    invoke-virtual {v2, v1, v3, v0, v4}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v6}, LX/0t1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    invoke-virtual {v6}, LX/0t1;->close()V

    :cond_2
    invoke-static {v7}, LX/1ai;->A0a(LX/00q;)LX/0Xd;

    move-result-object v0

    invoke-virtual {v0}, LX/0Xd;->A0I()Ljava/util/LinkedList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0

    :cond_3
    return v5
.end method
