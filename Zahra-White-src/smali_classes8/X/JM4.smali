.class public final LX/JM4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jz8;


# instance fields
.field public final A00:LX/IsJ;

.field public final A01:LX/IPA;

.field public final A02:LX/IZ5;

.field public final A03:LX/0KZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x108d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KZ;

    iput-object v0, p0, LX/JM4;->A03:LX/0KZ;

    const/16 v0, 0x17f8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IsJ;

    iput-object v0, p0, LX/JM4;->A00:LX/IsJ;

    const/16 v0, 0x17f4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IPA;

    iput-object v0, p0, LX/JM4;->A01:LX/IPA;

    const v0, 0x1c0ca

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZ5;

    iput-object v0, p0, LX/JM4;->A02:LX/IZ5;

    return-void
.end method


# virtual methods
.method public ANw(Ljava/lang/String;)LX/0SX;
    .locals 8

    iget-object v0, p0, LX/JM4;->A03:LX/0KZ;

    invoke-virtual {v0, p1}, LX/0KZ;->A0A(Ljava/lang/String;)LX/Izv;

    move-result-object v4

    instance-of v0, v4, LX/Hww;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v4, LX/Hww;

    if-eqz v4, :cond_0

    iget-object v2, v4, LX/Izv;->A09:LX/HxE;

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/Hx5;

    if-eqz v0, :cond_0

    check-cast v2, LX/Hx5;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/JM4;->A02:LX/IZ5;

    iget v0, v4, LX/Hww;->A01:I

    invoke-virtual {v1, v0}, LX/IZ5;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "VISA"

    iget-object v0, v2, LX/Hx5;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v7, :cond_0

    iget-object v6, v2, LX/Hx5;->A05:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/JM4;->A00:LX/IsJ;

    :try_start_0
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "alg"

    const-string v0, "PS256"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "typ"

    const-string v0, "JOSE"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "kid"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v5, LX/IsJ;->A00:LX/07T;

    invoke-static {v0}, LX/8D5;->A09(LX/07T;)J

    move-result-wide v1

    const-string v0, "iat"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v4}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v3, v6}, LX/IsJ;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/IsJ;->A01(LX/IsJ;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "trusted-device-info"

    invoke-static {v0, v1}, LX/H2D;->A0R(Ljava/lang/String;Ljava/lang/String;)LX/0SX;

    move-result-object v3

    return-object v3

    :catch_0
    move-exception v1

    const-string v0, "PAY: generateTrustedDeviceInfoJwsToken threw creating json string: "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v3
.end method

.method public synthetic AVy(LX/JEd;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AtS(Landroid/content/res/Resources;LX/JEd;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v1, p2, LX/JEd;->A0J:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/1EF;->A00(Ljava/lang/String;I)I

    move-result v2

    iget v1, p2, LX/JEd;->A02:I

    const/16 v0, 0x196

    if-eq v1, v0, :cond_0

    const/16 v0, 0x197

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/JM4;->A01:LX/IPA;

    iget-object v0, v1, LX/IPA;->A01:LX/IYc;

    invoke-virtual {v0, v2}, LX/IYc;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const/16 v0, 0x7d1

    if-eq v2, v0, :cond_5

    const/16 v0, 0xfa2

    if-eq v2, v0, :cond_4

    const/16 v0, 0x2802

    if-eq v2, v0, :cond_3

    const/16 v0, 0x5194

    if-eq v2, v0, :cond_6

    const/16 v1, 0x51bb

    const v0, 0x7f1224a0

    if-eq v2, v1, :cond_1

    :goto_0
    const/16 v0, 0x7d1

    if-ne v2, v0, :cond_7

    const v0, 0x7f12249f

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    return-object v3

    :cond_3
    iget-object v1, v1, LX/IPA;->A00:LX/06w;

    const v0, 0x7f1221db

    goto :goto_1

    :cond_4
    iget-object v1, v1, LX/IPA;->A00:LX/06w;

    const v0, 0x7f12012b

    goto :goto_1

    :cond_5
    iget-object v1, v1, LX/IPA;->A00:LX/06w;

    const v0, 0x7f1219d9

    goto :goto_1

    :cond_6
    iget-object v1, v1, LX/IPA;->A00:LX/06w;

    const v0, 0x7f120983

    :goto_1
    invoke-virtual {v1, v0}, LX/06w;->A01(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BrazilTransactionHelper/getTransactionStatusDetail : unhandled error code ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-object v3

    :cond_8
    return-object v0
.end method

.method public synthetic AzK(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public B89()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic C68(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
