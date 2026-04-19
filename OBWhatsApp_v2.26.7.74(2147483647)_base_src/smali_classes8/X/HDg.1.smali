.class public final LX/HDg;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/0uf;

.field public final A01:LX/2xd;

.field public final A02:LX/0IV;

.field public final A03:LX/06w;

.field public final A04:LX/0Fq;

.field public final A05:LX/01w;

.field public final A06:LX/0MW;

.field public final A07:LX/0To;

.field public final A08:LX/0OQ;

.field public final A09:LX/0MX;


# direct methods
.method public constructor <init>(LX/0Fq;)V
    .locals 6

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p1, p0, LX/HDg;->A04:LX/0Fq;

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v5

    iput-object v5, p0, LX/HDg;->A05:LX/01w;

    const/16 v0, 0x19b8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xd;

    iput-object v0, p0, LX/HDg;->A01:LX/2xd;

    invoke-static {}, LX/1af;->A0p()LX/0To;

    move-result-object v4

    iput-object v4, p0, LX/HDg;->A07:LX/0To;

    invoke-static {}, LX/3bG;->A0X()LX/0uf;

    move-result-object v0

    iput-object v0, p0, LX/HDg;->A00:LX/0uf;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/HDg;->A02:LX/0IV;

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/HDg;->A03:LX/06w;

    const/4 v3, 0x0

    new-instance v0, LX/InE;

    invoke-direct {v0, v3, v3}, LX/InE;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/HDg;->A09:LX/0MX;

    iput-object v0, p0, LX/HDg;->A06:LX/0MW;

    const/4 v0, 0x0

    new-instance v2, LX/JC7;

    invoke-direct {v2, p0, v0}, LX/JC7;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/HDg;->A08:LX/0OQ;

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {p0, v3, v0}, LX/Jfc;->A04(Ljava/lang/Object;LX/0gH;I)LX/Jfc;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    invoke-virtual {v4, v2}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A00(LX/HDg;)V
    .locals 10

    iget-object v2, p0, LX/HDg;->A04:LX/0Fq;

    instance-of v0, v2, LX/1CU;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/HDg;->A02:LX/0IV;

    move-object v0, v2

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/HDg;->A00:LX/0uf;

    check-cast v2, LX/1CU;

    invoke-virtual {v0, v2}, LX/0uf;->A0A(LX/1CU;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v6, p0, LX/HDg;->A01:LX/2xd;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4tL;

    iget-object v0, v0, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/2xd;->A00(LX/2xd;)LX/3Iy;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    new-array v3, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    iget-object v1, v5, LX/3Iy;->A01:LX/0Xd;

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v0}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x3cf

    new-instance v1, LX/0y8;

    invoke-direct {v1, v3, v0}, LX/0y8;-><init>([Ljava/lang/Object;I)V

    iget-object v0, v5, LX/3Iy;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v5

    :try_start_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, LX/0y8;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n        SELECT\n          DISTINCT message_row_id\n        FROM\n          message_event\n        WHERE\n          chat_row_id IN "

    invoke-static {v0, v1, v2}, LX/1ag;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const-string v0, "\n        ORDER BY start_time DESC\n        LIMIT 1000\n        "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET_ALL_EVENTS_IN_CHATS_QUERY_ID"

    invoke-virtual {v3, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v2, v8}, LX/3Iy;->A00(Landroid/database/Cursor;Ljava/util/List;)V

    if-eqz v2, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    iget-object v6, p0, LX/HDg;->A01:LX/2xd;

    invoke-virtual {v6, v2}, LX/2xd;->A07(LX/0Fq;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, LX/0t1;->close()V

    invoke-static {v6, v8}, LX/2xd;->A01(LX/2xd;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_3
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Oa;

    iget-boolean v0, v1, LX/1Oa;->A0A:Z

    if-nez v0, :cond_5

    invoke-virtual {v6, v1}, LX/2xd;->A08(LX/1Oa;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v3}, LX/0JL;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Oa;

    sget-object v2, LX/I6p;->A04:LX/I6p;

    invoke-virtual {v6, v3}, LX/2xd;->A03(LX/1Oa;)LX/1Li;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/1Li;->A02:LX/2Xq;

    :goto_6
    new-instance v0, LX/HYq;

    invoke-direct {v0, v2, v3, v1}, LX/HYq;-><init>(LX/I6p;LX/1Oa;LX/2Xq;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v9, p0, LX/HDg;->A03:LX/06w;

    const v0, 0x7f120a87

    invoke-static {v9, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v7, LX/HYp;

    invoke-direct {v7, v0}, LX/IKy;-><init>(Ljava/lang/Integer;)V

    iput-object v1, v7, LX/HYp;->A00:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Oa;

    iget-boolean v0, v3, LX/1Oa;->A0A:Z

    if-eqz v0, :cond_9

    sget-object v2, LX/I6p;->A02:LX/I6p;

    const/4 v5, 0x1

    :goto_8
    const/4 v1, 0x0

    new-instance v0, LX/HYq;

    invoke-direct {v0, v2, v3, v1}, LX/HYq;-><init>(LX/I6p;LX/1Oa;LX/2Xq;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    sget-object v2, LX/I6p;->A03:LX/I6p;

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    if-nez v5, :cond_f

    const v0, 0x7f120a86

    :goto_9
    invoke-static {v9, v0}, LX/1ae;->A1B(LX/06w;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/HYp;->A00:Ljava/lang/String;

    :cond_b
    iget-object v6, p0, LX/HDg;->A09:LX/0MX;

    :cond_c
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/IKy;

    instance-of v0, v1, LX/HYq;

    if-eqz v0, :cond_d

    check-cast v1, LX/HYq;

    iget-object v1, v1, LX/HYq;->A00:LX/I6p;

    sget-object v0, LX/I6p;->A04:LX/I6p;

    if-ne v1, v0, :cond_d

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-static {v4}, LX/5oU;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/InE;

    invoke-direct {v0, v1, v8}, LX/InE;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-interface {v6, v5, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_f
    if-nez v4, :cond_b

    const v0, 0x7f120a7e

    goto :goto_9
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v1, p0, LX/HDg;->A07:LX/0To;

    iget-object v0, p0, LX/HDg;->A08:LX/0OQ;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method
