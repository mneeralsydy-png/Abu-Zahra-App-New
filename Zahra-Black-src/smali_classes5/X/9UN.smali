.class public final LX/9UN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/96Z;LX/96O;)LX/9sB;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p3, p2, v5}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v4, :cond_e

    if-eq v2, v5, :cond_a

    if-eq v2, v3, :cond_6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_14

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_1

    if-eq v0, v5, :cond_0

    if-eq v0, v3, :cond_12

    if-ne v0, v1, :cond_13

    const v1, 0x7f040a48

    const v0, 0x7f0608e0

    :goto_0
    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    :goto_1
    const v1, 0x7f06099d

    :goto_2
    new-instance v0, LX/9sB;

    invoke-direct {v0, v2, v1}, LX/9sB;-><init>(II)V

    return-object v0

    :cond_0
    const v1, 0x7f040a48

    const v0, 0x7f0608e0

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    const v1, 0x7f040a46

    const v0, 0x7f0608de

    goto/16 :goto_5

    :cond_1
    const v1, 0x7f040a2f

    const v0, 0x7f0609a6

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    const v1, 0x7f040a48

    const v0, 0x7f0608e0

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v4, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_3

    if-ne v0, v1, :cond_15

    const v1, 0x7f040a61

    const v0, 0x7f0608fc

    goto :goto_0

    :cond_3
    const v1, 0x7f040a61

    const v0, 0x7f0608fc

    goto/16 :goto_3

    :cond_4
    const v1, 0x7f040a61

    const v0, 0x7f0608fc

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    const v1, 0x7f040a62

    const v0, 0x7f0608fd

    goto/16 :goto_5

    :cond_5
    const v1, 0x7f040a2f

    const v0, 0x7f0609a6

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    const v1, 0x7f040a61

    const v0, 0x7f0608fc

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_9

    if-eq v1, v5, :cond_8

    if-eq v1, v3, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_16

    const v1, 0x7f040a46

    const v0, 0x7f060882

    goto/16 :goto_0

    :cond_7
    const v1, 0x7f040a46

    const v0, 0x7f060882

    goto/16 :goto_3

    :cond_8
    const v1, 0x7f040a46

    const v0, 0x7f060882

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    const v1, 0x7f060857

    goto/16 :goto_2

    :cond_9
    const v1, 0x7f040a2f

    const v0, 0x7f0609a6

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    const v1, 0x7f040a46

    const v0, 0x7f060882

    goto :goto_5

    :cond_a
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_d

    if-eq v1, v5, :cond_c

    if-eq v1, v3, :cond_b

    const/4 v0, 0x3

    if-ne v1, v0, :cond_17

    const v2, 0x7f0601da

    goto/16 :goto_1

    :cond_b
    const v2, 0x7f0601da

    goto :goto_4

    :cond_c
    const v2, 0x7f0601da

    const v1, 0x7f040a50

    const v0, 0x7f060886

    goto :goto_5

    :cond_d
    const v1, 0x7f040a2f

    const v0, 0x7f0609a6

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    const v1, 0x7f0601da

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_11

    if-eq v1, v5, :cond_10

    if-eq v1, v3, :cond_f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_18

    const v1, 0x7f040a29

    const v0, 0x7f06088a

    goto/16 :goto_0

    :cond_f
    const v1, 0x7f040a29

    const v0, 0x7f06088a

    goto :goto_3

    :cond_10
    const v1, 0x7f040a29

    const v0, 0x7f06088a

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    const v1, 0x7f040a2a

    const v0, 0x7f06088d

    goto :goto_5

    :cond_11
    const v1, 0x7f040a2f

    const v0, 0x7f0609a6

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    const v1, 0x7f040a29

    const v0, 0x7f06088a

    goto :goto_5

    :cond_12
    const v1, 0x7f040a48

    const v0, 0x7f0608e0

    :goto_3
    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    :goto_4
    const v1, 0x7f040a59

    const v0, 0x7f060896

    :goto_5
    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    goto/16 :goto_2

    :cond_13
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
