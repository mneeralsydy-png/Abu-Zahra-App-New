.class public LX/HAs;
.super LX/H2b;
.source ""


# instance fields
.field public A00:LX/H2f;

.field public A01:LX/HAp;


# virtual methods
.method public A0B()V
    .locals 12

    iget-object v2, p0, LX/H2b;->A03:LX/H2Y;

    iget-boolean v0, v2, LX/H2Y;->A13:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H2b;->A06:LX/HAp;

    invoke-virtual {v2}, LX/H2Y;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, LX/H2f;->A02(I)V

    :cond_0
    iget-object v3, p0, LX/H2b;->A06:LX/HAp;

    iget-boolean v0, v3, LX/H2f;->A0B:Z

    if-nez v0, :cond_3

    iget-object v6, p0, LX/H2b;->A03:LX/H2Y;

    iget-object v1, v6, LX/H2Y;->A19:[LX/H2W;

    const/4 v0, 0x1

    aget-object v2, v1, v0

    iput-object v2, p0, LX/H2b;->A02:LX/H2W;

    iget-boolean v0, v6, LX/H2Y;->A0p:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/HAo;

    invoke-direct {v1, p0}, LX/H2f;-><init>(LX/H2b;)V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/H2f;->A06:Ljava/lang/Integer;

    iput-object v1, p0, LX/HAs;->A01:LX/HAp;

    :cond_1
    sget-object v0, LX/H2W;->A02:LX/H2W;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/H2W;->A03:LX/H2W;

    if-ne v2, v0, :cond_4

    iget-object v5, v6, LX/H2Y;->A0g:LX/H2Y;

    if-eqz v5, :cond_4

    iget-object v1, v5, LX/H2Y;->A19:[LX/H2W;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    sget-object v0, LX/H2W;->A01:LX/H2W;

    if-ne v1, v0, :cond_4

    invoke-virtual {v5}, LX/H2Y;->A04()I

    move-result v4

    iget-object v0, v6, LX/H2Y;->A0e:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A00()I

    move-result v2

    sub-int/2addr v4, v2

    iget-object v0, v6, LX/H2Y;->A0Y:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A00()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v1, p0, LX/H2b;->A05:LX/H2f;

    iget-object v0, v5, LX/H2Y;->A0l:LX/HAs;

    iget-object v0, v0, LX/H2b;->A05:LX/H2f;

    invoke-static {v1, v0, v2}, LX/H2b;->A06(LX/H2f;LX/H2f;I)V

    iget-object v2, p0, LX/H2b;->A04:LX/H2f;

    iget-object v0, v5, LX/H2Y;->A0l:LX/HAs;

    iget-object v1, v0, LX/H2b;->A04:LX/H2f;

    iget-object v0, p0, LX/H2b;->A03:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0Y:LX/H2c;

    invoke-static {v0, v2, v1}, LX/H2b;->A05(LX/H2c;LX/H2f;LX/H2f;)V

    invoke-virtual {v3, v4}, LX/H2f;->A02(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/H2b;->A02:LX/H2W;

    sget-object v0, LX/H2W;->A03:LX/H2W;

    if-ne v1, v0, :cond_5

    iget-object v4, p0, LX/H2b;->A03:LX/H2Y;

    iget-object v5, v4, LX/H2Y;->A0g:LX/H2Y;

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/H2Y;->A19:[LX/H2W;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    sget-object v0, LX/H2W;->A01:LX/H2W;

    if-ne v1, v0, :cond_5

    iget-object v2, p0, LX/H2b;->A05:LX/H2f;

    iget-object v0, v5, LX/H2Y;->A0l:LX/HAs;

    iget-object v1, v0, LX/H2b;->A05:LX/H2f;

    iget-object v0, v4, LX/H2Y;->A0e:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A00()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/H2b;->A06(LX/H2f;LX/H2f;I)V

    iget-object v4, p0, LX/H2b;->A04:LX/H2f;

    iget-object v0, v5, LX/H2Y;->A0l:LX/HAs;

    iget-object v2, v0, LX/H2b;->A04:LX/H2f;

    iget-object v0, p0, LX/H2b;->A03:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0Y:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A00()I

    move-result v0

    neg-int v0, v0

    :goto_0
    invoke-static {v4, v2, v0}, LX/H2b;->A06(LX/H2f;LX/H2f;I)V

    return-void

    :cond_4
    sget-object v0, LX/H2W;->A01:LX/H2W;

    if-ne v2, v0, :cond_5

    invoke-virtual {v6}, LX/H2Y;->A04()I

    move-result v0

    invoke-virtual {v3, v0}, LX/H2f;->A02(I)V

    :cond_5
    iget-boolean v0, v3, LX/H2f;->A0B:Z

    const/4 v4, 0x0

    const/4 v11, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x3

    if-eqz v0, :cond_e

    iget-object v7, p0, LX/H2b;->A03:LX/H2Y;

    iget-boolean v0, v7, LX/H2Y;->A13:Z

    if-eqz v0, :cond_1a

    iget-object v8, v7, LX/H2Y;->A18:[LX/H2c;

    aget-object v6, v8, v6

    iget-object v0, v6, LX/H2c;->A03:LX/H2c;

    if-eqz v0, :cond_b

    aget-object v4, v8, v5

    iget-object v0, v4, LX/H2c;->A03:LX/H2c;

    if-eqz v0, :cond_a

    invoke-virtual {v7}, LX/H2Y;->A0J()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/H2b;->A05:LX/H2f;

    invoke-virtual {v6}, LX/H2c;->A00()I

    move-result v0

    iput v0, v1, LX/H2f;->A00:I

    iget-object v1, p0, LX/H2b;->A04:LX/H2f;

    invoke-virtual {v4}, LX/H2c;->A00()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, LX/H2f;->A00:I

    :cond_6
    :goto_1
    iget-object v1, p0, LX/H2b;->A03:LX/H2Y;

    iget-boolean v0, v1, LX/H2Y;->A0p:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/HAs;->A00:LX/H2f;

    iget-object v2, p0, LX/H2b;->A05:LX/H2f;

    iget v0, v1, LX/H2Y;->A07:I

    goto :goto_0

    :cond_7
    invoke-static {v6}, LX/H2b;->A03(LX/H2c;)LX/H2f;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v1, p0, LX/H2b;->A05:LX/H2f;

    invoke-virtual {v6}, LX/H2c;->A00()I

    move-result v0

    invoke-static {v1, v3, v0}, LX/H2b;->A06(LX/H2f;LX/H2f;I)V

    :cond_8
    iget-object v0, p0, LX/H2b;->A03:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A18:[LX/H2c;

    aget-object v3, v0, v5

    invoke-static {v3}, LX/H2b;->A03(LX/H2c;)LX/H2f;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/H2b;->A04:LX/H2f;

    invoke-static {v3, v0, v1}, LX/H2b;->A05(LX/H2c;LX/H2f;LX/H2f;)V

    :cond_9
    iget-object v0, p0, LX/H2b;->A05:LX/H2f;

    iput-boolean v2, v0, LX/H2f;->A09:Z

    iget-object v0, p0, LX/H2b;->A04:LX/H2f;

    iput-boolean v2, v0, LX/H2f;->A09:Z

    goto :goto_1

    :cond_a
    invoke-static {v6}, LX/H2b;->A03(LX/H2c;)LX/H2f;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, p0, LX/H2b;->A05:LX/H2f;

    invoke-virtual {v6}, LX/H2c;->A00()I

    move-result v0

    goto :goto_3

    :cond_b
    aget-object v1, v8, v5

    iget-object v0, v1, LX/H2c;->A03:LX/H2c;

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/H2b;->A03(LX/H2c;)LX/H2f;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/H2b;->A04:LX/H2f;

    invoke-static {v1, v4, v0}, LX/H2b;->A05(LX/H2c;LX/H2f;LX/H2f;)V

    iget-object v1, p0, LX/H2b;->A05:LX/H2f;

    iget v0, v3, LX/H2f;->A02:I

    neg-int v0, v0

    :goto_2
    invoke-static {v1, v4, v0}, LX/H2b;->A06(LX/H2f;LX/H2f;I)V

    goto :goto_1

    :cond_c
    aget-object v1, v8, v11

    iget-object v0, v1, LX/H2c;->A03:LX/H2c;

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/H2b;->A03(LX/H2c;)LX/H2f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/HAs;->A00:LX/H2f;

    invoke-static {v1, v0, v4}, LX/H2b;->A06(LX/H2f;LX/H2f;I)V

    iget-object v2, p0, LX/H2b;->A05:LX/H2f;

    iget-object v0, p0, LX/H2b;->A03:LX/H2Y;

    iget v0, v0, LX/H2Y;->A07:I

    neg-int v0, v0

    invoke-static {v2, v1, v0}, LX/H2b;->A06(LX/H2f;LX/H2f;I)V

    iget-object v4, p0, LX/H2b;->A04:LX/H2f;

    iget v0, v3, LX/H2f;->A02:I

    goto/16 :goto_0

    :cond_d
    instance-of v0, v7, LX/Jtb;

    if-nez v0, :cond_2

    iget-object v0, v7, LX/H2Y;->A0g:LX/H2Y;

    if-eqz v0, :cond_2

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v0

    iget-object v0, v0, LX/H2c;->A03:LX/H2c;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/H2b;->A03:LX/H2Y;

    iget-object v0, v2, LX/H2Y;->A0g:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0l:LX/HAs;

    iget-object v1, v0, LX/H2b;->A05:LX/H2f;

    iget-object v4, p0, LX/H2b;->A05:LX/H2f;

    invoke-virtual {v2}, LX/H2Y;->A07()I

    move-result v0

    :goto_3
    invoke-static {v4, v1, v0}, LX/H2b;->A06(LX/H2f;LX/H2f;I)V

    iget-object v1, p0, LX/H2b;->A04:LX/H2f;

    iget v0, v3, LX/H2f;->A02:I

    goto :goto_2

    :cond_e
    iget-object v1, p0, LX/H2b;->A02:LX/H2W;

    sget-object v0, LX/H2W;->A02:LX/H2W;

    if-ne v1, v0, :cond_1a

    iget-object v1, p0, LX/H2b;->A03:LX/H2Y;

    iget v0, v1, LX/H2Y;->A0G:I

    if-eq v0, v6, :cond_19

    if-ne v0, v5, :cond_f

    invoke-virtual {v1}, LX/H2Y;->A0J()Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, v1, LX/H2Y;->A0H:I

    if-eq v0, v5, :cond_f

    iget-object v0, v1, LX/H2Y;->A0k:LX/H2a;

    :goto_4
    iget-object v1, v0, LX/H2b;->A06:LX/HAp;

    iget-object v0, v3, LX/H2f;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v3}, LX/H2f;->A00(LX/H2f;Ljava/lang/Object;)V

    iput-boolean v2, v3, LX/H2f;->A09:Z

    iget-object v1, v3, LX/H2f;->A07:Ljava/util/List;

    iget-object v0, p0, LX/H2b;->A05:LX/H2f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/H2b;->A04:LX/H2f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_5
    iget-object v7, p0, LX/H2b;->A03:LX/H2Y;

    iget-object v10, v7, LX/H2Y;->A18:[LX/H2c;

    aget-object v9, v10, v6

    iget-object v1, v9, LX/H2c;->A03:LX/H2c;

    if-eqz v1, :cond_14

    aget-object v6, v10, v5

    iget-object v0, v6, LX/H2c;->A03:LX/H2c;

    if-eqz v0, :cond_14

    invoke-virtual {v7}, LX/H2Y;->A0J()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/H2b;->A05:LX/H2f;

    invoke-virtual {v9}, LX/H2c;->A00()I

    move-result v0

    iput v0, v1, LX/H2f;->A00:I

    iget-object v1, p0, LX/H2b;->A04:LX/H2f;

    invoke-virtual {v6}, LX/H2c;->A00()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, LX/H2f;->A00:I

    :goto_6
    iget-object v0, p0, LX/H2b;->A03:LX/H2Y;

    iget-boolean v0, v0, LX/H2Y;->A0p:Z

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/HAs;->A00:LX/H2f;

    iget-object v4, p0, LX/H2b;->A05:LX/H2f;

    iget-object v0, p0, LX/HAs;->A01:LX/HAp;

    :goto_7
    invoke-virtual {p0, v1, v4, v0, v2}, LX/H2b;->A0F(LX/H2f;LX/H2f;LX/HAp;I)V

    :cond_10
    :goto_8
    iget-object v0, v3, LX/H2f;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, v3, LX/H2f;->A0A:Z

    return-void

    :cond_11
    invoke-static {v9}, LX/H2b;->A03(LX/H2c;)LX/H2f;

    move-result-object v0

    invoke-static {v6}, LX/H2b;->A03(LX/H2c;)LX/H2f;

    move-result-object v1

    invoke-static {v0, p0}, LX/H2f;->A00(LX/H2f;Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/H2f;->A0B:Z

    if-eqz v0, :cond_12

    invoke-interface {p0}, LX/Jtd;->CCi()V

    :cond_12
    invoke-static {v1, p0}, LX/H2f;->A00(LX/H2f;Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/H2f;->A0B:Z

    if-eqz v0, :cond_13

    invoke-interface {p0}, LX/Jtd;->CCi()V

    :cond_13
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/H2b;->A08:Ljava/lang/Integer;

    goto :goto_6

    :cond_14
    const/4 v8, 0x0

    if-eqz v1, :cond_16

    invoke-static {v9}, LX/H2b;->A03(LX/H2c;)LX/H2f;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v4, p0, LX/H2b;->A05:LX/H2f;

    invoke-virtual {v9}, LX/H2c;->A00()I

    move-result v0

    :goto_9
    invoke-static {v4, v1, v0}, LX/H2b;->A06(LX/H2f;LX/H2f;I)V

    iget-object v0, p0, LX/H2b;->A04:LX/H2f;

    invoke-virtual {p0, v0, v4, v3, v2}, LX/H2b;->A0F(LX/H2f;LX/H2f;LX/HAp;I)V

    iget-object v0, p0, LX/H2b;->A03:LX/H2Y;

    iget-boolean v0, v0, LX/H2Y;->A0p:Z

    if-eqz v0, :cond_15

    iget-object v1, p0, LX/HAs;->A00:LX/H2f;

    iget-object v0, p0, LX/HAs;->A01:LX/HAp;

    invoke-virtual {p0, v1, v4, v0, v2}, LX/H2b;->A0F(LX/H2f;LX/H2f;LX/HAp;I)V

    :cond_15
    iget-object v0, p0, LX/H2b;->A02:LX/H2W;

    sget-object v4, LX/H2W;->A02:LX/H2W;

    if-ne v0, v4, :cond_10

    iget-object v1, p0, LX/H2b;->A03:LX/H2Y;

    iget v0, v1, LX/H2Y;->A01:F

    cmpl-float v0, v0, v8

    if-lez v0, :cond_10

    iget-object v1, v1, LX/H2Y;->A0k:LX/H2a;

    iget-object v0, v1, LX/H2b;->A02:LX/H2W;

    if-ne v0, v4, :cond_10

    iget-object v0, v1, LX/H2b;->A06:LX/HAp;

    invoke-static {v0, v3}, LX/H2f;->A00(LX/H2f;Ljava/lang/Object;)V

    iget-object v1, v3, LX/H2f;->A08:Ljava/util/List;

    iget-object v0, p0, LX/H2b;->A03:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0k:LX/H2a;

    iget-object v0, v0, LX/H2b;->A06:LX/HAp;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p0, v3, LX/H2f;->A03:LX/Jtd;

    goto :goto_8

    :cond_16
    aget-object v6, v10, v5

    iget-object v0, v6, LX/H2c;->A03:LX/H2c;

    const/4 v5, -0x1

    if-eqz v0, :cond_17

    invoke-static {v6}, LX/H2b;->A03(LX/H2c;)LX/H2f;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/H2b;->A04:LX/H2f;

    invoke-static {v6, v1, v0}, LX/H2b;->A05(LX/H2c;LX/H2f;LX/H2f;)V

    iget-object v0, p0, LX/H2b;->A05:LX/H2f;

    invoke-virtual {p0, v0, v1, v3, v5}, LX/H2b;->A0F(LX/H2f;LX/H2f;LX/HAp;I)V

    goto/16 :goto_6

    :cond_17
    aget-object v1, v10, v11

    iget-object v0, v1, LX/H2c;->A03:LX/H2c;

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/H2b;->A03(LX/H2c;)LX/H2f;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/HAs;->A00:LX/H2f;

    invoke-static {v1, v0, v4}, LX/H2b;->A06(LX/H2f;LX/H2f;I)V

    iget-object v4, p0, LX/H2b;->A05:LX/H2f;

    iget-object v0, p0, LX/HAs;->A01:LX/HAp;

    invoke-virtual {p0, v4, v1, v0, v5}, LX/H2b;->A0F(LX/H2f;LX/H2f;LX/HAp;I)V

    iget-object v1, p0, LX/H2b;->A04:LX/H2f;

    move-object v0, v3

    goto/16 :goto_7

    :cond_18
    instance-of v0, v7, LX/Jtb;

    if-nez v0, :cond_10

    iget-object v0, v7, LX/H2Y;->A0g:LX/H2Y;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/H2Y;->A0l:LX/HAs;

    iget-object v1, v0, LX/H2b;->A05:LX/H2f;

    iget-object v4, p0, LX/H2b;->A05:LX/H2f;

    invoke-virtual {v7}, LX/H2Y;->A07()I

    move-result v0

    goto/16 :goto_9

    :cond_19
    iget-object v0, v1, LX/H2Y;->A0g:LX/H2Y;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/H2Y;->A0l:LX/HAs;

    goto/16 :goto_4

    :cond_1a
    invoke-static {v3, p0}, LX/H2f;->A00(LX/H2f;Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/H2f;->A0B:Z

    if-eqz v0, :cond_f

    invoke-interface {p0}, LX/Jtd;->CCi()V

    goto/16 :goto_5
.end method

.method public A0H()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/H2b;->A09:Z

    iget-object v0, p0, LX/H2b;->A05:LX/H2f;

    invoke-virtual {v0}, LX/H2f;->A01()V

    iput-boolean v1, v0, LX/H2f;->A0B:Z

    iget-object v0, p0, LX/H2b;->A04:LX/H2f;

    invoke-virtual {v0}, LX/H2f;->A01()V

    iput-boolean v1, v0, LX/H2f;->A0B:Z

    iget-object v0, p0, LX/HAs;->A00:LX/H2f;

    invoke-virtual {v0}, LX/H2f;->A01()V

    iput-boolean v1, v0, LX/H2f;->A0B:Z

    iget-object v0, p0, LX/H2b;->A06:LX/HAp;

    iput-boolean v1, v0, LX/H2f;->A0B:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerticalRun "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/H2b;->A03:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0n:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
