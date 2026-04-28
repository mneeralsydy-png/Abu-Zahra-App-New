.class public LX/AER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/AER;->$t:I

    iput-object p2, p0, LX/AER;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AER;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/AER;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TwoFactorXmppMethods/sendGetTwoFactorAuth/onDeliveryFailure; iq="

    invoke-static {v1, v0, p1}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/AER;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Delivery failure: iqId="

    invoke-static {v0, p1, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "PushXmppMethod/SetClientConfig delivery fail"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/AER;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ado;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ado;->BQY()V

    return-void

    :pswitch_1
    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmail/onDeliveryFailure/delivery failure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/AER;->A00:Ljava/lang/Object;

    check-cast v1, LX/Adh;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Adh;->BQf(Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmailOtp/onDeliveryFailure/delivery failure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/AER;->A01:Ljava/lang/Object;

    check-cast v1, LX/AcD;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/AcD;->BQg(Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void

    :pswitch_3
    const-string v0, "EmailVerificationXmppMethods/sendRequestToSetEmail/onDeliveryFailure/delivery failure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/AER;->A01:Ljava/lang/Object;

    check-cast v1, LX/AfC;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AfC;->BQf(Ljava/lang/Integer;)V

    return-void

    :pswitch_4
    const-string v0, "EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/onDeliveryFailure/delivery failure"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/AER;->A01:Ljava/lang/Object;

    check-cast v1, LX/AcE;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/AcE;->BQg(Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void

    :pswitch_5
    const-string v0, "EncryptionProtocolHelper failed with a server error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/AER;->A01:Ljava/lang/Object;

    check-cast v0, LX/AeU;

    invoke-interface {v0}, LX/AeU;->BMt()V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/AER;->A01:Ljava/lang/Object;

    check-cast v1, LX/AeW;

    new-instance v0, LX/9A9;

    invoke-direct {v0, p1}, LX/9A9;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/AeW;->BMv(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 10

    iget v0, p0, LX/AER;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TwoFactorXmppMethods/sendGetTwoFactorAuth/onError; iq="

    invoke-static {v1, v0, p2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/AER;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    new-instance v0, LX/9AT;

    invoke-direct {v0, p1, p2}, LX/9AT;-><init>(LX/0SZ;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1}, LX/8D5;->A05(LX/0SZ;)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushXmppMethod/clientConfigSetError/"

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x199

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/AER;->A01:Ljava/lang/Object;

    check-cast v0, LX/9XC;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v0, v0, LX/9XC;->A01:LX/0Jn;

    invoke-static {v1, v0}, Lcom/whatsapp/infra/push/RegistrationIntentService;->A03(Landroid/content/Context;LX/0Jn;)V

    :cond_1
    iget-object v0, p0, LX/AER;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ado;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ado;->BQY()V

    return-void

    :pswitch_1
    invoke-static {p1}, LX/8D5;->A05(LX/0SZ;)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmail/onError/"

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/AER;->A00:Ljava/lang/Object;

    check-cast v1, LX/Adh;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Adh;->BQf(Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ED;->A00(LX/0SZ;)I

    move-result v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmailOtp/onError/"

    invoke-static {v0, v1, v4}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/AER;->A00:Ljava/lang/Object;

    check-cast v0, LX/HmH;

    const/4 v5, 0x0

    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v1, v0, LX/HmH;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v6

    sget-object v8, LX/9ii;->A00:LX/9ii;

    const/4 v9, 0x3

    new-instance v0, LX/AFQ;

    invoke-direct {v0, v1, v8, v9}, LX/AFQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v6, v0, v5}, LX/8D1;->A0w(LX/0SZ;LX/Iv7;LX/Jue;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    new-array v2, v0, [LX/Jue;

    invoke-static {v8, v2, v0, v5}, LX/AFR;->A00(LX/9ii;[Ljava/lang/Object;II)V

    const/4 v0, 0x7

    invoke-static {v8, v2, v0, v7}, LX/AFR;->A00(LX/9ii;[Ljava/lang/Object;II)V

    const/16 v0, 0x8

    new-instance v1, LX/AFR;

    invoke-direct {v1, v8, v0}, LX/AFR;-><init>(LX/9ii;I)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x9

    invoke-static {v8, v2, v0, v9}, LX/AFR;->A00(LX/9ii;[Ljava/lang/Object;II)V

    const/16 v0, 0xa

    new-instance v1, LX/AFR;

    invoke-direct {v1, v8, v0}, LX/AFR;-><init>(LX/9ii;I)V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0xb

    new-instance v1, LX/AFR;

    invoke-direct {v1, v8, v0}, LX/AFR;-><init>(LX/9ii;I)V

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/String;

    const-string v0, "error"

    aput-object v0, v1, v5

    const-string v0, "IQErrorEmailTooMany|IQErrorEmailTooRecent|IQErrorEmailInvalid|IQErrorInternalServerError|IQErrorForbidden|IQErrorRateOverlimit"

    invoke-virtual {v6, p1, v0, v2, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aat;

    if-eqz v1, :cond_5

    instance-of v0, v1, LX/8tP;

    if-eqz v0, :cond_3

    check-cast v1, LX/8tP;

    iget v0, v1, LX/8tP;->$t:I

    if-ne v0, v5, :cond_2

    iget-object v2, v1, LX/8tP;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    :goto_0
    iget-object v1, p0, LX/AER;->A01:Ljava/lang/Object;

    check-cast v1, LX/AcD;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/AcD;->BQg(Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_1

    :cond_2
    iget-object v2, v1, LX/8tP;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_0

    :goto_1
    return-void

    :cond_4
    invoke-static {v6}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v6}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods/sendRequestForEmailOtp/CorruptStreamException: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/AER;->A01:Ljava/lang/Object;

    check-cast v0, LX/AcD;

    invoke-interface {v0, v3, v3}, LX/AcD;->BQg(Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-static {p1}, LX/8D5;->A05(LX/0SZ;)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods/sendRequestToSetEmail/onError/"

    invoke-static {v0, v1, v2}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v1, p0, LX/AER;->A01:Ljava/lang/Object;

    check-cast v1, LX/AfC;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AfC;->BQf(Ljava/lang/Integer;)V

    return-void

    :pswitch_4
    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ED;->A00(LX/0SZ;)I

    move-result v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/onError/"

    invoke-static {v0, v1, v4}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v3, 0x0

    :try_start_1
    iget-object v0, p0, LX/AER;->A00:Ljava/lang/Object;

    check-cast v0, LX/HmH;

    const/4 v7, 0x0

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v2, v0, LX/HmH;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v6

    sget-object v8, LX/9ii;->A00:LX/9ii;

    const/4 v1, 0x7

    new-instance v0, LX/AFQ;

    invoke-direct {v0, v2, v8, v1}, LX/AFQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v6, v0, v7}, LX/8D1;->A0w(LX/0SZ;LX/Iv7;LX/Jue;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    new-array v2, v0, [LX/Jue;

    const/16 v0, 0xd

    invoke-static {v8, v2, v0, v7}, LX/AFR;->A00(LX/9ii;[Ljava/lang/Object;II)V

    const/16 v0, 0xe

    invoke-static {v8, v2, v0, v5}, LX/AFR;->A00(LX/9ii;[Ljava/lang/Object;II)V

    const/16 v0, 0xf

    new-instance v1, LX/AFR;

    invoke-direct {v1, v8, v0}, LX/AFR;-><init>(LX/9ii;I)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x10

    new-instance v1, LX/AFR;

    invoke-direct {v1, v8, v0}, LX/AFR;-><init>(LX/9ii;I)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/16 v0, 0x11

    new-instance v1, LX/AFR;

    invoke-direct {v1, v8, v0}, LX/AFR;-><init>(LX/9ii;I)V

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "error"

    aput-object v0, v1, v7

    const-string v0, "IQErrorEmailOTPStale|IQErrorEmailGuessTooRecent|IQErrorInternalServerError|IQErrorForbidden|IQErrorRateOverlimit"

    invoke-virtual {v6, p1, v0, v2, v1}, LX/Iv7;->A0H(LX/0SZ;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aau;

    if-eqz v1, :cond_9

    instance-of v0, v1, LX/8tR;

    if-eqz v0, :cond_7

    check-cast v1, LX/8tR;

    iget v0, v1, LX/8tR;->$t:I

    if-ne v0, v5, :cond_6

    iget-object v2, v1, LX/8tR;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    :goto_3
    iget-object v1, p0, LX/AER;->A01:Ljava/lang/Object;

    check-cast v1, LX/AcE;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/AcE;->BQg(Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_4

    :cond_6
    iget-object v2, v1, LX/8tR;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    goto :goto_3

    :cond_7
    move-object v2, v3

    goto :goto_3

    :goto_4
    return-void

    :cond_8
    invoke-static {v6}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_5

    :cond_9
    invoke-static {v6}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/CorruptStreamException: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/AER;->A01:Ljava/lang/Object;

    check-cast v0, LX/AcE;

    invoke-interface {v0, v3, v3}, LX/AcE;->BQg(Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    const-string v0, "EncryptionProtocolHelper failed with a server error"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/AER;->A01:Ljava/lang/Object;

    check-cast v1, LX/AeU;

    new-instance v0, LX/9AT;

    invoke-direct {v0, p1, p2}, LX/9AT;-><init>(LX/0SZ;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/AeU;->BPL(LX/9AT;)V

    return-void

    :pswitch_6
    iget-object v5, p0, LX/AER;->A00:Ljava/lang/Object;

    check-cast v5, LX/A9V;

    iget-object v3, v5, LX/A9V;->A01:LX/075;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "BaseFetchCertificateProtocolHelper failed with a server error"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, LX/9AT;

    invoke-direct {v4, p1, p2}, LX/9AT;-><init>(LX/0SZ;Ljava/lang/String;)V

    instance-of v0, v5, LX/8lM;

    if-eqz v0, :cond_a

    check-cast v5, LX/8lM;

    invoke-static {v4}, LX/9AT;->A00(LX/9AT;)I

    move-result v0

    iget-object v3, v5, LX/8lM;->A01:LX/1GG;

    sget-object v2, LX/IjA;->A04:Ljava/lang/Integer;

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/8D2;->A1J(LX/1GG;Ljava/lang/Integer;J)V

    :cond_a
    iget-object v0, p0, LX/AER;->A01:Ljava/lang/Object;

    check-cast v0, LX/AeW;

    invoke-interface {v0, v4}, LX/AeW;->BPT(Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LX/AER;->$t:I

    move-object/from16 v13, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "TwoFactorXmppMethods/sendGetTwoFactorAuth/onSuccess; iq="

    move-object/from16 v3, p2

    invoke-static {v2, v1, v3}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "2fa"

    invoke-virtual {v13, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v1, "code"

    invoke-virtual {v3, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v0, LX/AER;->A00:Ljava/lang/Object;

    check-cast v1, LX/10J;

    iget-object v1, v1, LX/10J;->A01:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10E;

    const-string v1, "email"

    invoke-virtual {v3, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-static {v2}, LX/10E;->A00(LX/10E;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const/4 v2, 0x2

    if-eqz v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v1, "two_factor_auth_email_set"

    invoke-static {v3, v1, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v1, v0, LX/AER;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/util/concurrent/AbstractFuture;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :pswitch_0
    const-string v1, "PushXmppMethod/read/client_config_set"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v0, LX/AER;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ado;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ado;->onSuccess()V

    return-void

    :pswitch_1
    :try_start_0
    iget-object v2, v0, LX/AER;->A00:Ljava/lang/Object;

    check-cast v2, LX/A9V;

    iget-object v4, v0, LX/AER;->A01:Ljava/lang/Object;

    check-cast v4, LX/AeW;

    const-string v1, "reply"

    invoke-virtual {v13, v1}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    instance-of v1, v2, LX/8lM;

    if-nez v1, :cond_3

    instance-of v1, v2, LX/8lL;

    if-nez v1, :cond_3

    instance-of v1, v2, LX/8lK;

    if-nez v1, :cond_3

    instance-of v1, v2, LX/8lJ;

    if-eqz v1, :cond_4

    :cond_3
    const-string v1, "password_pem"

    invoke-virtual {v3, v1}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    :cond_4
    const-string v1, "algorithm"

    const/4 v9, 0x0

    invoke-virtual {v3, v1, v9}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v6, "rsa2048"

    :cond_5
    const-string v1, "encryption_pem"

    invoke-virtual {v3, v1}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    const-string v1, "signature_pem"

    invoke-virtual {v3, v1}, LX/0SZ;->A0F(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    invoke-virtual {v2}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v1}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    const-string v1, "password_pem"

    invoke-virtual {v3, v1}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0SZ;->A0G()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "key_id"

    invoke-virtual {v2, v1}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "ttl"

    invoke-virtual {v2, v1}, LX/0SZ;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    new-instance v2, LX/8se;

    invoke-direct {v2, v1}, LX/8se;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    move-object v10, v9

    :goto_0
    invoke-interface/range {v4 .. v10}, LX/AeW;->BjH(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v1, "missing sig"

    new-instance v2, LX/8se;

    invoke-direct {v2, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v1, "missing cert"

    new-instance v2, LX/8se;

    invoke-direct {v2, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string v1, "empty key"

    new-instance v2, LX/8se;

    invoke-direct {v2, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v2
    :try_end_2
    .catch LX/8se; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, v0, LX/AER;->A01:Ljava/lang/Object;

    check-cast v0, LX/AeW;

    invoke-interface {v0, v1}, LX/AeW;->BPT(Ljava/lang/Exception;)V

    throw v1

    :pswitch_2
    const-string v7, "true"

    const/4 v9, 0x1

    invoke-static {v13, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "EmailVerificationXmppMethods/sendRequestForEmail/success"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v6, 0x0

    :try_start_3
    iget-object v1, v0, LX/AER;->A01:Ljava/lang/Object;

    check-cast v1, LX/HmH;

    const/4 v4, 0x0

    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v3, v1, LX/HmH;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v10

    const/4 v11, 0x2

    new-array v2, v11, [Ljava/lang/String;

    const-string v1, "false"

    invoke-static {v1, v7, v2, v4, v9}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v5

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const-string v12, "email"

    aput-object v12, v2, v4

    const-string v1, "verified"

    aput-object v1, v2, v9

    const-string v1, "#elementValue"

    aput-object v1, v2, v11

    invoke-virtual {v10, v13, v5, v2}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    sget-object v5, LX/9ii;->A00:LX/9ii;

    new-instance v1, LX/AFQ;

    invoke-direct {v1, v3, v5, v4}, LX/AFQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13, v10, v1, v4}, LX/8D1;->A0w(LX/0SZ;LX/Iv7;LX/Jue;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    new-array v2, v11, [Ljava/lang/String;

    aput-object v12, v2, v4

    const-string v1, "email_address"

    aput-object v1, v2, v9

    new-instance v1, LX/AFR;

    invoke-direct {v1, v5, v4}, LX/AFR;-><init>(LX/9ii;I)V

    invoke-virtual {v10, v13, v1, v2}, LX/Iv7;->A0D(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BYf;

    new-array v2, v11, [Ljava/lang/String;

    aput-object v12, v2, v4

    const-string v1, "confirmed"

    aput-object v1, v2, v9

    new-instance v1, LX/AFR;

    invoke-direct {v1, v5, v9}, LX/AFR;-><init>(LX/9ii;I)V

    invoke-virtual {v10, v13, v1, v2}, LX/Iv7;->A0D(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BYf;

    new-array v1, v9, [Ljava/lang/String;

    aput-object v12, v1, v4

    invoke-static {v13, v1}, LX/0SW;->A00(LX/0SZ;[Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    iget-object v4, v0, LX/AER;->A00:Ljava/lang/Object;
    :try_end_3
    .catch LX/8se; {:try_start_3 .. :try_end_3} :catch_2

    check-cast v4, LX/Adh;

    if-eqz v3, :cond_a

    goto :goto_2

    :cond_a
    move-object v3, v6

    goto :goto_3

    :goto_2
    :try_start_4
    iget-object v3, v3, LX/BYf;->A01:Ljava/lang/String;

    :goto_3
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v5, :cond_b

    iget-object v1, v5, LX/BYf;->A01:Ljava/lang/String;

    :goto_4
    invoke-static {v1, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, v3, v2, v1}, LX/Adh;->Bj0(Ljava/lang/String;ZZ)V

    goto :goto_5

    :cond_b
    move-object v1, v6

    goto :goto_4

    :goto_5
    return-void

    :cond_c
    invoke-static {v10}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    goto :goto_6

    :cond_d
    invoke-static {v10}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    :goto_6
    throw v1
    :try_end_4
    .catch LX/8se; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "EmailVerificationXmppMethods/sendRequestForEmail/CorruptStreamException: "

    invoke-static {v3, v1, v2}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v0, LX/AER;->A00:Ljava/lang/Object;

    check-cast v0, LX/Adh;

    invoke-interface {v0, v6}, LX/Adh;->BQf(Ljava/lang/Integer;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods: "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    const/4 v2, 0x1

    invoke-static {v13, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "EmailVerificationXmppMethods/sendRequestForEmailOtp/success"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_5
    iget-object v1, v0, LX/AER;->A00:Ljava/lang/Object;

    check-cast v1, LX/HmH;

    const/4 v7, 0x0

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v6, v1, LX/HmH;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v12

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/String;

    const-string v1, "verify_email"

    aput-object v1, v3, v7

    const-string v1, "wait_time"

    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "#elementValue"

    aput-object v1, v3, v2

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v15

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v18, v3

    invoke-virtual/range {v12 .. v18}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v5, LX/9ii;->A00:LX/9ii;

    const/4 v4, 0x4

    new-instance v1, LX/AFQ;

    invoke-direct {v1, v6, v5, v4}, LX/AFQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13, v12, v1, v7}, LX/8D1;->A0w(LX/0SZ;LX/Iv7;LX/Jue;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v5, v0, LX/AER;->A01:Ljava/lang/Object;

    check-cast v5, LX/AcD;

    check-cast v5, LX/A8o;

    iget v1, v5, LX/A8o;->$t:I

    if-eqz v1, :cond_e

    const-string v1, "VerifyEmail/executeSendEmailOtpRequest/onSuccess"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v6, v5, LX/A8o;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/registration/app/email/VerifyEmail;

    iget-object v1, v6, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0I:LX/00q;

    invoke-static {v1}, LX/8D0;->A0d(LX/00q;)LX/0Uq;

    move-result-object v5

    const/16 v4, 0xa

    :goto_7
    new-instance v1, LX/ALk;

    invoke-direct {v1, v6, v2, v3, v4}, LX/ALk;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v5, v1}, LX/0Uq;->Bwo(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "VerifyEmailActivity/executeSendEmailOtpRequest/onSuccess/: waitTime: "

    invoke-static {v1, v4, v2, v3}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v6, v5, LX/A8o;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/email/product/VerifyEmailActivity;

    iget-object v1, v6, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0D:LX/00q;

    invoke-static {v1}, LX/8D0;->A0d(LX/00q;)LX/0Uq;

    move-result-object v5

    const/4 v4, 0x6

    goto :goto_7

    :goto_8
    return-void

    :cond_f
    invoke-static {v12}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    goto :goto_9

    :cond_10
    invoke-static {v12}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    :goto_9
    throw v1
    :try_end_5
    .catch LX/8se; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "EmailVerificationXmppMethods/sendRequestForEmailOtp/CorruptStreamException: "

    invoke-static {v3, v1, v2}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v0, LX/AER;->A01:Ljava/lang/Object;

    check-cast v1, LX/AcD;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/AcD;->BQg(Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods: "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    const/4 v10, 0x1

    invoke-static {v13, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "EmailVerificationXmppMethods/sendRequestToSetEmail/success"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_6
    iget-object v1, v0, LX/AER;->A00:Ljava/lang/Object;
    :try_end_6
    .catch LX/8se; {:try_start_6 .. :try_end_6} :catch_4

    check-cast v1, LX/HmH;

    const/4 v11, 0x0

    :try_start_7
    invoke-static {v13}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v12, v1, LX/HmH;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v8

    const/4 v4, 0x2

    new-array v2, v4, [Ljava/lang/String;

    const-string v1, "false"

    aput-object v1, v2, v11

    const-string v7, "true"

    invoke-static {v7, v2, v10}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    const-string v9, "email"

    aput-object v9, v2, v11

    const-string v1, "do_verify"

    aput-object v1, v2, v10

    const-string v1, "#elementValue"

    aput-object v1, v2, v4

    invoke-virtual {v8, v13, v3, v2}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    sget-object v6, LX/9ii;->A00:LX/9ii;

    const/4 v2, 0x5

    new-instance v1, LX/AFQ;

    invoke-direct {v1, v12, v6, v2}, LX/AFQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13, v8, v1, v11}, LX/8D1;->A0w(LX/0SZ;LX/Iv7;LX/Jue;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    new-array v4, v4, [Ljava/lang/String;

    aput-object v9, v4, v11

    const-string v1, "auto_verify"

    aput-object v1, v4, v10

    const/16 v2, 0xc

    new-instance v1, LX/AFR;

    invoke-direct {v1, v6, v2}, LX/AFR;-><init>(LX/9ii;I)V

    invoke-virtual {v8, v13, v1, v4}, LX/Iv7;->A0D(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Hkj;

    if-eqz v6, :cond_11

    iget-object v2, v6, LX/Hkj;->A02:Ljava/lang/String;

    :goto_a
    const-string v1, "fail"

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v2, v0, LX/AER;->A01:Ljava/lang/Object;

    goto :goto_b

    :cond_11
    move-object v2, v5

    goto :goto_a
    :try_end_7
    .catch LX/8se; {:try_start_7 .. :try_end_7} :catch_4

    :goto_b
    check-cast v2, LX/AfC;

    if-eqz v6, :cond_14

    :try_start_8
    iget-object v1, v6, LX/Hkj;->A01:Ljava/lang/Object;

    check-cast v1, LX/BYf;

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/BYf;->A01:Ljava/lang/String;

    :goto_c
    invoke-interface {v2, v1}, LX/AfC;->Bka(Ljava/lang/String;)V

    :cond_12
    iget-object v4, v0, LX/AER;->A01:Ljava/lang/Object;

    check-cast v4, LX/AfC;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v6, :cond_13

    iget-object v2, v6, LX/Hkj;->A02:Ljava/lang/String;

    :goto_d
    const-string v1, "success"

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, v3, v1}, LX/AfC;->Bj4(ZZ)V

    goto :goto_e

    :cond_13
    move-object v2, v5

    goto :goto_d

    :cond_14
    move-object v1, v5

    goto :goto_c

    :goto_e
    return-void

    :cond_15
    invoke-static {v8}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    goto :goto_f

    :cond_16
    invoke-static {v8}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    :goto_f
    throw v1
    :try_end_8
    .catch LX/8se; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "EmailVerificationXmppMethods/sendRequestToSetEmail/CorruptStreamException: "

    invoke-static {v3, v1, v2}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v0, LX/AER;->A01:Ljava/lang/Object;

    check-cast v0, LX/AfC;

    invoke-interface {v0, v5}, LX/AfC;->BQf(Ljava/lang/Integer;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods: "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    const/4 v6, 0x1

    invoke-static {v13, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/success"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_9
    iget-object v1, v0, LX/AER;->A00:Ljava/lang/Object;

    check-cast v1, LX/HmH;

    const/4 v9, 0x0

    invoke-static {v1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v5, v1, LX/HmH;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v12

    const/4 v11, 0x2

    new-array v2, v11, [Ljava/lang/String;

    const-string v1, "false"

    aput-object v1, v2, v9

    const-string v8, "true"

    invoke-static {v8, v2, v6}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v7

    const/4 v10, 0x3

    new-array v2, v10, [Ljava/lang/String;

    const-string v4, "verify_email"

    aput-object v4, v2, v9

    const-string v1, "code_match"

    aput-object v1, v2, v6

    const-string v3, "#elementValue"

    aput-object v3, v2, v11

    invoke-virtual {v12, v13, v7, v2}, LX/Iv7;->A0I(LX/0SZ;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    new-array v2, v10, [Ljava/lang/String;

    aput-object v4, v2, v9

    const-string v1, "wait_time"

    aput-object v1, v2, v6

    aput-object v3, v2, v11

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v15

    invoke-static {}, LX/8D3;->A0v()Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v18, v2

    invoke-virtual/range {v12 .. v18}, LX/Iv7;->A0F(LX/0SZ;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v10, LX/9ii;->A00:LX/9ii;

    const/16 v4, 0x8

    new-instance v1, LX/AFQ;

    invoke-direct {v1, v5, v10, v4}, LX/AFQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v13, v12, v1, v9}, LX/8D1;->A0w(LX/0SZ;LX/Iv7;LX/Jue;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v5, v0, LX/AER;->A01:Ljava/lang/Object;

    check-cast v5, LX/AcE;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    check-cast v5, LX/A8r;

    iget v1, v5, LX/A8r;->$t:I

    if-eqz v1, :cond_17

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "VerifyEmail/executeVerifyEmailOtpRequest/onSuccess/verified : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", waitTime : "

    invoke-static {v1, v4, v2, v3}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v5, v5, LX/A8r;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/registration/app/email/VerifyEmail;

    iget-object v1, v5, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0I:LX/00q;

    invoke-static {v1}, LX/8D0;->A0d(LX/00q;)LX/0Uq;

    move-result-object v4

    :goto_10
    new-instance v1, LX/ALs;

    move-object v8, v1

    move-object v9, v5

    move v10, v6

    move-wide v11, v2

    move v13, v7

    invoke-direct/range {v8 .. v13}, LX/ALs;-><init>(Ljava/lang/Object;IJZ)V

    invoke-virtual {v4, v1}, LX/0Uq;->Bwo(Ljava/lang/Runnable;)V

    goto :goto_11

    :cond_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "VerifyEmailActivity/executeVerifyEmailOtpRequest/onSuccess/verified : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", waitTime : "

    invoke-static {v1, v4, v2, v3}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    iget-object v5, v5, LX/A8r;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/email/product/VerifyEmailActivity;

    iget-object v1, v5, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0D:LX/00q;

    invoke-static {v1}, LX/8D0;->A0d(LX/00q;)LX/0Uq;

    move-result-object v4

    const/4 v6, 0x0

    goto :goto_10

    :goto_11
    return-void

    :cond_18
    invoke-static {v12}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    goto :goto_12

    :cond_19
    invoke-static {v12}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    goto :goto_12

    :cond_1a
    invoke-static {v12}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v1

    :goto_12
    throw v1
    :try_end_9
    .catch LX/8se; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "EmailVerificationXmppMethods/sendRequestToVerifyEmailOtp/CorruptStreamException: "

    invoke-static {v3, v1, v2}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, v0, LX/AER;->A01:Ljava/lang/Object;

    check-cast v1, LX/AcE;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/AcE;->BQg(Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmailVerificationXmppMethods: "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8se;

    invoke-direct {v0, v1}, LX/8se;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    invoke-static {v13}, LX/A90;->A00(LX/0SZ;)LX/9kD;

    move-result-object v2

    iget-object v1, v0, LX/AER;->A01:Ljava/lang/Object;

    check-cast v1, LX/AeU;

    new-instance v0, LX/9br;

    invoke-direct {v0, v2, v13}, LX/9br;-><init>(LX/9kD;LX/0SZ;)V

    invoke-interface {v1, v0}, LX/AeU;->BjF(LX/9br;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
