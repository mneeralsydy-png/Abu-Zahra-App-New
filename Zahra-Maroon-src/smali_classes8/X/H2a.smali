.class public LX/H2a;
.super LX/H2b;
.source ""


# static fields
.field public static A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v0

    sput-object v0, LX/H2a;->A00:[I

    return-void
.end method

.method public static A00(LX/H2f;)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/H2f;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H2f;

    iget v0, v0, LX/H2f;->A02:I

    return v0
.end method

.method public static A01([IFIIIII)V
    .locals 5

    sub-int/2addr p3, p2

    sub-int/2addr p5, p4

    const/4 v0, -0x1

    const/4 v4, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    if-eq p6, v0, :cond_1

    if-eqz p6, :cond_2

    if-ne p6, v2, :cond_0

    int-to-float v0, p3

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    float-to-int v0, v0

    :goto_0
    aput p3, p0, v4

    aput v0, p0, v2

    :cond_0
    return-void

    :cond_1
    int-to-float v0, p5

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    float-to-int v1, v0

    int-to-float v0, p3

    div-float/2addr v0, p1

    add-float/2addr v0, v3

    float-to-int v0, v0

    if-le v1, p3, :cond_3

    if-gt v0, p5, :cond_0

    goto :goto_0

    :cond_2
    int-to-float v0, p5

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    float-to-int v1, v0

    :cond_3
    aput v1, p0, v4

    aput p5, p0, v2

    return-void
.end method


# virtual methods
.method public A0B()V
    .locals 8

    iget-object v2, p0, LX/H2b;->A03:LX/H2Y;

    iget-boolean v0, v2, LX/H2Y;->A13:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H2b;->A06:LX/HAp;

    invoke-virtual {v2}, LX/H2Y;->A05()I

    move-result v0

    invoke-virtual {v1, v0}, LX/H2f;->A02(I)V

    :cond_0
    iget-object v3, p0, LX/H2b;->A06:LX/HAp;

    iget-boolean v0, v3, LX/H2f;->A0B:Z

    if-nez v0, :cond_4

    iget-object v6, p0, LX/H2b;->A03:LX/H2Y;

    iget-object v1, v6, LX/H2Y;->A19:[LX/H2W;

    const/4 v0, 0x0

    aget-object v4, v1, v0

    iput-object v4, p0, LX/H2b;->A02:LX/H2W;

    sget-object v0, LX/H2W;->A02:LX/H2W;

    if-eq v4, v0, :cond_8

    sget-object v2, LX/H2W;->A03:LX/H2W;

    if-ne v4, v2, :cond_7

    iget-object v5, v6, LX/H2Y;->A0g:LX/H2Y;

    if-eqz v5, :cond_1

    iget-object v1, v5, LX/H2Y;->A19:[LX/H2W;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    sget-object v0, LX/H2W;->A01:LX/H2W;

    if-eq v1, v0, :cond_2

    :cond_1
    iget-object v1, v5, LX/H2Y;->A19:[LX/H2W;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    if-ne v0, v2, :cond_7

    :cond_2
    invoke-virtual {v5}, LX/H2Y;->A05()I

    move-result v4

    iget-object v0, v6, LX/H2Y;->A0c:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A00()I

    move-result v2

    sub-int/2addr v4, v2

    iget-object v0, v6, LX/H2Y;->A0d:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A00()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v1, p0, LX/H2b;->A05:LX/H2f;

    iget-object v0, v5, LX/H2Y;->A0k:LX/H2a;

    iget-object v0, v0, LX/H2b;->A05:LX/H2f;

    invoke-static {v1, v0, v2}, LX/H2b;->A06(LX/H2f;LX/H2f;I)V

    iget-object v2, p0, LX/H2b;->A04:LX/H2f;

    iget-object v0, v5, LX/H2Y;->A0k:LX/H2a;

    iget-object v1, v0, LX/H2b;->A04:LX/H2f;

    iget-object v0, p0, LX/H2b;->A03:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0d:LX/H2c;

    invoke-static {v0, v2, v1}, LX/H2b;->A05(LX/H2c;LX/H2f;LX/H2f;)V

    invoke-virtual {v3, v4}, LX/H2f;->A02(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/H2b;->A02:LX/H2W;

    sget-object v2, LX/H2W;->A03:LX/H2W;

    if-ne v0, v2, :cond_8

    iget-object v5, p0, LX/H2b;->A03:LX/H2Y;

    iget-object v4, v5, LX/H2Y;->A0g:LX/H2Y;

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/H2Y;->A19:[LX/H2W;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    sget-object v0, LX/H2W;->A01:LX/H2W;

    if-eq v1, v0, :cond_6

    :cond_5
    iget-object v1, v4, LX/H2Y;->A19:[LX/H2W;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    if-ne v0, v2, :cond_8

    :cond_6
    iget-object v2, p0, LX/H2b;->A05:LX/H2f;

    iget-object v0, v4, LX/H2Y;->A0k:LX/H2a;

    iget-object v1, v0, LX/H2b;->A05:LX/H2f;

    iget-object v0, v5, LX/H2Y;->A0c:LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A00()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/H2b;->A06(LX/H2f;LX/H2f;I)V

    iget-object v2, p0, LX/H2b;->A04:LX/H2f;

    iget-object v0, v4, LX/H2Y;->A0k:LX/H2a;

    iget-object v1, v0, LX/H2b;->A04:LX/H2f;

    iget-object v0, p0, LX/H2b;->A03:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0d:LX/H2c;

    invoke-static {v0, v2, v1}, LX/H2b;->A05(LX/H2c;LX/H2f;LX/H2f;)V

    return-void

    :cond_7
    sget-object v0, LX/H2W;->A01:LX/H2W;

    if-ne v4, v0, :cond_8

    invoke-virtual {v6}, LX/H2Y;->A05()I

    move-result v0

    invoke-virtual {v3, v0}, LX/H2f;->A02(I)V

    :cond_8
    iget-boolean v0, v3, LX/H2f;->A0B:Z

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    iget-object v2, p0, LX/H2b;->A03:LX/H2Y;

    iget-boolean v0, v2, LX/H2Y;->A13:Z

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/H2Y;->A18:[LX/H2c;

    aget-object v7, v0, v6

    iget-object v1, v7, LX/H2c;->A03:LX/H2c;

    aget-object v6, v0, v4

    iget-object v0, v6, LX/H2c;->A03:LX/H2c;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LX/H2Y;->A0I()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v7}, LX/H2b;->A03(LX/H2c;)LX/H2f;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, p0, LX/H2b;->A05:LX/H2f;

    invoke-virtual {v7}, LX/H2c;->A00()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/H2b;->A06(LX/H2f;LX/H2f;I)V

    :cond_9
    iget-object v0, p0, LX/H2b;->A03:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A18:[LX/H2c;

    aget-object v2, v0, v4

    invoke-static {v2}, LX/H2b;->A03(LX/H2c;)LX/H2f;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/H2b;->A04:LX/H2f;

    invoke-static {v2, v0, v1}, LX/H2b;->A05(LX/H2c;LX/H2f;LX/H2f;)V

    :cond_a
    iget-object v0, p0, LX/H2b;->A05:LX/H2f;

    iput-boolean v4, v0, LX/H2f;->A09:Z

    iget-object v0, p0, LX/H2b;->A04:LX/H2f;

    iput-boolean v4, v0, LX/H2f;->A09:Z

    return-void

    :cond_b
    if-eqz v0, :cond_c

    invoke-static {v6}, LX/H2b;->A03(LX/H2c;)LX/H2f;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/H2b;->A04:LX/H2f;

    invoke-static {v6, v2, v0}, LX/H2b;->A05(LX/H2c;LX/H2f;LX/H2f;)V

    iget-object v1, p0, LX/H2b;->A05:LX/H2f;

    iget v0, v3, LX/H2f;->A02:I

    neg-int v0, v0

    goto :goto_1

    :cond_c
    instance-of v0, v2, LX/Jtb;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/H2Y;->A0g:LX/H2Y;

    if-eqz v0, :cond_3

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v0

    iget-object v0, v0, LX/H2c;->A03:LX/H2c;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/H2b;->A03:LX/H2Y;

    iget-object v0, v1, LX/H2Y;->A0g:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0k:LX/H2a;

    iget-object v4, v0, LX/H2b;->A05:LX/H2f;

    iget-object v2, p0, LX/H2b;->A05:LX/H2f;

    invoke-virtual {v1}, LX/H2Y;->A06()I

    move-result v0

    goto :goto_0

    :cond_d
    invoke-static {v7}, LX/H2b;->A03(LX/H2c;)LX/H2f;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v2, p0, LX/H2b;->A05:LX/H2f;

    invoke-virtual {v7}, LX/H2c;->A00()I

    move-result v0

    :goto_0
    invoke-static {v2, v4, v0}, LX/H2b;->A06(LX/H2f;LX/H2f;I)V

    iget-object v1, p0, LX/H2b;->A04:LX/H2f;

    iget v0, v3, LX/H2f;->A02:I

    :goto_1
    invoke-static {v1, v2, v0}, LX/H2b;->A06(LX/H2f;LX/H2f;I)V

    return-void

    :cond_e
    iget-object v1, p0, LX/H2b;->A02:LX/H2W;

    sget-object v0, LX/H2W;->A02:LX/H2W;

    if-ne v1, v0, :cond_f

    iget-object v5, p0, LX/H2b;->A03:LX/H2Y;

    iget v2, v5, LX/H2Y;->A0H:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_15

    const/4 v1, 0x3

    if-ne v2, v1, :cond_f

    iget v0, v5, LX/H2Y;->A0G:I

    if-ne v0, v1, :cond_13

    iget-object v0, p0, LX/H2b;->A05:LX/H2f;

    iput-object p0, v0, LX/H2f;->A03:LX/Jtd;

    iget-object v0, p0, LX/H2b;->A04:LX/H2f;

    iput-object p0, v0, LX/H2f;->A03:LX/Jtd;

    iget-object v1, v5, LX/H2Y;->A0l:LX/HAs;

    iget-object v0, v1, LX/H2b;->A05:LX/H2f;

    iput-object p0, v0, LX/H2f;->A03:LX/Jtd;

    iget-object v0, v1, LX/H2b;->A04:LX/H2f;

    iput-object p0, v0, LX/H2f;->A03:LX/Jtd;

    iput-object p0, v3, LX/H2f;->A03:LX/Jtd;

    invoke-virtual {v5}, LX/H2Y;->A0J()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v2, v3, LX/H2f;->A08:Ljava/util/List;

    iget-object v0, v1, LX/H2b;->A06:LX/HAp;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/H2b;->A03:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0l:LX/HAs;

    iget-object v0, v0, LX/H2b;->A06:LX/HAp;

    invoke-static {v0, v3}, LX/H2f;->A00(LX/H2f;Ljava/lang/Object;)V

    iget-object v0, p0, LX/H2b;->A03:LX/H2Y;

    iget-object v1, v0, LX/H2Y;->A0l:LX/HAs;

    iget-object v0, v1, LX/H2b;->A06:LX/HAp;

    iput-object p0, v0, LX/H2f;->A03:LX/Jtd;

    iget-object v0, v1, LX/H2b;->A05:LX/H2f;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/H2b;->A03:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0l:LX/HAs;

    iget-object v0, v0, LX/H2b;->A04:LX/H2f;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/H2b;->A03:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0l:LX/HAs;

    iget-object v0, v0, LX/H2b;->A05:LX/H2f;

    invoke-static {v0, v3}, LX/H2f;->A00(LX/H2f;Ljava/lang/Object;)V

    iget-object v0, p0, LX/H2b;->A03:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0l:LX/HAs;

    iget-object v0, v0, LX/H2b;->A04:LX/H2f;

    iget-object v1, v0, LX/H2f;->A07:Ljava/util/List;

    :goto_2
    move-object v0, v3

    :goto_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v5, p0, LX/H2b;->A03:LX/H2Y;

    iget-object v0, v5, LX/H2Y;->A18:[LX/H2c;

    aget-object v7, v0, v6

    iget-object v1, v7, LX/H2c;->A03:LX/H2c;

    aget-object v6, v0, v4

    iget-object v0, v6, LX/H2c;->A03:LX/H2c;

    if-eqz v1, :cond_16

    if-eqz v0, :cond_18

    invoke-virtual {v5}, LX/H2Y;->A0I()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v7}, LX/H2b;->A03(LX/H2c;)LX/H2f;

    move-result-object v0

    invoke-static {v6}, LX/H2b;->A03(LX/H2c;)LX/H2f;

    move-result-object v1

    invoke-static {v0, p0}, LX/H2f;->A00(LX/H2f;Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/H2f;->A0B:Z

    if-eqz v0, :cond_10

    invoke-interface {p0}, LX/Jtd;->CCi()V

    :cond_10
    invoke-static {v1, p0}, LX/H2f;->A00(LX/H2f;Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/H2f;->A0B:Z

    if-eqz v0, :cond_11

    invoke-interface {p0}, LX/Jtd;->CCi()V

    :cond_11
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/H2b;->A08:Ljava/lang/Integer;

    return-void

    :cond_12
    invoke-virtual {v5}, LX/H2Y;->A0I()Z

    move-result v0

    iget-object v2, v1, LX/H2b;->A06:LX/HAp;

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/H2f;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/H2f;->A07:Ljava/util/List;

    iget-object v0, p0, LX/H2b;->A03:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0l:LX/HAs;

    iget-object v0, v0, LX/H2b;->A06:LX/HAp;

    goto :goto_3

    :cond_13
    iget-object v0, v5, LX/H2Y;->A0l:LX/HAs;

    iget-object v1, v0, LX/H2b;->A06:LX/HAp;

    iget-object v0, v3, LX/H2f;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v3}, LX/H2f;->A00(LX/H2f;Ljava/lang/Object;)V

    iget-object v0, p0, LX/H2b;->A03:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0l:LX/HAs;

    iget-object v0, v0, LX/H2b;->A05:LX/H2f;

    invoke-static {v0, v3}, LX/H2f;->A00(LX/H2f;Ljava/lang/Object;)V

    iget-object v0, p0, LX/H2b;->A03:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0l:LX/HAs;

    iget-object v0, v0, LX/H2b;->A04:LX/H2f;

    invoke-static {v0, v3}, LX/H2f;->A00(LX/H2f;Ljava/lang/Object;)V

    iput-boolean v4, v3, LX/H2f;->A09:Z

    iget-object v1, v3, LX/H2f;->A07:Ljava/util/List;

    iget-object v0, p0, LX/H2b;->A05:LX/H2f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/H2b;->A04:LX/H2f;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/H2f;->A08:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v1, v2, LX/H2f;->A08:Ljava/util/List;

    goto/16 :goto_2

    :cond_15
    iget-object v0, v5, LX/H2Y;->A0g:LX/H2Y;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/H2Y;->A0l:LX/HAs;

    iget-object v1, v0, LX/H2b;->A06:LX/HAp;

    iget-object v0, v3, LX/H2f;->A08:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v3}, LX/H2f;->A00(LX/H2f;Ljava/lang/Object;)V

    iput-boolean v4, v3, LX/H2f;->A09:Z

    iget-object v1, v3, LX/H2f;->A07:Ljava/util/List;

    iget-object v0, p0, LX/H2b;->A05:LX/H2f;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/H2b;->A04:LX/H2f;

    goto/16 :goto_3

    :cond_16
    if-eqz v0, :cond_17

    invoke-static {v6}, LX/H2b;->A03(LX/H2c;)LX/H2f;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/H2b;->A04:LX/H2f;

    invoke-static {v6, v1, v0}, LX/H2b;->A05(LX/H2c;LX/H2f;LX/H2f;)V

    iget-object v0, p0, LX/H2b;->A05:LX/H2f;

    const/4 v4, -0x1

    goto :goto_5

    :cond_17
    instance-of v0, v5, LX/Jtb;

    if-nez v0, :cond_3

    iget-object v0, v5, LX/H2Y;->A0g:LX/H2Y;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/H2Y;->A0k:LX/H2a;

    iget-object v2, v0, LX/H2b;->A05:LX/H2f;

    iget-object v1, p0, LX/H2b;->A05:LX/H2f;

    invoke-virtual {v5}, LX/H2Y;->A06()I

    move-result v0

    goto :goto_4

    :cond_18
    invoke-static {v7}, LX/H2b;->A03(LX/H2c;)LX/H2f;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/H2b;->A05:LX/H2f;

    invoke-virtual {v7}, LX/H2c;->A00()I

    move-result v0

    :goto_4
    invoke-static {v1, v2, v0}, LX/H2b;->A06(LX/H2f;LX/H2f;I)V

    iget-object v0, p0, LX/H2b;->A04:LX/H2f;

    :goto_5
    invoke-virtual {p0, v0, v1, v3, v4}, LX/H2b;->A0F(LX/H2f;LX/H2f;LX/HAp;I)V

    return-void

    :cond_19
    iget-object v1, p0, LX/H2b;->A05:LX/H2f;

    invoke-virtual {v7}, LX/H2c;->A00()I

    move-result v0

    iput v0, v1, LX/H2f;->A00:I

    iget-object v1, p0, LX/H2b;->A04:LX/H2f;

    invoke-virtual {v6}, LX/H2c;->A00()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, LX/H2f;->A00:I

    return-void
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

    iget-object v0, p0, LX/H2b;->A06:LX/HAp;

    iput-boolean v1, v0, LX/H2f;->A0B:Z

    return-void
.end method

.method public CCi()V
    .locals 21

    move-object/from16 v2, p0

    iget-object v0, v2, LX/H2b;->A08:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x2

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eq v0, v3, :cond_1

    if-eq v0, v8, :cond_1

    if-ne v0, v6, :cond_1

    iget-object v0, v2, LX/H2b;->A03:LX/H2Y;

    iget-object v3, v0, LX/H2Y;->A0c:LX/H2c;

    iget-object v0, v0, LX/H2Y;->A0d:LX/H2c;

    invoke-virtual {v2, v3, v0, v1}, LX/H2b;->A0E(LX/H2c;LX/H2c;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/H2b;->A06:LX/HAp;

    iget-boolean v4, v0, LX/H2f;->A0B:Z

    const/high16 v13, 0x3f000000    # 0.5f

    if-nez v4, :cond_2

    iget-object v5, v2, LX/H2b;->A02:LX/H2W;

    sget-object v4, LX/H2W;->A02:LX/H2W;

    if-ne v5, v4, :cond_2

    iget-object v7, v2, LX/H2b;->A03:LX/H2Y;

    iget v4, v7, LX/H2Y;->A0H:I

    if-eq v4, v8, :cond_11

    if-ne v4, v6, :cond_2

    iget v4, v7, LX/H2Y;->A0G:I

    const/4 v9, -0x1

    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_5

    iget v4, v7, LX/H2Y;->A08:I

    if-eq v4, v9, :cond_4

    if-eqz v4, :cond_3

    if-eq v4, v3, :cond_4

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, LX/H2f;->A02(I)V

    :cond_2
    :goto_1
    iget-object v8, v2, LX/H2b;->A05:LX/H2f;

    iget-boolean v4, v8, LX/H2f;->A0A:Z

    if-eqz v4, :cond_0

    iget-object v6, v2, LX/H2b;->A04:LX/H2f;

    iget-boolean v4, v6, LX/H2f;->A0A:Z

    if-eqz v4, :cond_0

    iget-boolean v4, v8, LX/H2f;->A0B:Z

    if-eqz v4, :cond_12

    iget-boolean v4, v6, LX/H2f;->A0B:Z

    if-eqz v4, :cond_12

    iget-boolean v4, v0, LX/H2f;->A0B:Z

    if-eqz v4, :cond_12

    return-void

    :cond_3
    iget-object v4, v7, LX/H2Y;->A0l:LX/HAs;

    iget-object v4, v4, LX/H2b;->A06:LX/HAp;

    iget v4, v4, LX/H2f;->A02:I

    int-to-float v5, v4

    iget v4, v7, LX/H2Y;->A01:F

    div-float/2addr v5, v4

    goto/16 :goto_5

    :cond_4
    iget-object v4, v7, LX/H2Y;->A0l:LX/HAs;

    iget-object v4, v4, LX/H2b;->A06:LX/HAp;

    iget v4, v4, LX/H2f;->A02:I

    int-to-float v5, v4

    iget v6, v7, LX/H2Y;->A01:F

    goto/16 :goto_4

    :cond_5
    iget-object v4, v7, LX/H2Y;->A0l:LX/HAs;

    iget-object v5, v4, LX/H2b;->A05:LX/H2f;

    iget-object v4, v4, LX/H2b;->A04:LX/H2f;

    iget-object v6, v7, LX/H2Y;->A0c:LX/H2c;

    iget-object v6, v6, LX/H2c;->A03:LX/H2c;

    invoke-static {v6}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v12

    iget-object v6, v7, LX/H2Y;->A0e:LX/H2c;

    iget-object v6, v6, LX/H2c;->A03:LX/H2c;

    invoke-static {v6}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v11

    iget-object v6, v7, LX/H2Y;->A0d:LX/H2c;

    iget-object v6, v6, LX/H2c;->A03:LX/H2c;

    invoke-static {v6}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v10

    iget-object v6, v7, LX/H2Y;->A0Y:LX/H2c;

    iget-object v6, v6, LX/H2c;->A03:LX/H2c;

    invoke-static {v6}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v8

    iget v6, v7, LX/H2Y;->A08:I

    if-eqz v12, :cond_c

    if-eqz v11, :cond_8

    if-eqz v10, :cond_d

    if-eqz v8, :cond_9

    iget v12, v7, LX/H2Y;->A01:F

    iget-boolean v7, v5, LX/H2f;->A0B:Z

    if-eqz v7, :cond_6

    iget-boolean v7, v4, LX/H2f;->A0B:Z

    if-eqz v7, :cond_6

    iget-object v9, v2, LX/H2b;->A05:LX/H2f;

    iget-boolean v7, v9, LX/H2f;->A0A:Z

    if-eqz v7, :cond_0

    iget-object v8, v2, LX/H2b;->A04:LX/H2f;

    iget-boolean v7, v8, LX/H2f;->A0A:Z

    if-eqz v7, :cond_0

    invoke-static {v9}, LX/H2a;->A00(LX/H2f;)I

    move-result v13

    iget v7, v9, LX/H2f;->A00:I

    add-int/2addr v13, v7

    invoke-static {v8}, LX/H2a;->A00(LX/H2f;)I

    move-result v14

    iget v7, v8, LX/H2f;->A00:I

    sub-int/2addr v14, v7

    iget v15, v5, LX/H2f;->A02:I

    iget v5, v5, LX/H2f;->A00:I

    add-int/2addr v15, v5

    iget v5, v4, LX/H2f;->A02:I

    iget v4, v4, LX/H2f;->A00:I

    sub-int/2addr v5, v4

    sget-object v11, LX/H2a;->A00:[I

    move/from16 v17, v6

    move/from16 v16, v5

    invoke-static/range {v11 .. v17}, LX/H2a;->A01([IFIIIII)V

    aget v1, v11, v1

    invoke-virtual {v0, v1}, LX/H2f;->A02(I)V

    iget-object v0, v2, LX/H2b;->A03:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0l:LX/HAs;

    iget-object v1, v0, LX/H2b;->A06:LX/HAp;

    aget v0, v11, v3

    invoke-virtual {v1, v0}, LX/H2f;->A02(I)V

    return-void

    :cond_6
    iget-object v8, v2, LX/H2b;->A05:LX/H2f;

    iget-boolean v7, v8, LX/H2f;->A0B:Z

    if-eqz v7, :cond_7

    iget-object v11, v2, LX/H2b;->A04:LX/H2f;

    iget-boolean v7, v11, LX/H2f;->A0B:Z

    if-eqz v7, :cond_7

    iget-boolean v7, v5, LX/H2f;->A0A:Z

    if-eqz v7, :cond_0

    iget-boolean v7, v4, LX/H2f;->A0A:Z

    if-eqz v7, :cond_0

    iget v10, v8, LX/H2f;->A02:I

    iget v7, v8, LX/H2f;->A00:I

    add-int/2addr v10, v7

    iget v9, v11, LX/H2f;->A02:I

    iget v7, v11, LX/H2f;->A00:I

    sub-int/2addr v9, v7

    invoke-static {v5}, LX/H2a;->A00(LX/H2f;)I

    move-result v18

    iget v7, v5, LX/H2f;->A00:I

    add-int v18, v18, v7

    invoke-static {v4}, LX/H2a;->A00(LX/H2f;)I

    move-result v19

    iget v7, v4, LX/H2f;->A00:I

    sub-int v19, v19, v7

    sget-object v14, LX/H2a;->A00:[I

    move v15, v12

    move/from16 v16, v10

    move/from16 v17, v9

    move/from16 v20, v6

    invoke-static/range {v14 .. v20}, LX/H2a;->A01([IFIIIII)V

    aget v7, v14, v1

    invoke-virtual {v0, v7}, LX/H2f;->A02(I)V

    iget-object v7, v2, LX/H2b;->A03:LX/H2Y;

    iget-object v7, v7, LX/H2Y;->A0l:LX/HAs;

    iget-object v9, v7, LX/H2b;->A06:LX/HAp;

    aget v7, v14, v3

    invoke-virtual {v9, v7}, LX/H2f;->A02(I)V

    :cond_7
    iget-boolean v7, v8, LX/H2f;->A0A:Z

    if-eqz v7, :cond_0

    iget-object v9, v2, LX/H2b;->A04:LX/H2f;

    iget-boolean v7, v9, LX/H2f;->A0A:Z

    if-eqz v7, :cond_0

    iget-boolean v7, v5, LX/H2f;->A0A:Z

    if-eqz v7, :cond_0

    iget-boolean v7, v4, LX/H2f;->A0A:Z

    if-eqz v7, :cond_0

    invoke-static {v8}, LX/H2a;->A00(LX/H2f;)I

    move-result v16

    iget v7, v8, LX/H2f;->A00:I

    add-int v16, v16, v7

    invoke-static {v9}, LX/H2a;->A00(LX/H2f;)I

    move-result v17

    iget v7, v9, LX/H2f;->A00:I

    sub-int v17, v17, v7

    invoke-static {v5}, LX/H2a;->A00(LX/H2f;)I

    move-result v18

    iget v5, v5, LX/H2f;->A00:I

    add-int v18, v18, v5

    invoke-static {v4}, LX/H2a;->A00(LX/H2f;)I

    move-result v19

    iget v4, v4, LX/H2f;->A00:I

    sub-int v19, v19, v4

    sget-object v14, LX/H2a;->A00:[I

    move v15, v12

    move/from16 v20, v6

    invoke-static/range {v14 .. v20}, LX/H2a;->A01([IFIIIII)V

    aget v4, v14, v1

    invoke-virtual {v0, v4}, LX/H2f;->A02(I)V

    iget-object v4, v2, LX/H2b;->A03:LX/H2Y;

    iget-object v4, v4, LX/H2Y;->A0l:LX/HAs;

    iget-object v5, v4, LX/H2b;->A06:LX/HAp;

    aget v4, v14, v3

    invoke-virtual {v5, v4}, LX/H2f;->A02(I)V

    goto/16 :goto_1

    :cond_8
    if-eqz v10, :cond_2

    :cond_9
    iget-object v5, v2, LX/H2b;->A05:LX/H2f;

    iget-boolean v4, v5, LX/H2f;->A0A:Z

    if-eqz v4, :cond_0

    iget-object v10, v2, LX/H2b;->A04:LX/H2f;

    iget-boolean v4, v10, LX/H2f;->A0A:Z

    if-eqz v4, :cond_0

    iget v7, v7, LX/H2Y;->A01:F

    invoke-static {v5}, LX/H2a;->A00(LX/H2f;)I

    move-result v8

    iget v4, v5, LX/H2f;->A00:I

    add-int/2addr v8, v4

    invoke-static {v10}, LX/H2a;->A00(LX/H2f;)I

    move-result v5

    iget v4, v10, LX/H2f;->A00:I

    sub-int/2addr v5, v4

    if-eq v6, v9, :cond_b

    if-eqz v6, :cond_b

    if-ne v6, v3, :cond_2

    sub-int/2addr v5, v8

    invoke-virtual {v2, v5, v1}, LX/H2b;->A09(II)I

    move-result v6

    int-to-float v4, v6

    div-float/2addr v4, v7

    add-float/2addr v4, v13

    float-to-int v4, v4

    invoke-virtual {v2, v4, v3}, LX/H2b;->A09(II)I

    move-result v5

    if-eq v4, v5, :cond_a

    int-to-float v4, v5

    mul-float/2addr v4, v7

    :goto_2
    add-float/2addr v4, v13

    float-to-int v6, v4

    :cond_a
    invoke-virtual {v0, v6}, LX/H2f;->A02(I)V

    iget-object v4, v2, LX/H2b;->A03:LX/H2Y;

    iget-object v4, v4, LX/H2Y;->A0l:LX/HAs;

    iget-object v4, v4, LX/H2b;->A06:LX/HAp;

    invoke-virtual {v4, v5}, LX/H2f;->A02(I)V

    goto/16 :goto_1

    :cond_b
    sub-int/2addr v5, v8

    invoke-virtual {v2, v5, v1}, LX/H2b;->A09(II)I

    move-result v6

    int-to-float v4, v6

    mul-float/2addr v4, v7

    add-float/2addr v4, v13

    float-to-int v4, v4

    invoke-virtual {v2, v4, v3}, LX/H2b;->A09(II)I

    move-result v5

    if-eq v4, v5, :cond_a

    int-to-float v4, v5

    div-float/2addr v4, v7

    goto :goto_2

    :cond_c
    if-eqz v11, :cond_2

    :cond_d
    if-eqz v8, :cond_2

    iget-boolean v8, v5, LX/H2f;->A0A:Z

    if-eqz v8, :cond_0

    iget-boolean v8, v4, LX/H2f;->A0A:Z

    if-eqz v8, :cond_0

    iget v7, v7, LX/H2Y;->A01:F

    invoke-static {v5}, LX/H2a;->A00(LX/H2f;)I

    move-result v8

    iget v5, v5, LX/H2f;->A00:I

    add-int/2addr v8, v5

    invoke-static {v4}, LX/H2a;->A00(LX/H2f;)I

    move-result v5

    iget v4, v4, LX/H2f;->A00:I

    sub-int/2addr v5, v4

    if-eq v6, v9, :cond_e

    if-eqz v6, :cond_f

    if-eq v6, v3, :cond_e

    goto/16 :goto_1

    :cond_e
    sub-int/2addr v5, v8

    invoke-virtual {v2, v5, v3}, LX/H2b;->A09(II)I

    move-result v6

    int-to-float v4, v6

    div-float/2addr v4, v7

    add-float/2addr v4, v13

    float-to-int v4, v4

    invoke-virtual {v2, v4, v1}, LX/H2b;->A09(II)I

    move-result v5

    if-eq v4, v5, :cond_10

    int-to-float v4, v5

    mul-float/2addr v4, v7

    goto :goto_3

    :cond_f
    sub-int/2addr v5, v8

    invoke-virtual {v2, v5, v3}, LX/H2b;->A09(II)I

    move-result v6

    int-to-float v4, v6

    mul-float/2addr v4, v7

    add-float/2addr v4, v13

    float-to-int v4, v4

    invoke-virtual {v2, v4, v1}, LX/H2b;->A09(II)I

    move-result v5

    if-eq v4, v5, :cond_10

    int-to-float v4, v5

    div-float/2addr v4, v7

    :goto_3
    add-float/2addr v4, v13

    float-to-int v6, v4

    :cond_10
    invoke-virtual {v0, v5}, LX/H2f;->A02(I)V

    iget-object v4, v2, LX/H2b;->A03:LX/H2Y;

    iget-object v4, v4, LX/H2Y;->A0l:LX/HAs;

    iget-object v4, v4, LX/H2b;->A06:LX/HAp;

    invoke-virtual {v4, v6}, LX/H2f;->A02(I)V

    goto/16 :goto_1

    :cond_11
    iget-object v4, v7, LX/H2Y;->A0g:LX/H2Y;

    if-eqz v4, :cond_2

    iget-object v4, v4, LX/H2Y;->A0k:LX/H2a;

    iget-object v5, v4, LX/H2b;->A06:LX/HAp;

    iget-boolean v4, v5, LX/H2f;->A0B:Z

    if-eqz v4, :cond_2

    iget v6, v7, LX/H2Y;->A04:F

    iget v4, v5, LX/H2f;->A02:I

    int-to-float v5, v4

    :goto_4
    mul-float/2addr v5, v6

    :goto_5
    add-float/2addr v5, v13

    float-to-int v4, v5

    goto/16 :goto_0

    :cond_12
    iget-boolean v4, v0, LX/H2f;->A0B:Z

    if-nez v4, :cond_15

    iget-object v5, v2, LX/H2b;->A02:LX/H2W;

    sget-object v4, LX/H2W;->A02:LX/H2W;

    if-ne v5, v4, :cond_15

    iget-object v5, v2, LX/H2b;->A03:LX/H2Y;

    iget v4, v5, LX/H2Y;->A0H:I

    if-nez v4, :cond_13

    invoke-virtual {v5}, LX/H2Y;->A0I()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static {v8, v6, v0}, LX/H2b;->A07(LX/H2f;LX/H2f;LX/H2f;)V

    return-void

    :cond_13
    iget v4, v2, LX/H2b;->A00:I

    if-ne v4, v3, :cond_15

    iget-object v5, v8, LX/H2f;->A08:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_15

    iget-object v4, v6, LX/H2f;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_15

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H2f;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H2f;

    iget v5, v3, LX/H2f;->A02:I

    iget v3, v8, LX/H2f;->A00:I

    add-int/2addr v5, v3

    iget v4, v4, LX/H2f;->A02:I

    iget v3, v6, LX/H2f;->A00:I

    add-int/2addr v4, v3

    sub-int/2addr v4, v5

    iget v3, v0, LX/HAp;->A00:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v3, v2, LX/H2b;->A03:LX/H2Y;

    iget v4, v3, LX/H2Y;->A0J:I

    iget v3, v3, LX/H2Y;->A0L:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-lez v4, :cond_14

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_14
    invoke-virtual {v0, v3}, LX/H2f;->A02(I)V

    :cond_15
    iget-boolean v3, v0, LX/H2f;->A0B:Z

    if-eqz v3, :cond_0

    iget-object v3, v8, LX/H2f;->A08:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/H2f;

    iget-object v3, v6, LX/H2f;->A08:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/H2f;

    iget v9, v11, LX/H2f;->A02:I

    iget v1, v8, LX/H2f;->A00:I

    add-int v7, v9, v1

    iget v5, v10, LX/H2f;->A02:I

    iget v1, v6, LX/H2f;->A00:I

    add-int v4, v5, v1

    iget-object v1, v2, LX/H2b;->A03:LX/H2Y;

    iget v3, v1, LX/H2Y;->A02:F

    if-ne v11, v10, :cond_16

    move v7, v9

    move v4, v5

    const/high16 v3, 0x3f000000    # 0.5f

    :cond_16
    sub-int/2addr v4, v7

    iget v1, v0, LX/H2f;->A02:I

    sub-int/2addr v4, v1

    int-to-float v2, v7

    add-float/2addr v2, v13

    int-to-float v1, v4

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v8, v1}, LX/H2f;->A02(I)V

    iget v1, v8, LX/H2f;->A02:I

    iget v0, v0, LX/H2f;->A02:I

    add-int/2addr v1, v0

    invoke-virtual {v6, v1}, LX/H2f;->A02(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HorizontalRun "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/H2b;->A03:LX/H2Y;

    iget-object v0, v0, LX/H2Y;->A0n:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
