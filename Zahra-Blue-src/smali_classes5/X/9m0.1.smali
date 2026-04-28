.class public LX/9m0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/07B;

.field public final A02:LX/07t;


# direct methods
.method public constructor <init>(LX/07B;LX/07t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/9m0;->A00:Ljava/util/List;

    iput-object p1, p0, LX/9m0;->A01:LX/07B;

    iput-object p2, p0, LX/9m0;->A02:LX/07t;

    return-void
.end method

.method public static A00(LX/07B;LX/07t;LX/1Ve;LX/2zt;)Z
    .locals 3

    const/16 v0, 0x3c82

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p2, LX/1Ve;->A07:I

    if-nez v0, :cond_1

    iget-object v0, p2, LX/1Ve;->A04:LX/2zt;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget v0, p2, LX/1Ve;->A08:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p2, LX/1Ve;->A0F:LX/8rZ;

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p2, LX/1Ve;->A0F:LX/8rZ;

    if-nez v0, :cond_3

    invoke-virtual {p2}, LX/1Ve;->A0R()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/1Ve;->A00(LX/1Ve;)V

    iget v0, p2, LX/1Ve;->A0A:I

    if-ne v0, v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p2}, LX/1Ve;->A0X()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, LX/1Ve;->A0F:LX/8rZ;

    if-nez v0, :cond_4

    iget v1, p2, LX/1Ve;->A0A:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    iget v1, p2, LX/1Ve;->A0A:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    iget v1, p2, LX/1Ve;->A0A:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p2, LX/1Ve;->A04:LX/2zt;

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p2}, LX/1Ve;->A0P()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/1Ve;->A0D:LX/9dS;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, p0, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, p0, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rY;

    iget-object v0, v0, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {p1, v0}, LX/0Qg;->A0W(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    :goto_0
    const/4 v2, 0x1

    return v2

    :cond_6
    iget-object v0, p2, LX/1Ve;->A0F:LX/8rZ;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, p0, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, p0, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rY;

    iget-object v0, v0, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {p1, v0}, LX/0Qg;->A0W(LX/07t;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, LX/1Ve;->A0X()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p2, LX/1Ve;->A0D:LX/9dS;

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p2, LX/1Ve;->A08:I

    if-ne v0, p0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public A01(LX/2zt;Ljava/util/ArrayList;)V
    .locals 7

    iget-object v3, p0, LX/9m0;->A00:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    new-instance v4, LX/JRR;

    invoke-direct {v4}, LX/JRR;-><init>()V

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_0
    invoke-static {v3, v0}, LX/1ai;->A05(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JRR;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Ve;

    invoke-virtual {v5}, LX/1Ve;->A0X()Z

    move-result v1

    iget-object v0, v5, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v0, v1}, LX/2yX;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Z)LX/0IB;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/9m0;->A02:LX/07t;

    iget-object v0, p0, LX/9m0;->A01:LX/07B;

    invoke-static {v0, v1, v5, p1}, LX/9m0;->A00(LX/07B;LX/07t;LX/1Ve;LX/2zt;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v5, v2}, LX/JRR;->A0C(LX/1Ve;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/JRR;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v4, LX/JRR;

    invoke-direct {v4}, LX/JRR;-><init>()V

    iget-object v0, v4, LX/JRR;->A04:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, v4, LX/JRR;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
