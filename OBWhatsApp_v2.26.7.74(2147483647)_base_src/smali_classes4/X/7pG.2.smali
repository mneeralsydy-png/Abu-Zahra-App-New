.class public final LX/7pG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8C8;


# instance fields
.field public final synthetic A00:LX/0Lk;

.field public final synthetic A01:LX/7v0;

.field public final synthetic A02:LX/7gG;

.field public final synthetic A03:LX/8C8;

.field public final synthetic A04:LX/8AM;

.field public final synthetic A05:LX/7NX;

.field public final synthetic A06:LX/0MF;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Ljava/util/List;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/0Lk;LX/7v0;LX/7gG;LX/8C8;LX/8AM;LX/7NX;LX/0MF;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, LX/7pG;->A00:LX/0Lk;

    iput-object p4, p0, LX/7pG;->A03:LX/8C8;

    iput-object p8, p0, LX/7pG;->A07:Ljava/lang/Integer;

    iput-object p2, p0, LX/7pG;->A01:LX/7v0;

    iput-object p6, p0, LX/7pG;->A05:LX/7NX;

    iput-object p10, p0, LX/7pG;->A0B:Ljava/util/List;

    iput-object p5, p0, LX/7pG;->A04:LX/8AM;

    iput-object p9, p0, LX/7pG;->A08:Ljava/lang/String;

    iput-boolean p13, p0, LX/7pG;->A0C:Z

    iput-object p3, p0, LX/7pG;->A02:LX/7gG;

    iput-object p7, p0, LX/7pG;->A06:LX/0MF;

    iput-object p11, p0, LX/7pG;->A0A:Ljava/util/List;

    iput-object p12, p0, LX/7pG;->A09:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BWK(LX/7DP;)V
    .locals 25

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v9, v3, LX/7pG;->A03:LX/8C8;

    invoke-interface {v9, v1}, LX/8C8;->BWK(LX/7DP;)V

    iget-object v1, v3, LX/7pG;->A07:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v7, v3, LX/7pG;->A01:LX/7v0;

    invoke-virtual {v7}, LX/7v0;->A07()V

    iget-object v11, v3, LX/7pG;->A05:LX/7NX;

    iget-object v15, v3, LX/7pG;->A0B:Ljava/util/List;

    iget-object v0, v3, LX/7pG;->A00:LX/0Lk;

    iget-object v10, v3, LX/7pG;->A04:LX/8AM;

    iget-object v13, v3, LX/7pG;->A08:Ljava/lang/String;

    iget-boolean v2, v3, LX/7pG;->A0C:Z

    iget-object v8, v3, LX/7pG;->A02:LX/7gG;

    iget-object v12, v3, LX/7pG;->A06:LX/0MF;

    iget-object v14, v3, LX/7pG;->A0A:Ljava/util/List;

    iget-object v1, v3, LX/7pG;->A09:Ljava/util/List;

    new-instance v6, LX/7yz;

    move/from16 v17, v2

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v17}, LX/7yz;-><init>(LX/7v0;LX/7gG;LX/8C8;LX/8AM;LX/7NX;LX/0MF;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v1, v11, LX/7NX;->A0G:LX/05V;

    invoke-static {v1}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v22

    iget-object v1, v11, LX/7NX;->A00:LX/05V;

    invoke-static {v1}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v18

    iget-object v1, v11, LX/7NX;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0a7;

    iget-object v1, v11, LX/7NX;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0pC;

    iget-object v1, v11, LX/7NX;->A0C:LX/05V;

    invoke-static {v1}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v21

    iget-object v1, v11, LX/7NX;->A0E:LX/05V;

    invoke-static {v1}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v20

    const/16 v1, 0x19

    new-instance v3, LX/7xh;

    invoke-direct {v3, v11, v1}, LX/7xh;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v1, LX/00r;

    invoke-direct {v1, v2, v3}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    new-instance v16, LX/7Ox;

    move-object/from16 v19, v7

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v24}, LX/7Ox;-><init>(LX/00q;LX/07B;LX/7v0;LX/08g;LX/00W;LX/07C;LX/0pC;LX/0a7;)V

    const/4 v11, 0x0

    move-object/from16 v7, v16

    move-object v8, v0

    move-object v9, v15

    move-object v10, v2

    move v12, v11

    invoke-virtual/range {v7 .. v12}, LX/7Ox;->A03(LX/0Lk;Ljava/util/List;LX/00h;ZZ)LX/1Fs;

    move-result-object v3

    const/16 v1, 0x9

    invoke-static {v6, v1}, LX/7yX;->A00(Ljava/lang/Object;I)LX/7yX;

    move-result-object v2

    const/16 v1, 0x2c

    invoke-static {v0, v3, v2, v1}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public getLifecycle()LX/0ML;
    .locals 1

    iget-object v0, p0, LX/7pG;->A00:LX/0Lk;

    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    return-object v0
.end method
