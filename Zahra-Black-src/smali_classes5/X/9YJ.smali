.class public final LX/9YJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/1G9;

.field public final A07:LX/0Kb;

.field public final A08:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0r()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, LX/9YJ;->A07:LX/0Kb;

    const v0, 0xc0a8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YJ;->A01:LX/05V;

    const/16 v0, 0x128b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YJ;->A02:LX/05V;

    const/16 v0, 0x127f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YJ;->A03:LX/05V;

    const/16 v0, 0xd0c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YJ;->A00:LX/00q;

    const/16 v0, 0x1285

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YJ;->A05:LX/05V;

    const/16 v0, 0x128c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YJ;->A04:LX/05V;

    const/16 v0, 0x9e4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G9;

    iput-object v0, p0, LX/9YJ;->A06:LX/1G9;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/9YJ;->A08:LX/0NI;

    return-void
.end method


# virtual methods
.method public final A00(LX/AeT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 12

    const/4 v3, 0x1

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00N;->A0A(Z)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Cn;

    invoke-interface {v0}, LX/8Cn;->Asp()J

    move-result-wide v0

    const-wide/32 v6, 0x5265c00

    add-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v2, v0

    move-object/from16 v0, p4

    if-eqz p4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9yU;

    :goto_1
    new-instance v0, LX/9bn;

    invoke-direct {v0, v1, v2}, LX/9bn;-><init>(LX/9yU;I)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v5, LX/9X7;

    move-object v10, p2

    invoke-direct {v5, p1, p0, p2, p3}, LX/9X7;-><init>(LX/AeT;LX/9YJ;Ljava/lang/String;Ljava/util/List;)V

    if-eqz p5, :cond_2

    iget-object v0, p0, LX/9YJ;->A06:LX/1G9;

    iget-object v1, v0, LX/1G9;->A01:LX/07B;

    const/16 v0, 0x29f7

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-static {p3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v1}, LX/5oZ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, LX/9YJ;->A08:LX/0NI;

    iget-object v0, p0, LX/9YJ;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8q7;

    iget-object v0, p0, LX/9YJ;->A00:LX/00q;

    invoke-static {v0, v1, v2, v4, v3}, LX/9vm;->A04(LX/00q;LX/8q7;LX/0NI;Ljava/util/List;I)V

    :cond_4
    iget-object v0, p0, LX/9YJ;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9kB;

    invoke-static {}, LX/18v;->A00()LX/18v;

    move-result-object v0

    iget-object v0, v0, LX/18v;->A00:LX/18w;

    invoke-interface {v0}, LX/18w;->ANu()[B

    move-result-object v1

    invoke-interface {v0, v1}, LX/18w;->generatePublicKey([B)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v7, LX/APZ;

    invoke-direct {v7, v0, v1}, LX/APZ;-><init>([B[B)V

    const/4 v2, 0x0

    iget-object v1, v6, LX/9kB;->A01:LX/0mx;

    sget-object v0, LX/IjA;->A0D:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0mx;->A00(Ljava/lang/Integer;)LX/9ag;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, -0x5

    invoke-virtual {v5, v2, v0}, LX/9X7;->A00(Ljava/lang/Integer;I)V

    return-void

    :cond_5
    iget-object v9, v0, LX/9ag;->A00:LX/9yU;

    const/4 v2, 0x3

    sget-wide v0, LX/9jU;->A01:J

    new-instance v8, LX/9pA;

    invoke-direct {v8, v2, v0, v1}, LX/9pA;-><init>(IJ)V

    invoke-static/range {v5 .. v11}, LX/9kB;->A00(LX/9X7;LX/9kB;LX/APZ;LX/9pA;LX/9yU;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
