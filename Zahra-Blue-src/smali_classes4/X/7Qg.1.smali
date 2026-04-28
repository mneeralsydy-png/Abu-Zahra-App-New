.class public final LX/7Qg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/6yy;

.field public final A09:LX/05V;

.field public final A0A:LX/0D8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xaef

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qg;->A02:LX/05V;

    const v0, 0xc262

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qg;->A06:LX/05V;

    const/16 v0, 0x187e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qg;->A04:LX/05V;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/7Qg;->A0A:LX/0D8;

    const v0, 0xc257

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qg;->A03:LX/05V;

    const/16 v0, 0x187f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qg;->A05:LX/05V;

    const/16 v0, 0x187a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qg;->A09:LX/05V;

    const/16 v0, 0xd10

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qg;->A07:LX/05V;

    const/16 v0, 0xb0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Qg;->A01:LX/05V;

    new-instance v0, LX/6yy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7Qg;->A08:LX/6yy;

    return-void
.end method

.method public static final A00(LX/7Qg;)LX/6LZ;
    .locals 3

    new-instance v2, LX/6LZ;

    invoke-direct {v2}, LX/6LZ;-><init>()V

    iget-object v0, p0, LX/7Qg;->A00:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7Qg;->A03:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75G;

    iget-object v0, v0, LX/75G;->A00:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75G;

    invoke-virtual {v0}, LX/75G;->A00()V

    :cond_0
    iget-object v0, p0, LX/7Qg;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75G;

    iget-object v0, v0, LX/75G;->A00:Ljava/lang/Long;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7Qg;->A00:Ljava/lang/Long;

    :cond_1
    iput-object v0, v2, LX/6LZ;->A0L:Ljava/lang/Long;

    iput-object v0, p0, LX/7Qg;->A00:Ljava/lang/Long;

    iget-object v0, p0, LX/7Qg;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9WJ;

    iget-object v0, v0, LX/9WJ;->A00:Ljava/lang/Long;

    iput-object v0, v2, LX/6LZ;->A0K:Ljava/lang/Long;

    return-object v2
.end method

