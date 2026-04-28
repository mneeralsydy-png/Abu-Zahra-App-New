.class public LX/81E;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6Vm;LX/0gH;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/81E;->$t:I

    iput-object p1, p0, LX/81E;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0gH;IJ)V
    .locals 1

    iput p3, p0, LX/81E;->$t:I

    iput-wide p4, p0, LX/81E;->A01:J

    iput-object p1, p0, LX/81E;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget v0, p0, LX/81E;->$t:I

    move-object v3, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/81E;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/81E;->A01:J

    const/4 v4, 0x5

    :goto_0
    new-instance v1, LX/81E;

    invoke-direct/range {v1 .. v6}, LX/81E;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    return-object v1

    :pswitch_0
    iget-object v2, p0, LX/81E;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/81E;->A01:J

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/81E;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/81E;->A01:J

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_2
    iget-wide v5, p0, LX/81E;->A01:J

    iget-object v2, p0, LX/81E;->A02:Ljava/lang/Object;

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/81E;->A02:Ljava/lang/Object;

    iget-wide v5, p0, LX/81E;->A01:J

    const/4 v4, 0x4

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/81E;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Vm;

    new-instance v1, LX/81E;

    invoke-direct {v1, v0, p2}, LX/81E;-><init>(LX/6Vm;LX/0gH;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/81E;->$t:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/81E;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/81E;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/0gH;

    iget-object v0, p0, LX/81E;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Vm;

    new-instance v1, LX/81E;

    invoke-direct {v1, v0, p2}, LX/81E;-><init>(LX/6Vm;LX/0gH;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v14, p1

    move-object/from16 v4, p0

    iget v0, v4, LX/81E;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/81E;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v4, LX/81E;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/wamo/WamoUserIdManager;

    iput v1, v4, LX/81E;->A00:I

    invoke-virtual {v0, v4}, Lcom/whatsapp/wamo/WamoUserIdManager;->A08(LX/0gH;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_1

    return-object v8

    :goto_0
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v3, v4, LX/81E;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/wamo/WamoUserIdManager;

    iget-wide v0, v4, LX/81E;->A01:J

    check-cast v14, Ljava/lang/Integer;

    iget-object v2, v3, Lcom/whatsapp/wamo/WamoUserIdManager;->A03:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    const/4 v2, 0x0

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v2, v3, Lcom/whatsapp/wamo/WamoUserIdManager;->A04:LX/05V;

    invoke-static {v2}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v0, v3, Lcom/whatsapp/wamo/WamoUserIdManager;->A00:LX/7CP;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, LX/7CP;->A01:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_1
    const/16 v23, 0x32

    move-object v11, v8

    move-object v12, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object v10, v8

    invoke-virtual/range {v7 .. v23}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    move-object v13, v8

    goto :goto_1

    :goto_2
    if-eqz v14, :cond_10

    iget-object v0, v3, Lcom/whatsapp/wamo/WamoUserIdManager;->A00:LX/7CP;

    if-eqz v0, :cond_3

    iget v0, v0, LX/7CP;->A01:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_3
    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v2, 0x3

    invoke-static {v3}, Lcom/whatsapp/wamo/WamoUserIdManager;->A01(Lcom/whatsapp/wamo/WamoUserIdManager;)LX/07t;

    move-result-object v0

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lcom/whatsapp/wamo/WamoUserIdManager;->A05(Ljava/lang/String;IZ)LX/7CP;

    goto/16 :goto_6
    :try_end_0
    .catch LX/4Nb; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/81E;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, v4, LX/81E;->A02:Ljava/lang/Object;

    check-cast v6, LX/73P;

    iget-object v0, v6, LX/73P;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7JN;

    iget-object v0, v0, LX/7JN;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0MU;

    iget-wide v2, v4, LX/81E;->A01:J

    const/4 v1, 0x0

    new-instance v0, LX/7zW;

    invoke-direct {v0, v6, v2, v3, v1}, LX/7zW;-><init>(Ljava/lang/Object;JI)V

    iput v7, v4, LX/81E;->A00:I

    invoke-interface {v5, v4, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :pswitch_1
    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/81E;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/81E;->A02:Ljava/lang/Object;

    check-cast v5, LX/729;

    iget-object v0, v5, LX/729;->A02:LX/7JN;

    iget-object v0, v0, LX/7JN;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MU;

    iget-wide v1, v4, LX/81E;->A01:J

    new-instance v0, LX/7zW;

    invoke-direct {v0, v5, v1, v2, v6}, LX/7zW;-><init>(Ljava/lang/Object;JI)V

    iput v6, v4, LX/81E;->A00:I

    invoke-interface {v3, v4, v0}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    return-object v8

    :pswitch_2
    iget v0, v4, LX/81E;->A00:I

    if-nez v0, :cond_8

    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/COy;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7PK;

    sget-object v1, LX/0sg;->A01:LX/0sg;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    iget-wide v0, v4, LX/81E;->A01:J

    iget-object v7, v4, LX/81E;->A02:Ljava/lang/Object;

    check-cast v7, LX/CGq;

    invoke-static {v2, v7}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/7PK;->A00(LX/7PK;LX/0Fq;)LX/1Kt;

    move-result-object v6

    iget-object v2, v5, LX/7PK;->A0A:LX/07T;

    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    new-instance v4, LX/1LI;

    invoke-direct {v4, v6, v2, v3}, LX/1LI;-><init>(LX/1Kt;J)V

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/1J1;->A0M:Ljava/lang/Integer;

    sget-object v2, LX/6lB;->A01:LX/6lB;

    iput-object v2, v4, LX/1LI;->A02:LX/6lB;

    sget-object v2, LX/69B;->DEFAULT_INSTANCE:LX/69B;

    invoke-virtual {v2}, LX/14n;->A0G()LX/159;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/69B;

    iget v0, v1, LX/69B;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/69B;->bitField0_:I

    iput-object v2, v1, LX/69B;->abandonDwellTimeMsString_:Ljava/lang/String;

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v8

    check-cast v8, LX/69B;

    sget-object v0, LX/HWH;->DEFAULT_INSTANCE:LX/HWH;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v1

    check-cast v1, LX/HUq;

    const/4 v9, 0x0

    move-object v11, v9

    move-object v12, v9

    move-object v10, v9

    invoke-static/range {v7 .. v12}, LX/7PK;->A02(LX/CGq;LX/69B;LX/HVJ;LX/HV8;LX/68v;LX/HVK;)LX/6Cc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HUq;->A0H(LX/6Cc;)V

    invoke-virtual {v1}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/HWH;

    iput-object v0, v4, LX/1LI;->A03:LX/HWH;

    iget-object v0, v5, LX/7PK;->A08:LX/0BD;

    invoke-virtual {v0, v4}, LX/0BD;->A0N(LX/1J1;)V

    goto/16 :goto_6

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/81E;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_e

    iget-wide v1, v4, LX/81E;->A01:J

    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    const-wide/16 v5, 0x64

    add-long/2addr v1, v5

    iget-object v0, v4, LX/81E;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Vm;

    iget-object v9, v0, LX/6Vm;->A0B:LX/0MX;

    :cond_a
    invoke-interface {v9}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    check-cast v3, LX/7Am;

    if-eqz v3, :cond_d

    iget v0, v3, LX/7Am;->A00:I

    add-int/lit8 v5, v0, 0xa

    iget v0, v3, LX/7Am;->A01:I

    add-int/lit8 v3, v0, 0xa

    new-instance v0, LX/7Am;

    invoke-direct {v0, v5, v3}, LX/7Am;-><init>(II)V

    :goto_3
    invoke-interface {v9, v6, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_4
    iget-object v0, v4, LX/81E;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Vm;

    iget-object v6, v0, LX/6Vm;->A0B:LX/0MX;

    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Am;

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    iget v0, v0, LX/7Am;->A01:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Am;

    if-eqz v0, :cond_b

    iget v0, v0, LX/7Am;->A00:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_b
    invoke-static {v3, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iput-wide v1, v4, LX/81E;->A01:J

    iput v7, v4, LX/81E;->A00:I

    invoke-static {v4, v1, v2}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    return-object v8

    :cond_c
    move-object v3, v5

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    const-wide/16 v1, 0xfa

    goto :goto_4

    :pswitch_4
    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/81E;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_f

    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v4, LX/81E;->A02:Ljava/lang/Object;

    check-cast v5, LX/5xU;

    iget-object v0, v5, LX/5xU;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v0

    iget-wide v1, v4, LX/81E;->A01:J

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v1, v2}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v0

    check-cast v0, LX/1MM;

    new-instance v3, LX/7qP;

    invoke-direct {v3, v0}, LX/7qP;-><init>(LX/1MM;)V

    iput v6, v4, LX/81E;->A00:I

    iget-object v2, v5, LX/5xU;->A07:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x23

    invoke-static {v3, v5, v1, v0}, LX/81v;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    return-object v8

    :catch_0
    move-exception v3

    iget-object v1, v4, LX/81E;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/wamo/WamoUserIdManager;

    iget-object v0, v1, Lcom/whatsapp/wamo/WamoUserIdManager;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    iget-object v0, v1, Lcom/whatsapp/wamo/WamoUserIdManager;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v8

    iget-wide v0, v4, LX/81E;->A01:J

    sub-long/2addr v8, v0

    const/4 v4, 0x0

    const/16 v7, 0x32

    move-object v6, v4

    move-object v5, v4

    invoke-virtual/range {v2 .. v9}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A07(Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    :cond_10
    :goto_6
    sget-object v8, LX/0Mq;->A00:LX/0Mq;

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
