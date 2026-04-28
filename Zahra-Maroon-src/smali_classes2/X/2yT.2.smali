.class public final LX/2yT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0D8;

.field public final A05:LX/2gX;

.field public final A06:LX/00j;

.field public final A07:LX/H3X;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/2yT;->A04:LX/0D8;

    const/16 v0, 0x4b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3X;

    iput-object v0, p0, LX/2yT;->A07:LX/H3X;

    const/16 v0, 0x4314

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gX;

    iput-object v0, p0, LX/2yT;->A05:LX/2gX;

    const/16 v0, 0x4522

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2yT;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2yT;->A01:LX/05V;

    const/16 v0, 0xb0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2yT;->A02:LX/05V;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/3Pw;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/2yT;->A06:LX/00j;

    return-void
.end method

.method public static final A00(Ljava/util/List;)I
    .locals 4

    const/4 v3, 0x2

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    sget-object v0, LX/1as;->A00:LX/0sl;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v1}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_2
    return v3
.end method

.method public static final A01(LX/2DX;LX/2yT;IIZZ)V
    .locals 4

    iget-object v0, p1, LX/2yT;->A07:LX/H3X;

    invoke-virtual {v0}, LX/H3X;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2DX;->A0F:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2DX;->A07:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, LX/2DX;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/2yT;->A05:LX/2gX;

    iget-object v2, v0, LX/2gX;->A01:Ljava/lang/Object;

    monitor-enter v2

    if-eqz p4, :cond_0

    :try_start_0
    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/2gX;->A00:Ljava/lang/String;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    iget-object v1, v0, LX/2gX;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/2gX;->A00:Ljava/lang/String;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v2

    iput-object v1, p0, LX/2DX;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/2yT;->A06:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x59

    if-eq p2, v0, :cond_3

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_4

    const/16 v0, 0x5c

    if-eq p2, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    const-string v2, "uj_grp_create"

    goto :goto_1

    :cond_4
    const-string v2, "uj_grp_add"

    :goto_1
    if-nez p5, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_5

    const/16 v0, 0x14

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_5

    const/16 v0, 0x18

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_5

    const/16 v0, 0x27

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-ne v1, v0, :cond_6

    const/16 v0, 0x5a

    if-ne p2, v0, :cond_6

    :cond_5
    iget-object v0, p1, LX/2yT;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DZ;

    invoke-virtual {v0, v2}, LX/8DZ;->A01(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p1, LX/2yT;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8DZ;

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_7

    const-string v0, "cpo"

    :goto_2
    invoke-virtual {v1, v2, v0}, LX/8DZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v0, 0x1

    if-ne v3, v0, :cond_8

    const-string v0, "col"

    goto :goto_2

    :cond_8
    const/4 v0, 0x2

    if-ne v3, v0, :cond_9

    const-string v0, "csc"

    goto :goto_2

    :cond_9
    const/4 v0, 0x3

    if-ne v3, v0, :cond_a

    const-string v0, "cnc"

    goto :goto_2

    :cond_a
    const/4 v0, 0x4

    if-ne v3, v0, :cond_b

    const-string v0, "csu"

    goto :goto_2

    :cond_b
    const/4 v0, 0x5

    if-ne v3, v0, :cond_c

    const-string v0, "cnu"

    goto :goto_2

    :cond_c
    const/4 v0, 0x6

    if-ne v3, v0, :cond_d

    const-string v0, "gma"

    goto :goto_2

    :cond_d
    const/4 v0, 0x7

    if-ne v3, v0, :cond_e

    const-string v0, "gcc"

    goto :goto_2

    :cond_e
    const/16 v0, 0x8

    if-ne v3, v0, :cond_f

    const-string v0, "ged"

    goto :goto_2

    :cond_f
    const/16 v0, 0x9

    if-ne v3, v0, :cond_10

    const-string v0, "gev"

    goto :goto_2

    :cond_10
    const/16 v0, 0xa

    if-ne v3, v0, :cond_11

    const-string v0, "gen"

    goto :goto_2

    :cond_11
    const/16 v0, 0xb

    if-ne v3, v0, :cond_12

    const-string v0, "gex"

    goto :goto_2

    :cond_12
    const/16 v0, 0xc

    if-ne v3, v0, :cond_13

    const-string v0, "gne"

    goto :goto_2

    :cond_13
    const/16 v0, 0xd

    if-ne v3, v0, :cond_14

    const-string v0, "dmc"

    goto :goto_2

    :cond_14
    const/16 v0, 0xe

    if-ne v3, v0, :cond_15

    const-string v0, "gpc"

    goto :goto_2

    :cond_15
    const/16 v0, 0xf

    if-ne v3, v0, :cond_16

    const-string v0, "spp"

    goto :goto_2

    :cond_16
    const/16 v0, 0x10

    if-ne v3, v0, :cond_17

    const-string v0, "ncc"

    goto :goto_2

    :cond_17
    const/16 v0, 0x11

    if-ne v3, v0, :cond_18

    const-string v0, "omc"

    goto :goto_2

    :cond_18
    const/16 v0, 0x12

    if-ne v3, v0, :cond_19

    const-string v0, "ngc"

    goto :goto_2

    :cond_19
    const/16 v0, 0x13

    if-ne v3, v0, :cond_1a

    const-string v0, "gcs"

    goto/16 :goto_2

    :cond_1a
    const/16 v0, 0x14

    if-ne v3, v0, :cond_1b

    const-string v0, "gcf"

    goto/16 :goto_2

    :cond_1b
    const/16 v0, 0x15

    if-ne v3, v0, :cond_1c

    const-string v0, "cas"

    goto/16 :goto_2

    :cond_1c
    const/16 v0, 0x16

    if-ne v3, v0, :cond_1d

    const-string v0, "crs"

    goto/16 :goto_2

    :cond_1d
    const/16 v0, 0x17

    if-ne v3, v0, :cond_1e

    const-string v0, "mbc"

    goto/16 :goto_2

    :cond_1e
    const/16 v0, 0x18

    if-ne v3, v0, :cond_1f

    const-string v0, "gmb"

    goto/16 :goto_2

    :cond_1f
    const/16 v0, 0x19

    if-ne v3, v0, :cond_20

    const-string v0, "gfb"

    goto/16 :goto_2

    :cond_20
    const/16 v0, 0x1c

    if-ne v3, v0, :cond_21

    const-string v0, "sbd"

    goto/16 :goto_2

    :cond_21
    const/16 v0, 0x1a

    if-ne v3, v0, :cond_22

    const-string v0, "sds"

    goto/16 :goto_2

    :cond_22
    const/16 v0, 0x1b

    if-ne v3, v0, :cond_23

    const-string v0, "sdx"

    goto/16 :goto_2

    :cond_23
    const/16 v0, 0x1d

    if-ne v3, v0, :cond_24

    const-string v0, "hml"

    goto/16 :goto_2

    :cond_24
    const/16 v0, 0x1e

    if-ne v3, v0, :cond_25

    const-string v0, "hfd"

    goto/16 :goto_2

    :cond_25
    const/16 v0, 0x1f

    if-ne v3, v0, :cond_26

    const-string v0, "hon"

    goto/16 :goto_2

    :cond_26
    const/16 v0, 0x20

    if-ne v3, v0, :cond_27

    const-string v0, "hof"

    goto/16 :goto_2

    :cond_27
    const/16 v0, 0x21

    if-ne v3, v0, :cond_28

    const-string v0, "hcc"

    goto/16 :goto_2

    :cond_28
    const/16 v0, 0x22

    if-ne v3, v0, :cond_29

    const-string v0, "hcd"

    goto/16 :goto_2

    :cond_29
    const/16 v0, 0x23

    if-ne v3, v0, :cond_2a

    const-string v0, "hsd"

    goto/16 :goto_2

    :cond_2a
    const/16 v0, 0x24

    if-ne v3, v0, :cond_2b

    const-string v0, "hsc"

    goto/16 :goto_2

    :cond_2b
    const/16 v0, 0x25

    if-ne v3, v0, :cond_2c

    const-string v0, "hsx"

    goto/16 :goto_2

    :cond_2c
    const/16 v0, 0x26

    if-ne v3, v0, :cond_2d

    const-string v0, "hbs"

    goto/16 :goto_2

    :cond_2d
    const/16 v0, 0x27

    if-ne v3, v0, :cond_2e

    const-string v0, "hns"

    goto/16 :goto_2

    :cond_2e
    const/16 v0, 0x28

    if-ne v3, v0, :cond_2f

    const-string v0, "mam"

    goto/16 :goto_2

    :cond_2f
    const/16 v0, 0x29

    if-ne v3, v0, :cond_30

    const-string v0, "mac"

    goto/16 :goto_2

    :cond_30
    const-string v0, "other"

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static A02(LX/2DX;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/2yT;->A00(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2DX;->A06:Ljava/lang/Integer;

    return-void
.end method

.method public static final A03(LX/2yT;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 6

    new-instance v1, LX/2DX;

    invoke-direct {v1}, LX/2DX;-><init>()V

    const/16 v3, 0x5a

    const/4 v5, 0x0

    move-object v2, p0

    move v4, p3

    move p0, v5

    invoke-static/range {v1 .. v6}, LX/2yT;->A01(LX/2DX;LX/2yT;IIZZ)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2DX;->A09:Ljava/lang/Long;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2DX;->A02:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v2, LX/2yT;->A04:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public static final A04(LX/2yT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;II)V
    .locals 6

    new-instance v1, LX/2DX;

    invoke-direct {v1}, LX/2DX;-><init>()V

    const/4 v5, 0x0

    move-object v2, p0

    move v4, p3

    move v3, p4

    move p0, v5

    invoke-static/range {v1 .. v6}, LX/2yT;->A01(LX/2DX;LX/2yT;IIZZ)V

    invoke-static {v1, p1}, LX/1an;->A15(LX/2DX;Ljava/lang/Number;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/2yT;->A04:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method


# virtual methods
.method public final A05(II)V
    .locals 7

    new-instance v1, LX/2DX;

    invoke-direct {v1}, LX/2DX;-><init>()V

    const/16 v3, 0x5a

    const/16 v4, 0x26

    const/4 v5, 0x0

    move-object v2, p0

    move v6, v5

    invoke-static/range {v1 .. v6}, LX/2yT;->A01(LX/2DX;LX/2yT;IIZZ)V

    invoke-static {p2}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2DX;->A09:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2DX;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/2yT;->A04:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public final A06(LX/0IB;Ljava/lang/Integer;I)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, LX/2DX;

    invoke-direct {v2}, LX/2DX;-><init>()V

    iget-boolean v0, p1, LX/0IB;->A0V:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    :cond_0
    move-object v3, p0

    move v4, p3

    move v7, v6

    invoke-static/range {v2 .. v7}, LX/2yT;->A01(LX/2DX;LX/2yT;IIZZ)V

    invoke-virtual {p1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    sget-object v0, LX/1as;->A00:LX/0sl;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2DX;->A06:Ljava/lang/Integer;

    invoke-static {v2, p2}, LX/1an;->A15(LX/2DX;Ljava/lang/Number;)V

    iget-object v0, p0, LX/2yT;->A04:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_2
    invoke-static {v1}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A07(LX/1CU;Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 7

    new-instance v1, LX/2DX;

    invoke-direct {v1}, LX/2DX;-><init>()V

    const/16 v4, 0x13

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p4

    move v6, v5

    invoke-static/range {v1 .. v6}, LX/2yT;->A01(LX/2DX;LX/2yT;IIZZ)V

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2DX;->A0G:Ljava/lang/String;

    invoke-static {v1, p3}, LX/2yT;->A02(LX/2DX;Ljava/util/List;)V

    invoke-static {v1, p2}, LX/1an;->A15(LX/2DX;Ljava/lang/Number;)V

    iget-object v0, p0, LX/2yT;->A04:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v2, p0, LX/2yT;->A05:LX/2gX;

    iget-object v1, v2, LX/2gX;->A01:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v2, LX/2gX;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 7

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/2DX;

    invoke-direct {v1}, LX/2DX;-><init>()V

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p4

    move v6, v5

    invoke-static/range {v1 .. v6}, LX/2yT;->A01(LX/2DX;LX/2yT;IIZZ)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2DX;->A0C:Ljava/lang/Long;

    invoke-static {v1, p3}, LX/2yT;->A02(LX/2DX;Ljava/util/List;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/2DX;->A09:Ljava/lang/Long;

    invoke-static {v1, p1}, LX/1an;->A15(LX/2DX;Ljava/lang/Number;)V

    iget-object v0, p0, LX/2yT;->A04:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 7

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v2, p0

    iget-boolean v0, p0, LX/2yT;->A00:Z

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/2yT;->A00:Z

    new-instance v1, LX/2DX;

    invoke-direct {v1}, LX/2DX;-><init>()V

    const/4 v5, 0x0

    move v3, p4

    move v6, v5

    invoke-static/range {v1 .. v6}, LX/2yT;->A01(LX/2DX;LX/2yT;IIZZ)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/2DX;->A0D:Ljava/lang/Long;

    invoke-static {v1, p3}, LX/2yT;->A02(LX/2DX;Ljava/util/List;)V

    invoke-static {v1, p2}, LX/1an;->A15(LX/2DX;Ljava/lang/Number;)V

    iget-object v0, p0, LX/2yT;->A04:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0A(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;II)V
    .locals 7

    new-instance v1, LX/2DX;

    invoke-direct {v1}, LX/2DX;-><init>()V

    const/16 v4, 0x14

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p4

    move v6, v5

    invoke-static/range {v1 .. v6}, LX/2yT;->A01(LX/2DX;LX/2yT;IIZZ)V

    invoke-static {p5}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2DX;->A0A:Ljava/lang/Long;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p2, v1, LX/2DX;->A0H:Ljava/lang/String;

    :cond_0
    invoke-static {v1, p1}, LX/1an;->A15(LX/2DX;Ljava/lang/Number;)V

    invoke-static {v1, p3}, LX/2yT;->A02(LX/2DX;Ljava/util/List;)V

    iget-object v0, p0, LX/2yT;->A04:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public final A0B(Ljava/lang/Integer;Ljava/util/List;IZ)V
    .locals 7

    new-instance v1, LX/2DX;

    invoke-direct {v1}, LX/2DX;-><init>()V

    const/16 v4, 0x18

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, LX/2yT;->A01(LX/2DX;LX/2yT;IIZZ)V

    invoke-static {v1, p2}, LX/2yT;->A02(LX/2DX;Ljava/util/List;)V

    invoke-static {v1, p1}, LX/1an;->A15(LX/2DX;Ljava/lang/Number;)V

    iget-object v0, p0, LX/2yT;->A04:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public final A0C(Ljava/lang/Integer;Ljava/util/List;IZZ)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/2DX;

    invoke-direct {v1}, LX/2DX;-><init>()V

    const/4 v4, 0x7

    move-object v2, p0

    move v3, p3

    move v6, v5

    invoke-static/range {v1 .. v6}, LX/2yT;->A01(LX/2DX;LX/2yT;IIZZ)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/2DX;->A0C:Ljava/lang/Long;

    invoke-static {v1, p2}, LX/2yT;->A02(LX/2DX;Ljava/util/List;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2DX;->A00:Ljava/lang/Boolean;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2DX;->A01:Ljava/lang/Boolean;

    iput-object p1, v1, LX/2DX;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/2yT;->A04:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
