.class public final LX/1EK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bg;
.implements LX/1EJ;


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:Ljava/lang/Object;

.field public final A0G:Ljava/lang/Object;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;

.field public final A0N:LX/05V;

.field public final A0O:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2e6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1EK;->A0B:LX/05V;

    const/16 v0, 0x31c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1EK;->A09:LX/05V;

    const/16 v0, 0x151b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1EK;->A07:LX/05V;

    const/16 v0, 0x4530

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1EK;->A05:LX/05V;

    const/16 v0, 0x44bc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1EK;->A06:LX/05V;

    const/16 v0, 0x151c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1EK;->A08:LX/05V;

    const/16 v0, 0x4531

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1EK;->A0O:LX/05V;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1EK;->A03:LX/05V;

    const/16 v0, 0xea8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1EK;->A02:LX/05V;

    const/16 v0, 0x16e1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1EK;->A04:LX/05V;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1EK;->A0D:LX/05V;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1EK;->A0N:LX/05V;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1EK;->A0E:LX/05V;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1EK;->A0C:LX/05V;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1EK;->A01:LX/05V;

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x25

    new-instance v0, LX/1aH;

    invoke-direct {v0, p0, v1}, LX/1aH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1EK;->A0M:LX/00j;

    const/16 v1, 0x26

    new-instance v0, LX/1aH;

    invoke-direct {v0, p0, v1}, LX/1aH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/1EK;->A0L:LX/00j;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v1, 0x27

    new-instance v0, LX/1aH;

    invoke-direct {v0, p0, v1}, LX/1aH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1EK;->A0J:LX/00j;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1EK;->A0H:Ljava/util/Map;

    const/16 v0, 0x2b6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1EK;->A0A:LX/05V;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1EK;->A0G:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1EK;->A0F:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/1EK;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x28

    new-instance v0, LX/1aH;

    invoke-direct {v0, p0, v1}, LX/1aH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1EK;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1EK;->A0C:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, p0, LX/1EK;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, p0, LX/1EK;->A0E:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {p0}, LX/1EK;->A00(LX/1EK;)LX/0IV;

    iget-object v0, p0, LX/1EK;->A0B:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, p0, LX/1EK;->A0D:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, p0, LX/1EK;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A00(LX/1EK;)LX/0IV;
    .locals 0

    iget-object p0, p0, LX/1EK;->A0N:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0IV;

    return-object p0
.end method

.method public static final A01(LX/1EK;)LX/7K6;
    .locals 0

    iget-object p0, p0, LX/1EK;->A0O:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7K6;

    return-object p0
.end method

