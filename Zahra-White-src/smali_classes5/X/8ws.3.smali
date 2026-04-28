.class public final LX/8ws;
.super LX/7Ly;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x156e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8ws;->A05:LX/05V;

    const/16 v0, 0x155f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8ws;->A06:LX/05V;

    const/16 v0, 0xe25

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8ws;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8ws;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8ws;->A02:LX/05V;

    const v0, 0x1024d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8ws;->A03:LX/05V;

    const/16 v0, 0x4ec

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8ws;->A00:LX/05V;

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/8ws;->A07:LX/07t;

    return-void
.end method

.method public static final A00(LX/1J1;LX/9dc;LX/8ws;Ljava/lang/Integer;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    iget-object v5, p1, LX/9dc;->A00:Ljava/lang/String;

    :cond_0
    iget-object v4, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v4, LX/1Kt;->A00:LX/0Fq;

    iget-object v0, p2, LX/8ws;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XS;

    invoke-static {v1, v0}, LX/5oU;->A0V(LX/0Fq;LX/0XS;)LX/1Kt;

    move-result-object v2

    iget-object v0, p2, LX/8ws;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    new-instance v3, LX/1PD;

    invoke-direct {v3, v2, v0, v1}, LX/1PD;-><init>(LX/1Kt;J)V

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/1J1;->A0M:Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "VERIFIED"

    goto :goto_0

    :pswitch_0
    const-string v0, "VERIFICATION_FAILED"

    goto :goto_0

    :pswitch_1
    const-string v0, "INTERACTION_CANCELED"

    goto :goto_0

    :pswitch_2
    const-string v0, "UNSUPPORTED"

    :goto_0
    :try_start_0
    new-instance v2, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;

    invoke-direct {v2, v5, v0}, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/FX1;->A03:LX/Gk1;

    sget-object v0, LX/DEe;->A00:LX/DEe;

    invoke-virtual {v1, v2, v0}, LX/FX1;->A01(Ljava/lang/Object;LX/Gu8;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1
    :try_end_0
    .catch LX/EdI; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v5, "{}"

    :goto_1
    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "account_authentication_request"

    new-instance v2, LX/7U6;

    invoke-direct {v2, v0, v1, v5}, LX/7U6;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "Authentication completed"

    new-instance v0, LX/7Ux;

    invoke-direct {v0, v2, v1}, LX/7Ux;-><init>(LX/7U6;Ljava/lang/String;)V

    iput-object v0, v3, LX/1PD;->A00:LX/7Ux;

    iget-object v0, p2, LX/8ws;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Lv;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/7Lv;->A06(LX/1J1;LX/7gG;)V

    iget-object v0, p2, LX/8ws;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wT;

    invoke-virtual {v0, v4, v3}, LX/2wT;->A03(LX/1Kt;LX/1PD;)V

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne p3, v0, :cond_2

    instance-of v0, p0, LX/1P1;

    if-eqz v0, :cond_2

    check-cast p0, LX/1P1;

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    iget-object v0, p0, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Tu;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Tu;->A00:Z

    iget-object v0, p2, LX/8ws;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0BD;->A0P(LX/1J1;)V

    :cond_1
    iget-object v0, p0, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/9ur;->A01(LX/7V1;)Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;

    move-result-object v1

    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A01:Z

    invoke-static {p0, v1}, LX/9ur;->A02(LX/1P1;Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;)V

    iget-object v0, p2, LX/8ws;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0BD;->A0P(LX/1J1;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A01:Z

    iput-boolean v0, v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A00:Z

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A01(LX/7Tu;LX/1P1;)V
    .locals 3

    sget-object v2, LX/9ur;->A00:LX/9ur;

    iget-object v0, p2, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/9ur;->A01(LX/7V1;)Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;

    move-result-object v0

    iget-boolean v1, v0, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/8ws;->A04:LX/05V;

    invoke-static {v0}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/9ur;->A03(LX/07T;LX/1P1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/9ur;->A01(LX/7V1;)Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A00:Z

    invoke-static {p2, v1}, LX/9ur;->A02(LX/1P1;Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;)V

    iput-boolean v0, p1, LX/7Tu;->A00:Z

    iget-object v0, p0, LX/8ws;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0BD;->A0P(LX/1J1;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    new-instance v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A01:Z

    iput-boolean v0, v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A00:Z

    goto :goto_0
.end method


# virtual methods
.method public A05(LX/1J1;LX/7V1;)I
    .locals 3

    invoke-static {p2}, LX/9ur;->A01(LX/7V1;)Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;

    move-result-object v0

    iget-boolean v2, v0, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A01:Z

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-ne v2, v1, :cond_0

    const v0, 0x7f080476

    :cond_0
    return v0
.end method

.method public A09(Landroid/app/Activity;LX/3Xb;LX/1J1;LX/7Uv;I)V
    .locals 17

    move-object/from16 v7, p3

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0, v7}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v0, v7, LX/1P1;

    if-eqz v0, :cond_0

    check-cast v7, LX/1P1;

    if-eqz v7, :cond_0

    sget-object v1, LX/9ur;->A00:LX/9ur;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/8ws;->A04:LX/05V;

    invoke-static {v0}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/9ur;->A03(LX/07T;LX/1P1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tu;

    if-eqz v0, :cond_0

    invoke-direct {v4, v0, v7}, LX/8ws;->A01(LX/7Tu;LX/1P1;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v7}, LX/9ur;->A00(LX/1P1;)Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v6, LX/0Lk;

    if-eqz v0, :cond_0

    move-object v3, v6

    check-cast v3, LX/0Lk;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v2

    iget-wide v0, v1, Lcom/whatsapp/interactive/protocol/message/inthreadauth/AccountAuthenticationRequest;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, LX/8ws;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AfV;

    check-cast v8, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;

    iget-object v0, v8, Lcom/whatsapp/nativeauth/PasskeyInThreadAuthEnabler;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/IkL;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v13

    const/4 v10, 0x0

    move-object v15, v10

    move-object/from16 v16, v10

    move-object v11, v7

    move-object v14, v10

    invoke-static/range {v11 .. v16}, LX/IkL;->A00(LX/1J1;LX/IkL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const/4 v11, 0x5

    new-instance v5, LX/AV6;

    invoke-direct/range {v5 .. v11}, LX/AV6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v5, v2}, LX/9GM;->A00(LX/095;LX/0QP;)LX/06e;

    move-result-object v1

    new-instance v10, LX/AQR;

    move-object v11, v6

    move-object v12, v2

    move-object v13, v7

    move-object v14, v4

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/AQR;-><init>(Landroid/app/Activity;LX/10Y;LX/1P1;LX/8ws;Ljava/lang/String;)V

    const/16 v0, 0x27

    invoke-static {v3, v1, v10, v0}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public A0C(LX/1J1;LX/7Tu;)V
    .locals 1

    instance-of v0, p1, LX/1P1;

    if-eqz v0, :cond_0

    check-cast p1, LX/1P1;

    if-eqz p1, :cond_0

    invoke-direct {p0, p2, p1}, LX/8ws;->A01(LX/7Tu;LX/1P1;)V

    :cond_0
    return-void
.end method

.method public A0D(LX/07B;LX/6DP;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4994

    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8ws;->A07:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A0E(LX/07B;LX/6DP;)Z
    .locals 1

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, LX/7Ly;->A0D(LX/07B;LX/6DP;)Z

    move-result v0

    return v0
.end method

.method public A0H()Ljava/lang/String;
    .locals 1

    const-string v0, "account_authentication_request"

    return-object v0
.end method

.method public A0I(Landroid/content/Context;LX/7V1;LX/7Uv;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/9ur;->A01(LX/7V1;)Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;

    move-result-object v0

    iget-boolean v1, v0, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const v2, 0x7f121f75

    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p2}, LX/9ur;->A01(LX/7V1;)Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;

    move-result-object v0

    iget-boolean v1, v0, Lcom/whatsapp/interactive/protocol/message/inthreadauth/InThreadAuthMessageStatus;->A00:Z

    const/4 v0, 0x1

    const v2, 0x7f121f74

    if-eq v1, v0, :cond_0

    :cond_2
    const v2, 0x7f121f73

    goto :goto_0
.end method

.method public A0J(Landroid/app/Activity;LX/3Xb;LX/1J1;LX/7Uv;Ljava/lang/Class;)V
    .locals 0

    const/4 p5, 0x0

    invoke-static {p1, p5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p4, p3}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p5}, LX/7Ly;->A09(Landroid/app/Activity;LX/3Xb;LX/1J1;LX/7Uv;I)V

    return-void
.end method
