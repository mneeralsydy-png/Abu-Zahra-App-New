.class public final LX/1FL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/06p;

.field public final A02:LX/0nc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    iput-object v0, p0, LX/1FL;->A01:LX/06p;

    const/16 v0, 0x1517

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nc;

    iput-object v0, p0, LX/1FL;->A02:LX/0nc;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/1FL;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v2, p0, LX/1FL;->A02:LX/0nc;

    iget-object v1, p0, LX/1FL;->A01:LX/06p;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/06p;->A0K(Z)I

    move-result v0

    invoke-static {v2, v0}, LX/1FM;->A00(LX/0nc;I)I

    move-result v0

    return v0
.end method

.method public final A01(IIJZZZ)Z
    .locals 5

    if-eqz p1, :cond_14

    const/4 v0, 0x1

    if-eq p1, v0, :cond_14

    const/4 v0, 0x2

    if-eq p1, v0, :cond_13

    const/4 v0, 0x3

    if-eq p1, v0, :cond_12

    const/16 v0, 0x9

    if-eq p1, v0, :cond_11

    const/16 v0, 0xd

    if-eq p1, v0, :cond_10

    const/16 v0, 0x14

    if-eq p1, v0, :cond_f

    const/16 v0, 0x17

    if-eq p1, v0, :cond_14

    const/16 v0, 0x25

    if-eq p1, v0, :cond_14

    const/16 v0, 0x39

    if-eq p1, v0, :cond_14

    const/16 v0, 0x69

    if-eq p1, v0, :cond_e

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_10

    const/16 v0, 0x19

    if-eq p1, v0, :cond_14

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_d

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_12

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_10

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_14

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_12

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_12

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_d

    const/16 v0, 0x51

    if-eq p1, v0, :cond_12

    const/16 v0, 0x52

    if-eq p1, v0, :cond_13

    sget-object v1, LX/K3b;->A00:LX/K3b;

    :goto_0
    sget-object v0, LX/K3U;->A00:LX/K3U;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1FL;->A00()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    if-ne p2, v4, :cond_16

    iget-object v1, p0, LX/1FL;->A00:LX/07B;

    const/16 v0, 0x1798

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/1FL;->A01:LX/06p;

    invoke-virtual {v0, v4}, LX/06p;->A0K(Z)I

    move-result v0

    if-ne v0, v4, :cond_16

    :cond_0
    return v4

    :cond_1
    sget-object v0, LX/K3V;->A00:LX/K3V;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/1FL;->A00:LX/07B;

    const/16 v0, 0x4304

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x400

    mul-long/2addr v1, v3

    const/4 v0, 0x7

    const/4 v4, 0x1

    if-ne p2, v0, :cond_15

    cmp-long v0, p3, v1

    if-gtz v0, :cond_15

    iget-object v0, p0, LX/1FL;->A01:LX/06p;

    invoke-virtual {v0, v4}, LX/06p;->A0K(Z)I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    return v4

    :cond_2
    sget-object v0, LX/K3W;->A00:LX/K3W;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/1FL;->A00:LX/07B;

    const/16 v0, 0x1799

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v2, v0

    const/4 v4, 0x0

    cmp-long v1, p3, v2

    invoke-virtual {p0}, LX/1FL;->A00()I

    move-result v0

    if-gtz v1, :cond_4

    and-int/lit8 v0, v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    :cond_3
    :goto_2
    const/4 v4, 0x1

    return v4

    :cond_4
    and-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_5
    sget-object v0, LX/K3X;->A00:LX/K3X;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/K3Y;->A00:LX/K3Y;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    if-eqz p5, :cond_6

    if-eqz p6, :cond_7

    :cond_6
    iget-object v0, p0, LX/1FL;->A01:LX/06p;

    invoke-virtual {v0, v4}, LX/06p;->A0K(Z)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_7
    invoke-virtual {p0}, LX/1FL;->A00()I

    move-result v0

    :goto_3
    and-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    sget-object v0, LX/K3a;->A00:LX/K3a;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/1FL;->A00()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    :goto_4
    if-eqz v0, :cond_16

    goto :goto_2

    :cond_9
    sget-object v0, LX/K3c;->A00:LX/K3c;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p7, :cond_a

    invoke-virtual {p0}, LX/1FL;->A00()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    iget-object v1, p0, LX/1FL;->A00:LX/07B;

    const/16 v0, 0x1799

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, p3, v1

    if-lez v0, :cond_3

    :cond_a
    invoke-virtual {p0}, LX/1FL;->A00()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    goto :goto_4

    :cond_b
    sget-object v0, LX/K3Z;->A00:LX/K3Z;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, LX/K3b;->A00:LX/K3b;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, LX/Gck;

    invoke-direct {v0}, LX/Gck;-><init>()V

    throw v0

    :cond_c
    invoke-virtual {p0}, LX/1FL;->A00()I

    move-result v0

    const/4 v4, 0x1

    goto :goto_3

    :cond_d
    sget-object v1, LX/K3a;->A00:LX/K3a;

    goto/16 :goto_0

    :cond_e
    sget-object v1, LX/K3Z;->A00:LX/K3Z;

    goto/16 :goto_0

    :cond_f
    sget-object v1, LX/K3Y;->A00:LX/K3Y;

    goto/16 :goto_0

    :cond_10
    sget-object v1, LX/K3W;->A00:LX/K3W;

    goto/16 :goto_0

    :cond_11
    sget-object v1, LX/K3V;->A00:LX/K3V;

    goto/16 :goto_0

    :cond_12
    sget-object v1, LX/K3c;->A00:LX/K3c;

    goto/16 :goto_0

    :cond_13
    sget-object v1, LX/K3U;->A00:LX/K3U;

    goto/16 :goto_0

    :cond_14
    sget-object v1, LX/K3X;->A00:LX/K3X;

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p0}, LX/1FL;->A00()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    :goto_5
    if-eqz v0, :cond_16

    return v4

    :cond_16
    const/4 v4, 0x0

    return v4
.end method
