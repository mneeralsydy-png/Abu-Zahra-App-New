.class public final LX/74D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/5qI;LX/1J1;LX/0kP;I)LX/7Hp;
    .locals 11

    invoke-static {p1, p4, p2, p3}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p3, LX/1Rg;

    const-string v8, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p3}, LX/1J1;->A0R()Z

    move-result v1

    iget-object v0, p3, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_9

    const v0, 0x7f122cc4

    if-eqz v1, :cond_0

    const v0, 0x7f122cc5

    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v0, v2

    move-object v9, v2

    move-object v5, v2

    move-object v4, v2

    :goto_1
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move-object v8, v2

    :cond_3
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    iget v1, p3, LX/1J1;->A0g:I

    if-eqz v1, :cond_8

    invoke-static {p3}, LX/1Ku;->A14(LX/1J1;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    move-object v4, v0

    move-object v9, v0

    move-object v10, v2

    :cond_6
    invoke-virtual {p2, p3, v0}, LX/5qI;->AkB(LX/1J1;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object v10, v2

    :goto_3
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_7

    :cond_7
    move v5, v6

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    goto :goto_2

    :cond_9
    const v0, 0x7f122cc2

    if-eqz v1, :cond_0

    const v0, 0x7f122cc3

    goto :goto_0

    :cond_a
    instance-of v3, p3, LX/1Om;

    if-nez v3, :cond_11

    invoke-static {p3}, LX/7Py;->A05(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_11

    instance-of v0, p3, LX/1O4;

    if-eqz v0, :cond_f

    move-object v3, p3

    check-cast v3, LX/1O4;

    iget-object v9, v3, LX/1O4;->A0D:Ljava/lang/String;

    invoke-virtual {p3}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p4, v8}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v3, LX/1O4;->A0E:Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    move-object v4, v5

    :cond_c
    invoke-static {v4}, LX/7Fa;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v3, LX/1O4;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/1O4;->A0A:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0zN;->A01(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-virtual {p4, v8}, LX/0kP;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move/from16 v3, p5

    if-le v0, v3, :cond_d

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_5
    if-eqz v8, :cond_3

    goto/16 :goto_1

    :cond_d
    move-object v0, v5

    goto :goto_5

    :cond_e
    iget-object v10, v3, LX/1O4;->A0A:Ljava/lang/String;

    goto :goto_4

    :cond_f
    instance-of v0, p3, LX/1MM;

    if-eqz v0, :cond_10

    move-object v0, p3

    check-cast v0, LX/1MM;

    invoke-virtual {v0}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/1MM;->Afl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p4, v8}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    goto :goto_4

    :cond_10
    move-object v10, v2

    move-object v9, v2

    move-object v5, v2

    move-object v4, v2

    goto :goto_4

    :cond_11
    const/4 v1, 0x0

    if-eqz v3, :cond_13

    invoke-static {p3}, LX/5oR;->A0t(Ljava/lang/Object;)LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/7V1;->A0F:Ljava/lang/String;

    :cond_12
    :goto_6
    invoke-virtual {p4, v1}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v9, v10

    move-object v5, v10

    move-object v4, v10

    move-object v8, v2

    goto :goto_4

    :cond_13
    invoke-static {p3}, LX/7Py;->A05(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p3}, LX/7Py;->A02(LX/1J1;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :goto_7
    :try_start_0
    invoke-static {v4}, LX/5oS;->A1K(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_14
    new-instance v6, LX/7CB;

    invoke-direct {v6, v0, v2, v3}, LX/7CB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v5, LX/7Hp;

    invoke-direct/range {v5 .. v10}, LX/7Hp;-><init>(LX/7CB;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method
