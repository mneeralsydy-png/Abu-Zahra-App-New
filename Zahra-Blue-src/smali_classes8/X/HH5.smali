.class public abstract LX/HH5;
.super LX/InQ;
.source ""


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, LX/InQ;->A01()LX/K0o;

    move-result-object v3

    :try_start_0
    move-object v0, p0

    check-cast v0, LX/HH1;

    iget v0, v0, LX/HH1;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/IO0;

    const/4 v1, 0x1

    iget-object v0, p1, LX/IO0;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/K2s;->bindString(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p1, LX/IO0;->A01:Ljava/lang/String;

    :goto_0
    invoke-interface {v3, v1, v0}, LX/K2s;->bindString(ILjava/lang/String;)V

    :goto_1
    invoke-interface {v3}, LX/K0o;->executeInsert()J

    goto/16 :goto_3

    :pswitch_0
    check-cast p1, LX/INx;

    const/4 v1, 0x1

    iget-object v0, p1, LX/INx;->A01:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/K2s;->bindString(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p1, LX/INx;->A00:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    check-cast p1, LX/Ibq;

    const/4 v1, 0x1

    iget-object v0, p1, LX/Ibq;->A01:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/K2s;->bindString(ILjava/lang/String;)V

    iget-object v0, p1, LX/Ibq;->A00:Ljava/lang/Long;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    invoke-interface {v3, v2}, LX/K2s;->bindNull(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/K2s;->bindLong(IJ)V

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/Id4;

    const/4 v1, 0x1

    iget-object v0, p1, LX/Id4;->A02:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/K2s;->bindString(ILjava/lang/String;)V

    iget v0, p1, LX/Id4;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x2

    invoke-interface {v3, v0, v1, v2}, LX/K2s;->bindLong(IJ)V

    iget v0, p1, LX/Id4;->A01:I

    int-to-long v1, v0

    const/4 v0, 0x3

    invoke-interface {v3, v0, v1, v2}, LX/K2s;->bindLong(IJ)V

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/INy;

    const/4 v1, 0x1

    iget-object v0, p1, LX/INy;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/K2s;->bindString(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p1, LX/INy;->A01:Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/Ioa;

    iget-object v0, p1, LX/Ioa;->A0N:Ljava/lang/String;

    invoke-static {v3, p1, v0}, LX/IvI;->A0D(LX/K2s;LX/Ioa;Ljava/lang/String;)V

    iget-object v0, p1, LX/Ioa;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v2, :cond_1

    if-eq v1, v0, :cond_2

    goto :goto_5

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v3, p1, v0}, LX/H2J;->A02(LX/K2s;LX/Ioa;I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_3

    if-eq v1, v0, :cond_4

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v3, p1, v0}, LX/H2J;->A0K(LX/K2s;LX/Ioa;I)V

    invoke-static {v3, p1}, LX/IvI;->A0E(LX/K2s;LX/Ioa;)[B

    move-result-object v1

    const/16 v0, 0x20

    goto :goto_2

    :pswitch_5
    check-cast p1, LX/INz;

    const/4 v1, 0x1

    iget-object v0, p1, LX/INz;->A01:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/K2s;->bindString(ILjava/lang/String;)V

    iget-object v1, p1, LX/INz;->A00:LX/9sy;

    sget-object v0, LX/9sy;->A01:LX/9sy;

    invoke-static {v1}, LX/9hA;->A01(LX/9sy;)[B

    move-result-object v1

    const/4 v0, 0x2

    :goto_2
    invoke-interface {v3, v0, v1}, LX/K2s;->bindBlob(I[B)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {p0, v3}, LX/InQ;->A03(LX/K0o;)V

    return-void

    :goto_4
    :try_start_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    goto :goto_6

    :goto_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    :goto_6
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v3}, LX/InQ;->A03(LX/K0o;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
