.class public LX/DQJ;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p5, p0, LX/DQJ;->$t:I

    iput-object p1, p0, LX/DQJ;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/DQJ;->A03:Ljava/lang/Object;

    iput p4, p0, LX/DQJ;->A00:I

    iput-object p2, p0, LX/DQJ;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/DQJ;->$t:I

    check-cast p1, LX/CZa;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/DQJ;->A02:Ljava/lang/Object;

    check-cast v1, LX/CJi;

    if-eqz v0, :cond_0

    sget-object v0, LX/DQv;->A00:LX/DQv;

    invoke-static {v1, p1, v0}, LX/CM3;->A01(LX/CJi;LX/CZa;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "onScrollStateChange"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v0}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    sget-object v0, LX/DJr;->A00:LX/DJr;

    invoke-virtual {p1, v1, v1, v0}, LX/CZa;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    iput-object v1, p1, LX/CZa;->A00:Ljava/lang/String;

    const-string v2, "scrollPosition"

    iget-object v0, p0, LX/DQJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cak;

    :try_start_1
    invoke-static {p1, v2}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/DJs;->A00:LX/DJs;

    invoke-virtual {p1, v2, v1, v0}, LX/CZa;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    iput-object v1, p1, LX/CZa;->A00:Ljava/lang/String;

    const-string v0, "nestedScrollingEnabled"

    iget-object v3, p0, LX/DQJ;->A03:Ljava/lang/Object;

    check-cast v3, LX/BIk;

    :try_start_2
    invoke-static {p1, v0}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/BIk;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, LX/DJt;->A00:LX/DJt;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p1, v2, v5, v0}, LX/CZa;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    iput-object v1, p1, LX/CZa;->A00:Ljava/lang/String;

    const-string v0, "verticalFadingEdgeEnabled"

    :try_start_3
    invoke-static {p1, v0}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    sget-object v0, LX/DJu;->A00:LX/DJu;

    invoke-virtual {p1, v5, v5, v0}, LX/CZa;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    iput-object v1, p1, LX/CZa;->A00:Ljava/lang/String;

    const-string v0, "scrollbarFadingEnabled"

    :try_start_4
    invoke-static {p1, v0}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/BIk;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, LX/DJv;->A00:LX/DJv;

    invoke-virtual {p1, v2, v5, v0}, LX/CZa;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    iput-object v1, p1, LX/CZa;->A00:Ljava/lang/String;

    const-string v2, "fadingEdgeLengthPx"

    iget v0, p0, LX/DQJ;->A00:I

    :try_start_5
    invoke-static {p1, v2}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v2, LX/DJw;->A00:LX/DJw;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0, v2}, LX/CZa;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    iput-object v1, p1, LX/CZa;->A00:Ljava/lang/String;

    const-string v0, "fadingEdgeColor"

    :try_start_6
    invoke-static {p1, v0}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    sget-object v0, LX/DJx;->A00:LX/DJx;

    invoke-virtual {p1, v1, v1, v0}, LX/CZa;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    iput-object v1, p1, LX/CZa;->A00:Ljava/lang/String;

    const-string v0, "scrollbarEnabled"

    :try_start_7
    invoke-static {p1, v0}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v0, v3, LX/BIk;->A08:Z

    invoke-static {v2, v4, v0}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const/4 v0, 0x7

    invoke-static {p1, v3, v2, v0}, LX/CZa;->A01(LX/CZa;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v1, p1, LX/CZa;->A00:Ljava/lang/String;

    const-string v0, "onScrollChange"

    :try_start_8
    invoke-static {p1, v0}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const/4 v0, 0x4

    invoke-static {p1, v3, v2, v0}, LX/CZa;->A01(LX/CZa;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iput-object v1, p1, LX/CZa;->A00:Ljava/lang/String;

    const-string v0, "onInterceptTouch"

    :try_start_9
    invoke-static {p1, v0}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, v3, LX/BIk;->A05:LX/095;

    aput-object v0, v2, v4

    const/4 v0, 0x5

    invoke-static {p1, v3, v2, v0}, LX/CZa;->A01(LX/CZa;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iput-object v1, p1, LX/CZa;->A00:Ljava/lang/String;

    const-string v0, "overScrollMode"

    :try_start_a
    invoke-static {p1, v0}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    iget v0, v3, LX/BIk;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/DJq;->A00:LX/DJq;

    invoke-virtual {p1, v2, v2, v0}, LX/CZa;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    iput-object v1, p1, LX/CZa;->A00:Ljava/lang/String;

    const-string v0, "eventsController"

    :try_start_b
    invoke-static {p1, v0}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const/4 v0, 0x6

    invoke-static {p1, v3, v2, v0}, LX/CZa;->A01(LX/CZa;Ljava/lang/Object;[Ljava/lang/Object;I)V

    goto/16 :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p1, LX/CZa;->A00:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v1, p1, LX/CZa;->A00:Ljava/lang/String;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v1, p1, LX/CZa;->A00:Ljava/lang/String;

    throw v0

    :catchall_3
    move-exception v0

    iput-object v1, p1, LX/CZa;->A00:Ljava/lang/String;

    throw v0

    :catchall_4
    move-exception v0

    iput-object v1, p1, LX/CZa;->A00:Ljava/lang/String;

    throw v0

    :catchall_5
    move-exception v0

    iput-object v1, p1, LX/CZa;->A00:Ljava/lang/String;

    throw v0

    :catchall_6
    move-exception v0

    iput-object v1, p1, LX/CZa;->A00:Ljava/lang/String;

    throw v0

    :catchall_7
    move-exception v0

    iput-object v1, p1, LX/CZa;->A00:Ljava/lang/String;

    throw v0

    :catchall_8
    move-exception v0

    iput-object v1, p1, LX/CZa;->A00:Ljava/lang/String;

    throw v0

    :catchall_9
    move-exception v0

    iput-object v1, p1, LX/CZa;->A00:Ljava/lang/String;

    throw v0

    :catchall_a
    move-exception v0

    iput-object v1, p1, LX/CZa;->A00:Ljava/lang/String;

    throw v0

    :catchall_b
    move-exception v0

    iput-object v1, p1, LX/CZa;->A00:Ljava/lang/String;

    throw v0

    :cond_0
    sget-object v0, LX/DQu;->A00:LX/DQu;

    invoke-static {v1, p1, v0}, LX/CM3;->A01(LX/CJi;LX/CZa;Lkotlin/jvm/functions/Function1;)V

    const-string v0, "scrollbarEnabled"

    iget-object v3, p0, LX/DQJ;->A03:Ljava/lang/Object;

    check-cast v3, LX/BIY;

    const/4 v2, 0x0

    :try_start_c
    invoke-static {p1, v0}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v1, v4

    const/4 v0, 0x2

    invoke-static {p1, v3, v1, v0}, LX/CZa;->A01(LX/CZa;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_13

    iput-object v2, p1, LX/CZa;->A00:Ljava/lang/String;

    const-string v0, "overScrollMode"

    :try_start_d
    invoke-static {p1, v0}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    iget v0, v3, LX/BIY;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v1, LX/DJk;->A00:LX/DJk;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v6, v0, v1}, LX/CZa;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_12

    iput-object v2, p1, LX/CZa;->A00:Ljava/lang/String;

    const-string v0, "horizontalFadingEdgeEnabled"

    :try_start_e
    invoke-static {p1, v0}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    sget-object v0, LX/DJl;->A00:LX/DJl;

    invoke-virtual {p1, v7, v7, v0}, LX/CZa;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_11

    iput-object v2, p1, LX/CZa;->A00:Ljava/lang/String;

    const-string v1, "scrollbarFadingEnabled"

    iget v0, p0, LX/DQJ;->A00:I

    :try_start_f
    invoke-static {p1, v1}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v1, LX/DJm;->A00:LX/DJm;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v6, v0, v1}, LX/CZa;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    iput-object v2, p1, LX/CZa;->A00:Ljava/lang/String;

    const-string v1, "scrollPosition"

    iget-object v0, p0, LX/DQJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cak;

    :try_start_10
    invoke-static {p1, v1}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Cak;->A06()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/DJn;->A00:LX/DJn;

    invoke-virtual {p1, v1, v2, v0}, LX/CZa;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    iput-object v2, p1, LX/CZa;->A00:Ljava/lang/String;

    const-string v0, "onScrollStateChange"

    :try_start_11
    invoke-static {p1, v0}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    sget-object v0, LX/DJo;->A00:LX/DJo;

    invoke-virtual {p1, v2, v2, v0}, LX/CZa;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    iput-object v2, p1, LX/CZa;->A00:Ljava/lang/String;

    const-string v0, "scrollStateListener"

    :try_start_12
    invoke-static {p1, v0}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    sget-object v0, LX/DJp;->A00:LX/DJp;

    invoke-virtual {p1, v2, v2, v0}, LX/CZa;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    iput-object v2, p1, LX/CZa;->A00:Ljava/lang/String;

    const-string v0, "eventsController"

    :try_start_13
    invoke-static {p1, v0}, LX/CZa;->A02(LX/CZa;Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v4

    const/4 v0, 0x3

    invoke-static {p1, v3, v1, v0}, LX/CZa;->A01(LX/CZa;Ljava/lang/Object;[Ljava/lang/Object;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    iput-object v2, p1, LX/CZa;->A00:Ljava/lang/String;

    goto :goto_1

    :goto_0
    iput-object v1, p1, LX/CZa;->A00:Ljava/lang/String;

    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :catchall_c
    move-exception v0

    iput-object v2, p1, LX/CZa;->A00:Ljava/lang/String;

    throw v0

    :catchall_d
    move-exception v0

    iput-object v2, p1, LX/CZa;->A00:Ljava/lang/String;

    throw v0

    :catchall_e
    move-exception v0

    iput-object v2, p1, LX/CZa;->A00:Ljava/lang/String;

    throw v0

    :catchall_f
    move-exception v0

    iput-object v2, p1, LX/CZa;->A00:Ljava/lang/String;

    throw v0

    :catchall_10
    move-exception v0

    iput-object v2, p1, LX/CZa;->A00:Ljava/lang/String;

    throw v0

    :catchall_11
    move-exception v0

    iput-object v2, p1, LX/CZa;->A00:Ljava/lang/String;

    throw v0

    :catchall_12
    move-exception v0

    iput-object v2, p1, LX/CZa;->A00:Ljava/lang/String;

    throw v0

    :catchall_13
    move-exception v0

    iput-object v2, p1, LX/CZa;->A00:Ljava/lang/String;

    throw v0
.end method
