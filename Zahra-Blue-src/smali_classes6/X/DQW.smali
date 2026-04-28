.class public LX/DQW;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BEf;LX/Cak;LX/BId;LX/C6N;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput p7, p0, LX/DQW;->$t:I

    iput-object p1, p0, LX/DQW;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/DQW;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/DQW;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DQW;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/DQW;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/DQW;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/DQW;->$t:I

    check-cast p1, LX/CZa;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    iput-boolean v4, p1, LX/CZa;->A01:Z

    iget-object v5, p0, LX/DQW;->A04:Ljava/lang/Object;

    check-cast v5, LX/BEf;

    iget-object v8, p0, LX/DQW;->A05:Ljava/lang/Object;

    check-cast v8, LX/BId;

    iput-boolean v2, v5, LX/BEf;->A00:Z

    const-string v0, "recycler-decorations"

    iget-object v3, p0, LX/DQW;->A00:Ljava/lang/Object;

    const/4 v9, 0x0

    :try_start_0
    invoke-static {p1, v0}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v8, LX/BId;->A0G:Ljava/util/List;

    aput-object v0, v1, v2

    aput-object v3, v1, v4

    const/16 v6, 0x8

    invoke-static {p1, v3, v8, v1, v6}, LX/CZa;->A00(LX/CZa;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iput-object v9, p1, LX/CZa;->A00:Ljava/lang/String;

    const-string v0, "recycler-equivalent-mount"

    iget-object v1, p0, LX/DQW;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    :try_start_1
    invoke-static {p1, v0}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    const/16 v0, 0x10

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, LX/Cak;->A04(LX/Cak;[Ljava/lang/Object;I)V

    iget-boolean v0, v8, LX/BId;->A0I:Z

    invoke-static {v3, v4, v0}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    iget-boolean v0, v8, LX/BId;->A0L:Z

    invoke-static {v3, v7, v0}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    iget v0, v8, LX/BId;->A02:I

    invoke-static {v3, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    iget v0, v8, LX/BId;->A07:I

    invoke-static {v3, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    iget v0, v8, LX/BId;->A06:I

    invoke-static {v3, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    iget v0, v8, LX/BId;->A00:I

    invoke-static {v3, v0}, LX/1af;->A1Q([Ljava/lang/Object;I)V

    iget-boolean v0, v8, LX/BId;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v3, v0, v2, v6}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-boolean v0, v8, LX/BId;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v3, v0

    iget-boolean v0, v8, LX/BId;->A0R:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v3, v0

    iget v0, v8, LX/BId;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v3, v0

    const/16 v0, 0xc

    aput-object v9, v3, v0

    iget v0, v8, LX/BId;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v3, v0

    iget-object v0, v8, LX/BId;->A08:LX/17y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const/16 v0, 0xe

    aput-object v1, v3, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v3, v0

    const/16 v0, 0x9

    invoke-static {p1, v5, v8, v3, v0}, LX/CZa;->A00(LX/CZa;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    goto :goto_1

    :cond_0
    move-object v1, v9

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_1
    iput-object v9, p1, LX/CZa;->A00:Ljava/lang/String;

    const-string v0, "recycler-before-layout"

    :try_start_2
    invoke-static {p1, v0}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v9, v3, v2

    const/16 v1, 0xb

    new-instance v0, LX/DTV;

    invoke-direct {v0, v1}, LX/DTV;-><init>(I)V

    invoke-virtual {p1, v0, v3}, LX/CZa;->A05(LX/095;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v9, p1, LX/CZa;->A00:Ljava/lang/String;

    const-string v0, "recycler-after-layout"

    :try_start_3
    invoke-static {p1, v0}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v9, v3, v2

    const/16 v1, 0xc

    new-instance v0, LX/DTV;

    invoke-direct {v0, v1}, LX/DTV;-><init>(I)V

    invoke-virtual {p1, v0, v3}, LX/CZa;->A05(LX/095;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v9, p1, LX/CZa;->A00:Ljava/lang/String;

    const-string v0, "recycler-binder"

    :try_start_4
    invoke-static {p1, v0}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, v8, LX/BId;->A0C:LX/DdG;

    aput-object v0, v1, v2

    const/16 v0, 0xd

    invoke-static {p1, v8, v1, v0}, LX/CZa;->A01(LX/CZa;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v9, p1, LX/CZa;->A00:Ljava/lang/String;

    const-string v0, "recycler-equivalent-bind"

    iget-object v10, p0, LX/DQW;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/DQW;->A03:Ljava/lang/Object;

    :try_start_5
    invoke-static {p1, v0}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v11, 0x2

    new-instance v6, LX/DSv;

    invoke-direct/range {v6 .. v11}, LX/DSv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v6, v1}, LX/CZa;->A05(LX/095;[Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v9, p1, LX/CZa;->A00:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v9, p1, LX/CZa;->A00:Ljava/lang/String;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v9, p1, LX/CZa;->A00:Ljava/lang/String;

    throw v0

    :catchall_3
    move-exception v0

    iput-object v9, p1, LX/CZa;->A00:Ljava/lang/String;

    throw v0

    :catchall_4
    move-exception v0

    iput-object v9, p1, LX/CZa;->A00:Ljava/lang/String;

    throw v0

    :catchall_5
    move-exception v0

    iput-object v9, p1, LX/CZa;->A00:Ljava/lang/String;

    throw v0

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    iput-boolean v10, p1, LX/CZa;->A01:Z

    iget-object v4, p0, LX/DQW;->A04:Ljava/lang/Object;

    check-cast v4, LX/BEf;

    iget-object v7, p0, LX/DQW;->A05:Ljava/lang/Object;

    check-cast v7, LX/BId;

    iput-boolean v3, v4, LX/BEf;->A00:Z

    const-string v0, "recycler-decorations"

    iget-object v2, p0, LX/DQW;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    :try_start_6
    invoke-static {p1, v0}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, v7, LX/BId;->A0G:Ljava/util/List;

    aput-object v0, v1, v3

    aput-object v2, v1, v10

    const/4 v5, 0x6

    invoke-static {p1, v2, v7, v1, v5}, LX/CZa;->A00(LX/CZa;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    iput-object v8, p1, LX/CZa;->A00:Ljava/lang/String;

    const-string v0, "recycler-equivalent-mount"

    iget-object v1, p0, LX/DQW;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    :try_start_7
    invoke-static {p1, v0}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    const/16 v0, 0x11

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, LX/Cak;->A04(LX/Cak;[Ljava/lang/Object;I)V

    iget-object v0, v7, LX/BId;->A0C:LX/DdG;

    aput-object v0, v2, v10

    iget-boolean v0, v7, LX/BId;->A0I:Z

    invoke-static {v2, v6, v0}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    iget-boolean v0, v7, LX/BId;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, v7, LX/BId;->A02:I

    invoke-static {v2, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    iget v0, v7, LX/BId;->A07:I

    invoke-static {v2, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    iget v0, v7, LX/BId;->A06:I

    invoke-static {v2, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget v0, v7, LX/BId;->A00:I

    invoke-static {v2, v0}, LX/1af;->A1R([Ljava/lang/Object;I)V

    iget-boolean v0, v7, LX/BId;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-boolean v0, v7, LX/BId;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-boolean v0, v7, LX/BId;->A0R:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget v0, v7, LX/BId;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const/16 v0, 0xd

    aput-object v8, v2, v0

    iget v0, v7, LX/BId;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget-object v0, v7, LX/BId;->A08:LX/17y;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_2
    const/16 v0, 0xf

    aput-object v1, v2, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    const/4 v0, 0x7

    invoke-static {p1, v4, v7, v2, v0}, LX/CZa;->A00(LX/CZa;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    goto :goto_3

    :cond_2
    move-object v1, v8

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :goto_3
    iput-object v8, p1, LX/CZa;->A00:Ljava/lang/String;

    const-string v0, "recycler-before-layout"

    :try_start_8
    invoke-static {p1, v0}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v8, v2, v3

    const/16 v1, 0x9

    new-instance v0, LX/DTV;

    invoke-direct {v0, v1}, LX/DTV;-><init>(I)V

    invoke-virtual {p1, v0, v2}, LX/CZa;->A05(LX/095;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    iput-object v8, p1, LX/CZa;->A00:Ljava/lang/String;

    const-string v0, "recycler-after-layout"

    :try_start_9
    invoke-static {p1, v0}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v8, v2, v3

    const/16 v1, 0xa

    new-instance v0, LX/DTV;

    invoke-direct {v0, v1}, LX/DTV;-><init>(I)V

    invoke-virtual {p1, v0, v2}, LX/CZa;->A05(LX/095;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    iput-object v8, p1, LX/CZa;->A00:Ljava/lang/String;

    const-string v0, "recycler-equivalent-bind"

    iget-object v9, p0, LX/DQW;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/DQW;->A03:Ljava/lang/Object;

    :try_start_a
    invoke-static {p1, v0}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    new-instance v5, LX/DSv;

    invoke-direct/range {v5 .. v10}, LX/DSv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v5, v1}, LX/CZa;->A05(LX/095;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    iput-object v8, p1, LX/CZa;->A00:Ljava/lang/String;

    goto :goto_5

    :goto_4
    iput-object v9, p1, LX/CZa;->A00:Ljava/lang/String;

    :goto_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :catchall_6
    move-exception v0

    iput-object v8, p1, LX/CZa;->A00:Ljava/lang/String;

    throw v0

    :catchall_7
    move-exception v0

    iput-object v8, p1, LX/CZa;->A00:Ljava/lang/String;

    throw v0

    :catchall_8
    move-exception v0

    iput-object v8, p1, LX/CZa;->A00:Ljava/lang/String;

    throw v0

    :catchall_9
    move-exception v0

    iput-object v8, p1, LX/CZa;->A00:Ljava/lang/String;

    throw v0

    :catchall_a
    move-exception v0

    iput-object v8, p1, LX/CZa;->A00:Ljava/lang/String;

    throw v0
.end method
