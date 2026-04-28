.class public LX/7yd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/7yd;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    const/4 p0, 0x4

    return p0

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    :pswitch_4
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    iget v0, p0, LX/7yd;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v7, LX/79m;

    check-cast p2, LX/79m;

    invoke-static {v7, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v7, LX/6ar;

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/6av;

    if-nez v0, :cond_1

    instance-of v0, p2, LX/6au;

    if-nez v0, :cond_1

    instance-of v0, p2, LX/6aw;

    if-nez v0, :cond_1

    instance-of v0, p2, LX/6at;

    if-nez v0, :cond_1

    instance-of v0, p2, LX/6ar;

    if-nez v0, :cond_1

    instance-of v0, p2, LX/6as;

    if-nez v0, :cond_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v7, LX/6av;

    if-eqz v0, :cond_3

    instance-of v0, p2, LX/6av;

    if-eqz v0, :cond_2

    check-cast v7, LX/6av;

    iget-wide v2, v7, LX/6av;->A01:J

    check-cast p2, LX/6av;

    iget-wide v0, p2, LX/6av;->A01:J

    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/00C;->A01(JJ)I

    move-result v0

    neg-int v4, v0

    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :cond_2
    instance-of v0, p2, LX/6aw;

    if-nez v0, :cond_1

    instance-of v0, p2, LX/6at;

    if-nez v0, :cond_1

    instance-of v0, p2, LX/6au;

    if-nez v0, :cond_1

    instance-of v0, p2, LX/6as;

    if-nez v0, :cond_1

    instance-of v0, p2, LX/6ar;

    if-nez v0, :cond_13

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v7, LX/6as;

    if-eqz v0, :cond_4

    instance-of v0, p2, LX/6aw;

    if-nez v0, :cond_1

    instance-of v0, p2, LX/6at;

    if-nez v0, :cond_1

    instance-of v0, p2, LX/6au;

    if-nez v0, :cond_1

    instance-of v0, p2, LX/6as;

    if-nez v0, :cond_1

    instance-of v0, p2, LX/6ar;

    if-nez v0, :cond_13

    instance-of v0, p2, LX/6av;

    if-nez v0, :cond_13

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, v7, LX/6au;

    if-eqz v0, :cond_6

    instance-of v0, p2, LX/6au;

    if-eqz v0, :cond_5

    check-cast v7, LX/6au;

    iget-wide v2, v7, LX/6au;->A01:J

    check-cast p2, LX/6au;

    iget-wide v0, p2, LX/6au;->A01:J

    goto :goto_0

    :cond_5
    instance-of v0, p2, LX/6aw;

    if-nez v0, :cond_1

    instance-of v0, p2, LX/6at;

    if-nez v0, :cond_1

    instance-of v0, p2, LX/6ar;

    if-nez v0, :cond_13

    instance-of v0, p2, LX/6av;

    if-nez v0, :cond_13

    instance-of v0, p2, LX/6as;

    if-nez v0, :cond_13

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v7, LX/6aw;

    if-eqz v0, :cond_12

    instance-of v0, p2, LX/6at;

    if-nez v0, :cond_13

    instance-of v0, p2, LX/6ar;

    if-nez v0, :cond_13

    instance-of v0, p2, LX/6av;

    if-nez v0, :cond_13

    instance-of v0, p2, LX/6as;

    if-nez v0, :cond_13

    instance-of v0, p2, LX/6au;

    if-nez v0, :cond_13

    instance-of v0, p2, LX/6aw;

    if-eqz v0, :cond_14

    check-cast v7, LX/6aw;

    check-cast p2, LX/6aw;

    iget-object v0, v7, LX/6aw;->A05:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_8

    :cond_7
    const/4 v5, 0x1

    :cond_8
    xor-int/lit8 v3, v5, 0x1

    iget-object v0, p2, LX/6aw;->A05:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    xor-int/lit8 v2, v0, 0x1

    iget-boolean v0, v7, LX/6aw;->A02:Z

    if-nez v0, :cond_b

    iget-boolean v0, v7, LX/6aw;->A01:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v1, 0x1

    :cond_c
    iget-boolean v0, p2, LX/6aw;->A02:Z

    if-nez v0, :cond_d

    iget-boolean v0, p2, LX/6aw;->A01:Z

    if-eqz v0, :cond_e

    :cond_d
    const/4 v6, 0x1

    :cond_e
    if-nez v5, :cond_10

    if-eq v1, v2, :cond_10

    if-eqz v6, :cond_10

    :cond_f
    if-eqz v1, :cond_1

    :goto_2
    const/4 v4, -0x1

    goto/16 :goto_1

    :cond_10
    if-eq v3, v2, :cond_11

    if-nez v5, :cond_1

    goto :goto_2

    :cond_11
    if-ne v1, v6, :cond_f

    iget-wide v2, v7, LX/6aw;->A03:J

    iget-wide v0, p2, LX/6aw;->A03:J

    goto/16 :goto_0

    :cond_12
    instance-of v0, v7, LX/6at;

    if-eqz v0, :cond_15

    instance-of v0, p2, LX/6av;

    if-nez v0, :cond_13

    instance-of v0, p2, LX/6ar;

    if-nez v0, :cond_13

    instance-of v0, p2, LX/6as;

    if-nez v0, :cond_13

    instance-of v0, p2, LX/6au;

    if-nez v0, :cond_13

    instance-of v0, p2, LX/6aw;

    if-nez v0, :cond_1

    instance-of v0, p2, LX/6at;

    if-nez v0, :cond_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_13
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_14
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_1
    check-cast v7, LX/01s;

    check-cast p2, LX/01s;

    invoke-interface {v7, p2}, LX/01s;->plus(LX/01s;)LX/01s;

    move-result-object v6

    return-object v6

    :pswitch_2
    check-cast v7, LX/78M;

    check-cast p2, LX/78M;

    invoke-static {p2}, LX/1al;->A1C(Ljava/lang/Object;)V

    iget-wide v2, v7, LX/78M;->A00:D

    iget-wide v0, p2, LX/78M;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_3
    check-cast v7, LX/7LF;

    check-cast p2, LX/7LF;

    iget-object v0, v7, LX/7LF;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/7yd;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget-object v0, p2, LX/7LF;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/7yd;->A00(Ljava/lang/Integer;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_4
    check-cast v7, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    sget-object v0, LX/7QC;->A05:LX/00j;

    invoke-static {v7, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/00C;->A01(JJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_5
    check-cast v7, LX/7Jw;

    check-cast p2, LX/7Jw;

    iget v1, p2, LX/7Jw;->A00:I

    iget v0, v7, LX/7Jw;->A00:I

    invoke-static {v1, v0}, LX/00C;->A00(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_6
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/1an;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_7
    check-cast v7, LX/7UF;

    check-cast p2, LX/7UF;

    const/4 v2, 0x0

    if-eqz v7, :cond_17

    iget-object v0, v7, LX/7UF;->A03:Ljava/lang/Integer;

    :goto_3
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz p2, :cond_16

    iget-object v2, p2, LX/7UF;->A03:Ljava/lang/Integer;

    :cond_16
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :cond_17
    move-object v0, v2

    goto :goto_3

    :pswitch_8
    check-cast v7, Landroid/graphics/Bitmap;

    check-cast p2, LX/7U3;

    invoke-static {v7, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p2, LX/7U3;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/7U3;->A00:Ljava/lang/String;

    new-instance v6, LX/7BL;

    invoke-direct {v6, v7, v1, v0}, LX/7BL;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :pswitch_9
    check-cast v7, Landroid/graphics/Bitmap;

    check-cast p2, LX/7BK;

    invoke-static {v7, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p2, LX/7BK;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/7BK;->A01:Ljava/lang/String;

    new-instance v6, LX/4io;

    invoke-direct {v6, v7, v1, v0}, LX/4io;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :pswitch_a
    check-cast v7, Landroid/graphics/Bitmap;

    check-cast p2, LX/7Dd;

    invoke-static {v7, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, p2, LX/7Dd;->A03:Ljava/lang/String;

    iget-object v11, p2, LX/7Dd;->A02:Ljava/lang/String;

    iget-object v12, p2, LX/7Dd;->A04:Ljava/lang/String;

    iget-object v8, p2, LX/7Dd;->A01:LX/7Uu;

    iget-object v9, p2, LX/7Dd;->A00:LX/7Uu;

    new-instance v6, LX/4kH;

    invoke-direct/range {v6 .. v12}, LX/4kH;-><init>(Landroid/graphics/Bitmap;LX/7Uu;LX/7Uu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :pswitch_b
    check-cast v7, LX/85r;

    check-cast v7, LX/7aF;

    iget-object v6, v7, LX/7aF;->A01:Ljava/lang/String;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