.method public static final A02(LX/1Jk;LX/1EK;)V
    .locals 20

    move-object/from16 v1, p1

    iget-object v0, v1, LX/1EK;->A08:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1FR;

    move-object/from16 v2, p0

    if-nez p0, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/1FR;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    const-string v3, "\n          SELECT \n            _id, \n            chat_row_id, \n            server_message_id,\n            reaction_from_me, \n            reactions_from_me_ts, \n            votes_from_me, \n            votes_from_me_ts \n          FROM \n            newsletter_my_reaction_orphan_message\n        "

    const-string v2, "SELECT_ALL_ORPHAN_MY_ADD_ONS"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v2, v7, v8}, LX/1FR;->A00(Landroid/database/Cursor;LX/1FR;Ljava/util/List;)V

    if-eqz v2, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_0

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

    :cond_1
    const/4 v4, 0x0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    iget-object v0, v7, LX/1FR;->A00:LX/0Xd;

    invoke-virtual {v0, v2}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/1FR;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v4

    :try_start_6
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT \n            _id, \n            chat_row_id, \n            server_message_id, \n            reaction_from_me, \n            reactions_from_me_ts, \n            votes_from_me, \n            votes_from_me_ts \n          FROM \n            newsletter_my_reaction_orphan_message \n          WHERE \n            chat_row_id = ?\n        "

    const-string v0, "SELECT_ORPHAN_MY_REACTIONS_FOR"

    invoke-virtual {v3, v2, v0, v5}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :try_start_7
    invoke-static {v2, v7, v8}, LX/1FR;->A00(Landroid/database/Cursor;LX/1FR;Ljava/util/List;)V

    if-eqz v2, :cond_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    :cond_2
    invoke-virtual {v4}, LX/0t1;->close()V

    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7E4;

    iget-object v3, v1, LX/1EK;->A07:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0np;

    iget-object v7, v5, LX/7E4;->A02:LX/1Jk;

    iget-wide v3, v5, LX/7E4;->A01:J

    invoke-virtual {v8, v7, v3, v4}, LX/0np;->A03(LX/1Jk;J)LX/1J1;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-wide v3, v5, LX/7E4;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LX/1EK;->A05:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2wc;

    iget-object v7, v5, LX/7E4;->A05:Ljava/lang/String;

    iget-object v15, v5, LX/7E4;->A03:Ljava/lang/Long;

    const/4 v12, 0x0

    const/16 p0, 0x1

    iget-object v4, v10, LX/2wc;->A0C:LX/07T;

    invoke-static {v4}, LX/07T;->A00(LX/07T;)J

    move-result-wide v18

    const/16 p1, 0x0

    move-object v14, v12

    move-object/from16 v16, v12

    move-object v13, v12

    move-object/from16 v17, v7

    invoke-virtual/range {v10 .. v21}, LX/2wc;->A04(LX/1J1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    iget-object v4, v11, LX/1J1;->A0h:LX/1Kt;

    iget-object v13, v4, LX/1Kt;->A00:LX/0Fq;

    iget-object v15, v5, LX/7E4;->A06:Ljava/util/List;

    iget-object v5, v5, LX/7E4;->A04:Ljava/lang/Long;

    instance-of v4, v13, LX/1Jk;

    if-eqz v4, :cond_4

    instance-of v4, v11, LX/1M4;

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2wc;

    check-cast v13, LX/1Jk;

    move-object v14, v11

    check-cast v14, LX/1M4;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-virtual/range {v12 .. v17}, LX/2wc;->A02(LX/1Jk;LX/1M4;Ljava/util/List;J)V

    :cond_4
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v3, v1, LX/1EK;->A03:LX/05V;

    iget-object v3, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Jp;

    invoke-virtual {v3}, LX/0Jp;->A04()LX/0t1;

    move-result-object v4

    :try_start_9
    invoke-virtual {v4}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    :try_start_a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1J1;

    iget-object v0, v1, LX/1EK;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0np;

    invoke-virtual {v0, v3}, LX/0np;->A07(LX/1J1;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FR;

    const/4 v10, 0x0

    iget-object v0, v0, LX/1FR;->A01:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    invoke-virtual {v6}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v9, v10

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    iget-object v3, v6, LX/0t1;->A02:LX/0L3;

    const-string v2, "newsletter_my_reaction_orphan_message"

    const-string v1, "_id = ?"

    const-string v0, "STORE_RESOLVED"

    invoke-virtual {v3, v2, v1, v0, v9}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, LX/1CX;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    invoke-virtual {v6}, LX/0t1;->close()V

    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    invoke-virtual {v4}, LX/0t1;->close()V

    return-void

    :catchall_4
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    :try_start_13
    move-exception v0

    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception v1

    :try_start_15
    invoke-static {v5, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    return-void
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    :catchall_a
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_b
    move-exception v1

    :try_start_17
    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :catchall_c
    move-exception v1

    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :catchall_d
    move-exception v0

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A03(LX/1Jk;LX/1EK;Ljava/lang/Long;IJ)V
    .locals 11

    move-object v7, p1

    iget-object v0, p1, LX/1EK;->A0L:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1EK;->A00(LX/1EK;)LX/0IV;

    move-result-object v1

    iget-object v0, p1, LX/1EK;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    move-object v8, p0

    invoke-static {v1, p0, v0}, LX/1iZ;->A06(LX/0IV;LX/1Jk;LX/0ud;)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-long p0, p3

    const-wide/16 v1, 0x12c

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    const-wide/16 p0, 0x12c

    :cond_0
    const-wide/16 v5, 0x1

    if-nez p2, :cond_2

    iget-object v0, v7, LX/1EK;->A0B:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YO;

    invoke-virtual {v0, v8}, LX/0YO;->A08(LX/0Fq;)J

    move-result-wide v3

    const-wide v1, 0x7ffffffffffe795fL

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x0

    :goto_0
    invoke-direct/range {v7 .. v12}, LX/1EK;->A04(LX/1Jk;Ljava/lang/Long;Ljava/lang/Long;J)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, p4

    if-gez v0, :cond_3

    move-wide v3, p4

    :cond_3
    const-wide v1, 0x1ffffffffffffeL

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    const-wide v3, 0x1ffffffffffffeL

    :cond_4
    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v9, 0x0

    goto :goto_0
.end method

.method private final A04(LX/1Jk;Ljava/lang/Long;Ljava/lang/Long;J)V
    .locals 21

    move-object/from16 v5, p0

    iget-object v0, v5, LX/1EK;->A0L:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/1EK;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00I;

    const/16 v0, 0x10e6

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-object v2, v5, LX/1EK;->A07:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0np;

    iget-object v2, v4, LX/0np;->A0E:LX/0Jp;

    invoke-virtual {v2}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_0
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-wide/from16 v13, p4

    move-object v15, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-wide/from16 v19, v13

    invoke-static/range {v15 .. v20}, LX/0np;->A02(LX/1Jk;LX/0np;Ljava/lang/Long;Ljava/lang/Long;J)[Ljava/lang/String;

    move-result-object v7

    iget-object v6, v3, LX/0t1;->A02:LX/0L3;

    const-string v4, "\n          SELECT \n            MIN(extra_table_last_update_ts) AS temp_min_last_update_ts \n          FROM \n            newsletter_message  \n          WHERE \n            \n          chat_row_id = ? \n          AND \n          server_message_id < ? \n          AND \n          server_message_id > ?\n         \n          ORDER BY server_message_id DESC \n          LIMIT 1 \n        "

    const-string v2, "GET_LAST_UPDATE_TS"

    invoke-virtual {v6, v4, v2, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "temp_min_last_update_ts"

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    goto :goto_0

    :cond_0
    const-wide/16 v15, -0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v3}, LX/0t1;->close()V

    const-wide/16 v6, 0x0

    cmp-long v2, v15, v6

    if-gez v2, :cond_1

    const-wide/16 v15, 0x0

    :cond_1
    iget-object v2, v5, LX/1EK;->A0C:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    sub-long/2addr v3, v15

    cmp-long v2, v3, v0

    if-ltz v2, :cond_3

    cmp-long v0, v15, v6

    if-ltz v0, :cond_3

    invoke-static {v5}, LX/1EK;->A01(LX/1EK;)LX/7K6;

    move-result-object v2

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_3
    iget-object v0, v2, LX/7K6;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x10d2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v2, LX/7K6;->A08:Ljava/util/Set;

    invoke-interface {v3, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/7K6;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IV;

    iget-object v0, v2, LX/7K6;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    invoke-static {v1, v8, v0}, LX/1iZ;->A06(LX/0IV;LX/1Jk;LX/0ud;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/7K6;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WM;

    const/4 v0, 0x2

    new-instance v12, LX/7yK;

    invoke-direct {v12, v0, v11, v2}, LX/7yK;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;

    invoke-direct/range {v7 .. v16}, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMessagesUpdatesJob;-><init>(LX/1Jk;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JJ)V

    invoke-virtual {v1, v7}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    invoke-interface {v3, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    return-void
.end method

.method public static final A05(LX/1EK;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/1EK;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1EK;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07n;

    invoke-virtual {v0, p1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1EK;->A0E:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    invoke-interface {v0, p1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A06(LX/1Jk;J)V
    .locals 13

    const-wide/16 v5, 0x64

    move-wide v11, p2

    cmp-long v0, p2, v5

    if-ltz v0, :cond_2

    cmp-long v0, p2, v5

    if-eqz v0, :cond_2

    move-object v7, p0

    iget-object v0, p0, LX/1EK;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0np;

    const/4 v3, 0x0

    iget-object v0, v1, LX/0np;->A0E:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v2

    :try_start_0
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, v1, LX/0np;->A0D:LX/0Xd;

    move-object v8, p1

    invoke-virtual {v0, p1}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget-object v3, v2, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT \n            sort_id  \n          FROM \n            message  \n          WHERE \n            chat_row_id = ? \n            AND \n            sort_id < ?  \n          ORDER BY sort_id DESC \n          LIMIT 1\n        "

    const-string v0, "GET_MESSAGE_SERVER_ID_BEFORE"

    invoke-virtual {v3, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sort_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/0t1;->close()V

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, LX/0t1;->close()V

    cmp-long v0, v9, v5

    if-gez v0, :cond_1

    :goto_1
    const-wide/16 v9, 0x64

    :cond_1
    cmp-long v0, p2, v9

    if-eqz v0, :cond_2

    invoke-virtual/range {v7 .. v12}, LX/1EK;->A07(LX/1Jk;JJ)V

    return-void

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

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final A07(LX/1Jk;JJ)V
    .locals 22

    const-wide/16 v16, 0x64

    cmp-long v0, p2, v16

    if-gez v0, :cond_0

    const-wide/16 p2, 0x64

    :cond_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/1EK;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0np;

    const/4 v2, 0x0

    iget-object v0, v1, LX/0np;->A0E:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v5

    :try_start_0
    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    iget-object v0, v1, LX/0np;->A0D:LX/0Xd;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v6, v0

    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT \n            sort_id, \n            timestamp  \n          FROM \n            message  \n          WHERE \n            chat_row_id = ? \n            AND \n            sort_id >= ?  \n            AND \n            sort_id <= ?  \n          ORDER BY sort_id DESC\n        "

    const-string v0, "GET_MESSAGE_SERVER_IDS"

    invoke-virtual {v2, v1, v0, v6}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v5}, LX/0t1;->close()V

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "sort_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v0, "timestamp"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v4, LX/1EK;->A0C:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v14

    const-wide v5, 0x9a7ec800L

    sub-long/2addr v14, v5

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    cmp-long v0, v7, v14

    if-lez v0, :cond_2

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-wide v5, 0x7ffffffffffe795fL

    cmp-long v0, v12, v5

    if-gez v0, :cond_1

    cmp-long v0, v12, v16

    if-ltz v0, :cond_1

    sub-long v7, v19, v12

    const-wide/16 v5, 0x1

    cmp-long v0, v7, v5

    if-gtz v0, :cond_3

    move-wide/from16 v19, v12

    move-wide v7, v10

    goto :goto_0

    :cond_2
    cmp-long v0, v19, v16

    if-lez v0, :cond_5

    invoke-static {v4}, LX/1EK;->A00(LX/1EK;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_5

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/BX5;->A0R:Z

    if-nez v0, :cond_5

    iget-object v1, v1, LX/BX5;->A05:LX/4NB;

    sget-object v0, LX/4NB;->A03:LX/4NB;

    if-eq v1, v0, :cond_5

    const-wide/16 v12, 0x63

    :cond_3
    const-string v0, "NewsletterBatchedMessagesManager/scheduleForGap"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    sub-long v19, v19, v12

    const-wide/16 v0, 0x1

    sub-long v19, v19, v0

    cmp-long v0, v19, v16

    if-lez v0, :cond_4

    const-wide/16 v19, 0x64

    :cond_4
    invoke-static {v4}, LX/1EK;->A01(LX/1EK;)LX/7K6;

    move-result-object v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const/16 v16, 0x0

    const/16 v21, 0x1

    move-object v15, v3

    move-object/from16 v17, v16

    invoke-virtual/range {v14 .. v21}, LX/7K6;->A02(LX/1Jk;LX/Jv4;Ljava/lang/Long;Ljava/lang/Long;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A08(LX/1Jk;LX/Jv4;Ljava/lang/Long;I)V
    .locals 9

    const/4 v1, 0x0

    move-object v4, p1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "NewsletterBatchedMessagesManager/requestMoreMessagesIfRequired"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    move-object v2, p0

    invoke-static {p0}, LX/1EK;->A00(LX/1EK;)LX/0IV;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v6

    if-eqz v6, :cond_0

    instance-of v0, v6, LX/BX5;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1EK;->A00(LX/1EK;)LX/0IV;

    move-result-object v1

    iget-object v0, p0, LX/1EK;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ud;

    invoke-static {v1, p1, v0}, LX/1iZ;->A07(LX/0IV;LX/1Jk;LX/0ud;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    new-instance v1, LX/JU1;

    move-object v5, p2

    move-object v3, p3

    move v7, p4

    invoke-direct/range {v1 .. v8}, LX/JU1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p0, v1}, LX/1EK;->A05(LX/1EK;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic BY6()V
    .locals 0

    return-void
.end method

.method public synthetic BY7(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public BY8()V
    .locals 4

    const/16 v0, 0x27

    new-instance v3, LX/1Zu;

    invoke-direct {v3, p0, v0}, LX/1Zu;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1EK;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "NewsletterBatchedMessagesManager/onOfflineResumeCompleted channel orphan my reaction processing"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1EK;->A0M:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07n;

    const/16 v1, 0x2a

    new-instance v0, LX/3P7;

    invoke-direct {v0, p0, v3, v1}, LX/3P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1EK;->A0E:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    invoke-interface {v0, v3, v1}, LX/07C;->Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public BvQ(LX/1Jk;)V
    .locals 3

    const-string v0, "NewsletterBatchedMessagesManager/requestInitialBlockOfMessagesIfRequired"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/1EK;->A00(LX/1EK;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v2

    instance-of v0, v2, LX/BX5;

    if-eqz v0, :cond_0

    check-cast v2, LX/BX5;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/BX5;->A0R:Z

    if-eqz v0, :cond_1

    const-string v0, "NewsletterBatchedMessagesManager/maybeRefetchInitialBlockOfMessages"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/BX5;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x21

    :goto_0
    new-instance v0, LX/3PN;

    invoke-direct {v0, v2, p1, p0, v1}, LX/3PN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/1EK;->A05(LX/1EK;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x1f

    goto :goto_0
.end method

.method public BvT(LX/1Jk;)V
    .locals 4

    iget-object v0, p0, LX/1EK;->A0L:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x12c

    :goto_0
    iget-object v0, p0, LX/1EK;->A0D:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WM;

    new-instance v0, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;

    invoke-direct {v0, p1, v2, v3}, Lcom/whatsapp/newsletter/messages/job/GetNewsletterMyAddOnMessagesJob;-><init>(LX/1Jk;J)V

    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, 0x3e8

    goto :goto_0
.end method
