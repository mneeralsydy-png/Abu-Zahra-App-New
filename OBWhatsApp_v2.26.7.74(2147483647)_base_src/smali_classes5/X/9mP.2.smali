.class public final LX/9mP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x847

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mP;->A03:LX/05V;

    invoke-static {}, LX/8D1;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mP;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mP;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mP;->A05:LX/05V;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mP;->A02:LX/05V;

    const v0, 0x1028d

    invoke-static {v0}, LX/8D0;->A0M(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9mP;->A01:LX/05V;

    return-void
.end method

.method public static final A00(Ljava/util/List;ZZZZ)I
    .locals 3

    invoke-static {p0}, LX/8D4;->A13(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-static {v1}, LX/8D1;->A1S(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    return v0

    :sswitch_1
    invoke-static {v1}, LX/8D0;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    invoke-static {v1}, LX/8D1;->A1Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    const/4 v0, 0x4

    return v0

    :sswitch_3
    invoke-static {v1}, LX/8D1;->A1R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    return v0

    :sswitch_4
    const-string v0, "send_sms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    const/16 v0, 0xb

    return v0

    :sswitch_5
    invoke-static {v1}, LX/8D1;->A1T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_1
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x2f6b88ce -> :sswitch_0
        0x1bd59 -> :sswitch_1
        0x5cfeff0 -> :sswitch_2
        0x6b2e132 -> :sswitch_3
        0x4a5fb822 -> :sswitch_4
        0x7e67fc08 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final A01(III)I
    .locals 17

    move-object/from16 v8, p0

    iget-object v0, v8, LX/9mP;->A05:LX/05V;

    iget-object v11, v0, LX/05V;->A00:LX/00q;

    invoke-static {v11}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0f()Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/9wa;->A0S(I)Z

    move-result v9

    iget-object v0, v8, LX/9mP;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oO;

    iget-object v0, v0, LX/9oO;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-static {v0}, LX/8D2;->A08(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v10, "pref_email_otp_eligibility"

    invoke-static {v0, v10}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    invoke-static {v1}, LX/1ag;->A1L(I)Z

    move-result v7

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oO;

    invoke-static {v0}, LX/9oO;->A00(LX/9oO;)LX/0HM;

    move-result-object v0

    invoke-virtual {v0}, LX/0HM;->A04()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v2

    iget-object v0, v8, LX/9mP;->A04:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-static {v6}, LX/8D0;->A0X(LX/00q;)LX/08g;

    move-result-object v13

    iget-object v0, v8, LX/9mP;->A00:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Gw;

    iget-object v0, v8, LX/9mP;->A03:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wv;

    move/from16 v4, p3

    invoke-static {v1, v13, v0, v4}, LX/9iA;->A00(LX/0Gw;LX/08g;LX/9Wv;I)Z

    move-result v0

    invoke-static {v12, v9, v7, v2, v0}, LX/9mP;->A00(Ljava/util/List;ZZZZ)I

    move-result v12

    iget-object v8, v8, LX/9mP;->A02:LX/05V;

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DA;

    invoke-virtual {v0}, LX/8DA;->A05()Z

    move-result v0

    const/4 v13, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DA;

    iget-object v0, v0, LX/8DA;->A00:LX/0JC;

    invoke-virtual {v0, v13}, LX/0JC;->A00(Z)I

    move-result v1

    const/16 v0, 0x14

    const/16 v16, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/16 v16, 0x1

    :cond_1
    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DA;

    invoke-virtual {v0}, LX/8DA;->A08()Z

    move-result v15

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DA;

    iget-object v0, v0, LX/8DA;->A00:LX/0JC;

    invoke-virtual {v0, v13}, LX/0JC;->A00(Z)I

    move-result v1

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v14

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DA;

    iget-object v0, v0, LX/8DA;->A00:LX/0JC;

    invoke-virtual {v0, v13}, LX/0JC;->A00(Z)I

    move-result v1

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_2

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DA;

    iget-object v0, v0, LX/8DA;->A00:LX/0JC;

    invoke-virtual {v0, v13}, LX/0JC;->A00(Z)I

    move-result v1

    const/16 v0, 0x16

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v13, 0x1

    :cond_3
    move/from16 v7, p2

    if-nez v16, :cond_7

    if-nez v15, :cond_b

    if-nez v14, :cond_b

    if-nez v13, :cond_b

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DA;

    invoke-virtual {v0}, LX/8DA;->A05()Z

    move-result v0

    const/4 v13, 0x4

    const/4 v12, 0x7

    if-nez v0, :cond_5

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DA;

    iget-object v0, v0, LX/8DA;->A00:LX/0JC;

    invoke-static {v0}, LX/8D0;->A00(LX/0JC;)I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_5

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DA;

    iget-object v0, v0, LX/8DA;->A00:LX/0JC;

    invoke-static {v0}, LX/8D0;->A00(LX/0JC;)I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_5

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DA;

    invoke-virtual {v0}, LX/8DA;->A08()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DA;

    invoke-virtual {v0}, LX/8DA;->A07()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v12, 0x5

    :cond_4
    return v12

    :cond_5
    invoke-static {v11}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-static {v0}, LX/8D2;->A08(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v10}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v13, 0x3

    return v13

    :cond_6
    if-eqz v9, :cond_8

    const/4 v13, 0x2

    return v13

    :cond_7
    const/4 v0, 0x3

    if-eq v12, v0, :cond_b

    const/4 v0, 0x2

    if-eq v12, v0, :cond_b

    if-lt v7, v2, :cond_b

    goto :goto_0

    :cond_8
    if-lt v7, v2, :cond_9

    :goto_0
    const/16 v13, 0x9

    return v13

    :cond_9
    invoke-static {v6}, LX/8D0;->A0X(LX/00q;)LX/08g;

    move-result-object v2

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Gw;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wv;

    invoke-static {v1, v2, v0, v4}, LX/9iA;->A00(LX/0Gw;LX/08g;LX/9Wv;I)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v13, 0x7

    return v13

    :cond_a
    return v13

    :cond_b
    return v12
.end method
