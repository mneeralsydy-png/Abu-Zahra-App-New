.class public LX/7VW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 0

    iput p3, p0, LX/7VW;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7VW;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/7VW;->A02:Ljava/lang/Object;

    iput-wide p4, p0, LX/7VW;->A00:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v3, p0

    iget v0, v3, LX/7VW;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/7VW;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Wx;

    iget-object v4, v3, LX/7VW;->A02:Ljava/lang/Object;

    iget-wide v2, v3, LX/7VW;->A00:J

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/6Wx;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FiW;

    invoke-virtual {v0}, LX/FiW;->A06()V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/6Wx;->A00(LX/6Wx;Ljava/lang/Integer;)V

    iget-object v1, v1, LX/6Wx;->A0I:LX/095;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/7VW;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Wx;

    iget-object v1, v3, LX/7VW;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/net/URL;

    iget-wide v5, v3, LX/7VW;->A00:J

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    move-object/from16 v7, p1

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v2, LX/6Wx;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NS;

    invoke-static {v7}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v7}, LX/0NS;->A01(Landroid/view/View;)V

    :cond_2
    iget-object v0, v2, LX/6Wx;->A04:Ljava/lang/Integer;

    sget-object v10, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v0, v10, :cond_0

    iget-object v0, v2, LX/6Wx;->A0D:LX/00q;

    invoke-static {v0}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v3

    iget-wide v8, v2, LX/6Wx;->A00:J

    sub-long v11, v3, v8

    const-wide/16 v8, 0xfa

    cmp-long v0, v11, v8

    if-ltz v0, :cond_0

    iput-wide v3, v2, LX/6Wx;->A00:J

    iget-object v3, v2, LX/6Wx;->A08:LX/06e;

    iget-object v0, v2, LX/6Wx;->A01:LX/7UY;

    const/4 v12, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/7UY;->A09:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    invoke-static {v2, v10}, LX/6Wx;->A00(LX/6Wx;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/6Wx;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FiW;

    invoke-virtual {v0}, LX/FiW;->A07()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, LX/FiW;->A06:Ljava/net/URL;

    invoke-static {v3, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, LX/6Wx;->A0E:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6Ws;

    iget-wide v3, v2, LX/6Wx;->A07:J

    iget-object v8, v2, LX/6Wx;->A0G:LX/5xV;

    invoke-virtual {v8}, LX/5xV;->A0X()I

    move-result v9

    iget-object v10, v8, LX/5xV;->A0F:LX/6kh;

    iget-object v8, v8, LX/5xV;->A0G:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v17, 0x5

    move-object v6, v12

    move-object v15, v12

    move-wide/from16 v18, v3

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v19}, LX/6Ws;->A00(LX/6kh;LX/6Ws;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    :goto_1
    invoke-static {v7}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v3, v2, LX/6Wx;->A01:LX/7UY;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/7UY;->A00()I

    move-result v10

    :goto_2
    invoke-static {v2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v8

    new-instance v3, LX/GUt;

    move-object v7, v6

    move-object v9, v1

    move-object v5, v0

    invoke-direct/range {v3 .. v10}, LX/GUt;-><init>(Landroid/content/Context;LX/FiW;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/ref/WeakReference;Ljava/net/URL;I)V

    invoke-static {v0, v3}, LX/FiW;->A03(LX/FiW;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    iget-object v3, v2, LX/6Wx;->A0E:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6Ws;

    iget-wide v3, v2, LX/6Wx;->A07:J

    iget-object v8, v2, LX/6Wx;->A0G:LX/5xV;

    invoke-virtual {v8}, LX/5xV;->A0X()I

    move-result v9

    iget-object v10, v8, LX/5xV;->A0F:LX/6kh;

    iget-object v8, v8, LX/5xV;->A0G:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v17, 0x4

    move-object v6, v12

    move-object v15, v12

    move-wide/from16 v18, v3

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v19}, LX/6Ws;->A00(LX/6kh;LX/6Ws;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    iget-object v3, v2, LX/6Wx;->A0F:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6Wr;

    iget-object v3, v2, LX/6Wx;->A01:LX/7UY;

    if-eqz v3, :cond_5

    iget-object v12, v3, LX/7UY;->A09:Ljava/lang/String;

    :cond_5
    monitor-enter v4

    if-eqz v12, :cond_6

    :try_start_0
    invoke-static {v12}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v4, LX/6Wr;->A05:LX/05V;

    invoke-static {v3}, LX/5oU;->A0h(LX/05V;)LX/7Po;

    move-result-object v3

    invoke-virtual {v3}, LX/7Po;->A06()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v4, LX/6Wr;->A0A:LX/00j;

    invoke-static {v3}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v4

    goto :goto_1

    :cond_7
    move-object v0, v12

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
