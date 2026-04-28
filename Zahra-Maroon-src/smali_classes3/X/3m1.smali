.class public final LX/3m1;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:LX/3mP;

.field public A01:LX/450;

.field public A02:LX/0IB;

.field public A03:LX/1CU;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:LX/44s;

.field public final A08:LX/17V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/10e;

.field public final A0C:LX/4f4;

.field public final A0D:LX/0Ys;

.field public final A0E:LX/0Yy;

.field public final A0F:LX/0Ay;

.field public final A0G:LX/1Fs;

.field public final A0H:LX/0IV;

.field public final A0I:LX/0To;

.field public final A0J:LX/0NI;

.field public final A0K:Ljava/util/List;

.field public final A0L:LX/00j;

.field public final A0M:LX/00j;

.field public final A0N:LX/00j;

.field public final A0O:LX/412;

.field public final A0P:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Ol;-><init>()V

    const v0, 0x810e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/412;

    iput-object v0, p0, LX/3m1;->A0O:LX/412;

    const/16 v0, 0x4436

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4f4;

    iput-object v0, p0, LX/3m1;->A0C:LX/4f4;

    const/16 v0, 0x4c5

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ay;

    iput-object v0, p0, LX/3m1;->A0F:LX/0Ay;

    invoke-static {}, LX/1af;->A0p()LX/0To;

    move-result-object v0

    iput-object v0, p0, LX/3m1;->A0I:LX/0To;

    invoke-static {}, LX/1ag;->A0I()LX/0Yy;

    move-result-object v0

    iput-object v0, p0, LX/3m1;->A0E:LX/0Yy;

    const/16 v0, 0xeea

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3m1;->A0A:LX/05V;

    const/16 v0, 0x1134

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10e;

    iput-object v0, p0, LX/3m1;->A0B:LX/10e;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/3m1;->A0D:LX/0Ys;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3m1;->A09:LX/05V;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/3m1;->A0H:LX/0IV;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/3m1;->A0P:LX/07C;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/3m1;->A0J:LX/0NI;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/3m1;->A0G:LX/1Fs;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/3m1;->A0K:Ljava/util/List;

    new-instance v0, LX/17V;

    invoke-direct {v0}, LX/17V;-><init>()V

    iput-object v0, p0, LX/3m1;->A08:LX/17V;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/5Tl;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3m1;->A0N:LX/00j;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/5Tl;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3m1;->A0L:LX/00j;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/5Tl;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3m1;->A0M:LX/00j;

    return-void
.end method

.method public static A00(ILjava/util/List;)V
    .locals 1

    new-instance v0, LX/4h3;

    invoke-direct {v0, p0}, LX/4h3;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A01(LX/3m1;)V
    .locals 6

    iget-object v3, p0, LX/3m1;->A0K:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/16 v0, 0x11

    invoke-static {v0, v3}, LX/3m1;->A00(ILjava/util/List;)V

    iget-boolean v0, p0, LX/3m1;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0, v3}, LX/3m1;->A00(ILjava/util/List;)V

    const/16 v0, 0xa

    invoke-static {v0, v3}, LX/3m1;->A00(ILjava/util/List;)V

    :cond_0
    iget-object v0, p0, LX/3m1;->A01:LX/450;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3lw;->A01:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xf

    invoke-static {v0, v3}, LX/3m1;->A00(ILjava/util/List;)V

    const/16 v0, 0x10

    invoke-static {v0, v3}, LX/3m1;->A00(ILjava/util/List;)V

    :cond_1
    const/16 v0, 0xe

    invoke-static {v0, v3}, LX/3m1;->A00(ILjava/util/List;)V

    const/16 v0, 0x8

    invoke-static {v0, v3}, LX/3m1;->A00(ILjava/util/List;)V

    iget-boolean v0, p0, LX/3m1;->A06:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    invoke-static {v0, v3}, LX/3m1;->A00(ILjava/util/List;)V

    :cond_2
    iget-object v0, p0, LX/3m1;->A01:LX/450;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3lw;->A03:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    const/16 v0, 0x12

    invoke-static {v0, v3}, LX/3m1;->A00(ILjava/util/List;)V

    :cond_3
    const/16 v0, 0xb

    invoke-static {v0, v3}, LX/3m1;->A00(ILjava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v0, v3}, LX/3m1;->A00(ILjava/util/List;)V

    iget-boolean v0, p0, LX/3m1;->A04:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    invoke-static {v0, v3}, LX/3m1;->A00(ILjava/util/List;)V

    :cond_4
    iget-object v2, p0, LX/3m1;->A0H:LX/0IV;

    iget-object v1, p0, LX/3m1;->A03:LX/1CU;

    if-nez v1, :cond_6

    const-string v0, "cagJid"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_5
    const-string v0, "groupChatInfoViewModel"

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    move-result-object v1

    iget-object v0, p0, LX/3m1;->A0B:LX/10e;

    invoke-virtual {v0}, LX/10e;->A0S()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    const/4 v0, 0x4

    invoke-static {v0, v3}, LX/3m1;->A00(ILjava/util/List;)V

    :cond_7
    const/4 v0, 0x2

    invoke-static {v0, v3}, LX/3m1;->A00(ILjava/util/List;)V

    const/16 v0, 0xc

    invoke-static {v0, v3}, LX/3m1;->A00(ILjava/util/List;)V

    const/16 v0, 0xd

    invoke-static {v0, v3}, LX/3m1;->A00(ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/3m1;->A00(ILjava/util/List;)V

    iget-object v0, p0, LX/3m1;->A08:LX/17V;

    invoke-virtual {v0, v3}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A02(LX/3m1;)V
    .locals 4

    iget-object v0, p0, LX/3m1;->A00:LX/3mP;

    if-nez v0, :cond_1

    const-string v3, "groupParticipantsViewModel"

    :cond_0
    :goto_0
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/3mP;->A0X()V

    iget-object v0, p0, LX/3m1;->A07:LX/44s;

    invoke-static {v0}, LX/1al;->A17(LX/1YT;)V

    iget-object v0, p0, LX/3m1;->A01:LX/450;

    const-string v3, "groupChatInfoViewModel"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3lw;->A0Z()V

    iget-object v1, p0, LX/3m1;->A0O:LX/412;

    iget-object v2, p0, LX/3m1;->A01:LX/450;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3m1;->A03:LX/1CU;

    if-nez v0, :cond_2

    const-string v3, "cagJid"

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, LX/44s;

    invoke-direct {v1, v2, v0}, LX/44s;-><init>(LX/450;LX/1CU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v1, p0, LX/3m1;->A07:LX/44s;

    iget-object v0, p0, LX/3m1;->A0P:LX/07C;

    invoke-static {v1, v0}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method


# virtual methods
.method public A0W()V
    .locals 2

    iget-object v0, p0, LX/3m1;->A03:LX/1CU;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3m1;->A0I:LX/0To;

    iget-object v0, p0, LX/3m1;->A0N:LX/00j;

    invoke-static {v1, v0}, LX/3bE;->A1J(LX/06o;LX/00j;)V

    iget-object v1, p0, LX/3m1;->A0E:LX/0Yy;

    iget-object v0, p0, LX/3m1;->A0L:LX/00j;

    invoke-static {v1, v0}, LX/3bE;->A1J(LX/06o;LX/00j;)V

    iget-object v0, p0, LX/3m1;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/3m1;->A0M:LX/00j;

    invoke-static {v1, v0}, LX/3bE;->A1J(LX/06o;LX/00j;)V

    :cond_0
    return-void
.end method
