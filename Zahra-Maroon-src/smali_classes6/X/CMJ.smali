.class public abstract LX/CMJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/C7W;LX/Dcy;)LX/Cru;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, LX/Cmj;

    invoke-direct {v0, p0}, LX/Cmj;-><init>(LX/C7W;)V

    :goto_0
    invoke-static {v0, p1}, LX/CMJ;->A01(LX/Dad;LX/Dcy;)LX/Cru;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A01(LX/Dad;LX/Dcy;)LX/Cru;
    .locals 10

    invoke-interface {p1}, LX/Dcy;->Bp4()Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v0, v5, :cond_15

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, LX/Dcy;->BEB()Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v0, v4, :cond_13

    invoke-interface {p1}, LX/Dcy;->Bp3()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/Bsv;->A00(Ljava/lang/String;)I

    move-result v2

    const/16 v0, 0x20

    invoke-static {v2, v0}, LX/1ag;->A1R(II)Z

    move-result v7

    invoke-interface {p1}, LX/Dcy;->BEB()Ljava/lang/Integer;

    if-nez v7, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No delegate parser found for unminified payload, field name: "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksParser"

    invoke-static {v0, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0xa

    new-instance v6, LX/BNm;

    invoke-direct {v6, v1, v2, v0}, LX/Cru;-><init>(Ljava/util/List;II)V

    if-nez v7, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpectedly attempting to parse\"\n              + \" an unminified payload: "

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksModelParser"

    invoke-static {v0, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6}, LX/BNm;->A0M()V

    :goto_1
    invoke-interface {p1}, LX/Dcy;->C8F()V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, LX/Dcy;->Bp4()Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    if-eq v0, v5, :cond_3

    invoke-interface {p1}, LX/Dcy;->C8F()V

    move-object v6, v1

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    invoke-interface {p0, v2}, LX/Dad;->A8n(I)V

    invoke-interface {p0}, LX/Dad;->ABf()LX/Dct;

    move-result-object v8

    iput-object v8, v6, LX/Cru;->A01:LX/Dct;

    :cond_4
    :goto_2
    invoke-interface {p1}, LX/Dcy;->BEB()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v4, :cond_1

    invoke-interface {p1}, LX/Dcy;->Bp3()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, LX/Dcy;->BEB()Ljava/lang/Integer;

    invoke-static {v0}, LX/Bsv;->A00(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1}, LX/Dcy;->Bp4()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_3
    :pswitch_0
    invoke-interface {p1}, LX/Dcy;->C8F()V

    goto :goto_2

    :pswitch_1
    if-eqz v8, :cond_5

    new-instance v3, LX/Cmi;

    invoke-direct {v3, v8}, LX/Cmi;-><init>(LX/Dct;)V

    invoke-virtual {v3, v7}, LX/Cmi;->A8n(I)V

    :cond_5
    invoke-static {v3, p1}, LX/CMJ;->A01(LX/Dad;LX/Dcy;)LX/Cru;

    move-result-object v2

    goto :goto_6

    :pswitch_2
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v9, 0x0

    :goto_4
    invoke-interface {p1}, LX/Dcy;->BEB()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    invoke-interface {p1}, LX/Dcy;->Bp4()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v5, :cond_7

    if-eqz v8, :cond_6

    new-instance v0, LX/Cmi;

    invoke-direct {v0, v8}, LX/Cmi;-><init>(LX/Dct;)V

    invoke-virtual {v0, v7}, LX/Cmi;->A8n(I)V

    add-int/lit8 v1, v9, 0x1

    invoke-virtual {v0, v9}, LX/Cmi;->A8n(I)V

    :goto_5
    invoke-static {v0, p1}, LX/CMJ;->A01(LX/Dad;LX/Dcy;)LX/Cru;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v9, v1

    goto :goto_4

    :cond_6
    move v1, v9

    move-object v0, v3

    goto :goto_5

    :cond_7
    invoke-static {p1}, LX/CMN;->A00(LX/Dcy;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_3
    invoke-interface {p1}, LX/Dcy;->Bp5()LX/Dd9;

    move-result-object v0

    invoke-interface {v0}, LX/Dd9;->CA6()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :pswitch_4
    invoke-interface {p1}, LX/Dcy;->Bp5()LX/Dd9;

    move-result-object v0

    invoke-static {v3, v0}, LX/Bt2;->A00(LX/Dct;LX/Dd9;)LX/DcB;

    move-result-object v2

    goto :goto_6

    :pswitch_5
    invoke-static {p1}, LX/AhE;->A0i(LX/Dcy;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_6

    :pswitch_6
    invoke-interface {p1}, LX/Dcy;->Bp5()LX/Dd9;

    move-result-object v0

    invoke-interface {v0}, LX/Dd9;->BEc()Ljava/lang/Number;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-virtual {v6, v7, v2}, LX/Cru;->A0J(ILjava/lang/Object;)V

    goto :goto_3

    :cond_9
    const/16 v0, 0x3423

    if-ne v0, v2, :cond_0

    const/4 v3, 0x0

    new-instance v2, LX/C7u;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/Dcy;->Bp4()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v5, :cond_b

    invoke-interface {p1}, LX/Dcy;->C8F()V

    move-object v2, v3

    :cond_a
    iget-object v0, v2, LX/C7u;->A00:LX/Cru;

    if-eqz v0, :cond_11

    new-instance v6, LX/Cru;

    invoke-direct {v6, v0, v2}, LX/Cru;-><init>(LX/Cru;LX/C7u;)V

    iput-object v3, v2, LX/C7u;->A00:LX/Cru;

    goto/16 :goto_1

    :cond_b
    :goto_7
    invoke-interface {p1}, LX/Dcy;->BEB()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v4, :cond_a

    invoke-interface {p1}, LX/Dcy;->Bp3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bsv;->A00(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1}, LX/Dcy;->BEB()Ljava/lang/Integer;

    const/16 v0, 0x23

    if-ne v0, v1, :cond_d

    invoke-static {v3, p1}, LX/CMJ;->A00(LX/C7W;LX/Dcy;)LX/Cru;

    move-result-object v0

    iput-object v0, v2, LX/C7u;->A00:LX/Cru;

    :cond_c
    :goto_8
    invoke-interface {p1}, LX/Dcy;->C8F()V

    goto :goto_7

    :cond_d
    const/16 v0, 0x21

    if-ne v0, v1, :cond_f

    invoke-interface {p1}, LX/Dcy;->Bp5()LX/Dd9;

    move-result-object v7

    invoke-interface {p1}, LX/Dcy;->Bp4()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_e

    const/4 v0, 0x5

    if-ne v1, v0, :cond_12

    invoke-interface {v7}, LX/Dd9;->CA6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_9
    iput-object v0, v2, LX/C7u;->A03:Ljava/lang/String;

    goto :goto_8

    :cond_e
    invoke-interface {v7}, LX/Dd9;->BBj()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_f
    const/16 v0, 0x26

    if-ne v0, v1, :cond_10

    invoke-interface {p1}, LX/Dcy;->Bp5()LX/Dd9;

    move-result-object v0

    invoke-static {v3, v0}, LX/Bt2;->A00(LX/Dct;LX/Dd9;)LX/DcB;

    move-result-object v0

    iput-object v0, v2, LX/C7u;->A02:LX/DcB;

    goto :goto_8

    :cond_10
    const/16 v0, 0x2b

    if-ne v0, v1, :cond_c

    invoke-interface {p1}, LX/Dcy;->Bp5()LX/Dd9;

    move-result-object v0

    invoke-static {v3, v0}, LX/Bt2;->A00(LX/Dct;LX/Dd9;)LX/DcB;

    move-result-object v0

    iput-object v0, v2, LX/C7u;->A01:LX/DcB;

    goto :goto_8

    :cond_11
    const-string v1, "Shadow component should never be a leaf node"

    new-instance v0, LX/Bhp;

    invoke-direct {v0, v1}, LX/Bhp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bloks id only supports long and String types but got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/Bsu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Bhp;

    invoke-direct {v0, v1}, LX/Bhp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    if-nez v6, :cond_14

    const-string v0, "unknown bloks data type"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v0, "BloksParser"

    invoke-static {v0, v1}, LX/CWP;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    return-object v6

    :cond_15
    invoke-interface {p1}, LX/Dcy;->C8F()V

    const-string v1, "Token parsing error."

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
