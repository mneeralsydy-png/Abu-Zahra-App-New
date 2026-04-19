.class public final Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00q;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0Gw;

.field public final A06:LX/08g;

.field public final A07:LX/01w;

.field public final A08:LX/0QP;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00d;

.field public final A0D:LX/8SK;

.field public final A0E:LX/8SL;


# direct methods
.method public constructor <init>(LX/00d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A0C:LX/00d;

    const v0, 0x1009f

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SL;

    iput-object v0, p0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A0E:LX/8SL;

    invoke-static {}, LX/8D4;->A0L()LX/0Gw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A05:LX/0Gw;

    invoke-static {}, LX/1ag;->A0d()LX/08g;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A06:LX/08g;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A01:Landroid/content/Context;

    invoke-static {}, LX/8D0;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A03:LX/05V;

    const v0, 0x1009e

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SK;

    iput-object v0, p0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A0D:LX/8SK;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A07:LX/01w;

    invoke-static {}, LX/1ag;->A1D()LX/0QP;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A08:LX/0QP;

    const v0, 0x1028a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A02:LX/00q;

    const v0, 0x10272

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A09:LX/00q;

    invoke-static {}, LX/8D0;->A0B()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A0B:LX/00q;

    const v0, 0x1013d

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A0A:LX/00q;

    const v0, 0x10266

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A04:LX/05V;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x28

    instance-of v0, p1, LX/ASx;

    if-eqz v0, :cond_9

    move-object v4, p1

    check-cast v4, LX/ASx;

    iget v0, v4, LX/ASx;->$t:I

    if-ne v0, v3, :cond_9

    iget v2, v4, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASx;->A00:I

    :goto_0
    iget-object v1, v4, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/ASx;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_a

    iget-object p0, v4, LX/ASx;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v3, p0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A09:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9a1;

    iget-object v1, v2, LX/9a1;->A02:LX/0Gw;

    const/16 v0, 0x28b4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/9a1;->A03:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9a1;

    invoke-virtual {v0}, LX/9a1;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationUpsellProtocolHelper/canShowEmailUpsell/result: "

    invoke-static {v0, v1, v5}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9a1;

    iget-object v1, v2, LX/9a1;->A02:LX/0Gw;

    const/16 v0, 0x284b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/9a1;->A03:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9a1;

    invoke-virtual {v0}, LX/9a1;->A01()Z

    move-result v5

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-string v0, "RegistrationUpsellProtocolHelper/checking canShowEmailUpsell"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A0B:LX/00q;

    invoke-static {v0}, LX/8D0;->A02(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "passkey_upsell_skipped"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "RegistrationUpsellProtocolHelper/canShowEmailUpsell/Passkey upsell was shown"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v3, p0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A09:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9a1;

    invoke-virtual {v0}, LX/9a1;->A01()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9a1;

    iget-object v1, v2, LX/9a1;->A02:LX/0Gw;

    const/16 v0, 0x284b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/9a1;->A03:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_3
    iput-object p0, v4, LX/ASx;->A01:Ljava/lang/Object;

    iput v5, v4, LX/ASx;->A00:I

    invoke-static {v4}, LX/3bG;->A0v(LX/0gH;)LX/JXO;

    move-result-object v4

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9a1;

    const/16 v0, 0x30

    new-instance v2, LX/AYt;

    invoke-direct {v2, v4, v0}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/9a1;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pN;

    new-instance v0, LX/A8n;

    invoke-direct {v0, v3, v2}, LX/A8n;-><init>(LX/9a1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, LX/9pN;->A03(LX/Adh;)V

    invoke-virtual {v4}, LX/JXO;->A00()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_7
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9a1;

    iget-object v1, v2, LX/9a1;->A02:LX/0Gw;

    const/16 v0, 0x28b4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/9a1;->A03:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "RegistrationUpsellProtocolHelper/canShowEmailUpsell/preCheck/Email upsell is not eligible"

    goto :goto_2

    :cond_9
    invoke-static {p0, p1, v3}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v4

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x2b

    instance-of v0, p1, LX/ASu;

    if-eqz v0, :cond_3

    move-object v6, p1

    check-cast v6, LX/ASu;

    iget v0, v6, LX/ASu;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v6, LX/ASu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v6, LX/ASu;->A00:I

    :goto_0
    iget-object v1, v6, LX/ASu;->A01:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/ASu;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_4

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/962;->A03:LX/962;

    if-ne v1, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A0D:LX/8SK;

    iget-object v1, p0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A0E:LX/8SL;

    iget-object v0, p0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A03:LX/05V;

    invoke-static {v0}, LX/8D3;->A0L(LX/05V;)LX/0S2;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0S2;->A0O(Z)Z

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/8SL;->A00(IZ)LX/9YD;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8SK;->A00(LX/9YD;)Lcom/whatsapp/passkeys/PasskeyCreateFlow;

    move-result-object v3

    const-string v0, "RegistrationUpsellProtocolHelper/checking canShowPasskeyUpsell"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A0B:LX/00q;

    invoke-static {v0}, LX/8D0;->A02(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "passkey_upsell_shown"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9mJ;

    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    iget-object v0, v1, LX/9mJ;->A03:LX/05f;

    iget-object v0, v0, LX/05f;->A12:LX/00q;

    invoke-static {v0}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "reg_abprop_passkey_create_education_screen"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyEligibilityshowPasskeyCreationDuringReg="

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v4, v6, LX/ASu;->A00:I

    invoke-virtual {v3, v6}, Lcom/whatsapp/passkeys/PasskeyCreateFlow;->A01(LX/0gH;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :cond_3
    invoke-static {p0, p1, v3}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v6

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x2c

    instance-of v0, p1, LX/ASu;

    if-eqz v0, :cond_3

    move-object v5, p1

    check-cast v5, LX/ASu;

    iget v0, v5, LX/ASu;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v5, LX/ASu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/ASu;->A00:I

    :goto_0
    iget-object v1, v5, LX/ASu;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/ASu;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/00C;->A08(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "RegistrationUpsellProtocolHelper/getDynamicRegistrationUpsell/using cachedUpsells"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/registration/app/RegistrationUpsellProtocolHelper;->A07:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x28

    invoke-static {p0, v1, v0}, LX/AV9;->A02(Ljava/lang/Object;LX/0gH;I)LX/AV9;

    move-result-object v0

    iput v3, v5, LX/ASu;->A00:I

    invoke-static {v5, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_3
    invoke-static {p0, p1, v3}, LX/ASu;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASu;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