.method public static final A01(LX/7Qg;)LX/7Ih;
    .locals 0

    iget-object p0, p0, LX/7Qg;->A09:LX/05V;

    invoke-static {p0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Ih;

    return-object p0
.end method

.method public static final A02(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v1, 0x6

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    if-eq p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 14

    const/4 v11, 0x4

    const/4 v13, 0x5

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v13, :cond_13

    const/16 v0, 0x16

    if-eq v5, v0, :cond_13

    const/4 v6, 0x3

    if-eq v5, v11, :cond_12

    const/16 v11, 0xb

    if-eq v5, v11, :cond_12

    const/4 v10, 0x2

    if-eq v5, v6, :cond_11

    const/16 v12, 0x23

    const/16 v0, 0x31

    if-ne v5, v0, :cond_0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v1, 0xd

    if-eq v5, v1, :cond_10

    const/4 v13, 0x1

    const/4 v0, 0x7

    if-eq v5, v0, :cond_10

    const/16 v9, 0x9

    if-eq v5, v9, :cond_10

    const/16 v7, 0xc

    if-eq v5, v7, :cond_10

    const/4 v0, 0x6

    if-eq v5, v0, :cond_10

    if-eq v5, v10, :cond_10

    if-eq v5, v13, :cond_10

    const/16 v10, 0x8

    if-eq v5, v10, :cond_10

    const/16 v0, 0x14

    if-ne v5, v0, :cond_1

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x15

    if-ne v5, v0, :cond_2

    invoke-static {}, LX/1ae;->A14()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v13, 0x18

    if-eq v5, v13, :cond_f

    const/16 v7, 0x19

    if-eq v5, v7, :cond_13

    const/16 v11, 0x1b

    if-eq v5, v11, :cond_e

    const/16 v1, 0x1a

    if-eq v5, v1, :cond_d

    const/16 v9, 0xa

    if-eq v5, v9, :cond_12

    const/16 v6, 0x1c

    if-eq v5, v6, :cond_11

    const/16 v0, 0x34

    if-ne v5, v0, :cond_3

    invoke-static {}, LX/5oT;->A13()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v0, 0x1d

    if-eq v5, v0, :cond_d

    const/16 v10, 0x1f

    if-eq v5, v10, :cond_d

    const/16 v8, 0x1e

    if-eq v5, v8, :cond_d

    const/16 v9, 0x20

    if-ne v5, v9, :cond_4

    invoke-static {}, LX/5oT;->A14()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v4, 0x21

    if-ne v5, v4, :cond_5

    invoke-static {}, LX/5oT;->A15()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    const/16 v3, 0x26

    if-eq v5, v3, :cond_12

    const/16 v2, 0x24

    if-eq v5, v2, :cond_f

    const/16 v7, 0x25

    if-eq v5, v7, :cond_e

    if-eq v5, v12, :cond_13

    const/16 v6, 0x27

    if-eq v5, v6, :cond_10

    const/16 v1, 0x28

    const/16 v0, 0x17

    if-ne v5, v1, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    if-ne v5, v0, :cond_7

    invoke-static {}, LX/5oT;->A12()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    const/16 v0, 0x2b

    if-ne v5, v0, :cond_8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_8
    const/16 v0, 0x2d

    if-eq v5, v0, :cond_11

    const/16 v0, 0x2e

    if-eq v5, v0, :cond_d

    const/16 v0, 0x2a

    if-ne v5, v0, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_9
    const/16 v0, 0x30

    if-ne v5, v0, :cond_a

    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_a
    const/16 v0, 0x32

    if-ne v5, v0, :cond_b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_b
    const/16 v0, 0x2f

    if-ne v5, v0, :cond_c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_c
    const/16 v0, 0x35

    if-eq v5, v0, :cond_f

    const/16 v0, 0x37

    if-eq v5, v0, :cond_12

    const/16 v0, 0x38

    if-ne v5, v0, :cond_14

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_14
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(LX/6LZ;LX/7Qg;)V
    .locals 1

    iget-object v0, p1, LX/7Qg;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A0W(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6LZ;->A0Q:Ljava/lang/String;

    iget-object v0, p1, LX/7Qg;->A06:LX/05V;

    invoke-static {v0}, LX/7HS;->A00(LX/05V;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/6LZ;->A0M:Ljava/lang/Long;

    iget-object v0, p1, LX/7Qg;->A0A:LX/0D8;

    invoke-interface {v0, p0}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method

.method public static A05(LX/6LZ;LX/7Qg;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/6LZ;->A08:Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/6LZ;->A06:Ljava/lang/Integer;

    invoke-static {p0, p1}, LX/7Qg;->A04(LX/6LZ;LX/7Qg;)V

    return-void
.end method

.method public static final A06(LX/7Qg;I)V
    .locals 3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_4

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0x11

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4b

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4d

    if-eq p1, v0, :cond_4

    const/16 v0, 0x65

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9b

    if-eq p1, v0, :cond_3

    const/16 v0, 0x34

    if-eq p1, v0, :cond_4

    const/16 v0, 0x35

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    :cond_0
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    const-string v1, "uj_spo"

    if-eq v2, v0, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/7Qg;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DZ;

    invoke-virtual {v0, v1}, LX/8DZ;->A01(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    :pswitch_0
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    :pswitch_1
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/7Qg;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8DZ;

    const/4 v0, 0x4

    if-eq p1, v0, :cond_11

    const/16 v0, 0xb

    if-eq p1, v0, :cond_10

    const/16 v0, 0xd

    if-eq p1, v0, :cond_f

    const/16 v0, 0x11

    if-eq p1, v0, :cond_e

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_d

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_c

    const/16 v0, 0x4b

    if-eq p1, v0, :cond_b

    const/16 v0, 0x4d

    if-eq p1, v0, :cond_a

    const/16 v0, 0x65

    if-eq p1, v0, :cond_9

    const/16 v0, 0x9b

    if-eq p1, v0, :cond_8

    const/16 v0, 0x34

    if-eq p1, v0, :cond_7

    const/16 v0, 0x35

    if-eq p1, v0, :cond_6

    packed-switch p1, :pswitch_data_1

    const-string v0, "invalid"

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/8DZ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string v0, "mps"

    goto :goto_1

    :pswitch_3
    const-string v0, "mpx"

    goto :goto_1

    :pswitch_4
    const-string v0, "cxt"

    goto :goto_1

    :pswitch_5
    const-string v0, "cta"

    goto :goto_1

    :pswitch_6
    const-string v0, "ctt"

    goto :goto_1

    :cond_6
    const-string v0, "mdt"

    goto :goto_1

    :cond_7
    const-string v0, "mit"

    goto :goto_1

    :cond_8
    const-string v0, "cewp"

    goto :goto_1

    :cond_9
    const-string v0, "set"

    goto :goto_1

    :cond_a
    const-string v0, "cda"

    goto :goto_1

    :cond_b
    const-string v0, "cdi"

    goto :goto_1

    :cond_c
    const-string v0, "sta"

    goto :goto_1

    :cond_d
    const-string v0, "sti"

    goto :goto_1

    :cond_e
    const-string v0, "sri"

    goto :goto_1

    :cond_f
    const-string v0, "psr"

    goto :goto_1

    :cond_10
    const-string v0, "pst"

    goto :goto_1

    :cond_11
    const-string v0, "dsr"

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x37
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static A07(LX/7Qg;)Z
    .locals 0

    invoke-static {p0}, LX/7Qg;->A01(LX/7Qg;)LX/7Ih;

    move-result-object p0

    invoke-virtual {p0}, LX/7Ih;->A01()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A08(II)V
    .locals 2

    invoke-static {p0}, LX/7Qg;->A07(LX/7Qg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7Qg;->A00(LX/7Qg;)LX/6LZ;

    move-result-object v1

    invoke-static {v1, p2}, LX/5oS;->A1Q(LX/6LZ;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6LZ;->A07:Ljava/lang/Integer;

    invoke-static {v1, p0}, LX/7Qg;->A04(LX/6LZ;LX/7Qg;)V

    :cond_0
    return-void
.end method

.method public final A09(LX/8CU;LX/7gG;Ljava/lang/Long;I)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p0, p4}, LX/7Qg;->A06(LX/7Qg;I)V

    if-nez p2, :cond_0

    invoke-static {p1}, LX/7QX;->A03(LX/8CU;)LX/7gG;

    move-result-object p2

    :cond_0
    const/4 v3, 0x0

    if-eqz p2, :cond_9

    invoke-virtual {p2}, LX/7gG;->A04()LX/7Ut;

    move-result-object v5

    if-eqz v5, :cond_9

    iget v2, v5, LX/7Ut;->A01:I

    const/4 v1, 0x1

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq v2, v0, :cond_8

    const/4 v1, 0x2

    if-eq v2, v1, :cond_8

    const/4 v6, 0x0

    :goto_0
    iget-boolean v9, v5, LX/7Ut;->A0A:Z

    :goto_1
    invoke-static {p0}, LX/7Qg;->A07(LX/7Qg;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/7Qg;->A00(LX/7Qg;)LX/6LZ;

    move-result-object v2

    invoke-static {v2, p4}, LX/5oS;->A1Q(LX/6LZ;I)V

    iget-object v0, p0, LX/7Qg;->A07:LX/05V;

    invoke-static {v0, p1}, LX/6MH;->A03(LX/05V;LX/1Ix;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6LZ;->A0P:Ljava/lang/String;

    invoke-interface {p1}, LX/8CU;->AiJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/7Qg;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6LZ;->A07:Ljava/lang/Integer;

    invoke-static {p1}, LX/7QX;->A06(LX/8CU;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6LZ;->A06:Ljava/lang/Integer;

    iput-object p3, v2, LX/6LZ;->A0G:Ljava/lang/Long;

    invoke-interface {p1}, LX/8CU;->AwP()LX/1J0;

    move-result-object v1

    instance-of v0, v1, LX/1J1;

    if-eqz v0, :cond_7

    check-cast v1, LX/1J1;

    iget v1, v1, LX/1J1;->A06:I

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v4

    :cond_1
    iput-object v4, v2, LX/6LZ;->A0I:Ljava/lang/Long;

    invoke-static {p1}, LX/7QX;->A00(LX/8CU;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6LZ;->A04:Ljava/lang/Integer;

    iput-object v6, v2, LX/6LZ;->A0A:Ljava/lang/Integer;

    invoke-interface {p1}, LX/8CU;->B5m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/8CU;->AfZ()LX/1ML;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, LX/5pn;->A08:I

    int-to-long v0, v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    iput-object v3, v2, LX/6LZ;->A0J:Ljava/lang/Long;

    invoke-static {p0}, LX/7Qg;->A01(LX/7Qg;)LX/7Ih;

    move-result-object v0

    iget-object v1, v0, LX/7Ih;->A00:LX/07B;

    const/16 v0, 0x2e5f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, p2, LX/7gG;->A01:LX/7US;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/7US;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/6LZ;->A0N:Ljava/lang/String;

    iget v0, v1, LX/7US;->A01:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6LZ;->A0D:Ljava/lang/Long;

    iget-object v0, v1, LX/7US;->A0A:Ljava/lang/String;

    iput-object v0, v2, LX/6LZ;->A0O:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6LZ;->A07:Ljava/lang/Integer;

    :cond_3
    invoke-static {v2, p0}, LX/7Qg;->A04(LX/6LZ;LX/7Qg;)V

    :cond_4
    invoke-static {p0}, LX/7Qg;->A01(LX/7Qg;)LX/7Ih;

    move-result-object v0

    iget-object v1, v0, LX/7Ih;->A00:LX/07B;

    const/16 v0, 0x1a34

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/7Qg;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/799;

    invoke-interface {p1}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    iget-object v8, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1}, LX/7QX;->A06(LX/8CU;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v4 .. v9}, LX/799;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_0

    :cond_9
    move-object v6, v4

    const/4 v9, 0x0

    goto/16 :goto_1
.end method

.method public final A0A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p0, p7}, LX/7Qg;->A06(LX/7Qg;I)V

    invoke-static {p0}, LX/7Qg;->A07(LX/7Qg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7Qg;->A00(LX/7Qg;)LX/6LZ;

    move-result-object v1

    invoke-static {v1, p7}, LX/5oS;->A1Q(LX/6LZ;I)V

    invoke-static {p3}, LX/7Qg;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6LZ;->A07:Ljava/lang/Integer;

    invoke-static {p4}, LX/7Qg;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/6LZ;->A05:Ljava/lang/Integer;

    iput-object p6, v1, LX/6LZ;->A0N:Ljava/lang/String;

    iput-object p5, v1, LX/6LZ;->A0B:Ljava/lang/Integer;

    iput-object p1, v1, LX/6LZ;->A01:Ljava/lang/Boolean;

    iput-object p2, v1, LX/6LZ;->A00:Ljava/lang/Boolean;

    invoke-static {v1, p0}, LX/7Qg;->A04(LX/6LZ;LX/7Qg;)V

    :cond_0
    return-void
.end method

.method public final A0B(Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 4

    invoke-static {p0}, LX/7Qg;->A07(LX/7Qg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/7Qg;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, LX/6sx;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, LX/7Qg;->A00(LX/7Qg;)LX/6LZ;

    move-result-object v1

    invoke-static {v1, p3}, LX/5oS;->A1Q(LX/6LZ;I)V

    iput-object v3, v1, LX/6LZ;->A07:Ljava/lang/Integer;

    iput-object v2, v1, LX/6LZ;->A06:Ljava/lang/Integer;

    iget-object v0, p0, LX/7Qg;->A08:LX/6yy;

    iput-object v3, v0, LX/6yy;->A01:Ljava/lang/Integer;

    iput-object v2, v0, LX/6yy;->A00:Ljava/lang/Integer;

    invoke-static {v1, p0}, LX/7Qg;->A04(LX/6LZ;LX/7Qg;)V

    :cond_0
    return-void
.end method
