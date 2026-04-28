.class public final LX/JAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1H7;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:D

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0Ys;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/0Vt;

.field public final A0C:LX/07B;

.field public final A0D:LX/07t;


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JAN;->A06:Ljava/util/List;

    iput-boolean p2, p0, LX/JAN;->A0A:Z

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JAN;->A04:LX/05V;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/JAN;->A05:LX/0Ys;

    const/16 v0, 0xcf9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/JAN;->A03:LX/05V;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/JAN;->A0D:LX/07t;

    const/16 v0, 0xc04

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vt;

    iput-object v0, p0, LX/JAN;->A0B:LX/0Vt;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v4

    iput-object v4, p0, LX/JAN;->A0C:LX/07B;

    iget-object v1, v0, LX/0Vt;->A01:LX/07B;

    const/16 v0, 0xea7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/JAN;->A07:Z

    const/16 v0, 0x3e54

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/JAN;->A08:Z

    const/16 v0, 0x6f1

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/JAN;->A09:Z

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/16 v0, 0x323f

    invoke-virtual {v4, v0}, LX/00I;->A0J(I)F

    move-result v0

    float-to-double v0, v0

    sub-double/2addr v2, v0

    iput-wide v2, p0, LX/JAN;->A02:D

    return-void
.end method


# virtual methods
.method public AMs(LX/0Fq;)Z
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/00N;->A00()V

    move-object/from16 v2, p0

    iget-boolean v1, v2, LX/JAN;->A09:Z

    if-eqz v1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    :goto_0
    iget-object v4, v2, LX/JAN;->A0D:LX/07t;

    invoke-virtual {v4, v5}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_6

    invoke-static {v4}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v9

    :goto_1
    iget-wide v5, v2, LX/JAN;->A00:J

    if-eqz v1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    :goto_2
    sub-long/2addr v3, v7

    add-long/2addr v5, v3

    iput-wide v5, v2, LX/JAN;->A00:J

    if-eqz v9, :cond_8

    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    :goto_3
    invoke-virtual {v9}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/JAN;->A07:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/JAN;->A08:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/JAN;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WI;

    invoke-virtual {v0}, LX/0WI;->A0G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v3, v2, LX/JAN;->A01:J

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    :goto_4
    sub-long/2addr v0, v5

    add-long/2addr v3, v0

    iput-wide v3, v2, LX/JAN;->A01:J

    return v17

    :cond_1
    invoke-virtual {v9}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/JAN;->A0A:Z

    iget-object v8, v2, LX/JAN;->A05:LX/0Ys;

    iget-object v10, v2, LX/JAN;->A06:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-wide v11, v2, LX/JAN;->A02:D

    const/4 v15, 0x1

    const/16 v14, 0xe

    const/16 v13, 0xa

    move/from16 v16, v15

    invoke-static/range {v8 .. v16}, LX/0Ys;->A07(LX/0Ys;LX/0IB;Ljava/util/List;DIIZZ)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_2

    const/16 v17, 0x1

    :cond_2
    iget-wide v3, v2, LX/JAN;->A01:J

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_3
    const/16 v19, 0x1

    const/16 v18, 0xe

    const-wide/16 v15, 0x0

    move-object v12, v8

    move-object v13, v9

    move-object v14, v10

    move/from16 v20, v19

    invoke-static/range {v12 .. v20}, LX/0Ys;->A07(LX/0Ys;LX/0IB;Ljava/util/List;DIIZZ)Z

    move-result v0

    goto :goto_5

    :cond_4
    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_5
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, v2, LX/JAN;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v9

    goto/16 :goto_1

    :cond_7
    const-wide/16 v7, 0x0

    goto/16 :goto_0

    :cond_8
    const/16 v17, 0x0

    return v17
.end method

.method public synthetic AoG()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/0sv;->A00:LX/0sv;

    return-object v0
.end method

.method public synthetic C6p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic CBk(LX/0Fq;)LX/0Fq;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p1
.end method
