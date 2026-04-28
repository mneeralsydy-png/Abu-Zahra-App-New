.class public final LX/3c3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3c2;

.field public A01:LX/3c2;

.field public A02:LX/3c2;

.field public final A03:LX/07B;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;LX/3c4;LX/0wR;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p4, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3c3;->A03:LX/07B;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x7f0608de

    invoke-static {p0, v0}, LX/3c3;->A0B(LX/3c3;I)V

    const v1, 0x7f06099d

    const v0, 0x7f06086f

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/3c3;->A0A(LX/3c3;)V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/3c3;->A03(Landroid/content/Context;)LX/3c2;

    move-result-object v0

    iput-object v0, p0, LX/3c3;->A01:LX/3c2;

    invoke-static {p1}, LX/3c3;->A02(Landroid/content/Context;)LX/3c2;

    move-result-object v2

    goto/16 :goto_7

    :pswitch_3
    invoke-static {p1}, LX/3c3;->A01(Landroid/content/Context;)LX/3c2;

    move-result-object v0

    iput-object v0, p0, LX/3c3;->A01:LX/3c2;

    invoke-static {p1}, LX/3c3;->A00(Landroid/content/Context;)LX/3c2;

    move-result-object v2

    goto/16 :goto_7

    :pswitch_4
    sget-object v0, LX/3c4;->A04:LX/3c4;

    invoke-static {p1, v0, p0}, LX/3c3;->A04(Landroid/content/Context;LX/3c4;LX/3c3;)V

    return-void

    :pswitch_5
    const v1, 0x7f060930

    new-instance v0, LX/3c2;

    invoke-direct {v0, v1, v1, v1}, LX/3c2;-><init>(III)V

    iput-object v0, p0, LX/3c3;->A01:LX/3c2;

    const v1, 0x7f06099d

    const v0, 0x7f060861

    goto :goto_0

    :pswitch_6
    const v0, 0x7f0602ab

    invoke-static {p0, v0}, LX/3c3;->A0B(LX/3c3;I)V

    const v1, 0x7f06085e

    const v0, 0x7f0602ad

    goto :goto_0

    :pswitch_7
    const v1, 0x7f0409e1

    const v0, 0x7f060872

    invoke-static {p1, p0, v1, v0}, LX/3c3;->A06(Landroid/content/Context;LX/3c3;II)V

    const v1, 0x7f060870

    const v0, 0x7f060871

    :goto_0
    new-instance v2, LX/3c2;

    invoke-direct {v2, v1, v0, v1}, LX/3c2;-><init>(III)V

    goto/16 :goto_7

    :pswitch_8
    const v1, 0x7f0409d5

    const v0, 0x7f060864

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/3c3;->A0B(LX/3c3;I)V

    const v4, 0x7f06085e

    const v1, 0x7f040a50

    const v0, 0x7f060863

    goto/16 :goto_6

    :cond_0
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-static {p0}, LX/3c3;->A09(LX/3c3;)V

    return-void

    :pswitch_a
    sget-object v0, LX/3c4;->A0B:LX/3c4;

    invoke-static {p1, v0, p0}, LX/3c3;->A05(Landroid/content/Context;LX/3c4;LX/3c3;)V

    return-void

    :pswitch_b
    const v3, 0x7f0609ea

    const v2, 0x7f0609ed

    const v1, 0x7f0609e7

    new-instance v0, LX/3c2;

    invoke-direct {v0, v3, v2, v1}, LX/3c2;-><init>(III)V

    iput-object v0, p0, LX/3c3;->A01:LX/3c2;

    const v3, 0x7f0609e8

    const v2, 0x7f0609eb

    const v1, 0x7f0609e5

    new-instance v0, LX/3c2;

    invoke-direct {v0, v3, v2, v1}, LX/3c2;-><init>(III)V

    iput-object v0, p0, LX/3c3;->A00:LX/3c2;

    const v2, 0x7f0609e9

    const v1, 0x7f0609ec

    const v0, 0x7f0609e6

    new-instance v3, LX/3c2;

    invoke-direct {v3, v2, v1, v0}, LX/3c2;-><init>(III)V

    goto/16 :goto_8

    :pswitch_c
    invoke-static {p1}, LX/3c3;->A03(Landroid/content/Context;)LX/3c2;

    move-result-object v0

    iput-object v0, p0, LX/3c3;->A01:LX/3c2;

    invoke-static {p1}, LX/3c3;->A02(Landroid/content/Context;)LX/3c2;

    move-result-object v0

    goto :goto_1

    :pswitch_d
    invoke-static {p1}, LX/3c3;->A01(Landroid/content/Context;)LX/3c2;

    move-result-object v0

    iput-object v0, p0, LX/3c3;->A01:LX/3c2;

    invoke-static {p1}, LX/3c3;->A00(Landroid/content/Context;)LX/3c2;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/3c3;->A00:LX/3c2;

    goto :goto_3

    :pswitch_e
    const v1, 0x7f040118

    const v0, 0x7f060140

    invoke-static {p1, p0, v1, v0}, LX/3c3;->A08(Landroid/content/Context;LX/3c3;II)V

    const v2, 0x7f06099d

    const v1, 0x7f06086f

    goto :goto_2

    :pswitch_f
    const v2, 0x7f060930

    const v1, 0x7f060901

    new-instance v0, LX/3c2;

    invoke-direct {v0, v2, v2, v1}, LX/3c2;-><init>(III)V

    iput-object v0, p0, LX/3c3;->A01:LX/3c2;

    const v2, 0x7f06099d

    const v1, 0x7f060861

    goto :goto_2

    :pswitch_10
    const v0, 0x7f0602ab

    invoke-static {p0, v0}, LX/3c3;->A0B(LX/3c3;I)V

    const v2, 0x7f06087a

    const v1, 0x7f0602ad

    :goto_2
    new-instance v0, LX/3c2;

    invoke-direct {v0, v2, v1, v2}, LX/3c2;-><init>(III)V

    iput-object v0, p0, LX/3c3;->A00:LX/3c2;

    goto :goto_5

    :pswitch_11
    const v1, 0x7f0409e6

    const v0, 0x7f060876

    invoke-static {p1, p0, v1, v0}, LX/3c3;->A06(Landroid/content/Context;LX/3c3;II)V

    const v2, 0x7f060875

    const v1, 0x7f06086f

    new-instance v0, LX/3c2;

    invoke-direct {v0, v2, v1, v2}, LX/3c2;-><init>(III)V

    iput-object v0, p0, LX/3c3;->A00:LX/3c2;

    const v1, 0x7f0409e7

    const v0, 0x7f060877

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    const v1, 0x7f0409de

    const v0, 0x7f0609aa

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    new-instance v1, LX/3c2;

    invoke-direct {v1, v2, v2, v0}, LX/3c2;-><init>(III)V

    :goto_3
    iput-object v1, p0, LX/3c3;->A02:LX/3c2;

    return-void

    :pswitch_12
    const v1, 0x7f0409da

    const v0, 0x7f060868

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/3c3;->A0B(LX/3c3;I)V

    const v3, 0x7f06087a

    const v0, 0x7f0409d9

    invoke-static {p1, v0, v3}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    const v1, 0x7f040a50

    const v0, 0x7f060867

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    new-instance v1, LX/3c2;

    invoke-direct {v1, v2, v0, v3}, LX/3c2;-><init>(III)V

    goto :goto_4

    :pswitch_13
    const v1, 0x7f0409e9

    const v0, 0x7f06087c

    invoke-static {p1, p0, v1, v0}, LX/3c3;->A07(Landroid/content/Context;LX/3c3;II)V

    const v2, 0x7f06087a

    const v1, 0x7f040a20

    const v0, 0x7f06087b

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    new-instance v1, LX/3c2;

    invoke-direct {v1, v2, v0, v2}, LX/3c2;-><init>(III)V

    :goto_4
    iput-object v1, p0, LX/3c3;->A00:LX/3c2;

    :goto_5
    const v1, 0x7f06087d

    const v0, 0x7f06087e

    new-instance v3, LX/3c2;

    invoke-direct {v3, v1, v1, v0}, LX/3c2;-><init>(III)V

    goto :goto_8

    :pswitch_14
    const v1, 0x7f0409d4

    const v0, 0x7f060860

    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/3c3;->A0B(LX/3c3;I)V

    const v4, 0x7f06085e

    const v1, 0x7f040a20

    const v0, 0x7f06085f

    :goto_6
    invoke-static {p1, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    new-instance v2, LX/3c2;

    invoke-direct {v2, v4, v0, v4}, LX/3c2;-><init>(III)V

    :goto_7
    iput-object v2, p0, LX/3c3;->A00:LX/3c2;

    :goto_8
    iput-object v3, p0, LX/3c3;->A02:LX/3c2;

    return-void

    :cond_2
    invoke-static {p1, p3, p0}, LX/3c3;->A05(Landroid/content/Context;LX/3c4;LX/3c3;)V

    return-void

    :cond_3
    invoke-static {p1, p3, p0}, LX/3c3;->A04(Landroid/content/Context;LX/3c4;LX/3c3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_9
        :pswitch_c
        :pswitch_13
    .end packed-switch
.end method

.method public static final A00(Landroid/content/Context;)LX/3c2;
    .locals 3

    const v1, 0x7f040a5d

    const v0, 0x7f0608f8

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result p0

    const v2, 0x7f06086f

    const v1, 0x7f0609af

    new-instance v0, LX/3c2;

    invoke-direct {v0, p0, v2, v1}, LX/3c2;-><init>(III)V

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;)LX/3c2;
    .locals 4

    const v1, 0x7f040a44

    const v0, 0x7f0608dc

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v3

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    const v1, 0x7f060881

    new-instance v0, LX/3c2;

    invoke-direct {v0, v3, v2, v1}, LX/3c2;-><init>(III)V

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;)LX/3c2;
    .locals 3

    const v1, 0x7f040a5d

    const v0, 0x7f0608f8

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result p0

    const v2, 0x7f06086f

    const v1, 0x7f0609af

    new-instance v0, LX/3c2;

    invoke-direct {v0, p0, v2, v1}, LX/3c2;-><init>(III)V

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;)LX/3c2;
    .locals 4

    const v1, 0x7f040a44

    const v0, 0x7f0608dc

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v3

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    const v1, 0x7f060881

    new-instance v0, LX/3c2;

    invoke-direct {v0, v3, v2, v1}, LX/3c2;-><init>(III)V

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;LX/3c4;LX/3c3;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const v1, 0x7f0409e0

    const v0, 0x7f06086e

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p2, v0}, LX/3c3;->A0B(LX/3c3;I)V

    const v1, 0x7f0409df

    const v0, 0x7f06086c

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v3

    goto :goto_0

    :pswitch_1
    const v1, 0x7f0409d8

    const v0, 0x7f06086e

    invoke-static {p0, p2, v1, v0}, LX/3c3;->A07(Landroid/content/Context;LX/3c3;II)V

    const v1, 0x7f0409d6

    const v0, 0x7f060865

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v3

    const v1, 0x7f0409d7

    const v0, 0x7f060866

    goto :goto_1

    :pswitch_2
    const v1, 0x7f0409e4

    const v0, 0x7f060874

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v4

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v3

    const v1, 0x7f0409e5

    const v0, 0x7f060910

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    new-instance v0, LX/3c2;

    invoke-direct {v0, v4, v3, v1}, LX/3c2;-><init>(III)V

    iput-object v0, p2, LX/3c3;->A01:LX/3c2;

    const v1, 0x7f0409e3

    const v0, 0x7f060873

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v3

    const v1, 0x7f06086f

    const v0, 0x7f0609af

    goto :goto_2

    :pswitch_3
    const v1, 0x7f0409e0

    const v0, 0x7f06086e

    invoke-static {p0, p2, v1, v0}, LX/3c3;->A07(Landroid/content/Context;LX/3c3;II)V

    const v3, 0x7f0602ab

    goto :goto_0

    :pswitch_4
    const v1, 0x7f040a2f

    const v0, 0x7f0609a6

    invoke-static {p0, p2, v1, v0}, LX/3c3;->A08(Landroid/content/Context;LX/3c3;II)V

    const v3, 0x7f060930

    :goto_0
    const v1, 0x7f040a60

    const v0, 0x7f06086d

    goto :goto_1

    :pswitch_5
    const v1, 0x7f040119

    const v0, 0x7f060141

    invoke-static {p0, p2, v1, v0}, LX/3c3;->A08(Landroid/content/Context;LX/3c3;II)V

    const v1, 0x7f040118

    const v0, 0x7f060140

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v3

    :goto_1
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    const v0, 0x7f060857

    :goto_2
    new-instance v4, LX/3c2;

    invoke-direct {v4, v3, v1, v0}, LX/3c2;-><init>(III)V

    goto :goto_3

    :pswitch_6
    invoke-static {p0}, LX/3c3;->A01(Landroid/content/Context;)LX/3c2;

    move-result-object v0

    iput-object v0, p2, LX/3c3;->A01:LX/3c2;

    invoke-static {p0}, LX/3c3;->A00(Landroid/content/Context;)LX/3c2;

    move-result-object v4

    goto :goto_3

    :pswitch_7
    invoke-static {p0}, LX/3c3;->A03(Landroid/content/Context;)LX/3c2;

    move-result-object v0

    iput-object v0, p2, LX/3c3;->A01:LX/3c2;

    invoke-static {p0}, LX/3c3;->A02(Landroid/content/Context;)LX/3c2;

    move-result-object v4

    :goto_3
    iput-object v4, p2, LX/3c3;->A00:LX/3c2;

    iput-object v2, p2, LX/3c3;->A02:LX/3c2;

    return-void

    :pswitch_8
    invoke-static {p2}, LX/3c3;->A0A(LX/3c3;)V

    return-void

    :pswitch_9
    sget-object v0, LX/3c4;->A0B:LX/3c4;

    invoke-static {p0, v0, p2}, LX/3c3;->A05(Landroid/content/Context;LX/3c4;LX/3c3;)V

    return-void

    :pswitch_a
    invoke-static {p2}, LX/3c3;->A09(LX/3c3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_a
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public static final A05(Landroid/content/Context;LX/3c4;LX/3c3;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const v1, 0x7f0409ec

    const v0, 0x7f060880

    invoke-static {p0, p2, v1, v0}, LX/3c3;->A07(Landroid/content/Context;LX/3c3;II)V

    const v1, 0x7f0409eb

    const v0, 0x7f06087f

    goto/16 :goto_2

    :pswitch_1
    const v1, 0x7f0409dd

    const v0, 0x7f06086b

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p2, v0}, LX/3c3;->A0B(LX/3c3;I)V

    const v1, 0x7f0409db

    const v0, 0x7f060869

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v4

    const v1, 0x7f0409dc

    const v0, 0x7f06086a

    goto/16 :goto_3

    :pswitch_2
    const v1, 0x7f0409e8

    const v0, 0x7f060879

    invoke-static {p0, p2, v1, v0}, LX/3c3;->A06(Landroid/content/Context;LX/3c3;II)V

    const v2, 0x7f060878

    const v1, 0x7f06086f

    const v0, 0x7f06090e

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0602ab

    invoke-static {p2, v0}, LX/3c3;->A0B(LX/3c3;I)V

    const v2, 0x7f0602ac

    const v1, 0x7f0602ad

    const v0, 0x7f060857

    :goto_0
    new-instance v4, LX/3c2;

    invoke-direct {v4, v2, v1, v0}, LX/3c2;-><init>(III)V

    goto :goto_1

    :pswitch_4
    const v1, 0x7f040a2f

    const v0, 0x7f0609a6

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    const v1, 0x7f060907

    new-instance v0, LX/3c2;

    invoke-direct {v0, v2, v2, v1}, LX/3c2;-><init>(III)V

    iput-object v0, p2, LX/3c3;->A01:LX/3c2;

    const v0, 0x7f060862

    new-instance v4, LX/3c2;

    invoke-direct {v4, v0, v0, v0}, LX/3c2;-><init>(III)V

    goto :goto_1

    :pswitch_5
    const v1, 0x7f04011b

    const v0, 0x7f060143

    invoke-static {p0, p2, v1, v0}, LX/3c3;->A08(Landroid/content/Context;LX/3c3;II)V

    const v1, 0x7f04011a

    const v0, 0x7f060142

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v4

    goto :goto_3

    :pswitch_6
    invoke-static {p0}, LX/3c3;->A01(Landroid/content/Context;)LX/3c2;

    move-result-object v0

    iput-object v0, p2, LX/3c3;->A01:LX/3c2;

    invoke-static {p0}, LX/3c3;->A00(Landroid/content/Context;)LX/3c2;

    move-result-object v4

    goto :goto_1

    :pswitch_7
    invoke-static {p0}, LX/3c3;->A03(Landroid/content/Context;)LX/3c2;

    move-result-object v0

    iput-object v0, p2, LX/3c3;->A01:LX/3c2;

    invoke-static {p0}, LX/3c3;->A02(Landroid/content/Context;)LX/3c2;

    move-result-object v4

    :goto_1
    iput-object v4, p2, LX/3c3;->A00:LX/3c2;

    goto :goto_4

    :pswitch_8
    invoke-static {p2}, LX/3c3;->A0A(LX/3c3;)V

    return-void

    :pswitch_9
    const v1, 0x7f040a44

    const v0, 0x7f0608dc

    invoke-static {p0, p2, v1, v0}, LX/3c3;->A07(Landroid/content/Context;LX/3c3;II)V

    const v1, 0x7f040a5d

    const v0, 0x7f0608f8

    :goto_2
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v4

    const v1, 0x7f040a60

    const v0, 0x7f0608fb

    :goto_3
    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    const v1, 0x7f060857

    new-instance v0, LX/3c2;

    invoke-direct {v0, v4, v2, v1}, LX/3c2;-><init>(III)V

    iput-object v0, p2, LX/3c3;->A00:LX/3c2;

    :goto_4
    iput-object v3, p2, LX/3c3;->A02:LX/3c2;

    return-void

    :pswitch_a
    invoke-static {p2}, LX/3c3;->A09(LX/3c3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_a
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public static A06(Landroid/content/Context;LX/3c3;II)V
    .locals 3

    invoke-static {p0, p2, p3}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    const v1, 0x7f0409e2

    const v0, 0x7f0609aa

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v1

    new-instance v0, LX/3c2;

    invoke-direct {v0, v2, v2, v1}, LX/3c2;-><init>(III)V

    iput-object v0, p1, LX/3c3;->A01:LX/3c2;

    return-void
.end method

.method public static A07(Landroid/content/Context;LX/3c3;II)V
    .locals 4

    invoke-static {p0, p2, p3}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v3

    invoke-static {p0, p2, p3}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    const v1, 0x7f060881

    new-instance v0, LX/3c2;

    invoke-direct {v0, v3, v2, v1}, LX/3c2;-><init>(III)V

    iput-object v0, p1, LX/3c3;->A01:LX/3c2;

    return-void
.end method

.method public static A08(Landroid/content/Context;LX/3c3;II)V
    .locals 4

    invoke-static {p0, p2, p3}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v3

    invoke-static {p0, p2, p3}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v2

    const v1, 0x7f060901

    new-instance v0, LX/3c2;

    invoke-direct {v0, v3, v2, v1}, LX/3c2;-><init>(III)V

    iput-object v0, p1, LX/3c3;->A01:LX/3c2;

    return-void
.end method

.method public static final A09(LX/3c3;)V
    .locals 3

    const v1, 0x7f0609a6

    new-instance v0, LX/3c2;

    invoke-direct {v0, v1, v1, v1}, LX/3c2;-><init>(III)V

    iput-object v0, p0, LX/3c3;->A01:LX/3c2;

    const v2, 0x7f0609a8

    const v1, 0x7f060904

    new-instance v0, LX/3c2;

    invoke-direct {v0, v2, v1, v2}, LX/3c2;-><init>(III)V

    iput-object v0, p0, LX/3c3;->A00:LX/3c2;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3c3;->A02:LX/3c2;

    return-void
.end method

.method public static final A0A(LX/3c3;)V
    .locals 4

    const v1, 0x7f0609a6

    new-instance v0, LX/3c2;

    invoke-direct {v0, v1, v1, v1}, LX/3c2;-><init>(III)V

    iput-object v0, p0, LX/3c3;->A01:LX/3c2;

    const v3, 0x7f0609e0

    const v2, 0x7f0609e1

    const v1, 0x7f0609df

    new-instance v0, LX/3c2;

    invoke-direct {v0, v3, v2, v1}, LX/3c2;-><init>(III)V

    iput-object v0, p0, LX/3c3;->A00:LX/3c2;

    const/4 v0, 0x0

    iput-object v0, p0, LX/3c3;->A02:LX/3c2;

    return-void
.end method

.method public static A0B(LX/3c3;I)V
    .locals 2

    const v1, 0x7f060881

    new-instance v0, LX/3c2;

    invoke-direct {v0, p1, p1, v1}, LX/3c2;-><init>(III)V

    iput-object v0, p0, LX/3c3;->A01:LX/3c2;

    return-void
.end method
