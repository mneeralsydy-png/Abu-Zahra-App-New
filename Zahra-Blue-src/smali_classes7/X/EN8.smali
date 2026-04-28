.class public LX/EN8;
.super LX/FlQ;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;I)V
    .locals 1

    iput p4, p0, LX/EN8;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, LX/FlQ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;LX/092;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0O(LX/F3n;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/EN8;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/FlQ;->A06(LX/F3n;)LX/Gwk;

    move-result-object v6

    invoke-static {v6}, LX/FlQ;->A04(LX/Gwk;)J

    move-result-wide v1

    const/4 v5, 0x0

    move-object v4, v5

    :goto_0
    invoke-interface {v6}, LX/Gwk;->BEA()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    iget-object v0, p1, LX/F3n;->A00:LX/Gwk;

    invoke-interface {v0, v3}, LX/Gwk;->BsB(I)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/FlQ;->A0h:LX/FlQ;

    invoke-virtual {v0, p1}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/FlQ;->A09(LX/F3n;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-static {v6, v1, v2}, LX/FlQ;->A0G(LX/Gwk;J)LX/GSQ;

    move-result-object v0

    check-cast v5, LX/GSQ;

    check-cast v4, Ljava/lang/Integer;

    new-instance v6, LX/EMe;

    invoke-direct {v6, v4, v5, v0}, LX/EMe;-><init>(Ljava/lang/Integer;LX/GSQ;LX/GSQ;)V

    return-object v6

    :pswitch_0
    invoke-static {p1}, LX/FlQ;->A06(LX/F3n;)LX/Gwk;

    move-result-object v6

    invoke-static {v6}, LX/FlQ;->A04(LX/Gwk;)J

    move-result-wide v1

    const/4 v5, 0x0

    move-object v4, v5

    :goto_1
    invoke-interface {v6}, LX/Gwk;->BEA()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    iget-object v0, p1, LX/F3n;->A00:LX/Gwk;

    invoke-interface {v0, v3}, LX/Gwk;->BsB(I)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/EMe;->A00:LX/FlQ;

    invoke-virtual {v0, p1}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/FlQ;->A0A(LX/F3n;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_5
    invoke-static {v6, v1, v2}, LX/FlQ;->A0G(LX/Gwk;J)LX/GSQ;

    move-result-object v0

    check-cast v5, Ljava/lang/String;

    check-cast v4, LX/EMe;

    new-instance v6, LX/EMf;

    invoke-direct {v6, v4, v5, v0}, LX/EMf;-><init>(LX/EMe;Ljava/lang/String;LX/GSQ;)V

    return-object v6

    :pswitch_1
    invoke-static {p1}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v3, p1, LX/F3n;->A00:LX/Gwk;

    invoke-static {v3}, LX/FlQ;->A04(LX/Gwk;)J

    move-result-wide v0

    const/4 v7, 0x0

    move-object v8, v7

    move-object v10, v7

    :goto_2
    invoke-interface {v3}, LX/Gwk;->BEA()I

    move-result v4

    const/4 v2, -0x1

    if-eq v4, v2, :cond_a

    const/4 v2, 0x1

    if-eq v4, v2, :cond_9

    const/4 v2, 0x2

    if-eq v4, v2, :cond_8

    const/4 v2, 0x3

    if-eq v4, v2, :cond_7

    const/4 v2, 0x4

    if-eq v4, v2, :cond_6

    invoke-interface {v3, v4}, LX/Gwk;->BsB(I)V

    goto :goto_2

    :cond_6
    invoke-static {p1}, LX/FlQ;->A09(LX/F3n;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_2

    :cond_7
    sget-object v2, LX/EMf;->A00:LX/FlQ;

    invoke-static {v2, p1, v9}, LX/FlQ;->A0I(LX/FlQ;LX/F3n;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_8
    :try_start_0
    sget-object v2, LX/EbR;->A00:LX/FlQ;

    invoke-virtual {v2, p1}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_9
    sget-object v2, LX/EbI;->A00:LX/FlQ;

    invoke-virtual {v2, p1}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2
    :try_end_0
    .catch LX/EdH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2, p1, v4}, LX/FlQ;->A0H(LX/EdH;LX/F3n;I)V

    goto :goto_2

    :cond_a
    invoke-static {v3, v0, v1}, LX/FlQ;->A0G(LX/Gwk;J)LX/GSQ;

    move-result-object v11

    check-cast v7, LX/EbI;

    check-cast v8, LX/EbR;

    check-cast v10, LX/GSQ;

    new-instance v6, LX/EMq;

    invoke-direct/range {v6 .. v11}, LX/EMq;-><init>(LX/EbI;LX/EbR;Ljava/util/List;LX/GSQ;LX/GSQ;)V

    return-object v6

    :pswitch_2
    invoke-static {p1}, LX/FlQ;->A06(LX/F3n;)LX/Gwk;

    move-result-object v5

    invoke-static {v5}, LX/FlQ;->A04(LX/Gwk;)J

    move-result-wide v1

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v5}, LX/Gwk;->BEA()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_c

    const/4 v0, 0x1

    if-ne v3, v0, :cond_b

    sget-object v0, LX/FlQ;->A0k:LX/FlQ;

    invoke-virtual {v0, p1}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_b
    iget-object v0, p1, LX/F3n;->A00:LX/Gwk;

    invoke-interface {v0, v3}, LX/Gwk;->BsB(I)V

    goto :goto_3

    :cond_c
    invoke-static {v5, v1, v2}, LX/FlQ;->A0G(LX/Gwk;J)LX/GSQ;

    move-result-object v0

    check-cast v4, Ljava/lang/Long;

    new-instance v6, LX/EMP;

    invoke-direct {v6, v4, v0}, LX/EMP;-><init>(Ljava/lang/Long;LX/GSQ;)V

    return-object v6

    :pswitch_3
    invoke-static {p1}, LX/FlQ;->A06(LX/F3n;)LX/Gwk;

    move-result-object v5

    invoke-static {v5}, LX/FlQ;->A04(LX/Gwk;)J

    move-result-wide v2

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v5}, LX/Gwk;->BEA()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    invoke-static {p1, v4, v1}, LX/FlQ;->A0C(LX/F3n;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_d
    invoke-static {v5, v2, v3}, LX/FlQ;->A0G(LX/Gwk;J)LX/GSQ;

    move-result-object v0

    check-cast v4, LX/GSQ;

    new-instance v6, LX/EMO;

    invoke-direct {v6, v4, v0}, LX/EMO;-><init>(LX/GSQ;LX/GSQ;)V

    return-object v6

    :pswitch_4
    invoke-static {p1}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v3, p1, LX/F3n;->A00:LX/Gwk;

    invoke-static {v3}, LX/FlQ;->A04(LX/Gwk;)J

    move-result-wide v0

    const/4 v8, 0x0

    move-object v10, v8

    move-object v7, v8

    :goto_5
    invoke-interface {v3}, LX/Gwk;->BEA()I

    move-result v4

    const/4 v2, -0x1

    if-eq v4, v2, :cond_12

    const/4 v2, 0x1

    if-eq v4, v2, :cond_11

    const/4 v2, 0x2

    if-eq v4, v2, :cond_10

    const/4 v2, 0x3

    if-eq v4, v2, :cond_f

    const/4 v2, 0x4

    if-eq v4, v2, :cond_e

    invoke-interface {v3, v4}, LX/Gwk;->BsB(I)V

    goto :goto_5

    :cond_e
    sget-object v2, LX/ELb;->A00:LX/FlQ;

    invoke-virtual {v2, p1}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_5

    :cond_f
    invoke-static {p1}, LX/FlQ;->A09(LX/F3n;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_5

    :cond_10
    sget-object v2, LX/EMk;->A00:LX/FlQ;

    invoke-static {v2, p1, v9}, LX/FlQ;->A0I(LX/FlQ;LX/F3n;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_11
    sget-object v2, LX/EMP;->A00:LX/FlQ;

    invoke-virtual {v2, p1}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_5

    :cond_12
    invoke-static {v3, v0, v1}, LX/FlQ;->A0G(LX/Gwk;J)LX/GSQ;

    move-result-object v11

    check-cast v8, LX/EMP;

    check-cast v10, LX/GSQ;

    check-cast v7, LX/ELb;

    new-instance v6, LX/EMp;

    invoke-direct/range {v6 .. v11}, LX/EMp;-><init>(LX/ELb;LX/EMP;Ljava/util/List;LX/GSQ;LX/GSQ;)V

    return-object v6

    :pswitch_5
    invoke-static {p1}, LX/FlQ;->A06(LX/F3n;)LX/Gwk;

    move-result-object v6

    invoke-static {v6}, LX/FlQ;->A04(LX/Gwk;)J

    move-result-wide v1

    const/4 v5, 0x0

    move-object v4, v5

    move-object v3, v5

    :goto_6
    invoke-interface {v6}, LX/Gwk;->BEA()I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_16

    const/4 v0, 0x1

    if-eq v7, v0, :cond_15

    const/4 v0, 0x2

    if-eq v7, v0, :cond_14

    const/4 v0, 0x3

    if-eq v7, v0, :cond_13

    iget-object v0, p1, LX/F3n;->A00:LX/Gwk;

    invoke-interface {v0, v7}, LX/Gwk;->BsB(I)V

    goto :goto_6

    :cond_13
    sget-object v0, LX/ELb;->A00:LX/FlQ;

    invoke-virtual {v0, p1}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :cond_14
    sget-object v0, LX/EMO;->A00:LX/FlQ;

    invoke-virtual {v0, p1}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :cond_15
    sget-object v0, LX/EMM;->A00:LX/FlQ;

    invoke-virtual {v0, p1}, LX/FlQ;->A0O(LX/F3n;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :cond_16
    invoke-static {v6, v1, v2}, LX/FlQ;->A0G(LX/Gwk;J)LX/GSQ;

    move-result-object v0

    check-cast v5, LX/EMM;

    check-cast v4, LX/EMO;

    check-cast v3, LX/ELb;

    new-instance v6, LX/EMk;

    invoke-direct {v6, v3, v5, v4, v0}, LX/EMk;-><init>(LX/ELb;LX/EMM;LX/EMO;LX/GSQ;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
