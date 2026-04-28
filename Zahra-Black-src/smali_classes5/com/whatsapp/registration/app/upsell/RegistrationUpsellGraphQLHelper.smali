.class public final Lcom/whatsapp/registration/app/upsell/RegistrationUpsellGraphQLHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3bE;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellGraphQLHelper;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    instance-of v0, p2, LX/ASs;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/ASs;

    iget v1, v0, LX/ASs;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/ASs;

    iget v2, v6, LX/ASs;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/ASs;->A00:I

    :goto_0
    iget-object v2, v6, LX/ASs;->A01:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/ASs;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    goto :goto_1

    :cond_2
    new-instance v6, LX/ASs;

    invoke-direct {v6, p0, p2, v7}, LX/ASs;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/3bE;->A0T(Ljava/lang/Object;)LX/Cnl;

    move-result-object v3

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "input"

    invoke-virtual {v3, v0, p1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/8P5;

    const-string v1, "whatsapp-android-mex"

    const-string v0, "RegistrationDynamicUpsellShown"

    invoke-static {v3, v2, v0, v1, v4}, LX/3bF;->A0V(LX/Cnl;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Cnm;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellGraphQLHelper;->A00:LX/05V;

    invoke-static {v1, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v0

    iput v4, v6, LX/ASs;->A00:I

    invoke-static {v0, v6}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :goto_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/CZp;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationUpsellGraphQLHelper/sendDynamicRegistrationUpsellShown/onData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "xwa2_reg_dynamic_upsell_shown"

    invoke-virtual {v2, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    goto :goto_2
    :try_end_0
    .catch LX/4Nb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationUpsellGraphQLHelper/sendDynamicRegistrationUpsellShown/onError : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/4Nb;->error:LX/4v4;

    invoke-static {v0, v1}, LX/1ah;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public final A01(LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x31

    instance-of v0, p1, LX/ASu;

    if-eqz v0, :cond_4

    move-object v7, p1

    check-cast v7, LX/ASu;

    iget v0, v7, LX/ASu;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v7, LX/ASu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/ASu;->A00:I

    :goto_0
    iget-object v2, v7, LX/ASu;->A01:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/ASu;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v5, :cond_5

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/CZp;

    const-string v1, "xwa2_dynamic_reg_upsells"

    const-class v0, LX/8PH;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/IEy;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    invoke-static {v2}, LX/3bE;->A0T(Ljava/lang/Object;)LX/Cnl;

    move-result-object v4

    const-class v3, LX/8PI;

    const/4 v2, 0x0

    const-string v1, "whatsapp-android-mex"

    const-string v0, "GetDynamicRegistrationUpsells"

    invoke-static {v4, v3, v0, v1, v2}, LX/3bF;->A0V(LX/Cnl;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Cnm;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/registration/app/upsell/RegistrationUpsellGraphQLHelper;->A00:LX/05V;

    invoke-static {v1, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v0

    iput v5, v7, LX/ASu;->A00:I

    invoke-static {v0, v7}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    return-object v6

    :cond_4
    invoke-static {p0, p1, v3}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v7

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
