.class public LX/Jhd;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Jhd;->$t:I

    iput-object p1, p0, LX/Jhd;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Jhd;)LX/07B;
    .locals 0

    iget-object p0, p0, LX/Jhd;->A00:Ljava/lang/Object;

    check-cast p0, LX/HT8;

    iget-object p0, p0, LX/HT8;->A00:LX/07B;

    return-object p0
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/Jhd;

    invoke-direct {v0, p1, p2}, LX/Jhd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/Jhd;

    invoke-direct {v0, p0, p1}, LX/Jhd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Jhd;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Jhd;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AvM()LX/0Od;

    move-result-object v4

    return-object v4

    :pswitch_0
    iget-object v0, p0, LX/Jhd;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ly;

    invoke-virtual {v0}, LX/0Ly;->AWf()LX/0OY;

    move-result-object v4

    return-object v4

    :pswitch_1
    iget-object v0, p0, LX/Jhd;->A00:Ljava/lang/Object;

    check-cast v0, LX/HT7;

    iget-object v1, v0, LX/HT7;->A00:LX/07B;

    const/16 v0, 0x3d53

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, p0, LX/Jhd;->A00:Ljava/lang/Object;

    check-cast v0, LX/HT7;

    iget-object v1, v0, LX/HT7;->A00:LX/07B;

    const/16 v0, 0x567f

    goto/16 :goto_7

    :pswitch_3
    iget-object v0, p0, LX/Jhd;->A00:Ljava/lang/Object;

    check-cast v0, LX/HT7;

    iget-object v1, v0, LX/HT7;->A00:LX/07B;

    const/16 v0, 0x313d

    invoke-static {v1, v0}, LX/5oV;->A10(LX/00I;I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_4
    iget-object v0, p0, LX/Jhd;->A00:Ljava/lang/Object;

    check-cast v0, LX/HT7;

    iget-object v1, v0, LX/HT7;->A00:LX/07B;

    const/16 v0, 0x313f

    invoke-static {v1, v0}, LX/5oV;->A10(LX/00I;I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_5
    iget-object v0, p0, LX/Jhd;->A00:Ljava/lang/Object;

    check-cast v0, LX/HT7;

    iget-object v1, v0, LX/HT7;->A00:LX/07B;

    const/16 v0, 0x2728

    goto/16 :goto_7

    :pswitch_6
    iget-object v0, p0, LX/Jhd;->A00:Ljava/lang/Object;

    check-cast v0, LX/HT7;

    iget-object v1, v0, LX/HT7;->A00:LX/07B;

    const/16 v0, 0x3888

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    :pswitch_7
    iget-object v0, p0, LX/Jhd;->A00:Ljava/lang/Object;

    check-cast v0, LX/HT7;

    iget-object v1, v0, LX/HT7;->A00:LX/07B;

    const/16 v0, 0x5684

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    :pswitch_8
    iget-object v0, p0, LX/Jhd;->A00:Ljava/lang/Object;

    check-cast v0, LX/HT7;

    iget-object v1, v0, LX/HT7;->A00:LX/07B;

    const/16 v0, 0x56fd

    goto/16 :goto_7

    :pswitch_9
    iget-object v0, p0, LX/Jhd;->A00:Ljava/lang/Object;

    check-cast v0, LX/HT7;

    iget-object v1, v0, LX/HT7;->A00:LX/07B;

    const/16 v0, 0x3d56

    goto/16 :goto_7

    :pswitch_a
    iget-object v0, p0, LX/Jhd;->A00:Ljava/lang/Object;

    check-cast v0, LX/HT7;

    iget-object v1, v0, LX/HT7;->A00:LX/07B;

    const/16 v0, 0x32fb

    goto/16 :goto_7

    :pswitch_b
    iget-object v0, p0, LX/Jhd;->A00:Ljava/lang/Object;

    check-cast v0, LX/HT7;

    iget-object v1, v0, LX/HT7;->A00:LX/07B;

    const/16 v0, 0x368e

    goto/16 :goto_7

    :pswitch_c
    iget-object v0, p0, LX/Jhd;->A00:Ljava/lang/Object;

    check-cast v0, LX/HT7;

    iget-object v1, v0, LX/HT7;->A00:LX/07B;

    const/16 v0, 0x3d55

    goto/16 :goto_7

    :pswitch_d
    iget-object v0, p0, LX/Jhd;->A00:Ljava/lang/Object;

    check-cast v0, LX/HT7;

    iget-object v1, v0, LX/HT7;->A00:LX/07B;

    const/16 v0, 0x5680

    invoke-static {v1, v0}, LX/5oV;->A10(LX/00I;I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_e
    iget-object v1, p0, LX/Jhd;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/Jhd;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    goto/16 :goto_8

    :pswitch_10
    iget-object v1, p0, LX/Jhd;->A00:Ljava/lang/Object;

    check-cast v1, LX/Igm;

    new-instance v0, LX/Jjv;

    invoke-direct {v0, v1}, LX/Jjv;-><init>(LX/Igm;)V

    new-instance v4, LX/IWd;

    invoke-direct {v4, v0}, LX/IWd;-><init>(Lkotlin/jvm/functions/Function3;)V

    return-object v4

    :pswitch_11
    iget-object v3, p0, LX/Jhd;->A00:Ljava/lang/Object;

    check-cast v3, LX/Igm;

    iget-object v0, v3, LX/Igm;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Itf;

    iget-object v0, v3, LX/Igm;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FX;

    iget-object v0, v3, LX/Igm;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78v;

    new-instance v4, LX/IXz;

    invoke-direct {v4, v1, v0, v2}, LX/IXz;-><init>(LX/1FX;LX/78v;LX/Itf;)V

    return-object v4

    :pswitch_12
    iget-object v0, p0, LX/Jhd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Igm;

    iget-object v1, v0, LX/Igm;->A0K:LX/Jx4;

    iget-object v0, v0, LX/Igm;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ILj;

    new-instance v4, LX/IXJ;

    invoke-direct {v4, v1, v0}, LX/IXJ;-><init>(LX/Jx4;LX/ILj;)V

    return-object v4

    :pswitch_13
    iget-object v4, p0, LX/Jhd;->A00:Ljava/lang/Object;

    check-cast v4, LX/Igm;

    iget-object v0, v4, LX/Igm;->A0G:LX/05V;

    invoke-static {v0}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v3

    iget-object v0, v4, LX/Igm;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Itf;

    iget-object v0, v4, LX/Igm;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1FX;

    iget-object v0, v4, LX/Igm;->A03:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    new-instance v4, LX/IkK;

    invoke-direct {v4, v0, v1, v3, v2}, LX/IkK;-><init>(LX/07B;LX/1FX;LX/07T;LX/Itf;)V

    return-object v4

    :pswitch_14
    iget-object v3, p0, LX/Jhd;->A00:Ljava/lang/Object;

    check-cast v3, LX/Igm;

    iget-object v0, v3, LX/Igm;->A0R:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IkK;

    iget-object v0, v3, LX/Igm;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Itf;

    iget-object v0, v3, LX/Igm;->A0K:LX/Jx4;

    new-instance v4, LX/IXy;

    invoke-direct {v4, v0, v2, v1}, LX/IXy;-><init>(LX/Jx4;LX/IkK;LX/Itf;)V

    return-object v4

    :pswitch_15
    iget-object v0, p0, LX/Jhd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Igm;

    iget-object v0, v0, LX/Igm;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aR;

    new-instance v4, LX/ILp;

    invoke-direct {v4, v0}, LX/ILp;-><init>(LX/0aR;)V

    return-object v4

    :pswitch_16
    iget-object v0, p0, LX/Jhd;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hek;

    iget-object v0, v0, LX/Hek;->A0N:LX/Ioe;

    new-instance v4, LX/JHY;

    invoke-direct {v4, v0}, LX/JHY;-><init>(LX/Ioe;)V

    return-object v4

    :pswitch_17
    iget-object v0, p0, LX/Jhd;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_18
    iget-object v4, p0, LX/Jhd;->A00:Ljava/lang/Object;

    return-object v4

    :pswitch_19
    iget-object v0, p0, LX/Jhd;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HDH;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v4

    return-object v4

    :pswitch_1a
    invoke-static {p0}, LX/Jhd;->A00(LX/Jhd;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5681

    goto/16 :goto_3

    :pswitch_1b
    invoke-static {p0}, LX/Jhd;->A00(LX/Jhd;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3a1d

    goto/16 :goto_3

    :pswitch_1c
    invoke-static {p0}, LX/Jhd;->A00(LX/Jhd;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3a19

    goto :goto_3

    :pswitch_1d
    invoke-static {p0}, LX/Jhd;->A00(LX/Jhd;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3a1a

    goto :goto_3

    :pswitch_1e
    invoke-static {p0}, LX/Jhd;->A00(LX/Jhd;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3a1b

    goto :goto_3

    :pswitch_1f
    invoke-static {p0}, LX/Jhd;->A00(LX/Jhd;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3a1c

    goto :goto_3

    :pswitch_20
    invoke-static {p0}, LX/Jhd;->A00(LX/Jhd;)LX/07B;

    move-result-object v1

    const/16 v0, 0x313c

    goto :goto_5

    :pswitch_21
    invoke-static {p0}, LX/Jhd;->A00(LX/Jhd;)LX/07B;

    move-result-object v1

    const/16 v0, 0x313e

    goto :goto_5

    :pswitch_22
    invoke-static {p0}, LX/Jhd;->A00(LX/Jhd;)LX/07B;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x388f

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0xa

    goto :goto_2

    :pswitch_23
    invoke-static {p0}, LX/Jhd;->A00(LX/Jhd;)LX/07B;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x5683

    :goto_1
    invoke-static {v1, v0}, LX/1ac;->A03(LX/00I;I)J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_2

    :pswitch_24
    invoke-static {p0}, LX/Jhd;->A00(LX/Jhd;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5726

    goto :goto_3

    :pswitch_25
    invoke-static {p0}, LX/Jhd;->A00(LX/Jhd;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3647

    goto :goto_3

    :pswitch_26
    invoke-static {p0}, LX/Jhd;->A00(LX/Jhd;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3e98

    goto :goto_3

    :pswitch_27
    iget-object v0, p0, LX/Jhd;->A00:Ljava/lang/Object;

    check-cast v0, LX/HT8;

    iget-boolean v1, v0, LX/HT8;->A01:Z

    const/4 v0, 0x1

    if-nez v1, :cond_4

    goto :goto_4

    :pswitch_28
    invoke-static {p0}, LX/Jhd;->A00(LX/Jhd;)LX/07B;

    move-result-object v1

    const/16 v0, 0x2df5

    goto :goto_3

    :pswitch_29
    invoke-static {p0}, LX/Jhd;->A00(LX/Jhd;)LX/07B;

    move-result-object v1

    const/16 v0, 0x2df4

    goto :goto_3

    :pswitch_2a
    invoke-static {p0}, LX/Jhd;->A00(LX/Jhd;)LX/07B;

    move-result-object v1

    const/16 v0, 0x38a5

    goto :goto_3

    :pswitch_2b
    invoke-static {p0}, LX/Jhd;->A00(LX/Jhd;)LX/07B;

    move-result-object v1

    const/16 v0, 0x2df3

    :goto_3
    if-nez v1, :cond_3

    :goto_4
    :pswitch_2c
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_2d
    invoke-static {p0}, LX/Jhd;->A00(LX/Jhd;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5682

    :goto_5
    if-nez v1, :cond_2

    const/4 v0, -0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :cond_2
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    goto :goto_6

    :pswitch_2e
    iget-object v0, p0, LX/Jhd;->A00:Ljava/lang/Object;

    check-cast v0, LX/IaS;

    iget-object v1, v0, LX/IaS;->A00:LX/00W;

    const-string v0, "media_user_engagement_daily_preferences"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    return-object v4

    :pswitch_2f
    iget-object v0, p0, LX/Jhd;->A00:Ljava/lang/Object;

    check-cast v0, LX/ITK;

    iget-object v1, v0, LX/ITK;->A01:LX/07B;

    const/16 v0, 0x507a

    :cond_3
    :goto_7
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    :cond_4
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_30
    iget-object v0, p0, LX/Jhd;->A00:Ljava/lang/Object;

    check-cast v0, LX/05V;

    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    move-result-object v4

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_2c
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
