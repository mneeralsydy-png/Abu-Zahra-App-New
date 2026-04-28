.class public final LX/9YT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/9Ux;

.field public final A06:LX/0Kb;

.field public final A07:LX/0NI;

.field public final A08:LX/6xN;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oR;->A0r()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, LX/9YT;->A06:LX/0Kb;

    const/16 v0, 0x12e4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xN;

    iput-object v0, p0, LX/9YT;->A08:LX/6xN;

    const/16 v0, 0xbbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ux;

    iput-object v0, p0, LX/9YT;->A05:LX/9Ux;

    const v0, 0xc276

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YT;->A01:LX/05V;

    const/16 v0, 0xb72

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YT;->A03:LX/05V;

    const/16 v0, 0xb73

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YT;->A02:LX/05V;

    const/16 v0, 0xb6c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YT;->A04:LX/05V;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/9YT;->A07:LX/0NI;

    const/16 v0, 0xd0d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9YT;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public final A00(LX/Ael;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00N;->A0A(Z)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v10, p3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Cn;

    invoke-interface {v0}, LX/8Cn;->Asp()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    long-to-int v3, v4

    move-object/from16 v0, p4

    if-eqz p4, :cond_0

    invoke-static {v0, v6}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v0, LX/9cl;

    invoke-direct {v0, v2, v3}, LX/9cl;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    new-instance v6, LX/9Y0;

    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v11, p5

    move/from16 v12, p6

    invoke-direct/range {v6 .. v12}, LX/9Y0;-><init>(LX/Ael;LX/9YT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    if-eqz p7, :cond_2

    iget-object v0, v8, LX/9YT;->A08:LX/6xN;

    iget-object v2, v0, LX/6xN;->A00:LX/07B;

    const/16 v0, 0x3222

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-static {v10}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v15, v2}, LX/5oZ;->A1R(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    iget-object v13, v8, LX/9YT;->A07:LX/0NI;

    iget-object v0, v8, LX/9YT;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6O3;

    iget-object v12, v8, LX/9YT;->A00:LX/00q;

    const/16 v17, 0x1

    move-object/from16 v16, v11

    invoke-static/range {v12 .. v17}, LX/7QY;->A06(LX/00q;LX/0NI;LX/6O3;Ljava/util/List;Ljava/util/List;I)V

    :cond_4
    iget-object v0, v8, LX/9YT;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9ka;

    invoke-static {}, LX/18v;->A00()LX/18v;

    move-result-object v0

    iget-object v0, v0, LX/18v;->A00:LX/18w;

    invoke-interface {v0}, LX/18w;->ANu()[B

    move-result-object v2

    invoke-interface {v0, v2}, LX/18w;->generatePublicKey([B)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v5, LX/APa;

    invoke-direct {v5, v0, v2}, LX/APa;-><init>([B[B)V

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "WaffleEligibilityCheckHelper/makeEligibilityGraphqlCall/pingIfNeeded/onSuccess"

    invoke-static {v0}, LX/0hr;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/9pA;->A00()LX/9pA;

    move-result-object v2

    move-object v3, v6

    move-object v6, v9

    move-object v7, v1

    move-object v8, v11

    invoke-static/range {v2 .. v8}, LX/9ka;->A00(LX/9pA;LX/9Y0;LX/9ka;LX/APa;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_5
    const-string v0, "Check failed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
