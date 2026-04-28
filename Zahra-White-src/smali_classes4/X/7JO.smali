.class public final LX/7JO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/0NI;

.field public final A09:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfbd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JO;->A02:LX/05V;

    const/16 v0, 0xfb4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JO;->A05:LX/05V;

    const/16 v0, 0xbd0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JO;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JO;->A00:LX/05V;

    const/16 v0, 0x105e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JO;->A01:LX/05V;

    const/16 v0, 0x1053

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JO;->A03:LX/05V;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/7JO;->A09:LX/07C;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/7JO;->A08:LX/0NI;

    const/16 v0, 0xbcd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JO;->A06:LX/05V;

    const/16 v0, 0x1000

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7JO;->A04:LX/05V;

    return-void
.end method

.method public static final A00(LX/7K9;LX/FtT;LX/7JO;JZZZZ)LX/09R;
    .locals 8

    iget-wide v0, p0, LX/7K9;->A04:J

    const-wide/32 v7, 0x100000

    if-eqz p6, :cond_4

    iget-object v2, p2, LX/7JO;->A00:LX/05V;

    iget-object v6, v2, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v2

    const/16 v5, 0x219e

    invoke-static {v2, v5}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v3

    mul-long/2addr v3, v7

    cmp-long v2, p3, v3

    if-lez v2, :cond_0

    invoke-static {v6}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v2

    invoke-static {v2, v5}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v2

    :goto_0
    mul-long/2addr v0, v2

    mul-long/2addr v0, v7

    div-long/2addr v0, p3

    :cond_0
    if-eqz p5, :cond_2

    iget-object v2, p2, LX/7JO;->A00:LX/05V;

    invoke-static {v2}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/6rD;->A00(LX/07B;J)I

    move-result v6

    :goto_1
    const/4 v5, 0x0

    if-lez v6, :cond_1

    invoke-static {v6}, LX/1ae;->A06(I)J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-lez v2, :cond_1

    move-wide v0, v3

    if-eqz p8, :cond_1

    iget-object v3, p2, LX/7JO;->A08:LX/0NI;

    new-instance v2, LX/7vE;

    invoke-direct {v2, p2, v6, v5, p5}, LX/7vE;-><init>(Ljava/lang/Object;IIZ)V

    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz p7, :cond_3

    iget-object v2, p2, LX/7JO;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v3

    const/16 v2, 0xd4a

    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    move-result v6

    goto :goto_1

    :cond_3
    const/4 v6, -0x1

    goto :goto_1

    :cond_4
    iget v2, p1, LX/FtT;->A01:I

    int-to-long v2, v2

    mul-long v5, v2, v7

    cmp-long v4, p3, v5

    if-lez v4, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/7v0;LX/00h;ZZZZZZ)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7v0;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v4, p0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/7v1;

    iget-object v0, p0, LX/7JO;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pC;

    invoke-virtual {v0, v1}, LX/0pC;->A02(LX/7v1;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object v6, p2

    if-eqz v0, :cond_2

    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, LX/7JO;->A09:LX/07C;

    new-instance v3, LX/7wO;

    move/from16 v10, p3

    move/from16 v8, p4

    move/from16 v7, p5

    move/from16 v9, p6

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-direct/range {v3 .. v12}, LX/7wO;-><init>(LX/7JO;Ljava/util/List;LX/00h;ZZZZZZ)V

    invoke-interface {v0, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
