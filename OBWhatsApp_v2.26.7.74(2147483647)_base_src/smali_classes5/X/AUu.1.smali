.class public LX/AUu;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9RW;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p6, p0, LX/AUu;->$t:I

    packed-switch p6, :pswitch_data_0

    :pswitch_0
    iput-object p3, p0, LX/AUu;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/AUu;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/AUu;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/AUu;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void

    :pswitch_1
    iput-object p2, p0, LX/AUu;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/AUu;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AUu;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/AUu;->A03:Ljava/lang/String;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p6, p0, LX/AUu;->$t:I

    iput-object p2, p0, LX/AUu;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/AUu;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AUu;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/AUu;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget v0, p0, LX/AUu;->$t:I

    move-object v5, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/AUu;->A02:Ljava/lang/Object;

    check-cast v2, LX/9RW;

    iget-object v1, p0, LX/AUu;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LX/AUu;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/AUu;->A03:Ljava/lang/String;

    const/4 v6, 0x7

    :goto_0
    new-instance v0, LX/AUu;

    invoke-direct/range {v0 .. v6}, LX/AUu;-><init>(Landroid/content/Context;LX/9RW;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/AUu;->A02:Ljava/lang/Object;

    check-cast v2, LX/9RW;

    iget-object v1, p0, LX/AUu;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LX/AUu;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/AUu;->A03:Ljava/lang/String;

    const/4 v6, 0x3

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/AUu;->A02:Ljava/lang/Object;

    check-cast v2, LX/9RW;

    iget-object v1, p0, LX/AUu;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LX/AUu;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/AUu;->A03:Ljava/lang/String;

    const/4 v6, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, LX/AUu;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/AUu;->A02:Ljava/lang/Object;

    check-cast v2, LX/9RW;

    iget-object v4, p0, LX/AUu;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/AUu;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v6, 0x5

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/AUu;->A02:Ljava/lang/Object;

    check-cast v2, LX/9RW;

    iget-object v1, p0, LX/AUu;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LX/AUu;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/AUu;->A03:Ljava/lang/String;

    const/4 v6, 0x6

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/AUu;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AUu;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/AUu;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/AUu;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/AUu;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/AUu;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/AUu;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/AUu;->A03:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/AUu;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/AUu;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/AUu;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/AUu;->A03:Ljava/lang/String;

    const/4 v6, 0x2

    :goto_1
    new-instance v0, LX/AUu;

    invoke-direct/range {v0 .. v6}, LX/AUu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/AUu;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/AUu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    iget v0, p0, LX/AUu;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v2, p0, LX/AUu;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_8

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AUu;->A02:Ljava/lang/Object;

    check-cast v3, LX/9RW;

    iget-object v2, p0, LX/AUu;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, p0, LX/AUu;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/AUu;->A03:Ljava/lang/String;

    iput v1, p0, LX/AUu;->A00:I

    const/4 v6, 0x0

    const/4 v7, 0x5

    new-instance v1, LX/AUu;

    invoke-direct/range {v1 .. v7}, LX/AUu;-><init>(Landroid/content/Context;LX/9RW;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    :goto_0
    invoke-static {v1, p0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    if-ne v7, v0, :cond_6

    return-object v0

    :pswitch_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v1, p0, LX/AUu;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_8

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AUu;->A02:Ljava/lang/Object;

    check-cast v1, LX/8v6;

    iget-object v1, v1, LX/8v6;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v1, 0x4775

    invoke-virtual {v2, v1}, LX/00I;->A0K(I)I

    move-result v2

    sget-object v1, LX/EZq;->A08:LX/EZq;

    invoke-static {v1, v2}, LX/Faj;->A01(LX/EZq;I)J

    move-result-wide v1

    iget-object v4, p0, LX/AUu;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/AUu;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/AUu;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v3, LX/ATr;

    invoke-direct/range {v3 .. v8}, LX/ATr;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    iput v8, p0, LX/AUu;->A00:I

    invoke-static {v1, v2}, LX/0if;->A00(J)J

    move-result-wide v1

    invoke-static {p0, v3, v1, v2}, LX/H3e;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :pswitch_1
    sget-object v0, LX/0h7;->A02:LX/0h7;

    iget v2, p0, LX/AUu;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_8

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AUu;->A02:Ljava/lang/Object;

    check-cast v3, LX/9RW;

    iget-object v2, p0, LX/AUu;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, p0, LX/AUu;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/AUu;->A03:Ljava/lang/String;

    iput v1, p0, LX/AUu;->A00:I

    const/4 v7, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/AV7;

    invoke-direct/range {v1 .. v7}, LX/AV7;-><init>(Landroid/content/Context;LX/9RW;Ljava/lang/String;Ljava/lang/String;LX/0gH;Z)V

    goto :goto_0

    :pswitch_2
    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AUu;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/AUu;->A02:Ljava/lang/Object;

    check-cast v0, LX/8KK;

    iget-object v0, v0, LX/8KK;->A03:LX/06e;

    invoke-virtual {v0, v7}, LX/06d;->A0C(Ljava/lang/Object;)V

    sget-object v7, LX/0Mq;->A00:LX/0Mq;

    return-object v7

    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AUu;->A02:Ljava/lang/Object;

    check-cast v0, LX/8KK;

    iget-object v3, v0, LX/8KK;->A04:Lcom/whatsapp/registration/app/challenge/ChallengeUseCase;

    iget-object v2, p0, LX/AUu;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/AUu;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/AUu;->A03:Ljava/lang/String;

    iput v4, p0, LX/AUu;->A00:I

    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/whatsapp/registration/app/challenge/ChallengeUseCase;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_0

    return-object v5

    :pswitch_3
    const-string v4, "silent_auth_redirect_url_failed"

    iget v0, p0, LX/AUu;->A00:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SilentAuthRepository/onVerifySilentAuthUsingCarrierApi/network is null : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, LX/AUu;->A01:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    check-cast v7, Landroid/net/Network;

    invoke-static {v7}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, LX/AUu;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Tc;

    iget-object v1, v0, LX/9Tc;->A01:LX/05V;

    iget-object v6, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9rm;

    sget-object v5, LX/97r;->A0C:LX/97r;

    invoke-virtual {v1, v5}, LX/9rm;->A02(LX/97r;)V

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9rm;

    sget-object v1, LX/97r;->A0B:LX/97r;

    invoke-virtual {v2, v1}, LX/9rm;->A02(LX/97r;)V

    iget-object v3, v0, LX/9Tc;->A08:LX/0Hb;

    iget-object v2, p0, LX/AUu;->A04:Ljava/lang/String;

    sget-object v1, LX/0hZ;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v7, v2, v1}, LX/0Hb;->A0F(Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;)LX/K2t;

    move-result-object v3

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9rm;

    invoke-static {v5, v1}, LX/9rm;->A00(LX/97r;LX/9rm;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "SilentAuthRepository/onVerifySilentAuthUsingCarrierApi/returned code : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/K2t;->AEJ()I

    move-result v1

    invoke-static {v2, v1}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-interface {v3}, LX/K2t;->AEJ()I

    move-result v1

    div-int/lit8 v2, v1, 0x64

    const/4 v1, 0x3

    if-ne v2, v1, :cond_2

    iget-object v0, v0, LX/9Tc;->A06:LX/05f;

    invoke-static {v0, v4}, LX/8D2;->A1G(LX/05f;Ljava/lang/String;)V

    const-string v0, "Location"

    invoke-interface {v3, v0}, LX/K2t;->B10(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    return-object v7
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/AUu;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Tc;

    iget-object v2, v0, LX/9Tc;->A04:LX/9a2;

    iget-object v3, p0, LX/AUu;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v4, "ipification_auth_failure"

    const-string v5, "http_connect_exception"

    const-string v6, "fail"

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, LX/9a2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "SilentAuthRepository/onVerifySilentAuthUsingCarrierApi/ConnectException : "

    goto :goto_2

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/AUu;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Tc;

    iget-object v2, v0, LX/9Tc;->A04:LX/9a2;

    iget-object v3, p0, LX/AUu;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v4, "ipification_auth_failure"

    const-string v5, "http_timeout_exception"

    const-string v6, "fail"

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, LX/9a2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "SilentAuthRepository/onVerifySilentAuthUsingCarrierApi/SocketTimeoutException : "

    goto :goto_2

    :catch_2
    move-exception v1

    iget-object v0, p0, LX/AUu;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Tc;

    iget-object v2, v0, LX/9Tc;->A06:LX/05f;

    invoke-static {v2, v4}, LX/8D2;->A1G(LX/05f;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "SilentAuthRepository/onVerifySilentAuthUsingCarrierApi/IOException : "

    :goto_2
    invoke-static {v1, v2, v3}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    iget-object v1, v0, LX/9Tc;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9rm;

    sget-object v2, LX/97r;->A0B:LX/97r;

    const-string v1, "none"

    const/4 v8, 0x0

    invoke-virtual {v3, v2, v1, v8}, LX/9rm;->A03(LX/97r;Ljava/lang/String;Z)V

    iget-object v2, v0, LX/9Tc;->A04:LX/9a2;

    iget-object v3, p0, LX/AUu;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v4, "ipification_auth_failure"

    const-string v5, "http_response_failure"

    const-string v6, "fail"

    invoke-virtual/range {v2 .. v8}, LX/9a2;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v7

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AUu;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AUu;->A02:Ljava/lang/Object;

    check-cast v4, LX/9RW;

    iget-object v3, p0, LX/AUu;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v6, p0, LX/AUu;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/AUu;->A03:Ljava/lang/String;

    iput v9, p0, LX/AUu;->A00:I

    const-string v5, "Facebook"

    goto :goto_3

    :pswitch_5
    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/AUu;->A00:I

    const/4 v9, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AUu;->A02:Ljava/lang/Object;

    check-cast v4, LX/9RW;

    iget-object v3, p0, LX/AUu;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v6, p0, LX/AUu;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/AUu;->A03:Ljava/lang/String;

    iput v9, p0, LX/AUu;->A00:I

    const-string v5, "Instagram"

    :goto_3
    const/4 v8, 0x0

    new-instance v2, LX/AUG;

    invoke-direct/range {v2 .. v9}, LX/AUG;-><init>(Landroid/content/Context;LX/9RW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v2, p0}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    return-object v1

    :pswitch_6
    iget v0, p0, LX/AUu;->A00:I

    if-nez v0, :cond_7

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, p0, LX/AUu;->A04:Ljava/lang/String;

    const-string v0, "Facebook"

    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/97q;->A01:LX/97q;

    :goto_4
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    const-string v0, "Instagram"

    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/97q;->A04:LX/97q;

    goto :goto_4

    :cond_5
    :goto_5
    :try_start_2
    iget-object v0, p0, LX/AUu;->A02:Ljava/lang/Object;

    check-cast v0, LX/9RW;

    iget-object v1, v0, LX/9RW;->A00:LX/8SH;

    iget-object v2, p0, LX/AUu;->A03:Ljava/lang/String;

    new-instance v0, LX/ARH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4}, LX/8SH;->A00(Ljava/lang/String;LX/AdE;Z)LX/9sS;

    move-result-object v1

    iget-object v0, p0, LX/AUu;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/9sS;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9aB;

    const/4 v0, 0x5

    new-array v2, v0, [LX/09R;

    const-string v1, "user_id"

    iget-object v0, v3, LX/9aB;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "auth_token"

    iget-object v0, v3, LX/9aB;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/1am;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "account_type"

    invoke-static {v0, v5, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "app_source"

    invoke-static {v0, v5, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "account_source"

    const-string v0, "inactive_logged_in_accounts"

    invoke-static {v1, v0, v2}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A05([LX/09R;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_0
    :cond_6
    return-object v7

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method
