.class public LX/AVI;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p3, p0, LX/AVI;->$t:I

    iput-object p1, p0, LX/AVI;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p4, p0, LX/AVI;->$t:I

    iput-object p1, p0, LX/AVI;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/AVI;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p6, p0, LX/AVI;->$t:I

    iput-object p4, p0, LX/AVI;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AVI;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/AVI;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/AVI;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V
    .locals 1

    iput p7, p0, LX/AVI;->$t:I

    iput-object p3, p0, LX/AVI;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/AVI;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/AVI;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/AVI;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/AVI;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AVI;I)V
    .locals 0

    iput-object p0, p3, LX/AVI;->A02:Ljava/lang/Object;

    iput-object p1, p3, LX/AVI;->A03:Ljava/lang/Object;

    iput-object p2, p3, LX/AVI;->A04:Ljava/lang/Object;

    iput p4, p3, LX/AVI;->A00:I

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 12

    iget v0, p0, LX/AVI;->$t:I

    move-object v10, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/AVI;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/AVI;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    new-instance v4, LX/AVI;

    invoke-direct {v4, v2, v1, p2, v0}, LX/AVI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v4, LX/AVI;->A02:Ljava/lang/Object;

    return-object v4

    :pswitch_0
    iget-object v2, p0, LX/AVI;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/AVI;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/AVI;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/AVI;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/AVI;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v4, LX/AVI;

    invoke-direct {v4, v1, p2, v0}, LX/AVI;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v4, LX/AVI;->A01:Ljava/lang/Object;

    return-object v4

    :pswitch_3
    iget-object v2, p0, LX/AVI;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/AVI;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/AVI;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/AVI;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    iget-object v9, p0, LX/AVI;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/AVI;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/AVI;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/AVI;->A02:Ljava/lang/Object;

    const/4 v11, 0x5

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/AVI;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/AVI;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    iget-object v7, p0, LX/AVI;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/AVI;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/AVI;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/AVI;->A02:Ljava/lang/Object;

    const/4 v11, 0x7

    goto :goto_1

    :pswitch_8
    iget-object v7, p0, LX/AVI;->A05:Ljava/lang/Object;

    iget-object v9, p0, LX/AVI;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/AVI;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/AVI;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/AVI;->A02:Ljava/lang/Object;

    const/16 v11, 0x8

    goto :goto_2

    :pswitch_9
    iget-object v1, p0, LX/AVI;->A05:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v4, LX/AVI;

    invoke-direct {v4, v1, p2, v0}, LX/AVI;-><init>(Ljava/lang/Object;LX/0gH;I)V

    return-object v4

    :pswitch_a
    iget-object v2, p0, LX/AVI;->A05:Ljava/lang/Object;

    iget-object v1, p0, LX/AVI;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    :goto_0
    new-instance v4, LX/AVI;

    invoke-direct {v4, v2, v1, p2, v0}, LX/AVI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v4

    :pswitch_b
    iget-object v7, p0, LX/AVI;->A05:Ljava/lang/Object;

    iget-object v6, p0, LX/AVI;->A02:Ljava/lang/Object;

    iget-object v9, p0, LX/AVI;->A03:Ljava/lang/Object;

    iget-object v8, p0, LX/AVI;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/AVI;->A01:Ljava/lang/Object;

    const/16 v11, 0xb

    goto :goto_2

    :pswitch_c
    iget-object v7, p0, LX/AVI;->A05:Ljava/lang/Object;

    iget-object v9, p0, LX/AVI;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/AVI;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/AVI;->A02:Ljava/lang/Object;

    const/16 v11, 0xc

    :goto_1
    new-instance v4, LX/AVI;

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, LX/AVI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput-object p1, v4, LX/AVI;->A04:Ljava/lang/Object;

    return-object v4

    :pswitch_d
    iget-object v7, p0, LX/AVI;->A05:Ljava/lang/Object;

    iget-object v9, p0, LX/AVI;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/AVI;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/AVI;->A01:Ljava/lang/Object;

    iget-object v8, p0, LX/AVI;->A04:Ljava/lang/Object;

    const/16 v11, 0xd

    :goto_2
    new-instance v4, LX/AVI;

    invoke-direct/range {v4 .. v11}, LX/AVI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/AVI;->$t:I

    rsub-int/lit8 v0, v0, 0x9

    if-eqz v0, :cond_0

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v2

    check-cast v2, LX/AVI;

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v2, v0}, LX/AVI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/0gH;

    iget-object v1, p0, LX/AVI;->A05:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v2, LX/AVI;

    invoke-direct {v2, v1, p2, v0}, LX/AVI;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v10, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/AVI;->$t:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/AVI;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_5c

    if-eq v3, v2, :cond_63

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVI;->A00:I

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v8, :cond_b

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/AVI;->A04:Ljava/lang/Object;

    check-cast v7, LX/0QP;

    iget-object v6, v0, LX/AVI;->A05:Ljava/lang/Object;

    check-cast v6, LX/9rU;

    iget-object v2, v6, LX/9rU;->A06:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0QT;

    iget-object v2, v0, LX/AVI;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v2}, LX/0QT;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J1;)V

    iget-object v10, v0, LX/AVI;->A03:Ljava/lang/Object;

    check-cast v10, LX/2a9;

    iget-object v12, v0, LX/AVI;->A01:Ljava/lang/Object;

    check-cast v12, LX/1J1;

    iget-object v11, v0, LX/AVI;->A02:Ljava/lang/Object;

    check-cast v11, LX/9QY;

    instance-of v2, v10, LX/8yo;

    if-eqz v2, :cond_3

    check-cast v10, LX/8yo;

    invoke-static {v12, v11}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, LX/2a9;->A01(LX/9QY;)Z

    move-result v2

    const/4 v13, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, v12, LX/1J1;->A0k:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v12, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v2, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v10, v12, v11}, LX/8yo;->A04(LX/1J1;LX/9QY;)LX/1zt;

    move-result-object v2

    invoke-virtual {v10, v3}, LX/8yo;->A03(Ljava/lang/String;)LX/8Y0;

    move-result-object v13

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v2

    check-cast v2, LX/21o;

    invoke-static {v13, v2}, LX/8D5;->A0V(LX/159;Ljava/lang/Object;)LX/8dY;

    move-result-object v3

    const/16 v2, 0xa

    iput v2, v3, LX/8dY;->requestCase_:I

    :cond_1
    :goto_0
    if-eqz v13, :cond_5a

    iget-object v2, v6, LX/9rU;->A0D:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9ZR;

    invoke-virtual {v2, v13}, LX/9ZR;->A00(LX/8Y0;)V

    invoke-virtual {v13}, LX/159;->A0D()LX/14n;

    move-result-object v11

    check-cast v11, LX/8dY;

    iget-object v2, v6, LX/9rU;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9wf;

    iget-object v2, v0, LX/AVI;->A02:Ljava/lang/Object;

    check-cast v2, LX/9QY;

    iget-object v4, v2, LX/9QY;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/AVI;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v2, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v2, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/8dY;->A0N()LX/21o;

    move-result-object v2

    iget v2, v2, LX/21o;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/AVI;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v9, v2, LX/1J1;->A0h:LX/1Kt;

    :cond_2
    const/4 v10, 0x0

    new-instance v17, Ljava/util/Date;

    invoke-direct/range {v17 .. v17}, Ljava/util/Date;-><init>()V

    new-instance v2, LX/93Z;

    move-object/from16 v18, v10

    move-object v12, v2

    move-object v13, v9

    move-object v14, v11

    move-object v15, v4

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v18}, LX/93Z;-><init>(LX/1Kt;LX/8dY;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;[B)V

    invoke-virtual {v5, v2}, LX/9wf;->A04(LX/9SI;)V

    iget-object v2, v0, LX/AVI;->A02:Ljava/lang/Object;

    check-cast v2, LX/9QY;

    iget-object v9, v2, LX/9QY;->A01:LX/9ca;

    iget-object v3, v0, LX/AVI;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v2, v6, LX/9rU;->A0C:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9nM;

    iget-object v2, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v4, v2, LX/1Kt;->A01:Ljava/lang/String;

    iget v3, v9, LX/9ca;->A00:I

    iget-object v2, v9, LX/9ca;->A01:Ljava/lang/String;

    invoke-virtual {v5, v4, v3, v2}, LX/9nM;->A02(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v2, v6, LX/9rU;->A0B:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Y8;

    invoke-virtual {v2, v10, v11, v8, v8}, LX/9Y8;->A00(LX/9RG;LX/8dY;ZZ)LX/0MX;

    move-result-object v5

    iget-object v4, v0, LX/AVI;->A03:Ljava/lang/Object;

    check-cast v4, LX/2a9;

    iget-object v3, v0, LX/AVI;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v2, v0, LX/AVI;->A02:Ljava/lang/Object;

    check-cast v2, LX/9QY;

    new-instance v9, LX/AR7;

    move-object v10, v3

    move-object v11, v6

    move-object v12, v2

    move-object v13, v4

    move-object v14, v7

    invoke-direct/range {v9 .. v14}, LX/AR7;-><init>(LX/1J1;LX/9rU;LX/9QY;LX/2a9;LX/0QP;)V

    iput v8, v0, LX/AVI;->A00:I

    invoke-interface {v5, v0, v9}, LX/0MU;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    :cond_3
    check-cast v10, LX/8yn;

    invoke-static {v12, v11}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    instance-of v2, v11, LX/2P6;

    const/4 v13, 0x0

    if-nez v2, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "SideChatWelcomeMsgAndSuggestedPromptsRequestHandler buildTeeRequest unexpected request type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/1an;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-boolean v2, v12, LX/1J1;->A0k:Z

    xor-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_5

    const-string v2, "SideChatWelcomeMsgAndSuggestedPromptsRequestHandler buildTeeRequest should not be processed"

    goto :goto_1

    :cond_5
    iget-object v4, v12, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v12}, LX/1VU;->A00(LX/1J1;)LX/1VV;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v2, LX/1VV;->A02:LX/2pz;

    iget-object v12, v2, LX/2pz;->A01:LX/0Fq;

    if-eqz v12, :cond_6

    iget-object v2, v10, LX/8yn;->A01:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/2vd;

    const/16 v13, 0x32

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v14, v12, v13, v2, v3}, LX/2vd;->A01(LX/0Fq;IJ)Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static/range {v16 .. v16}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v2

    iget-object v2, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const-string v2, "SideChatWelcomeMsgAndSuggestedPromptsRequestHandler chatJid is null"

    goto :goto_1

    :cond_7
    iget-object v2, v10, LX/8yn;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9wf;

    iget-object v15, v11, LX/9QY;->A02:Ljava/lang/String;

    iget-object v11, v4, LX/1Kt;->A01:Ljava/lang/String;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    new-instance v2, LX/93Y;

    invoke-direct {v2, v15, v11, v3, v14}, LX/93Y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    invoke-virtual {v13, v2}, LX/9wf;->A04(LX/9SI;)V

    :cond_8
    iget-object v2, v10, LX/8yn;->A03:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2rV;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2rV;

    invoke-virtual {v2, v12}, LX/2rV;->A02(LX/0Fq;)Ljava/lang/String;

    move-result-object v14

    sget-object v12, LX/2Ym;->A02:LX/2Ym;

    sget-object v13, LX/IjA;->A0C:Ljava/lang/Integer;

    move-object v15, v9

    move/from16 v17, v5

    move-object v11, v3

    invoke-virtual/range {v11 .. v17}, LX/2rV;->A00(LX/2Ym;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/21a;

    move-result-object v12

    sget-object v2, LX/8b3;->DEFAULT_INSTANCE:LX/8b3;

    invoke-static {v2}, LX/1aj;->A0c(LX/14n;)LX/159;

    move-result-object v13

    iget-object v11, v13, LX/159;->A00:LX/14n;

    check-cast v11, LX/8b3;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v11, LX/8b3;->conversations_:LX/14s;

    move-object v2, v3

    check-cast v2, LX/14u;

    iget-boolean v2, v2, LX/14u;->A00:Z

    if-nez v2, :cond_9

    invoke-static {v3}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v3

    iput-object v3, v11, LX/8b3;->conversations_:LX/14s;

    :cond_9
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v10, LX/8yn;->A00:LX/05V;

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    new-array v11, v8, [LX/09R;

    const-string v2, "welcome"

    invoke-static {v2}, LX/2dM;->A00(Ljava/lang/String;)LX/21B;

    move-result-object v3

    const-string v2, "additional_response_type"

    invoke-static {v2, v3, v11, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v11}, LX/09S;->A0A([LX/09R;)Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v13}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v11

    check-cast v11, LX/8b3;

    iget-object v3, v11, LX/8b3;->configOverrides_:LX/Gef;

    iget-boolean v2, v3, LX/Gef;->isMutable:Z

    if-nez v2, :cond_a

    invoke-virtual {v3}, LX/Gef;->A02()LX/Gef;

    move-result-object v3

    iput-object v3, v11, LX/8b3;->configOverrides_:LX/Gef;

    :cond_a
    invoke-virtual {v3, v12}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v13}, LX/159;->A0D()LX/14n;

    move-result-object v11

    check-cast v11, LX/8b3;

    iget-object v2, v10, LX/8yn;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9XF;

    iget-object v2, v4, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v3, v9, v2, v5}, LX/9XF;->A00(LX/2YZ;Ljava/lang/String;Z)LX/8Y0;

    move-result-object v13

    invoke-static {v13, v11}, LX/8D5;->A0V(LX/159;Ljava/lang/Object;)LX/8dY;

    move-result-object v3

    const/16 v2, 0xb

    iput v2, v3, LX/8dY;->requestCase_:I

    goto/16 :goto_0

    :cond_b
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, LX/1ai;->A18()LX/Gcj;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVI;->A00:I

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_f

    if-eq v2, v5, :cond_e

    if-ne v2, v9, :cond_d

    iget-object v3, v0, LX/AVI;->A02:Ljava/lang/Object;

    check-cast v3, LX/0d6;

    goto/16 :goto_5

    :cond_d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v6, v0, LX/AVI;->A04:Ljava/lang/Object;

    check-cast v6, LX/AaG;

    iget-object v7, v0, LX/AVI;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v3, v0, LX/AVI;->A02:Ljava/lang/Object;

    check-cast v3, LX/0d6;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_f
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/AVI;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v3, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0A:LX/0d6;

    iget-object v6, v0, LX/AVI;->A01:Ljava/lang/Object;

    check-cast v6, LX/AaG;

    invoke-static {v3, v7, v6, v0, v5}, LX/AVI;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AVI;I)V

    invoke-interface {v3, v0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    return-object v1

    :cond_10
    :goto_3
    :try_start_0
    iget-object v1, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A04:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A03:Lcom/facebook/wearable/common/comms/hera/shared/engine/IHeraHostCallEngine;

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;

    invoke-virtual {v1}, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeCallEngine;->A08()Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meta/wearable/comms/calling/hera/engine/base/Engine;->getStateBlocking()Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/9EF;->A00(Lcom/meta/wearable/comms/calling/hera/engine/base/EngineState;)LX/8cc;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v2, v1, LX/8cc;->calls_:LX/14s;

    if-eqz v2, :cond_17

    invoke-static {v2}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v1

    if-ne v1, v5, :cond_17

    invoke-static {v2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    iget-object v5, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    move-object v1, v2

    if-nez v2, :cond_11

    sget-object v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_11
    iget-boolean v7, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->startWithVideo_:Z

    if-nez v1, :cond_12

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_12
    iget-boolean v8, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->isGroup_:Z

    iput-object v3, v0, LX/AVI;->A02:Ljava/lang/Object;

    iput-object v4, v0, LX/AVI;->A03:Ljava/lang/Object;

    iput-object v4, v0, LX/AVI;->A04:Ljava/lang/Object;

    iput v9, v0, LX/AVI;->A00:I

    check-cast v6, LX/A1c;

    iget-object v6, v6, LX/A1c;->A00:Lcom/whatsapp/hera/HeraConnectivity;

    sget v0, Lcom/whatsapp/hera/HeraConnectivity;->A0V:I

    iget-object v0, v6, Lcom/whatsapp/hera/HeraConnectivity;->A0F:LX/9gx;

    invoke-virtual {v0, v5}, LX/9gx;->A06(Ljava/lang/String;)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCallStart(): available onDemandTransports: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/whatsapp/hera/HeraConnectivity;->A05:Ljava/util/List;

    if-nez v0, :cond_13

    const-string v0, "onDemandTransports"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_13
    invoke-static {v1, v0}, LX/5oT;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Hera.Connectivity"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, LX/1ag;->A00(I)I

    move-result v1

    goto :goto_4

    :cond_14
    invoke-static {v7}, LX/1ag;->A1M(I)Z

    move-result v1

    :goto_4
    :try_start_1
    iget-object v0, v6, Lcom/whatsapp/hera/HeraConnectivity;->A0B:LX/05V;

    iget-object v10, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9kz;

    invoke-static {v1}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v2, v9, LX/9kz;->A06:LX/07n;

    const/16 v1, 0xc

    new-instance v0, LX/AON;

    invoke-direct {v0, v9, v8, v5, v1}, LX/AON;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v10}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9kz;

    const/4 v0, 0x0

    invoke-static {v1, v4, v4, v0}, LX/9kz;->A00(LX/9kz;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v2, v6, Lcom/whatsapp/hera/HeraConnectivity;->A0P:LX/0QP;

    const/16 v1, 0x28

    new-instance v0, LX/AVH;

    invoke-direct {v0, v6, v4, v1}, LX/AVH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/hera/HeraConnectivity;->A08:LX/0Px;

    if-eqz v7, :cond_16

    iget-object v0, v6, Lcom/whatsapp/hera/HeraConnectivity;->A00:LX/A3o;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/A3o;->A01()V

    :cond_15
    iget-object v0, v6, Lcom/whatsapp/hera/HeraConnectivity;->A03:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A()V

    :cond_16
    iget-object v1, v6, Lcom/whatsapp/hera/HeraConnectivity;->A02:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    if-eqz v1, :cond_17

    iget-object v0, v6, Lcom/whatsapp/hera/HeraConnectivity;->A0J:LX/9aH;

    invoke-virtual {v0, v1, v5}, LX/9aH;->A01(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;Ljava/lang/String;)V

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    :try_start_2
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_17
    :goto_6
    sget-object v1, LX/0Mq;->A00:LX/0Mq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v3, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_7
    invoke-interface {v3, v4}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :pswitch_2
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVI;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_19

    if-ne v2, v4, :cond_18

    iget-object v3, v0, LX/AVI;->A04:Ljava/lang/Object;

    iget-object v2, v0, LX/AVI;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v6, v0, LX/AVI;->A02:Ljava/lang/Object;

    check-cast v6, LX/0d6;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_8

    :cond_18
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AVI;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v6, v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0B:LX/0d6;

    iget-object v3, v0, LX/AVI;->A01:Ljava/lang/Object;

    invoke-static {v6, v2, v3, v0, v4}, LX/AVI;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AVI;I)V

    invoke-interface {v6, v0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    return-object v1

    :cond_1a
    :goto_8
    :try_start_3
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A06:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    goto/16 :goto_12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :pswitch_3
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVI;->A00:I

    const-string v8, " listeners"

    const-string v7, "Hera:CallManager"

    const/4 v4, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1e

    if-eq v2, v13, :cond_1d

    if-eq v2, v12, :cond_1c

    if-eq v2, v4, :cond_1b

    iget-object v8, v0, LX/AVI;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v7, v0, LX/AVI;->A02:Ljava/lang/Object;

    check-cast v7, LX/0d6;

    iget-object v5, v0, LX/AVI;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    :try_start_4
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_1b
    iget-object v9, v0, LX/AVI;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v7, v0, LX/AVI;->A02:Ljava/lang/Object;

    check-cast v7, LX/0d6;

    iget-object v5, v0, LX/AVI;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1c
    iget-object v11, v0, LX/AVI;->A04:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v9, v0, LX/AVI;->A03:Ljava/lang/Object;

    check-cast v9, LX/0d6;

    iget-object v5, v0, LX/AVI;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    iget-object v3, v0, LX/AVI;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    :try_start_5
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_1d
    iget-object v11, v0, LX/AVI;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v9, v0, LX/AVI;->A03:Ljava/lang/Object;

    check-cast v9, LX/0d6;

    iget-object v5, v0, LX/AVI;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    iget-object v3, v0, LX/AVI;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1e
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AVI;->A01:Ljava/lang/Object;

    check-cast v2, LX/09R;

    iget-object v3, v2, LX/09R;->first:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    iget-object v5, v2, LX/09R;->second:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    if-eqz v3, :cond_23

    if-eqz v5, :cond_1f

    iget-object v9, v3, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    iget-object v2, v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    invoke-static {v9, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    :cond_1f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v2, "Call removed from HeraCallManager, notifying "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, LX/AVI;->A05:Ljava/lang/Object;

    check-cast v11, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v2, v11, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A04:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8, v9}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v11, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0A:LX/0d6;

    iput-object v3, v0, LX/AVI;->A01:Ljava/lang/Object;

    invoke-static {v5, v9, v11, v0, v13}, LX/AVI;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AVI;I)V

    invoke-interface {v9, v0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_20

    return-object v1

    :cond_20
    :goto_9
    :try_start_6
    iget-object v2, v11, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A04:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_21
    :goto_a
    :try_start_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/AaG;

    iget-object v10, v3, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v3, v0, LX/AVI;->A01:Ljava/lang/Object;

    invoke-static {v5, v9, v11, v0, v12}, LX/AVI;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AVI;I)V

    check-cast v15, LX/A1c;

    sget-object v14, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v13, "Hera.Connectivity"

    const-string v2, "onCallEnd()"

    invoke-virtual {v14, v13, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v15, LX/A1c;->A00:Lcom/whatsapp/hera/HeraConnectivity;

    sget v2, Lcom/whatsapp/hera/HeraConnectivity;->A0V:I

    iget-object v2, v14, Lcom/whatsapp/hera/HeraConnectivity;->A0F:LX/9gx;

    invoke-virtual {v2, v10}, LX/9gx;->A07(Ljava/lang/String;)V

    iget-object v2, v14, Lcom/whatsapp/hera/HeraConnectivity;->A08:LX/0Px;

    if-eqz v2, :cond_22

    invoke-interface {v2, v6}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_22
    iput-object v6, v14, Lcom/whatsapp/hera/HeraConnectivity;->A08:LX/0Px;

    iget-object v2, v14, Lcom/whatsapp/hera/HeraConnectivity;->A0B:LX/05V;

    iget-object v15, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/9kz;

    const/16 v2, 0x11

    invoke-static {v13, v6, v6, v2}, LX/9kz;->A00(LX/9kz;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-interface {v15}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9kz;

    iget-object v13, v15, LX/9kz;->A06:LX/07n;

    const/16 v2, 0xd

    invoke-static {v13, v15, v2}, LX/AOE;->A01(LX/07n;Ljava/lang/Object;I)V

    iget-object v2, v14, Lcom/whatsapp/hera/HeraConnectivity;->A0J:LX/9aH;

    iget-object v2, v2, LX/9aH;->A00:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    if-eqz v2, :cond_21

    invoke-virtual {v2, v10}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;->onProviderUnavailable(Ljava/lang/String;)V

    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    :goto_b
    invoke-interface {v9, v6}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :cond_23
    if-nez v5, :cond_26

    goto/16 :goto_24

    :cond_24
    invoke-interface {v9, v6}, LX/0d6;->CCS(Ljava/lang/Object;)V

    if-eqz v3, :cond_23

    if-eqz v5, :cond_5a

    :cond_25
    iget-object v3, v3, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    iget-object v2, v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    :cond_26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Call added to HeraCallManager, notifying "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, LX/AVI;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v2, v9, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A04:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v8, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v9, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0A:LX/0d6;

    iput-object v5, v0, LX/AVI;->A01:Ljava/lang/Object;

    invoke-static {v7, v9, v6, v0, v4}, LX/AVI;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AVI;I)V

    invoke-interface {v7, v0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_27

    return-object v1

    :cond_27
    :goto_c
    :try_start_8
    iget-object v1, v9, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A04:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_28
    :goto_d
    :try_start_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AaG;

    iget-object v4, v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    move-object v1, v2

    if-nez v2, :cond_29

    sget-object v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_29
    iget-boolean v10, v2, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->startWithVideo_:Z

    if-nez v1, :cond_2a

    sget-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    :cond_2a
    iget-boolean v11, v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->isGroup_:Z

    iput-object v5, v0, LX/AVI;->A01:Ljava/lang/Object;

    iput-object v7, v0, LX/AVI;->A02:Ljava/lang/Object;

    iput-object v8, v0, LX/AVI;->A03:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v0, LX/AVI;->A00:I

    check-cast v3, LX/A1c;

    iget-object v9, v3, LX/A1c;->A00:Lcom/whatsapp/hera/HeraConnectivity;

    sget v1, Lcom/whatsapp/hera/HeraConnectivity;->A0V:I

    iget-object v1, v9, Lcom/whatsapp/hera/HeraConnectivity;->A0F:LX/9gx;

    invoke-virtual {v1, v4}, LX/9gx;->A06(Ljava/lang/String;)V

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onCallStart(): available onDemandTransports: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/whatsapp/hera/HeraConnectivity;->A05:Ljava/util/List;

    if-nez v1, :cond_2b

    const-string v0, "onDemandTransports"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_2b
    invoke-static {v2, v1}, LX/5oT;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Hera.Connectivity"

    invoke-virtual {v3, v1, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_2c
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-static {v10}, LX/1ag;->A00(I)I

    move-result v2

    goto :goto_e

    :cond_2c
    invoke-static {v10}, LX/1ag;->A1M(I)Z

    move-result v2

    :goto_e
    :try_start_a
    iget-object v1, v9, Lcom/whatsapp/hera/HeraConnectivity;->A0B:LX/05V;

    iget-object v13, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9kz;

    invoke-static {v2}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v3, v12, LX/9kz;->A06:LX/07n;

    const/16 v2, 0xc

    new-instance v1, LX/AON;

    invoke-direct {v1, v12, v11, v4, v2}, LX/AON;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    invoke-interface {v13}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9kz;

    const/4 v1, 0x0

    invoke-static {v2, v6, v6, v1}, LX/9kz;->A00(LX/9kz;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v3, v9, Lcom/whatsapp/hera/HeraConnectivity;->A0P:LX/0QP;

    const/16 v2, 0x28

    new-instance v1, LX/AVH;

    invoke-direct {v1, v9, v6, v2}, LX/AVH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v3}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v1

    iput-object v1, v9, Lcom/whatsapp/hera/HeraConnectivity;->A08:LX/0Px;

    if-eqz v10, :cond_2e

    iget-object v1, v9, Lcom/whatsapp/hera/HeraConnectivity;->A00:LX/A3o;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, LX/A3o;->A01()V

    :cond_2d
    iget-object v1, v9, Lcom/whatsapp/hera/HeraConnectivity;->A03:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A()V

    :cond_2e
    iget-object v2, v9, Lcom/whatsapp/hera/HeraConnectivity;->A02:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    if-eqz v2, :cond_28

    iget-object v1, v9, Lcom/whatsapp/hera/HeraConnectivity;->A0J:LX/9aH;

    invoke-virtual {v1, v2, v4}, LX/9aH;->A01(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;Ljava/lang/String;)V

    goto/16 :goto_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_2f
    invoke-interface {v7, v6}, LX/0d6;->CCS(Ljava/lang/Object;)V

    goto/16 :goto_24

    :catchall_4
    move-exception v0

    goto :goto_f

    :catchall_5
    move-exception v0

    :goto_f
    invoke-interface {v7, v6}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVI;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_31

    if-ne v2, v4, :cond_30

    iget-object v3, v0, LX/AVI;->A04:Ljava/lang/Object;

    iget-object v2, v0, LX/AVI;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v6, v0, LX/AVI;->A02:Ljava/lang/Object;

    check-cast v6, LX/0d6;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_10

    :cond_30
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AVI;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v6, v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0A:LX/0d6;

    iget-object v3, v0, LX/AVI;->A01:Ljava/lang/Object;

    invoke-static {v6, v2, v3, v0, v4}, LX/AVI;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AVI;I)V

    invoke-interface {v6, v0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_32

    return-object v1

    :cond_32
    :goto_10
    :try_start_b
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A04:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    goto :goto_12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVI;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_34

    if-ne v2, v4, :cond_33

    iget-object v3, v0, LX/AVI;->A04:Ljava/lang/Object;

    iget-object v2, v0, LX/AVI;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v6, v0, LX/AVI;->A02:Ljava/lang/Object;

    check-cast v6, LX/0d6;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_11

    :cond_33
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AVI;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;

    iget-object v6, v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A0B:LX/0d6;

    iget-object v3, v0, LX/AVI;->A01:Ljava/lang/Object;

    invoke-static {v6, v2, v3, v0, v4}, LX/AVI;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AVI;I)V

    invoke-interface {v6, v0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_35

    return-object v1

    :cond_35
    :goto_11
    :try_start_c
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/callmanager/HeraCallManager;->A06:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v1, LX/0Mq;->A00:LX/0Mq;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_12
    invoke-interface {v6, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v1

    :catchall_6
    move-exception v0

    invoke-interface {v6, v5}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :pswitch_6
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVI;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_36

    if-eq v2, v3, :cond_63

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/AVI;->A04:Ljava/lang/Object;

    check-cast v7, Landroid/bluetooth/BluetoothGatt;

    iget-object v2, v0, LX/AVI;->A01:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    iput-object v7, v2, LX/3bj;->element:Ljava/lang/Object;

    iget-object v5, v0, LX/AVI;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    iget-object v9, v0, LX/AVI;->A03:Ljava/lang/Object;

    iget-object v8, v0, LX/AVI;->A02:Ljava/lang/Object;

    iput v3, v0, LX/AVI;->A00:I

    sget-object v4, LX/ELP;->A00:LX/ELP;

    invoke-static {}, LX/8D4;->A0y()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] Negotiating MTU 512"

    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "GattHandler"

    invoke-virtual {v4, v2, v3}, LX/G2v;->AHL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x2

    new-instance v6, LX/AT8;

    invoke-direct/range {v6 .. v11}, LX/AT8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v7, v5, v0, v6}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A00(Landroid/bluetooth/BluetoothGatt;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_28

    :pswitch_7
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVI;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_37

    if-eq v2, v7, :cond_63

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/AVI;->A05:Ljava/lang/Object;

    check-cast v5, LX/9PZ;

    iget-object v2, v5, LX/9PZ;->A01:LX/05V;

    iget-object v6, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9cx;

    iget-object v2, v2, LX/9cx;->A01:LX/05V;

    iget-object v2, v2, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "stickers"

    new-instance v4, LX/Hlj;

    invoke-direct {v4, v2, v7}, LX/Hlj;-><init>(Ljava/lang/String;I)V

    iget-object v2, v0, LX/AVI;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v3, LX/HmH;

    invoke-direct {v3, v2, v4, v9}, LX/HmH;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Hlj;Ljava/lang/String;)V

    invoke-static {v9, v3, v5, v0, v7}, LX/AVI;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AVI;I)V

    invoke-static {v0, v7}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v7, LX/A98;

    invoke-direct {v7, v2, v0}, LX/A98;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9cx;

    iget-object v8, v3, LX/HmH;->A00:Ljava/lang/Object;

    check-cast v8, LX/0SZ;

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/AQ7;->A00(Ljava/lang/Object;I)LX/AQ7;

    move-result-object v10

    const/4 v0, 0x2

    new-instance v11, LX/AQA;

    invoke-direct {v11, v5, v2, v0}, LX/AQA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v6 .. v11}, LX/9cx;->A02(LX/AeV;LX/0SZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_28

    :pswitch_8
    iget v1, v0, LX/AVI;->A00:I

    if-nez v1, :cond_3e

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/AVI;->A04:Ljava/lang/Object;

    check-cast v5, LX/Aal;

    instance-of v1, v5, LX/A8F;

    const/4 v3, 0x0

    if-eqz v1, :cond_39

    check-cast v5, LX/A8F;

    iget-object v2, v5, LX/A8F;->A02:Ljava/lang/String;

    if-eqz v2, :cond_38

    const-string v1, "o18"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3c

    :cond_38
    iget-object v1, v0, LX/AVI;->A05:Ljava/lang/Object;

    check-cast v1, LX/4pZ;

    iget-object v1, v1, LX/4pZ;->A00:Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;

    invoke-virtual {v1}, Lcom/whatsapp/dobverification/ContextualAgeCollectionRepository;->A07()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3c

    iget-object v2, v0, LX/AVI;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/5A6;->A00:LX/5A6;

    :goto_13
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    iget-object v0, v0, LX/AVI;->A01:Ljava/lang/Object;

    check-cast v0, LX/0QP;

    invoke-static {v3, v0}, LX/0QO;->A04(Ljava/util/concurrent/CancellationException;LX/0QP;)V

    goto/16 :goto_24

    :cond_39
    sget-object v1, LX/A8D;->A00:LX/A8D;

    invoke-static {v5, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    instance-of v1, v5, LX/A7w;

    if-eqz v1, :cond_3a

    check-cast v5, LX/A7w;

    iget-object v1, v5, LX/A7w;->A00:Ljava/lang/Boolean;

    invoke-static {v1}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, LX/AVI;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    goto :goto_15

    :cond_3a
    instance-of v1, v5, LX/A7r;

    if-nez v1, :cond_3d

    sget-object v1, LX/A80;->A00:LX/A80;

    invoke-static {v5, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    instance-of v1, v5, LX/A7q;

    if-nez v1, :cond_3d

    instance-of v1, v5, LX/A7z;

    if-eqz v1, :cond_3b

    iget-object v2, v0, LX/AVI;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/5A5;->A00:LX/5A5;

    goto :goto_13

    :cond_3b
    instance-of v1, v5, LX/A86;

    if-nez v1, :cond_5a

    instance-of v1, v5, LX/A89;

    if-nez v1, :cond_5a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Age verification error "

    invoke-static {v5, v1, v2}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, v0, LX/AVI;->A02:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/5A2;

    invoke-direct {v2, v1}, LX/5A2;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :cond_3c
    iget-object v4, v0, LX/AVI;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_15
    new-instance v2, LX/5A3;

    invoke-direct {v2, v1}, LX/5A3;-><init>(Z)V

    :goto_16
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_3d
    iget-object v2, v0, LX/AVI;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/5A4;->A00:LX/5A4;

    goto :goto_13

    :cond_3e
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVI;->A00:I

    const/4 v11, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3f

    if-eq v2, v4, :cond_48

    if-eq v2, v5, :cond_48

    if-eq v2, v11, :cond_59

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/AVI;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/foabridges/FoaAppNavigator;

    iget-object v2, v0, LX/AVI;->A03:Ljava/lang/Object;

    check-cast v2, LX/9oj;

    iget-object v7, v2, LX/9oj;->A00:LX/96f;

    sget-object v2, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0C:Ljava/util/Map;

    sget-object v2, LX/96f;->A04:LX/96f;

    const/4 v6, 0x0

    if-ne v7, v2, :cond_43

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    const-string v2, "com.instagram.android"

    invoke-static {v3, v2}, LX/9qO;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_44

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    const-string v2, "com.instagram.lite"

    invoke-static {v3, v2}, LX/9qO;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, v8, Lcom/whatsapp/foabridges/FoaAppNavigator;->A02:LX/4r0;

    invoke-static {v2}, LX/4r0;->A00(LX/4r0;)LX/07B;

    move-result-object v3

    const/16 v2, 0x46be

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-static {v7}, LX/8D6;->A0h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    :goto_17
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_40

    const/4 v6, 0x1

    :cond_40
    :goto_18
    iget-object v2, v0, LX/AVI;->A04:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_41

    invoke-static {v2, v6}, LX/3bE;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_41
    if-eqz v6, :cond_4a

    iget-object v2, v8, Lcom/whatsapp/foabridges/FoaAppNavigator;->A02:LX/4r0;

    invoke-static {v2}, LX/4r0;->A00(LX/4r0;)LX/07B;

    move-result-object v3

    const/16 v2, 0x46be

    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    if-eqz v2, :cond_42

    iget-object v6, v0, LX/AVI;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/AVI;->A03:Ljava/lang/Object;

    check-cast v3, LX/9oj;

    iget-object v2, v0, LX/AVI;->A02:Ljava/lang/Object;

    check-cast v2, LX/AfI;

    iput v4, v0, LX/AVI;->A00:I

    invoke-static {v8, v3, v2, v4}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A00(Lcom/whatsapp/foabridges/FoaAppNavigator;LX/9oj;LX/AfI;Z)Landroid/net/Uri;

    move-result-object v7

    iget-object v2, v8, Lcom/whatsapp/foabridges/FoaAppNavigator;->A06:LX/01w;

    const/4 v10, 0x0

    new-instance v5, LX/AV6;

    invoke-direct/range {v5 .. v11}, LX/AV6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v2, v5}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    :goto_19
    if-ne v2, v1, :cond_49

    return-object v1

    :cond_42
    iget-object v10, v0, LX/AVI;->A01:Ljava/lang/Object;

    iget-object v9, v0, LX/AVI;->A03:Ljava/lang/Object;

    check-cast v9, LX/9oj;

    iget-object v2, v0, LX/AVI;->A02:Ljava/lang/Object;

    check-cast v2, LX/AfI;

    iput v5, v0, LX/AVI;->A00:I

    invoke-static {v8, v9, v2, v4}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A00(Lcom/whatsapp/foabridges/FoaAppNavigator;LX/9oj;LX/AfI;Z)Landroid/net/Uri;

    move-result-object v7

    iget-object v2, v8, Lcom/whatsapp/foabridges/FoaAppNavigator;->A06:LX/01w;

    const/4 v11, 0x0

    const/16 v12, 0x13

    new-instance v6, LX/AVN;

    invoke-direct/range {v6 .. v12}, LX/AVN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_19

    :cond_43
    sget-object v2, LX/96f;->A03:LX/96f;

    if-ne v7, v2, :cond_45

    iget-object v2, v8, Lcom/whatsapp/foabridges/FoaAppNavigator;->A03:LX/Afh;

    invoke-interface {v2, v6}, LX/Afh;->B4I(Z)Z

    move-result v2

    :goto_1a
    if-eqz v2, :cond_47

    :cond_44
    invoke-static {v7}, LX/8D6;->A0h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    goto :goto_17

    :cond_45
    sget-object v2, LX/96f;->A06:LX/96f;

    if-ne v7, v2, :cond_46

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    const-string v2, "com.instagram.barcelona"

    :goto_1b
    invoke-static {v3, v2}, LX/9qO;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    goto :goto_1a

    :cond_46
    sget-object v2, LX/96f;->A05:LX/96f;

    if-ne v7, v2, :cond_47

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    const-string v2, "com.facebook.stella"

    goto :goto_1b

    :cond_47
    const/4 v9, 0x0

    goto/16 :goto_18

    :cond_48
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_49
    iget-object v2, v0, LX/AVI;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/foabridges/FoaAppNavigator;

    iget-object v1, v0, LX/AVI;->A03:Ljava/lang/Object;

    check-cast v1, LX/9oj;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A04(Lcom/whatsapp/foabridges/FoaAppNavigator;LX/9oj;Ljava/lang/Integer;)V

    goto/16 :goto_24

    :cond_4a
    iget-object v4, v0, LX/AVI;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/AVI;->A03:Ljava/lang/Object;

    check-cast v3, LX/9oj;

    iget-object v2, v0, LX/AVI;->A02:Ljava/lang/Object;

    check-cast v2, LX/AfI;

    iput v11, v0, LX/AVI;->A00:I

    invoke-static {v4, v8, v3, v2, v0}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A01(Landroid/content/Context;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/9oj;LX/AfI;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_23

    :pswitch_a
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVI;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4b

    if-eq v2, v3, :cond_63

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/AVI;->A05:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    iget-object v7, v8, LX/IgZ;->A01:Landroidx/work/WorkerParameters;

    iget-object v4, v7, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v2, "client_server_join_key"

    invoke-virtual {v4, v2}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4c

    const-string v0, "Data is corrupted, client server join key should not be null"

    :goto_1c
    invoke-virtual {v8, v0}, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A0H(Ljava/lang/String;)LX/8N4;

    move-result-object v1

    return-object v1

    :cond_4c
    invoke-virtual {v8}, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportWorkerBase;->A0J()Z

    move-result v2

    if-eqz v2, :cond_4d

    const-string v0, "Bug report is older than 3 days, dropping"

    goto :goto_1c

    :cond_4d
    iget-object v4, v7, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v2, "logs_id"

    invoke-virtual {v4, v2}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v7, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v4, "entrypoint"

    const/4 v9, 0x0

    invoke-virtual {v5, v4, v9}, LX/9sy;->A00(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v10, 0x0

    if-nez v4, :cond_4e

    move-object v11, v10

    :cond_4e
    iget-object v5, v7, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v4, "bug_reporting_endpoint"

    invoke-virtual {v5, v4}, LX/9sy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :try_start_d
    iget-object v4, v7, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/9r0;->A00(LX/9sy;)Ljava/util/List;

    move-result-object v4

    goto :goto_1d
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_0

    :catch_0
    iget-object v4, v8, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;->A00:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/IWO;

    const/16 v20, 0x16

    const-string v18, "Error accessing previously uploaded media. Skipping them"

    move-object/from16 v16, v11

    move-object/from16 v17, v13

    move-object/from16 v19, v14

    invoke-virtual/range {v15 .. v20}, LX/IWO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/01d;->A00:LX/01d;

    :goto_1d
    iget v6, v7, Landroidx/work/WorkerParameters;->A00:I

    const/4 v5, 0x3

    if-ne v6, v5, :cond_4f

    sget-object v0, LX/9r0;->A00:LX/9r0;

    invoke-virtual {v0, v2, v4}, LX/9r0;->A01(Ljava/lang/String;Ljava/util/List;)LX/9sy;

    move-result-object v0

    new-instance v1, LX/8N5;

    invoke-direct {v1, v0}, LX/8N5;-><init>(LX/9sy;)V

    return-object v1

    :cond_4f
    iget-object v6, v7, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v5, "media_upload_index"

    invoke-virtual {v6, v5, v9}, LX/9sy;->A00(Ljava/lang/String;I)I

    move-result v15

    iget-object v6, v7, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v5, "saved_media_names"

    invoke-virtual {v6, v5}, LX/9sy;->A06(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_50

    aget-object v6, v5, v15

    :goto_1e
    iget-object v9, v7, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v5, "saved_media_uris"

    invoke-virtual {v9, v5}, LX/9sy;->A06(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_51

    goto :goto_1f

    :cond_50
    move-object v6, v10

    goto :goto_1e

    :goto_1f
    :try_start_e
    aget-object v10, v5, v15
    :try_end_e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    :cond_51
    if-eqz v10, :cond_52

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_52

    iget-object v9, v7, Landroidx/work/WorkerParameters;->A01:LX/9sy;

    const-string v7, "qpl_instance_key"

    const/4 v5, -0x1

    invoke-virtual {v9, v7, v5}, LX/9sy;->A00(Ljava/lang/String;I)I

    move-result v7

    iget-object v5, v8, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;->A01:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/77a;

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v7}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {v9 .. v15}, LX/77a;->A00(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/JCO;

    move-result-object v5

    iput-object v2, v0, LX/AVI;->A01:Ljava/lang/Object;

    invoke-static {v4, v6, v5, v0, v3}, LX/AVI;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AVI;I)V

    invoke-static {v0}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v3

    new-instance v0, LX/ABv;

    invoke-direct {v0, v6, v2, v4, v3}, LX/ABv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0gH;)V

    invoke-virtual {v5, v0}, LX/JCO;->A0B(LX/0bJ;)V

    invoke-virtual {v3}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_28

    :cond_52
    iget-object v0, v8, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IWO;

    const/16 v10, 0x16

    const-string v8, "Error accessing the media URI to be uploaded. Skipping it."

    move-object v6, v11

    move-object v7, v13

    move-object v9, v14

    invoke-virtual/range {v5 .. v10}, LX/IWO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/9r0;->A00:LX/9r0;

    invoke-virtual {v0, v2, v4}, LX/9r0;->A01(Ljava/lang/String;Ljava/util/List;)LX/9sy;

    move-result-object v0

    new-instance v10, LX/8N5;

    invoke-direct {v10, v0}, LX/8N5;-><init>(LX/9sy;)V

    return-object v10

    :pswitch_b
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v3, v0, LX/AVI;->A00:I

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_55

    if-eq v3, v2, :cond_54

    if-ne v3, v7, :cond_53

    iget-object v2, v0, LX/AVI;->A04:Ljava/lang/Object;

    check-cast v2, LX/0d6;

    iget-object v5, v0, LX/AVI;->A03:Ljava/lang/Object;

    check-cast v5, LX/00h;

    iget-object v4, v0, LX/AVI;->A02:Ljava/lang/Object;

    check-cast v4, LX/0d6;

    :try_start_f
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_21
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :cond_53
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_54
    iget-object v5, v0, LX/AVI;->A04:Ljava/lang/Object;

    check-cast v5, LX/00h;

    iget-object v3, v0, LX/AVI;->A03:Ljava/lang/Object;

    check-cast v3, LX/8LM;

    iget-object v4, v0, LX/AVI;->A02:Ljava/lang/Object;

    check-cast v4, LX/0d6;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_20

    :cond_55
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AVI;->A05:Ljava/lang/Object;

    check-cast v3, LX/8LM;

    iget-object v4, v3, LX/8LM;->A0B:LX/0d6;

    iget-object v5, v0, LX/AVI;->A01:Ljava/lang/Object;

    check-cast v5, LX/00h;

    invoke-static {v4, v3, v5, v0, v2}, LX/AVI;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AVI;I)V

    invoke-interface {v4, v0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_56

    return-object v1

    :cond_56
    :goto_20
    :try_start_10
    iget-object v2, v3, LX/8LM;->A0C:LX/0d6;

    invoke-static {v4, v5, v2, v0, v7}, LX/AVI;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AVI;I)V

    invoke-interface {v2, v0}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_57

    return-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :cond_57
    :goto_21
    :try_start_11
    invoke-interface {v5}, LX/00h;->invoke()Ljava/lang/Object;

    sget-object v1, LX/0Mq;->A00:LX/0Mq;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    invoke-interface {v2, v6}, LX/0d6;->CCS(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    invoke-interface {v4, v6}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v1

    :catchall_7
    move-exception v0

    :try_start_13
    invoke-interface {v2, v6}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_22

    :catchall_9
    move-exception v0

    :goto_22
    invoke-interface {v4, v6}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :pswitch_c
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVI;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_58

    if-eq v2, v3, :cond_59

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_58
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/0QA;->A00:LX/0QC;

    iget-object v7, v0, LX/AVI;->A05:Ljava/lang/Object;

    check-cast v7, LX/05f;

    iget-object v6, v0, LX/AVI;->A02:Ljava/lang/Object;

    check-cast v6, LX/Agh;

    iget-object v9, v0, LX/AVI;->A03:Ljava/lang/Object;

    check-cast v9, LX/Ad1;

    iget-object v8, v0, LX/AVI;->A04:Ljava/lang/Object;

    check-cast v8, LX/0lo;

    iget-object v5, v0, LX/AVI;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    const/4 v10, 0x0

    new-instance v4, LX/AVE;

    invoke-direct/range {v4 .. v10}, LX/AVE;-><init>(Landroid/app/Activity;LX/Agh;LX/05f;LX/0lo;LX/Ad1;LX/0gH;)V

    iput v3, v0, LX/AVI;->A00:I

    invoke-static {v0, v2, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    :goto_23
    if-ne v0, v1, :cond_5a

    return-object v1

    :cond_59
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5a
    :goto_24
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :pswitch_d
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/AVI;->A00:I

    const/4 v11, 0x1

    if-eqz v2, :cond_5b

    if-eq v2, v11, :cond_63

    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/AVI;->A05:Ljava/lang/Object;

    check-cast v8, LX/1GE;

    iget-object v6, v0, LX/AVI;->A03:Ljava/lang/Object;

    iget-object v9, v0, LX/AVI;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/AVI;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/AVI;->A04:Ljava/lang/Object;

    iput v11, v0, LX/AVI;->A00:I

    iget-object v2, v8, LX/1GE;->A09:LX/01w;

    const/4 v10, 0x0

    new-instance v4, LX/AUz;

    invoke-direct/range {v4 .. v11}, LX/AUz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_28

    :cond_5c
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v11, v0, LX/AVI;->A02:Ljava/lang/Object;

    check-cast v11, LX/0QP;

    iget-object v9, v0, LX/AVI;->A05:Ljava/lang/Object;

    check-cast v9, LX/8Fa;

    iget-object v8, v0, LX/AVI;->A01:Ljava/lang/Object;

    check-cast v8, LX/4MV;

    invoke-static {v11, v9, v8, v0, v2}, LX/AVI;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AVI;I)V

    invoke-static {v0, v2}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v10

    const/4 v0, 0x0

    new-instance v6, LX/0Ee;

    invoke-direct {v6, v0, v0}, LX/0Ee;-><init>(ZZ)V

    const-string v0, "AccountsCenterAuthTokenProviderImpl"

    invoke-virtual {v6, v0}, LX/0Ee;->A05(Ljava/lang/String;)V

    invoke-static {v8, v9, v10}, LX/8Fa;->A02(LX/4MV;LX/8Fa;LX/0h8;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, v9, LX/8Fa;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1UA;

    sget-object v0, LX/1Tz;->A0A:LX/1Tz;

    invoke-virtual {v2, v0}, LX/1UA;->A00(LX/1Tz;)LX/1Rn;

    move-result-object v3

    const-string v0, "Fetched Waffle Linking State"

    invoke-virtual {v6, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    sget-object v0, LX/1Rn;->A02:LX/1Rn;

    const/4 v2, 0x3

    const/4 v5, 0x0

    if-eq v3, v0, :cond_5e

    iget-object v0, v9, LX/8Fa;->A02:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v9, LX/8Fa;->A00:LX/0k1;

    const-string v0, "Invalidated Auth Blob Cache"

    invoke-virtual {v6, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-virtual {v6}, LX/0Ee;->A02()J

    new-instance v0, LX/946;

    invoke-direct {v0, v2, v5}, LX/946;-><init>(ILjava/lang/Throwable;)V

    :goto_25
    invoke-static {v0}, LX/94C;->A00(Ljava/lang/Exception;)LX/94C;

    move-result-object v0

    :goto_26
    invoke-virtual {v10, v0}, LX/0hA;->resumeWith(Ljava/lang/Object;)V

    :cond_5d
    :goto_27
    invoke-virtual {v10}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v10

    :goto_28
    if-ne v10, v1, :cond_64

    return-object v1

    :cond_5e
    iget-object v0, v9, LX/8Fa;->A00:LX/0k1;

    if-nez v0, :cond_60

    iget-object v0, v9, LX/8Fa;->A09:LX/05V;

    invoke-static {v0}, LX/8D3;->A0q(LX/05V;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A01()LX/0jy;

    move-result-object v0

    if-eqz v0, :cond_5f

    iget-object v0, v0, LX/0jy;->A02:LX/0k1;

    :goto_29
    iput-object v0, v9, LX/8Fa;->A00:LX/0k1;

    const-string v0, "Fetched Waffle Access Token"

    invoke-virtual {v6, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    iget-object v0, v9, LX/8Fa;->A00:LX/0k1;

    if-nez v0, :cond_60

    const-string v0, "Invalidated access token"

    invoke-virtual {v6, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-virtual {v6}, LX/0Ee;->A02()J

    new-instance v0, LX/944;

    invoke-direct {v0, v2, v5}, LX/944;-><init>(ILjava/lang/Throwable;)V

    goto :goto_25

    :cond_5f
    move-object v0, v5

    goto :goto_29

    :cond_60
    iget-object v0, v9, LX/8Fa;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9u2;

    sget-object v0, LX/0h0;->A0D:LX/0h0;

    invoke-virtual {v2, v0}, LX/9u2;->A03(LX/0h0;)LX/9kg;

    move-result-object v4

    const-string v0, "Fetched certificate from cache"

    invoke-virtual {v6, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    iget-object v0, v9, LX/8Fa;->A02:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_61

    iget-object v2, v9, LX/8Fa;->A01:Ljava/security/cert/X509Certificate;

    if-eqz v2, :cond_61

    iget-object v0, v4, LX/9kg;->A04:Ljava/security/cert/X509Certificate;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    if-eqz v3, :cond_61

    const-string v0, "Done. Serving from cache"

    invoke-virtual {v6, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    invoke-virtual {v6}, LX/0Ee;->A02()J

    new-instance v0, LX/94B;

    invoke-direct {v0, v3}, LX/94B;-><init>(Ljava/lang/Object;)V

    goto :goto_26

    :cond_61
    const-string v0, "Certificate changed. Reconstruct token"

    invoke-virtual {v6, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    if-eqz v4, :cond_62

    iget-object v5, v4, LX/9kg;->A04:Ljava/security/cert/X509Certificate;

    :cond_62
    iput-object v5, v9, LX/8Fa;->A01:Ljava/security/cert/X509Certificate;

    iget-object v7, v9, LX/8Fa;->A00:LX/0k1;

    if-eqz v7, :cond_65

    invoke-static/range {v6 .. v11}, LX/8Fa;->A01(LX/0Ee;LX/0k1;LX/4MV;LX/8Fa;LX/0h8;LX/0QP;)V

    goto :goto_27

    :cond_63
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_64
    return-object v10

    :cond_65
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method
