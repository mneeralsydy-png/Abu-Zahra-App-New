.class public abstract LX/Bwg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CKL;)LX/CKa;
    .locals 15

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/CKL;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/CKL;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    sget-object v4, LX/Bl2;->A04:LX/Bl2;

    :goto_0
    iget-object v8, p0, LX/CKL;->A04:Ljava/lang/String;

    iget-object v10, p0, LX/CKL;->A07:Ljava/lang/String;

    iget-object v11, p0, LX/CKL;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/CKL;->A01:LX/CJF;

    if-eqz v3, :cond_1

    iget v0, v3, LX/CJF;->A00:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    sget-object v2, LX/BlA;->A07:LX/BlA;

    :goto_2
    const/4 v9, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/CJF;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/CJF;->A03:Ljava/lang/String;

    :goto_3
    new-instance v5, LX/CJ9;

    invoke-direct {v5, v2, v9, v1, v0}, LX/CJ9;-><init>(LX/BlA;LX/BkV;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/CKL;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_0
    sget-object v6, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_4
    const/4 p0, 0x1

    new-instance v3, LX/CKa;

    move-object v13, v9

    move-object v14, v9

    move-object v12, v9

    invoke-direct/range {v3 .. v15}, LX/CKa;-><init>(LX/Bl2;LX/CJ9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :pswitch_1
    sget-object v6, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_2
    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_0
    move-object v1, v9

    move-object v0, v7

    goto :goto_3

    :pswitch_3
    sget-object v2, LX/BlA;->A02:LX/BlA;

    goto :goto_2

    :pswitch_4
    sget-object v2, LX/BlA;->A01:LX/BlA;

    goto :goto_2

    :pswitch_5
    sget-object v2, LX/BlA;->A05:LX/BlA;

    goto :goto_2

    :pswitch_6
    sget-object v2, LX/BlA;->A04:LX/BlA;

    goto :goto_2

    :pswitch_7
    sget-object v2, LX/BlA;->A06:LX/BlA;

    goto :goto_2

    :pswitch_8
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_9
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_a
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_b
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_c
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_d
    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    :pswitch_e
    sget-object v2, LX/BlA;->A03:LX/BlA;

    goto :goto_2

    :cond_2
    sget-object v4, LX/Bl2;->A01:LX/Bl2;

    goto :goto_0

    :cond_3
    sget-object v4, LX/Bl2;->A03:LX/Bl2;

    goto :goto_0

    :cond_4
    sget-object v4, LX/Bl2;->A02:LX/Bl2;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_e
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
