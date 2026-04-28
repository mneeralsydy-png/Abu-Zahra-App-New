.class public abstract LX/Ip5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HW1;)LX/7AV;
    .locals 8

    iget v0, p0, LX/HW1;->type_:I

    invoke-static {v0}, LX/I9K;->forNumber(I)LX/I9K;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/I9K;->A0B:LX/I9K;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    return-object v2

    :pswitch_1
    iget v1, p0, LX/HW1;->attributionDataCase_:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/HW1;->attributionData_:Ljava/lang/Object;

    check-cast v0, LX/HVS;

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, LX/IFy;->A00(LX/HVS;)LX/Hnu;

    move-result-object v2

    return-object v2

    :cond_2
    sget-object v0, LX/HVS;->DEFAULT_INSTANCE:LX/HVS;

    goto :goto_0

    :pswitch_2
    iget v1, p0, LX/HW1;->attributionDataCase_:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/HW1;->attributionData_:Ljava/lang/Object;

    check-cast v0, LX/HW8;

    :goto_1
    if-eqz v0, :cond_1

    iget-object v4, v0, LX/HW8;->authorName_:Ljava/lang/String;

    iget-object v5, v0, LX/HW8;->songId_:Ljava/lang/String;

    iget-object v6, v0, LX/HW8;->title_:Ljava/lang/String;

    iget-object v7, v0, LX/HW8;->author_:Ljava/lang/String;

    iget-object p0, v0, LX/HW8;->artistAttribution_:Ljava/lang/String;

    iget-boolean v0, v0, LX/HW8;->isExplicit_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v2, LX/Hnt;

    invoke-direct/range {v2 .. v8}, LX/Hnt;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    sget-object v0, LX/HW8;->DEFAULT_INSTANCE:LX/HW8;

    goto :goto_1

    :pswitch_3
    iget v1, p0, LX/HW1;->attributionDataCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/HW1;->attributionData_:Ljava/lang/Object;

    check-cast v0, LX/HVu;

    :goto_2
    if-eqz v0, :cond_1

    invoke-static {v0}, LX/IFw;->A00(LX/HVu;)LX/Hnv;

    move-result-object v2

    return-object v2

    :cond_4
    sget-object v0, LX/HVu;->DEFAULT_INSTANCE:LX/HVu;

    goto :goto_2

    :pswitch_4
    iget v1, p0, LX/HW1;->attributionDataCase_:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/HW1;->attributionData_:Ljava/lang/Object;

    check-cast v0, LX/HVE;

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v0}, LX/IFx;->A00(LX/HVE;)LX/Hns;

    move-result-object v2

    return-object v2

    :cond_5
    sget-object v0, LX/HVE;->DEFAULT_INSTANCE:LX/HVE;

    goto :goto_3

    :pswitch_5
    iget v1, p0, LX/HW1;->attributionDataCase_:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/HW1;->attributionData_:Ljava/lang/Object;

    check-cast v0, LX/HVD;

    :goto_4
    if-eqz v0, :cond_1

    iget-object v0, v0, LX/HVD;->authorJid_:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/Hnq;

    invoke-direct {v2, v0}, LX/Hnq;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_6
    sget-object v0, LX/HVD;->DEFAULT_INSTANCE:LX/HVD;

    goto :goto_4

    :pswitch_6
    iget v1, p0, LX/HW1;->attributionDataCase_:I

    const/16 v0, 0x9

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/HW1;->attributionData_:Ljava/lang/Object;

    check-cast v0, LX/HVC;

    :goto_5
    if-eqz v0, :cond_1

    invoke-static {v0}, LX/IFv;->A00(LX/HVC;)LX/Hnr;

    move-result-object v2

    return-object v2

    :cond_7
    sget-object v0, LX/HVC;->DEFAULT_INSTANCE:LX/HVC;

    goto :goto_5

    :pswitch_7
    new-instance v2, LX/Hnn;

    invoke-direct {v2}, LX/Hnn;-><init>()V

    return-object v2

    :pswitch_8
    new-instance v2, LX/Hno;

    invoke-direct {v2}, LX/Hno;-><init>()V

    return-object v2

    :pswitch_9
    new-instance v2, LX/Hnp;

    invoke-direct {v2}, LX/Hnp;-><init>()V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static final A01(LX/HW0;)LX/7AV;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p0, LX/HW0;->type_:I

    invoke-static {v0}, LX/I9K;->forNumber(I)LX/I9K;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/I9K;->A0B:LX/I9K;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    return-object v2

    :pswitch_1
    iget v1, p0, LX/HW0;->attributionDataCase_:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/HW0;->attributionData_:Ljava/lang/Object;

    check-cast v0, LX/HVS;

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, LX/IFy;->A00(LX/HVS;)LX/Hnu;

    move-result-object v2

    return-object v2

    :cond_2
    sget-object v0, LX/HVS;->DEFAULT_INSTANCE:LX/HVS;

    goto :goto_0

    :pswitch_2
    iget v1, p0, LX/HW0;->attributionDataCase_:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/HW0;->attributionData_:Ljava/lang/Object;

    check-cast v0, LX/HW8;

    :goto_1
    if-eqz v0, :cond_1

    iget-object v4, v0, LX/HW8;->authorName_:Ljava/lang/String;

    iget-object v5, v0, LX/HW8;->songId_:Ljava/lang/String;

    iget-object v6, v0, LX/HW8;->title_:Ljava/lang/String;

    iget-object v7, v0, LX/HW8;->author_:Ljava/lang/String;

    iget-object p0, v0, LX/HW8;->artistAttribution_:Ljava/lang/String;

    iget-boolean v0, v0, LX/HW8;->isExplicit_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v2, LX/Hnt;

    invoke-direct/range {v2 .. v8}, LX/Hnt;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    sget-object v0, LX/HW8;->DEFAULT_INSTANCE:LX/HW8;

    goto :goto_1

    :pswitch_3
    iget v1, p0, LX/HW0;->attributionDataCase_:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/HW0;->attributionData_:Ljava/lang/Object;

    check-cast v0, LX/HVu;

    :goto_2
    if-eqz v0, :cond_1

    invoke-static {v0}, LX/IFw;->A00(LX/HVu;)LX/Hnv;

    move-result-object v2

    return-object v2

    :cond_4
    sget-object v0, LX/HVu;->DEFAULT_INSTANCE:LX/HVu;

    goto :goto_2

    :pswitch_4
    iget v1, p0, LX/HW0;->attributionDataCase_:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/HW0;->attributionData_:Ljava/lang/Object;

    check-cast v0, LX/HVE;

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v0}, LX/IFx;->A00(LX/HVE;)LX/Hns;

    move-result-object v2

    return-object v2

    :cond_5
    sget-object v0, LX/HVE;->DEFAULT_INSTANCE:LX/HVE;

    goto :goto_3

    :pswitch_5
    iget v1, p0, LX/HW0;->attributionDataCase_:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/HW0;->attributionData_:Ljava/lang/Object;

    check-cast v0, LX/HVD;

    :goto_4
    if-eqz v0, :cond_1

    iget-object v0, v0, LX/HVD;->authorJid_:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/Hnq;

    invoke-direct {v2, v0}, LX/Hnq;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_6
    sget-object v0, LX/HVD;->DEFAULT_INSTANCE:LX/HVD;

    goto :goto_4

    :pswitch_6
    iget v1, p0, LX/HW0;->attributionDataCase_:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/HW0;->attributionData_:Ljava/lang/Object;

    check-cast v0, LX/HVC;

    :goto_5
    if-eqz v0, :cond_1

    invoke-static {v0}, LX/IFv;->A00(LX/HVC;)LX/Hnr;

    move-result-object v2

    return-object v2

    :cond_7
    sget-object v0, LX/HVC;->DEFAULT_INSTANCE:LX/HVC;

    goto :goto_5

    :pswitch_7
    new-instance v2, LX/Hnn;

    invoke-direct {v2}, LX/Hnn;-><init>()V

    return-object v2

    :pswitch_8
    new-instance v2, LX/Hno;

    invoke-direct {v2}, LX/Hno;-><init>()V

    return-object v2

    :pswitch_9
    new-instance v2, LX/Hnp;

    invoke-direct {v2}, LX/Hnp;-><init>()V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static final A02(LX/7AV;Ljava/util/List;)Ljava/util/List;
    .locals 4

    if-nez p1, :cond_1

    invoke-static {p0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    instance-of v0, p0, LX/Hnv;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/7AV;

    instance-of v0, v1, LX/Hnv;

    if-eqz v0, :cond_2

    check-cast v1, LX/Hnv;

    iget-object v1, v1, LX/Hnv;->A00:Ljava/lang/Integer;

    move-object v0, p0

    check-cast v0, LX/Hnv;

    iget-object v0, v0, LX/Hnv;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :goto_0
    if-nez v2, :cond_0

    :cond_3
    invoke-static {p0, p1}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/JVP;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p0, LX/Hnp;

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Hnp;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/Hnt;

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Hnt;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/Hnu;

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/7AV;

    instance-of v0, v1, LX/Hnu;

    if-eqz v0, :cond_9

    check-cast v1, LX/Hnu;

    iget-object v1, v1, LX/Hnu;->A00:Ljava/lang/Integer;

    move-object v0, p0

    check-cast v0, LX/Hnu;

    iget-object v0, v0, LX/Hnu;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    goto :goto_0

    :cond_a
    instance-of v0, p0, LX/Hns;

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/7AV;

    instance-of v0, v1, LX/Hns;

    if-eqz v0, :cond_b

    check-cast v1, LX/Hns;

    iget-object v1, v1, LX/Hns;->A00:LX/I73;

    move-object v0, p0

    check-cast v0, LX/Hns;

    iget-object v0, v0, LX/Hns;->A00:LX/I73;

    if-ne v1, v0, :cond_b

    goto/16 :goto_0

    :cond_c
    instance-of v0, p0, LX/Hnq;

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Hnq;

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_e
    instance-of v0, p0, LX/Hnr;

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Hnr;

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_10
    instance-of v0, p0, LX/Hnn;

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Hnn;

    if-eqz v0, :cond_11

    goto/16 :goto_0

    :cond_12
    instance-of v0, p0, LX/Hno;

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Hno;

    if-eqz v0, :cond_13

    goto/16 :goto_0

    :cond_14
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
