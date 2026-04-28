.class public LX/0In;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07R;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/0Io;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x519

    new-instance v2, LX/07r;

    invoke-direct {v2, v0}, LX/07r;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2e3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Io;

    iput-object v0, p0, LX/0In;->A04:LX/0Io;

    const/16 v0, 0x163d

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0In;->A00:LX/00q;

    const/16 v1, 0x1956

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0In;->A01:LX/00q;

    const/16 v0, 0x7f6

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0In;->A03:LX/00q;

    iput-object v2, p0, LX/0In;->A02:LX/00q;

    return-void
.end method

.method public static A00(LX/1VV;LX/0In;LX/0Fq;LX/1J1;IIIZZZ)V
    .locals 23

    move-object/from16 v9, p1

    iget-object v0, v9, LX/0In;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    move-object/from16 v12, p2

    invoke-virtual {v0, v12}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v8

    const-string v3, "/"

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, p3

    if-nez v8, :cond_2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChatManager/setchatseen/nochat "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChatManager/setchatseen "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/0te;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_b

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget v1, v8, LX/0te;->A0A:I

    const/4 v0, -0x1

    const/16 v17, 0x1

    const/4 v3, 0x0

    const/16 p3, 0x0

    if-ne v1, v0, :cond_3

    const/16 p3, 0x1

    :cond_3
    if-eqz v2, :cond_a

    iget-object v10, v9, LX/0In;->A02:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sy;

    iget-object v0, v0, LX/0sy;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0YO;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v7, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-wide v0, v2, LX/1J1;->A0j:J

    invoke-virtual {v4, v7, v0, v1}, LX/0YO;->A01(LX/0Fq;J)I

    move-result v5

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sy;

    iget-object v0, v0, LX/0sy;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1fE;

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-wide v0, v2, LX/1J1;->A0j:J

    invoke-virtual {v4, v7, v0, v1}, LX/1fE;->A01(LX/0Fq;J)I

    move-result v0

    :goto_2
    move/from16 v1, p5

    invoke-virtual {v8, v6, v1, v5, v0}, LX/0te;->A0b(IIII)Z

    move-result v7

    iget-wide v13, v8, LX/0te;->A0V:J

    invoke-virtual {v8}, LX/0te;->A04()J

    move-result-wide v5

    iget-wide v0, v8, LX/0te;->A0V:J

    cmp-long v4, v5, v0

    if-lez v4, :cond_9

    invoke-virtual {v8}, LX/0te;->A04()J

    move-result-wide v0

    iput-wide v0, v8, LX/0te;->A0V:J

    iput v3, v8, LX/0te;->A09:I

    const/16 p5, 0x1

    :goto_3
    invoke-static {v2}, LX/1Ku;->A02(LX/1J1;)J

    move-result-wide v6

    invoke-static {v2}, LX/1Ku;->A03(LX/1J1;)J

    move-result-wide v4

    iget-wide v10, v8, LX/0te;->A0S:J

    const-wide/16 v1, 0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_4

    invoke-virtual {v8}, LX/0te;->A06()J

    move-result-wide v1

    iget-wide v4, v8, LX/0te;->A0Y:J

    cmp-long v0, v1, v4

    if-lez v0, :cond_8

    invoke-virtual {v8}, LX/0te;->A06()J

    move-result-wide v4

    invoke-virtual {v8}, LX/0te;->A05()J

    move-result-wide v6

    :cond_4
    :goto_4
    const-wide/16 v15, 0x0

    cmp-long v0, v10, v4

    if-ltz v0, :cond_5

    if-nez v17, :cond_5

    invoke-virtual {v8}, LX/0te;->A05()J

    move-result-wide v1

    cmp-long v0, v1, v15

    if-nez v0, :cond_0

    :cond_5
    invoke-virtual {v8}, LX/0te;->A05()J

    move-result-wide v1

    cmp-long v0, v1, v15

    if-nez v0, :cond_6

    iget-object v2, v9, LX/0In;->A02:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sy;

    iget-object v0, v0, LX/0sy;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YN;

    invoke-virtual {v8}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YN;->A05(LX/0Fq;)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/0te;->A0N(J)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sy;

    iget-object v0, v0, LX/0sy;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0YO;

    invoke-virtual {v8}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YO;->A08(LX/0Fq;)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/0te;->A0O(J)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/0te;->A0T(LX/1J1;)V

    :cond_6
    iget-wide v2, v8, LX/0te;->A0N:J

    const-wide/16 v0, 0x1

    cmp-long v15, v2, v0

    if-eqz v15, :cond_7

    iput-wide v0, v8, LX/0te;->A0N:J

    :cond_7
    iput-wide v6, v8, LX/0te;->A0R:J

    iput-wide v4, v8, LX/0te;->A0S:J

    iget-object v0, v9, LX/0In;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sy;

    iget-object v0, v0, LX/0sy;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Em;

    new-instance v15, LX/3Or;

    move-object/from16 v16, p0

    move/from16 v20, p6

    move/from16 p2, p7

    move/from16 p4, p8

    move/from16 p6, p9

    move-wide/from16 p0, v13

    move-wide/from16 v21, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v29}, LX/3Or;-><init>(LX/1VV;LX/0In;LX/0te;LX/0Fq;IJJZZZZZ)V

    const/4 v0, 0x2

    invoke-virtual {v1, v15, v0}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    return-void

    :cond_8
    iget-wide v6, v8, LX/0te;->A0X:J

    goto/16 :goto_4

    :cond_9
    move/from16 v17, v7

    const/16 p5, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v5, 0x0

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static A01(LX/0In;Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, LX/0In;->A02:LX/00q;

    invoke-interface {p1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0sy;

    iget-object p0, p0, LX/0sy;->A0B:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Z3;

    invoke-virtual {p0}, LX/0Z3;->A05()I

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0sy;

    iget-object p0, p0, LX/0sy;->A0O:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/05f;

    invoke-virtual {p0}, LX/05f;->A14()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "chatMAnager/setChatArchived/Enabling archive2.0"

    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {p1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0sy;

    iget-object p0, p0, LX/0sy;->A01:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0aP;

    invoke-virtual {p0}, LX/0aP;->A01()V

    :cond_0
    return-void
.end method

.method public static A02(LX/0In;Z)V
    .locals 6

    iget-object v5, p0, LX/0In;->A04:LX/0Io;

    monitor-enter v5

    :try_start_0
    iget-object v2, p0, LX/0In;->A03:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IV;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, v1, LX/0IV;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1

    if-nez v0, :cond_2

    new-instance v4, LX/0Jm;

    invoke-direct {v4, p0}, LX/0Jm;-><init>(LX/0In;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0IV;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v3, LX/0IV;->A08:LX/0Jm;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00N;->A0B(Z)V

    iput-object v4, v3, LX/0IV;->A08:LX/0Jm;

    if-nez p1, :cond_1

    invoke-static {v3, v2}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_0
    :try_start_5
    monitor-exit v3

    :cond_2
    monitor-exit v5

    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method


# virtual methods
.method public A03(LX/0Fq;)Ljava/lang/Long;
    .locals 4

    iget-object v3, p0, LX/0In;->A02:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sy;

    iget-object v0, v0, LX/0sy;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VE;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0VE;->A0B(LX/0Fq;Z)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sy;

    iget-object v0, v0, LX/0sy;->A0S:LX/0Yc;

    invoke-virtual {v0, p1}, LX/0Yc;->A0P(LX/0Fq;)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sy;

    iget-object v0, v0, LX/0sy;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VE;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, LX/0VE;->A0Z(Ljava/util/Set;)V

    return-object v1

    :cond_0
    invoke-virtual {v0, v2}, LX/0VE;->A0Y(Ljava/util/Set;)V

    return-object v1
.end method

.method public A04(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5

    iget-object v0, p0, LX/0In;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sy;

    iget-object v1, v0, LX/0sy;->A0S:LX/0Yc;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0Yc;->A06(LX/0Yc;Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0In;->A03(LX/0Fq;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public A05(LX/0Fq;)V
    .locals 4

    iget-object v0, p0, LX/0In;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    invoke-virtual {v0, p1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/reset-show-group-description/no chat "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v3, LX/0te;->A0y:Z

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/reset-show-group-description/nop "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0te;->A0y:Z

    iget-object v0, p0, LX/0In;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sy;

    iget-object v0, v0, LX/0sy;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Em;

    const/4 v0, 0x0

    new-instance v1, LX/3NZ;

    invoke-direct {v1, v3, p0, v0}, LX/3NZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public A06(LX/0Fq;LX/0Fq;LX/2YM;Ljava/lang/Runnable;Ljava/lang/String;Z)V
    .locals 11

    move-object v3, p0

    iget-object v0, p0, LX/0In;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sy;

    iget-object v0, v0, LX/0sy;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Em;

    const/4 v9, 0x0

    new-instance v2, LX/3Of;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, LX/3Of;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    const/4 v0, 0x6

    invoke-virtual {v1, v2, v0}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public A07(LX/0Fq;Ljava/lang/Integer;ZZ)V
    .locals 10

    iget-object v0, p0, LX/0In;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0sy;

    iget-object v0, v4, LX/0sy;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    const/4 v7, 0x2

    new-instance v3, LX/3O5;

    move-object v5, p1

    move-object v6, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v3 .. v9}, LX/3O5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v0, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/0In;->A03:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    invoke-virtual {v0, p1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v3

    const-string v2, " "

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/archive/no chat "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v3, LX/0te;->A0q:Z

    if-ne v0, p3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "msgstore/archive/nop "

    goto :goto_0

    :cond_1
    invoke-static {p0, p3}, LX/0In;->A01(LX/0In;Z)V

    iput-boolean p3, v3, LX/0te;->A0q:Z

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    invoke-virtual {v0, p1, p3}, LX/0IV;->A0Q(LX/0Fq;Z)V

    iget-object v0, v4, LX/0sy;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ar;

    invoke-virtual {v3}, LX/0te;->A09()LX/0Fq;

    move-result-object v1

    iget-boolean v0, v3, LX/0te;->A0q:Z

    invoke-virtual {v2, v1, v0}, LX/0ar;->A0M(LX/0Fq;Z)V

    iget-object v0, v4, LX/0sy;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Em;

    const/4 v0, 0x6

    new-instance v1, LX/3Ow;

    invoke-direct {v1, v3, v4, v0, p3}, LX/3Ow;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public A08(LX/1J1;)V
    .locals 12

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v7, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/0In;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0IV;

    const/4 v0, 0x0

    invoke-static {v1, v7, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v4, v3, LX/0te;->A0S:J

    iget-wide v0, p1, LX/1J1;->A0j:J

    cmp-long v2, v4, v0

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/0In;->A02:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sy;

    iget-object v0, v0, LX/0sy;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0YO;

    iget-wide v8, p1, LX/1J1;->A0j:J

    invoke-virtual {v3}, LX/0te;->A06()J

    move-result-wide v10

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sy;

    iget-object v0, v0, LX/0sy;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W8;

    iget-object v0, v0, LX/0W8;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/collect/ImmutableSet;

    invoke-virtual/range {v5 .. v11}, LX/0YO;->A00(Lcom/google/common/collect/ImmutableSet;LX/0Fq;JJ)I

    move-result v6

    monitor-enter v3

    :try_start_0
    iget v0, v3, LX/0te;->A0C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-gt v0, v6, :cond_0

    iget v0, v3, LX/0te;->A0A:I

    add-int/lit8 v5, v0, 0x1

    iget v4, v3, LX/0te;->A0B:I

    add-int/lit8 v2, v6, 0x1

    iget v0, v3, LX/0te;->A08:I

    invoke-virtual {v3, v5, v4, v2, v0}, LX/0te;->A0b(IIII)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ChatManager/setMessageUnseen unseenRowCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unseenMessageCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0te;->A0A:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unseenImportantMessageCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0te;->A08:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sy;

    iget-object v0, v0, LX/0sy;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Em;

    const/16 v0, 0x1e

    new-instance v1, LX/3PO;

    invoke-direct {v1, v7, v3, p0, v0}, LX/3PO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public A09(Ljava/lang/Integer;Ljava/util/List;Z)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Fq;

    invoke-static {v2}, LX/0I3;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v2, p1, p3, v0}, LX/0In;->A07(LX/0Fq;Ljava/lang/Integer;ZZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A0A(LX/0Fq;)Z
    .locals 7

    iget-object v0, p0, LX/0In;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    invoke-virtual {v0, p1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v0, v6, LX/0te;->A0A:I

    if-nez v0, :cond_0

    iget v0, v6, LX/0te;->A0B:I

    if-nez v0, :cond_0

    iget-wide v4, v6, LX/0te;->A0S:J

    invoke-virtual {v6}, LX/0te;->A06()J

    move-result-wide v2

    iget-wide v0, v6, LX/0te;->A0Y:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/0te;->A04()J

    move-result-wide v3

    invoke-virtual {v6}, LX/0te;->A07()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
