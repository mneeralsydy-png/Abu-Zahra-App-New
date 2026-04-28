.class public final LX/9mf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/8E9;

.field public final A02:LX/07B;

.field public final A03:LX/0D8;

.field public final A04:LX/0IV;

.field public final A05:LX/07T;

.field public final A06:LX/0YN;

.field public final A07:LX/0cL;

.field public final A08:LX/2lG;

.field public final A09:LX/0ah;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/9mf;->A05:LX/07T;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9mf;->A02:LX/07B;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/9mf;->A04:LX/0IV;

    const/16 v0, 0x2ed

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YN;

    iput-object v0, p0, LX/9mf;->A06:LX/0YN;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/9mf;->A03:LX/0D8;

    const/16 v0, 0xf5a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mf;->A00:LX/05V;

    const/16 v0, 0x10a9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ah;

    iput-object v0, p0, LX/9mf;->A09:LX/0ah;

    const/16 v0, 0x341

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cL;

    iput-object v0, p0, LX/9mf;->A07:LX/0cL;

    const/16 v0, 0x308

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lG;

    iput-object v0, p0, LX/9mf;->A08:LX/2lG;

    const/16 v0, 0xc05

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8E9;

    iput-object v0, p0, LX/9mf;->A01:LX/8E9;

    return-void
.end method

.method public static final A00(J)D
    .locals 8

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sget-boolean v0, LX/00N;->A00:Z

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    mul-double/2addr v2, v0

    sub-double/2addr v2, v4

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v6

    long-to-double v2, p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v4

    mul-double/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final A01(LX/0IB;LX/0Fq;Ljava/lang/String;)V
    .locals 10

    const/4 v1, 0x0

    invoke-static {p2, v1, p3}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/9mf;->A04:LX/0IV;

    invoke-static {v0, p2, v1}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0te;->A0A()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v5, LX/8n5;

    invoke-direct {v5}, LX/8n5;-><init>()V

    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/8n5;->A08:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    iget-object v2, p1, LX/0IB;->A07:LX/9c0;

    if-nez v2, :cond_0

    invoke-static {p1}, LX/1JF;->A00(LX/0IB;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v5, LX/8n5;->A01:Ljava/lang/Boolean;

    iget-object v2, p0, LX/9mf;->A05:LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v6

    iget-object v2, p0, LX/9mf;->A08:LX/2lG;

    invoke-virtual {v2, v0, v1}, LX/2lG;->A00(J)J

    move-result-wide v2

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, LX/9mf;->A00(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v5, LX/8n5;->A04:Ljava/lang/Double;

    iget-object v9, p0, LX/9mf;->A07:LX/0cL;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v9, v0, v1, v2, v3}, LX/0cL;->A02(JJ)J

    move-result-wide v7

    cmp-long v6, v7, v2

    if-gez v6, :cond_3

    invoke-static {v7, v8}, LX/9mf;->A00(J)D

    move-result-wide v6

    :goto_1
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v5, LX/8n5;->A02:Ljava/lang/Double;

    invoke-virtual {v9, v0, v1, v2, v3}, LX/0cL;->A03(JJ)J

    move-result-wide v7

    cmp-long v6, v7, v2

    if-gez v6, :cond_2

    invoke-static {v7, v8}, LX/9mf;->A00(J)D

    move-result-wide v2

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v5, LX/8n5;->A03:Ljava/lang/Double;

    iget-object v6, p0, LX/9mf;->A02:LX/07B;

    const/16 v2, 0x3a80

    invoke-virtual {v6, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, LX/9mf;->A01:LX/8E9;

    iget-object v2, v2, LX/8E9;->A00:LX/8E7;

    invoke-virtual {v2, p2}, LX/8E7;->A0O(LX/0Fq;)LX/8E4;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/8E4;->A02:Ljava/lang/String;

    :goto_3
    iput-object v2, v5, LX/8n5;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/9mf;->A06:LX/0YN;

    const/4 v8, 0x1

    new-array v7, v4, [Ljava/lang/String;

    invoke-static {v7, v0, v1}, LX/1af;->A1V([Ljava/lang/Object;J)V

    iget-object v0, v2, LX/0YN;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    goto :goto_4

    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    const-wide v2, 0x409f400000000000L    # 2000.0

    goto :goto_2

    :cond_3
    const-wide v6, 0x409f400000000000L    # 2000.0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :goto_4
    :try_start_0
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n            SELECT\n                from_me\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND (message_type IS NOT \'7\')\n            ORDER BY sort_id ASC\n            LIMIT 1\n        "

    const-string v0, "FIRST_NON_SYSTEM_SENDER_FROM_ID_SQL"

    invoke-virtual {v2, v1, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "from_me"

    invoke-static {v2, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_5

    const/4 v8, 0x0

    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_7

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :goto_6
    invoke-virtual {v3}, LX/0t1;->close()V

    if-eqz v1, :cond_12

    invoke-static {v1, v4}, LX/8D3;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/16 v0, 0x1

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8n5;->A05:Ljava/lang/Long;

    :cond_8
    iput-object p3, v5, LX/8n5;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/9mf;->A09:LX/0ah;

    const/16 v0, 0xa

    invoke-virtual {v1, p2, v0}, LX/0ah;->A09(LX/0Fq;I)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v7, 0x0

    :cond_9
    const-wide/16 v2, 0x5

    int-to-long v0, v7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8n5;->A06:Ljava/lang/Long;

    const/16 v0, 0x4c31

    invoke-virtual {v6, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lt v0, v4, :cond_b

    invoke-static {p2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_8
    invoke-static {p2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/9mf;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZX;

    check-cast p2, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, p2}, LX/0ZX;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_a
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/8n5;->A00:Ljava/lang/Boolean;

    :cond_b
    iget-object v0, p0, LX/9mf;->A03:LX/0D8;

    invoke-interface {v0, v5}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_c
    return-void

    :cond_d
    const/4 v4, 0x0

    goto :goto_9

    :cond_e
    iget-object v0, p0, LX/9mf;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZX;

    move-object v0, p2

    check-cast v0, LX/1CU;

    invoke-virtual {v1, v0}, LX/0ZX;->A07(LX/1CU;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ve;

    iget-object v0, v0, LX/1Ve;->A04:LX/2zt;

    iget-boolean v0, v0, LX/2zt;->A03:Z

    if-nez v0, :cond_10

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_10

    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0

    :cond_11
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide/16 v0, 0x0

    goto/16 :goto_7

    :goto_a
    invoke-virtual {v3}, LX/0t1;->close()V

    :cond_12
    const-wide/16 v0, -0x1

    goto/16 :goto_7

    :cond_13
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
