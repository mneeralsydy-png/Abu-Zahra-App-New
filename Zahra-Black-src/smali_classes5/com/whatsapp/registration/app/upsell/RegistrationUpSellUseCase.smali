.class public final Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0kB;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x102a0

    invoke-static {v0}, LX/8D0;->A0M(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;->A00:LX/05V;

    invoke-static {}, LX/8D4;->A0Y()LX/0kB;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;->A01:LX/0kB;

    return-void
.end method


# virtual methods
.method public final A00(ZLX/0gH;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x13

    instance-of v0, p2, LX/AT1;

    if-eqz v0, :cond_c

    move-object v7, p2

    check-cast v7, LX/AT1;

    iget v0, v7, LX/AT1;->$t:I

    if-ne v0, v3, :cond_c

    iget v2, v7, LX/AT1;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v7, LX/AT1;->A00:I

    :goto_0
    iget-object v11, v7, LX/AT1;->A04:Ljava/lang/Object;

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/AT1;->A00:I

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_5

    if-eq v0, v3, :cond_8

    if-ne v0, v6, :cond_d

    iget-object v9, v7, LX/AT1;->A03:Ljava/lang/Object;

    iget-object v5, v7, LX/AT1;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v4, v7, LX/AT1;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v11}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v9, :cond_2

    :cond_1
    :goto_1
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v9, LX/8PH;

    invoke-direct {v9, v0}, LX/8PH;-><init>(Lorg/json/JSONObject;)V

    :cond_2
    return-object v9

    :cond_3
    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;->A01:LX/0kB;

    invoke-virtual {v0}, LX/0kB;->A0K()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "RegistrationUpSellUseCase/getBestUpsell: not able to get upsell because passive mode is not started"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;

    iput-object p0, v7, LX/AT1;->A01:Ljava/lang/Object;

    iput v10, v7, LX/AT1;->A00:I

    invoke-virtual {v0, v7}, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A02(LX/0gH;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v8, :cond_e

    move-object v4, p0

    goto :goto_2

    :cond_5
    iget-object v4, v7, LX/AT1;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2
    move-object v1, v11

    check-cast v1, Ljava/util/AbstractCollection;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "RegistrationUpSellUseCase/getBestUpsell: "

    invoke-static {v1, v0, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, LX/CZp;

    sget-object v2, LX/982;->A02:LX/982;

    const-string v0, "upsell"

    invoke-virtual {v5, v0, v2}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    sget-object v0, LX/982;->A03:LX/982;

    if-ne v2, v0, :cond_6

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v11, v10}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v4, Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;

    sget-object v9, LX/982;->A01:LX/982;

    invoke-static {v4, v1, v2, v7, v3}, LX/AT1;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AT1;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "RegistrationUpsellProtocolHelper/canShowUpsell/upsellType: "

    invoke-static {v9, v0, v3}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v5, v10, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A07:LX/01w;

    const/4 v3, 0x0

    const/16 v0, 0x14

    invoke-static {v9, v10, v3, v0}, LX/AVK;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVK;

    move-result-object v0

    invoke-static {v7, v5, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_9

    return-object v8

    :cond_8
    iget-object v2, v7, LX/AT1;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v7, LX/AT1;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractCollection;

    iget-object v4, v7, LX/AT1;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;

    invoke-static {v11}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v11}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v9

    :cond_a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, LX/CZp;

    iget-object v0, v4, Lcom/whatsapp/registration/app/upsell/RegistrationUpSellUseCase;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;

    sget-object v1, LX/982;->A02:LX/982;

    const-string v0, "upsell"

    invoke-virtual {v2, v0, v1}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    invoke-static {v4, v5, v9, v7, v6}, LX/AT1;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/AT1;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationUpsellProtocolHelper/canShowUpsell/upsellType: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v10, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A07:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x14

    invoke-static {v3, v10, v1, v0}, LX/AVK;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVK;

    move-result-object v0

    invoke-static {v7, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_0

    return-object v8

    :cond_c
    new-instance v7, LX/AT1;

    invoke-direct {v7, p0, p2, v3}, LX/AT1;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    return-object v8
.end method
