.class public final LX/2s5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/2DW;

.field public A04:Ljava/util/Set;

.field public A05:Z

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/3PI;

.field public final A0A:LX/13Q;

.field public final A0B:LX/1BQ;

.field public final A0C:LX/2eZ;

.field public final A0D:LX/07B;

.field public final A0E:LX/0TA;

.field public final A0F:LX/0IV;

.field public final A0G:LX/07t;

.field public final A0H:LX/07T;

.field public final A0I:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A0J:LX/0Pp;

.field public final A0K:LX/2fg;

.field public final A0L:LX/2kl;

.field public final A0M:LX/0dN;

.field public final A0N:LX/00j;

.field public final A0O:LX/0D8;


# direct methods
.method public constructor <init>(LX/2eZ;Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2s5;->A0I:Lcom/whatsapp/infra/core/jid/GroupJid;

    iput-object p1, p0, LX/2s5;->A0C:LX/2eZ;

    const/16 v0, 0xaef

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pp;

    iput-object v0, p0, LX/2s5;->A0J:LX/0Pp;

    const/16 v0, 0xeb5

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2s5;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2s5;->A07:LX/05V;

    const/16 v0, 0xa8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TA;

    iput-object v0, p0, LX/2s5;->A0E:LX/0TA;

    const/16 v0, 0xeb1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BQ;

    iput-object v0, p0, LX/2s5;->A0B:LX/1BQ;

    const/16 v0, 0xada

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dN;

    iput-object v0, p0, LX/2s5;->A0M:LX/0dN;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/2s5;->A0F:LX/0IV;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/2s5;->A0O:LX/0D8;

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2s5;->A0H:LX/07T;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2s5;->A0D:LX/07B;

    sget-object v0, LX/3Vo;->A00:LX/3Vo;

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/2s5;->A0N:LX/00j;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2s5;->A08:LX/05V;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/2s5;->A0G:LX/07t;

    new-instance v0, LX/2fg;

    invoke-direct {v0, p0}, LX/2fg;-><init>(LX/2s5;)V

    iput-object v0, p0, LX/2s5;->A0K:LX/2fg;

    new-instance v0, LX/2kl;

    invoke-direct {v0, p0}, LX/2kl;-><init>(LX/2s5;)V

    iput-object v0, p0, LX/2s5;->A0L:LX/2kl;

    const/4 v1, 0x6

    new-instance v0, LX/34z;

    invoke-direct {v0, p0, v1}, LX/34z;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2s5;->A0A:LX/13Q;

    const/16 v1, 0xf

    new-instance v0, LX/3PI;

    invoke-direct {v0, p0, v1}, LX/3PI;-><init>(LX/2s5;I)V

    iput-object v0, p0, LX/2s5;->A09:LX/3PI;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 18

    move-object/from16 v7, p0

    iget-object v0, v7, LX/2s5;->A0N:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v7, LX/2s5;->A09:LX/3PI;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v6, v7, LX/2s5;->A03:LX/2DW;

    iget-object v1, v7, LX/2s5;->A04:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, v7, LX/2s5;->A03:LX/2DW;

    iput-object v0, v7, LX/2s5;->A04:Ljava/util/Set;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v6, :cond_8

    const/4 v10, 0x2

    const-wide/16 v16, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v13, 0x0

    const-wide/16 v11, 0x0

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v15}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v9

    iget-object v8, v7, LX/2s5;->A0M:LX/0dN;

    invoke-virtual {v8, v9}, LX/0dN;->A0I(LX/0Fq;)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    add-long v13, v13, v16

    goto :goto_0

    :cond_1
    iget-object v0, v8, LX/0dN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KN;

    if-eqz v0, :cond_2

    iget v0, v0, LX/1KN;->A02:I

    if-ne v0, v10, :cond_0

    :cond_2
    add-long v11, v11, v16

    goto :goto_0

    :cond_3
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, LX/2DW;->A06:Ljava/lang/Long;

    iget-object v0, v7, LX/2s5;->A0M:LX/0dN;

    iget-object v1, v7, LX/2s5;->A0I:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v0, v0, LX/0dN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KN;

    if-eqz v0, :cond_5

    iget v1, v0, LX/1KN;->A02:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iput-object v2, v6, LX/2DW;->A04:Ljava/lang/Long;

    iput-object v2, v6, LX/2DW;->A05:Ljava/lang/Long;

    goto :goto_2

    :cond_4
    iput-object v2, v6, LX/2DW;->A04:Ljava/lang/Long;

    goto :goto_1

    :cond_5
    iput-object v3, v6, LX/2DW;->A04:Ljava/lang/Long;

    :goto_1
    iput-object v3, v6, LX/2DW;->A05:Ljava/lang/Long;

    goto :goto_2

    :cond_6
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2DW;->A05:Ljava/lang/Long;

    iget-object v0, v6, LX/2DW;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_7
    iput-object v3, v6, LX/2DW;->A04:Ljava/lang/Long;

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v7, LX/2s5;->A02:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2DW;->A0A:Ljava/lang/Long;

    const-string v0, "GroupPresenceHelper/GroupChatClosed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v7, LX/2s5;->A0O:LX/0D8;

    invoke-interface {v0, v6}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_8
    iput-wide v4, v7, LX/2s5;->A02:J

    return-void
.end method

.method public final A01()V
    .locals 3

    iget-object v0, p0, LX/2s5;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1fl;

    iget-object v1, p0, LX/2s5;->A0I:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v0, v1}, LX/1fl;->A01(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2s5;->A0F:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2s5;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/3PI;

    invoke-direct {v0, p0, v1}, LX/3PI;-><init>(LX/2s5;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A02()Z
    .locals 3

    iget-object v2, p0, LX/2s5;->A0D:LX/07B;

    iget v0, p0, LX/2s5;->A00:I

    iget-object v1, p0, LX/2s5;->A0G:LX/07t;

    invoke-static {v2, v1, v0}, LX/2su;->A00(LX/07B;LX/07t;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/2s5;->A00:I

    invoke-static {v2, v1, v0}, LX/2su;->A01(LX/07B;LX/07t;I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
