.class public final LX/777;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/777;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/777;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/777;->A05:LX/05V;

    const/16 v0, 0xf2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/777;->A02:LX/05V;

    invoke-static {}, LX/5oT;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/777;->A03:LX/05V;

    const/16 v0, 0x31b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/777;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/6R8;Ljava/util/Collection;IIIIIIIJJZZZZ)V
    .locals 14

    move/from16 v8, p5

    const/4 v4, 0x0

    invoke-virtual {p1}, LX/6R8;->A01()LX/6PK;

    move-result-object v1

    iget-boolean v0, v1, LX/6PK;->A02:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/777;->A03:LX/05V;

    invoke-static {v0}, LX/5oY;->A1S(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/2vx;->A01:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    iget-object v0, p0, LX/777;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ne;

    invoke-virtual {v0, v3}, LX/2ne;->A00(LX/0Fq;)I

    move-result v13

    new-instance v6, LX/6Lb;

    invoke-direct {v6}, LX/6Lb;-><init>()V

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/6Lb;->A0Q:Ljava/lang/Long;

    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/6Lb;->A0R:Ljava/lang/Long;

    invoke-interface {p1}, LX/8CU;->B7J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/6Lb;->A07:Ljava/lang/Boolean;

    instance-of v0, p1, LX/1ML;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/6R8;->AiJ()I

    move-result v5

    :goto_0
    invoke-interface {p1}, LX/8CU;->AYT()I

    move-result v1

    invoke-virtual {p1}, LX/7m4;->B8Y()Z

    move-result v0

    invoke-static {v1, v5, v0}, LX/7QZ;->A02(IIZ)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x27

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/6Lb;->A0K:Ljava/lang/Integer;

    move/from16 v5, p3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/6Lb;->A0N:Ljava/lang/Integer;

    invoke-static {v3}, LX/7QJ;->A00(Lcom/whatsapp/infra/core/jid/Jid;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/6Lb;->A0M:Ljava/lang/Integer;

    iget-object v0, p0, LX/777;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-static {v0, v3}, LX/2ya;->A07(LX/0IV;LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/6Lb;->A0O:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/6R8;->B4g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/6Lb;->A06:Ljava/lang/Boolean;

    invoke-static/range {p4 .. p4}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/6Lb;->A0Z:Ljava/lang/Long;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/6Lb;->A0Y:Ljava/lang/Long;

    invoke-static/range {p14 .. p14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/6Lb;->A0B:Ljava/lang/Boolean;

    invoke-virtual {p1}, LX/7m4;->AXg()I

    move-result v7

    const/4 v0, 0x7

    const/4 v1, 0x2

    if-eq v7, v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x3

    if-eq v7, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/6Lb;->A0H:Ljava/lang/Integer;

    const/4 v12, 0x1

    if-lez v13, :cond_a

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/6Lb;->A0D:Ljava/lang/Boolean;

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/6Lb;->A00:Ljava/lang/Boolean;

    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/6Lb;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x5

    if-ne v5, v0, :cond_2

    invoke-static/range {p7 .. p7}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/6Lb;->A0U:Ljava/lang/Long;

    invoke-static/range {p8 .. p8}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/6Lb;->A0c:Ljava/lang/Long;

    :cond_2
    move/from16 v11, p9

    if-lez p9, :cond_4

    int-to-long v0, v11

    const-wide/16 v9, 0x20

    cmp-long v7, v0, v9

    if-lez v7, :cond_3

    move-wide v9, v0

    :cond_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/6Lb;->A0V:Ljava/lang/Long;

    invoke-static {v11}, LX/2ya;->A04(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/6Lb;->A0I:Ljava/lang/Integer;

    :cond_4
    if-eqz p2, :cond_7

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v7

    if-lez v7, :cond_7

    int-to-long v0, v7

    const-wide/16 v10, 0x20

    cmp-long v9, v0, v10

    if-lez v9, :cond_5

    move-wide v10, v0

    :cond_5
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/6Lb;->A0P:Ljava/lang/Long;

    invoke-static {v7}, LX/2ya;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/6Lb;->A0G:Ljava/lang/Integer;

    if-lez v13, :cond_6

    move v8, v13

    :cond_6
    invoke-static {v8, v7}, LX/2ya;->A06(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/6Lb;->A0T:Ljava/lang/Long;

    move/from16 v0, p6

    invoke-static {v0, v7}, LX/2ya;->A06(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/6Lb;->A0b:Ljava/lang/Long;

    :cond_7
    iget-object v0, p0, LX/777;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static/range {p2 .. p2}, LX/7G7;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/6Lb;->A0e:Ljava/lang/String;

    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/6Lb;->A02:Ljava/lang/Boolean;

    invoke-virtual {p1}, LX/7m4;->B5G()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/6Lb;->A0A:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/6Lb;->A0J:Ljava/lang/Integer;

    :cond_8
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/6Lb;->A04:Ljava/lang/Boolean;

    iget-object v0, p0, LX/777;->A05:LX/05V;

    invoke-static {v0, v6}, LX/1am;->A17(LX/05V;LX/0DA;)V

    iget-object v0, p0, LX/777;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/6R8;->C3U(J)V

    const/4 v0, 0x3

    if-ne v5, v0, :cond_9

    if-lez v13, :cond_9

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ne;

    invoke-virtual {v0, v3, v4}, LX/2ne;->A01(LX/0Fq;I)V

    :cond_9
    return-void

    :cond_a
    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/6Lb;->A01:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
