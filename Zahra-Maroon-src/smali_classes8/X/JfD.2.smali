.class public LX/JfD;
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

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V
    .locals 1

    iput p8, p0, LX/JfD;->$t:I

    iput-object p1, p0, LX/JfD;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JfD;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/JfD;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/JfD;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/JfD;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/JfD;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 9

    iget v0, p0, LX/JfD;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/JfD;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/JfD;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/JfD;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/JfD;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/JfD;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/JfD;->A01:Ljava/lang/Object;

    const/4 v8, 0x3

    :goto_0
    new-instance v0, LX/JfD;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, LX/JfD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/JfD;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/JfD;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/JfD;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/JfD;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/JfD;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/JfD;->A05:Ljava/lang/String;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/JfD;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/JfD;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/JfD;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/JfD;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/JfD;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/JfD;->A05:Ljava/lang/String;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/JfD;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/JfD;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/JfD;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/JfD;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/JfD;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/JfD;->A01:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/JfD;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/JfD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/JfD;->$t:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/JfD;->A00:I

    if-nez v0, :cond_2

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JfD;->A02:Ljava/lang/Object;

    check-cast v0, LX/ITT;

    iget-object v1, v0, LX/ITT;->A00:LX/05V;

    invoke-static {v1}, LX/H2H;->A0E(LX/05V;)LX/0jy;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0jy;->A04:LX/0k1;

    iget-object v1, v1, LX/0k1;->A00:Ljava/lang/Object;

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "id"

    invoke-virtual {v3, v1, v2}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/JfD;->A03:Ljava/lang/String;

    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "challenge"

    invoke-virtual {v3, v1, v2}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/JfD;->A04:Ljava/lang/String;

    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "device_id"

    invoke-virtual {v3, v1, v2}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/JfD;->A06:Ljava/lang/String;

    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "token_type"

    invoke-virtual {v3, v1, v2}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/JfD;->A05:Ljava/lang/String;

    const-string v1, "provider_type"

    invoke-virtual {v3, v1, v2}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, LX/HOq;

    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v8, LX/Jg4;->A00:LX/Jg4;

    const-string v7, "whatsapp-android-www"

    const-string v6, "GetUpiToken"

    new-instance v2, LX/Cnm;

    invoke-direct/range {v2 .. v9}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, v0, LX/ITT;->A02:LX/0ol;

    invoke-static {v2, v1}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v3

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/D58;->A03:Z

    sget-object v1, LX/ByJ;->A00:LX/0h0;

    invoke-virtual {v3, v1}, LX/D58;->A03(LX/0h0;)V

    iget-object v2, p0, LX/JfD;->A01:Ljava/lang/Object;

    const/16 v1, 0x2d

    :goto_0
    invoke-static {v2, v0, v1}, LX/JjM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JjM;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_0
    iget v0, p0, LX/JfD;->A00:I

    if-nez v0, :cond_7

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/JfD;->A01:Ljava/lang/Object;

    check-cast v6, LX/9vz;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v6}, LX/9q6;->A01(Landroid/content/Context;LX/9vz;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v5, p0, LX/JfD;->A02:Ljava/lang/Object;

    check-cast v5, LX/9gQ;

    iget-object v0, v5, LX/9gQ;->A01:LX/06p;

    invoke-static {v1, v6, v0}, LX/9q6;->A02(Landroid/content/Context;LX/9vz;LX/06p;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "SendSmsToWaFunnelLogger/logRegistrationEventWithNetworkInfo/currentScreen="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/JfD;->A04:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/event="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/JfD;->A06:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/actionType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/JfD;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/errorType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/JfD;->A05:Ljava/lang/String;

    invoke-static {v4, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v5, LX/9gQ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uO;

    invoke-virtual {v0, v6, v3, v2, v1}, LX/9uO;->A05(LX/9vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    iget v0, p0, LX/JfD;->A00:I

    if-nez v0, :cond_8

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JfD;->A02:Ljava/lang/Object;

    check-cast v0, LX/IU5;

    iget-object v1, v0, LX/IU5;->A00:LX/05V;

    invoke-static {v1}, LX/H2H;->A0E(LX/05V;)LX/0jy;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0jy;->A04:LX/0k1;

    iget-object v1, v1, LX/0k1;->A00:Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "id"

    invoke-virtual {v3, v1, v2}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/JfD;->A04:Ljava/lang/String;

    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "bank_code"

    invoke-virtual {v3, v1, v2}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/JfD;->A05:Ljava/lang/String;

    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "device_id"

    invoke-virtual {v3, v1, v2}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/JfD;->A06:Ljava/lang/String;

    invoke-static {v2, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "provider_type"

    invoke-virtual {v3, v1, v2}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/JfD;->A03:Ljava/lang/String;

    const-string v1, "account_type"

    invoke-virtual {v3, v1, v2}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-class v4, LX/HOk;

    const-class v5, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v8, LX/Jg2;->A00:LX/Jg2;

    const-string v7, "whatsapp-android-www"

    const-string v6, "GetUpiAccounts"

    new-instance v2, LX/Cnm;

    invoke-direct/range {v2 .. v9}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v1, v0, LX/IU5;->A02:LX/0ol;

    invoke-static {v2, v1}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v3

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/D58;->A03:Z

    sget-object v1, LX/ByJ;->A00:LX/0h0;

    invoke-virtual {v3, v1}, LX/D58;->A03(LX/0h0;)V

    iget-object v2, p0, LX/JfD;->A01:Ljava/lang/Object;

    const/16 v1, 0x27

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, p0, LX/JfD;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/CZp;

    const-string v1, "xwa2_interop_privacy_setting_with_contact_list_update"

    const-class v0, LX/1qx;

    invoke-virtual {p1, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "success"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JfD;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;

    iget-object v5, v0, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;->A00:LX/0ol;

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v6

    new-instance v7, LX/HK9;

    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v1, p0, LX/JfD;->A04:Ljava/lang/String;

    const-string v0, "feature"

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/JfD;->A06:Ljava/lang/String;

    const-string v0, "setting"

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/JfD;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v0, "contacts"

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/JfD;->A03:Ljava/lang/String;

    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "contact_list_type"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/JfD;->A05:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, "none"

    :cond_6
    const-string v0, "dhash"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/3bD;->A1O(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cnl;)V

    const-class v2, LX/1qy;

    const-string v1, "whatsapp-android-mex"

    const-string v0, "InteropPrivacySettingWithContactListUpdate"

    invoke-static {v6, v2, v0, v1, v3}, LX/3bF;->A0V(LX/Cnl;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Cnm;

    move-result-object v0

    invoke-static {v0, v5}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v0

    iput v3, p0, LX/JfD;->A00:I

    invoke-static {v0, p0}, LX/1an;->A0S(LX/D58;LX/0gH;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
