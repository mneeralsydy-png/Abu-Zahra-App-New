.class public LX/49o;
.super Lcom/whatsapp/infra/graphql/BaseMexCallback;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/49o;->$t:I

    iput-object p1, p0, LX/49o;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/49o;Ljava/lang/Object;)LX/0gH;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/49o;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gH;

    return-object v0
.end method

.method public static A01(LX/D58;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/49o;

    invoke-direct {v0, p1, p2}, LX/49o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/D58;->A04(Lcom/whatsapp/infra/graphql/BaseMexCallback;)V

    return-void
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/2or;

    invoke-direct {v0, p0, p1}, LX/2or;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A06(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v3, p1

    iget v0, p0, LX/49o;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, LX/5mM;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/5mM;->AyS()LX/5nV;

    move-result-object v2

    iget-object v1, p0, LX/49o;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    new-instance v0, LX/4KL;

    invoke-direct {v0, v2}, LX/4KL;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v3, LX/5kY;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/5kY;->Awj()Z

    move-result v0

    iget-object v2, p0, LX/49o;->A00:Ljava/lang/Object;

    check-cast v2, LX/0h8;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v1

    sget-object v0, LX/5L2;->A00:LX/5L2;

    invoke-interface {v2, v1, v0}, LX/0h8;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void

    :pswitch_1
    check-cast v3, LX/5ka;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/5ka;->Awf()LX/5kZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5kZ;->AWk()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, p0, LX/49o;->A00:Ljava/lang/Object;

    check-cast v2, LX/0h8;

    if-eqz v0, :cond_0

    const-string v0, "No memory ids deleted"

    invoke-static {v0}, LX/3bH;->A17(Ljava/lang/String;)LX/0gk;

    move-result-object v1

    sget-object v0, LX/5L5;->A00:LX/5L5;

    :goto_1
    invoke-interface {v2, v1, v0}, LX/0h8;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v1

    sget-object v0, LX/5L6;->A00:LX/5L6;

    goto :goto_1

    :cond_1
    sget-object v1, LX/01d;->A00:LX/01d;

    goto :goto_0

    :pswitch_2
    check-cast v3, LX/5kd;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/5kd;->Awx()LX/5kc;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5kc;->AXf()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5kb;

    invoke-interface {v3}, LX/5kb;->AhM()LX/5mc;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5mc;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-interface {v3}, LX/5kb;->AhM()LX/5mc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5mc;->AsO()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v1, v2, v5}, LX/49o;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_3

    :cond_4
    sget-object v5, LX/01d;->A00:LX/01d;

    :cond_5
    iget-object v2, p0, LX/49o;->A00:Ljava/lang/Object;

    check-cast v2, LX/0h8;

    invoke-static {v5}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v1

    sget-object v0, LX/5L9;->A00:LX/5L9;

    invoke-interface {v2, v1, v0}, LX/0h8;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void

    :pswitch_3
    check-cast v3, LX/5kh;

    invoke-static {p0, v3}, LX/49o;->A00(LX/49o;Ljava/lang/Object;)LX/0gH;

    move-result-object v1

    invoke-interface {v3}, LX/5kh;->Awz()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A1L(Ljava/lang/Object;LX/0gH;)V

    return-void

    :pswitch_4
    check-cast v3, LX/5kg;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/5kg;->Awy()LX/5kf;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/5kf;->AXf()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5ke;

    invoke-interface {v3}, LX/5ke;->AhN()LX/5md;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/5md;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-interface {v3}, LX/5ke;->AhN()LX/5md;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5md;->AsO()Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {v1, v2, v5}, LX/49o;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_7
    move-object v1, v2

    goto :goto_5

    :cond_8
    sget-object v5, LX/01d;->A00:LX/01d;

    :cond_9
    iget-object v2, p0, LX/49o;->A00:Ljava/lang/Object;

    check-cast v2, LX/0h8;

    invoke-static {v5}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v1

    sget-object v0, LX/5LC;->A00:LX/5LC;

    invoke-interface {v2, v1, v0}, LX/0h8;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void

    :pswitch_5
    check-cast v3, LX/5ki;

    invoke-static {p0, v3}, LX/49o;->A00(LX/49o;Ljava/lang/Object;)LX/0gH;

    move-result-object v1

    invoke-interface {v3}, LX/5ki;->Ax0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A1L(Ljava/lang/Object;LX/0gH;)V

    return-void

    :pswitch_6
    check-cast v3, LX/5kS;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/5kS;->Awd()Z

    move-result v0

    iget-object v2, p0, LX/49o;->A00:Ljava/lang/Object;

    check-cast v2, LX/0h8;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v1

    sget-object v0, LX/5LF;->A00:LX/5LF;

    invoke-interface {v2, v1, v0}, LX/0h8;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void

    :pswitch_7
    check-cast v3, LX/5kU;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/5kU;->Awc()LX/5kT;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/5kT;->AWk()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_b

    :goto_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, p0, LX/49o;->A00:Ljava/lang/Object;

    check-cast v2, LX/0h8;

    if-eqz v0, :cond_a

    const-string v0, "No memory ids deleted"

    invoke-static {v0}, LX/3bH;->A17(Ljava/lang/String;)LX/0gk;

    move-result-object v1

    sget-object v0, LX/5LI;->A00:LX/5LI;

    :goto_7
    invoke-interface {v2, v1, v0}, LX/0h8;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void

    :cond_a
    invoke-static {v1}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v1

    sget-object v0, LX/5LJ;->A00:LX/5LJ;

    goto :goto_7

    :cond_b
    sget-object v1, LX/01d;->A00:LX/01d;

    goto :goto_6

    :pswitch_8
    check-cast v3, LX/5kX;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/5kX;->Awv()LX/5kW;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/5kW;->AXf()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5kV;

    invoke-interface {v3}, LX/5kV;->AhL()LX/5mb;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/5mb;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-interface {v3}, LX/5kV;->AhL()LX/5mb;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/5mb;->AsO()Ljava/lang/String;

    move-result-object v2

    :cond_c
    invoke-static {v1, v2, v5}, LX/49o;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    goto :goto_8

    :cond_d
    move-object v1, v2

    goto :goto_9

    :cond_e
    sget-object v5, LX/01d;->A00:LX/01d;

    :cond_f
    iget-object v2, p0, LX/49o;->A00:Ljava/lang/Object;

    check-cast v2, LX/0h8;

    invoke-static {v5}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v1

    sget-object v0, LX/5LM;->A00:LX/5LM;

    invoke-interface {v2, v1, v0}, LX/0h8;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void

    :pswitch_9
    check-cast v3, LX/5lN;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/5lN;->Ay4()LX/5mm;

    move-result-object v1

    iget-object v2, p0, LX/49o;->A00:Ljava/lang/Object;

    check-cast v2, LX/0h8;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/5mm;->Azc()Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "ProactiveMessageControlRemoteDataSource/updateProactiveMessageControl/onData: doesn\'t have ControlStatus"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "doesn\'t have ControlStatus"

    invoke-static {v0}, LX/3bH;->A17(Ljava/lang/String;)LX/0gk;

    move-result-object v1

    sget-object v0, LX/5LP;->A00:LX/5LP;

    :goto_a
    check-cast v0, Lkotlin/jvm/functions/Function3;

    :goto_b
    invoke-interface {v2, v1, v0}, LX/0h8;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    return-void

    :cond_10
    invoke-interface {v1}, LX/5mm;->AUX()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A1C(Ljava/lang/Object;)LX/0gk;

    move-result-object v1

    sget-object v0, LX/5LQ;->A00:LX/5LQ;

    goto :goto_a

    :cond_11
    const-string v0, "ProactiveMessageControlRemoteDataSource/updateProactiveMessageControl/onData: update is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v0, "update is null"

    invoke-static {v0}, LX/3bH;->A17(Ljava/lang/String;)LX/0gk;

    move-result-object v1

    sget-object v0, LX/5LR;->A00:LX/5LR;

    goto :goto_b

    :pswitch_a
    invoke-static {v3}, LX/3bF;->A0U(Ljava/lang/Object;)LX/CZp;

    move-result-object v2

    const-string v1, "xwa2_wamo_sub_get_compliance_info"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/wamosubmex/WamoSubGetComplianceInfoResponseImpl$Xwa2WamoSubGetComplianceInfo;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    iget-object v1, p0, LX/49o;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    new-instance v0, LX/478;

    invoke-direct {v0, v2}, LX/478;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    invoke-static {v3}, LX/3bF;->A0U(Ljava/lang/Object;)LX/CZp;

    move-result-object v2

    const-string v1, "xwa2_ent_exchange_nonce_and_password"

    const-class v0, LX/3qP;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    iget-object v1, p0, LX/49o;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    new-instance v0, LX/8pn;

    invoke-direct {v0, v2}, LX/8pn;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    invoke-static {v3}, LX/3bF;->A0U(Ljava/lang/Object;)LX/CZp;

    move-result-object v2

    const-string v1, "xwa2_ent_request_recovery_nonce"

    const-class v0, LX/3qR;

    invoke-virtual {v2, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    iget-object v1, p0, LX/49o;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    new-instance v0, LX/8pn;

    invoke-direct {v0, v2}, LX/8pn;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast v3, LX/CZp;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "xwa2_group_set_reset_invite_link"

    const-class v0, LX/3rQ;

    invoke-virtual {v3, v0, v1}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/3rP;

    invoke-direct {v1, v0}, LX/3rP;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "invite_code"

    invoke-virtual {v1, v0}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    iget-object v0, p0, LX/49o;->A00:Ljava/lang/Object;

    check-cast v0, LX/49n;

    invoke-static {v0, v1, v2}, LX/49n;->A00(LX/49n;Ljava/lang/String;I)V

    return-void

    :cond_12
    const/4 v1, 0x0

    goto :goto_c

    :pswitch_e
    invoke-static {v3}, LX/3bF;->A0U(Ljava/lang/Object;)LX/CZp;

    move-result-object v7

    const-string v6, "xwa2_bots_delete_self_memu_pic"

    const-class v5, Lcom/whatsapp/infra/graphql/generated/bots/DeleteImagineMeOnboardingResponseImpl$Xwa2BotsDeleteSelfMemuPic;

    invoke-virtual {v7, v5, v6}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_13

    sget-object v1, Lcom/whatsapp/infra/graphql/generated/bots/enums/GraphQLXWA2BotsDeleteSelfMemuPicResult;->A03:Lcom/whatsapp/infra/graphql/generated/bots/enums/GraphQLXWA2BotsDeleteSelfMemuPicResult;

    const-string v0, "result"

    invoke-virtual {v2, v0, v1}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/graphql/generated/bots/enums/GraphQLXWA2BotsDeleteSelfMemuPicResult;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    iget-object v3, p0, LX/49o;->A00:Ljava/lang/Object;

    check-cast v3, LX/0gH;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    :goto_d
    invoke-static {v0, v3}, LX/3bE;->A1L(Ljava/lang/Object;LX/0gH;)V

    return-void

    :cond_13
    iget-object v3, p0, LX/49o;->A00:Ljava/lang/Object;

    check-cast v3, LX/0gH;

    invoke-virtual {v7, v5, v6}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v2

    if-eqz v2, :cond_14

    sget-object v1, Lcom/whatsapp/infra/graphql/generated/bots/enums/GraphQLXWA2BotsDeleteSelfMemuPicResult;->A03:Lcom/whatsapp/infra/graphql/generated/bots/enums/GraphQLXWA2BotsDeleteSelfMemuPicResult;

    const-string v0, "result"

    invoke-virtual {v2, v0, v1}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_14
    invoke-static {v4}, LX/1al;->A0q(Ljava/lang/String;)LX/0gl;

    move-result-object v0

    goto :goto_d

    :pswitch_f
    check-cast v3, LX/5m3;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/5m3;->Aww()LX/5m2;

    move-result-object v0

    const-string v7, "MetaAISearchNullStatePersonalizationQueryManager AiSearchEmptyStateConversationStartersQuery: result is null"

    if-nez v0, :cond_16

    iget-object v5, p0, LX/49o;->A00:Ljava/lang/Object;

    check-cast v5, LX/0gH;

    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v4, LX/01d;->A00:LX/01d;

    :cond_15
    new-instance v0, LX/9yI;

    invoke-direct {v0, v4}, LX/9yI;-><init>(Ljava/util/List;)V

    invoke-interface {v5, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_16
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, LX/5m2;->AXf()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object v5, p0, LX/49o;->A00:Ljava/lang/Object;

    check-cast v5, LX/0gH;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5m1;

    invoke-interface {v2}, LX/5m1;->AhS()LX/5my;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/5my;->ASY()LX/4NJ;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4NJ;->A01:LX/4NJ;

    invoke-static {v0, v1}, LX/3bF;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v2}, LX/5m1;->AhS()LX/5my;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/5my;->Ara()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/0JL;->A17(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5nQ;

    invoke-interface {v2}, LX/5nQ;->AsO()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2}, LX/5nQ;->AsV()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2}, LX/5nQ;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, LX/5nQ;->getId()Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    new-instance v8, LX/9yS;

    move-object v14, v9

    move-object v13, v9

    invoke-direct/range {v8 .. v14}, LX/9yS;-><init>(LX/9yP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    invoke-static {v7}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/9yI;

    invoke-direct {v0, v1}, LX/9yI;-><init>(Ljava/util/List;)V

    invoke-interface {v5, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_10
    check-cast v3, LX/5m4;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/5m4;->Awl()Z

    iget-object v1, p0, LX/49o;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    invoke-interface {v3}, LX/5m4;->Awl()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    :goto_10
    invoke-static {v0, v1}, LX/3bE;->A1L(Ljava/lang/Object;LX/0gH;)V

    return-void

    :cond_1a
    const-string v0, "Failed to delete task"

    invoke-static {v0}, LX/1al;->A0q(Ljava/lang/String;)LX/0gl;

    move-result-object v0

    goto :goto_10

    :pswitch_11
    check-cast v3, LX/5m5;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/5m5;->Awm()Z

    iget-object v1, p0, LX/49o;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    invoke-interface {v3}, LX/5m5;->Awm()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    :goto_11
    invoke-static {v0, v1}, LX/3bE;->A1L(Ljava/lang/Object;LX/0gH;)V

    return-void

    :cond_1b
    const-string v0, "Failed to edit task"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    goto :goto_11

    :pswitch_12
    invoke-static {v3}, LX/3bF;->A0U(Ljava/lang/Object;)LX/CZp;

    move-result-object v2

    const-string v1, "xwa2_fetch_wa_users"

    const-class v0, Lcom/whatsapp/infra/graphql/generated/bots/GetImagineMeOnboardedResponseImpl$Xwa2FetchWaUsers;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/graphql/generated/bots/GetImagineMeOnboardedResponseImpl$Xwa2FetchWaUsers;

    if-eqz v2, :cond_1c

    invoke-static {v2}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, 0x2179873b

    if-ne v1, v0, :cond_1c

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, Lcom/whatsapp/infra/graphql/generated/bots/ImagineMeFieldsImpl;

    invoke-direct {v1, v0}, Lcom/whatsapp/infra/graphql/generated/bots/ImagineMeFieldsImpl;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "memu_onboarded"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineMeOnboardingViewModel/onData success="

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/49o;->A00:Ljava/lang/Object;

    check-cast v0, LX/3m6;

    iget-object v1, v0, LX/3m6;->A05:LX/17V;

    invoke-static {v2}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1aj;->A1O(LX/06d;Z)V

    return-void

    :cond_1c
    const/4 v2, 0x0

    goto :goto_12

    :pswitch_13
    check-cast v3, LX/5mK;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/5mK;->AyR()LX/5mJ;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-interface {v3}, LX/5mJ;->ArU()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1d

    iget-object v2, p0, LX/49o;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    new-instance v1, LX/4KL;

    invoke-direct {v1, v3}, LX/4KL;-><init>(Ljava/lang/Object;)V

    :goto_13
    invoke-interface {v2, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1d
    iget-object v2, p0, LX/49o;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    const/4 v1, 0x0

    if-eqz v3, :cond_1e

    invoke-interface {v3}, LX/5mJ;->ArU()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1e
    new-instance v0, LX/4NW;

    invoke-direct {v0, v1}, LX/4NW;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/4KK;

    invoke-direct {v1, v0}, LX/4KK;-><init>(Ljava/lang/Throwable;)V

    goto :goto_13

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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public A07(LX/4v4;)Z
    .locals 3

    iget v0, p0, LX/49o;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, LX/49o;->A00(LX/49o;Ljava/lang/Object;)LX/0gH;

    move-result-object v2

    new-instance v1, LX/4Nb;

    invoke-direct {v1, p1}, LX/4Nb;-><init>(LX/4v4;)V

    new-instance v0, LX/4KK;

    invoke-direct {v0, v1}, LX/4KK;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MemoryRemoteDataSource/deleteAllMemories/onError: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/49o;->A00:Ljava/lang/Object;

    check-cast v2, LX/0h8;

    invoke-virtual {p1}, LX/4v4;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3bH;->A17(Ljava/lang/String;)LX/0gk;

    move-result-object v1

    sget-object v0, LX/5L3;->A00:LX/5L3;

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MemoryRemoteDataSource/deleteMemories/onError: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/49o;->A00:Ljava/lang/Object;

    check-cast v2, LX/0h8;

    invoke-virtual {p1}, LX/4v4;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3bH;->A17(Ljava/lang/String;)LX/0gk;

    move-result-object v1

    sget-object v0, LX/5L7;->A00:LX/5L7;

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MemoryRemoteDataSource/fetchMemories/onError: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/49o;->A00:Ljava/lang/Object;

    check-cast v2, LX/0h8;

    invoke-virtual {p1}, LX/4v4;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3bH;->A17(Ljava/lang/String;)LX/0gk;

    move-result-object v1

    sget-object v0, LX/5LA;->A00:LX/5LA;

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p0, p1}, LX/49o;->A00(LX/49o;Ljava/lang/Object;)LX/0gH;

    move-result-object v1

    invoke-virtual {p1}, LX/4v4;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A0q(Ljava/lang/String;)LX/0gl;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MemoryRemoteDataSource/fetchUnifiedMemories/onError: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/49o;->A00:Ljava/lang/Object;

    check-cast v2, LX/0h8;

    invoke-virtual {p1}, LX/4v4;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3bH;->A17(Ljava/lang/String;)LX/0gk;

    move-result-object v1

    sget-object v0, LX/5LD;->A00:LX/5LD;

    goto :goto_0

    :pswitch_5
    invoke-static {p0, p1}, LX/49o;->A00(LX/49o;Ljava/lang/Object;)LX/0gH;

    move-result-object v1

    invoke-virtual {p1}, LX/4v4;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A0q(Ljava/lang/String;)LX/0gl;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MemoryRemoteDataSourceForUGC/deleteAllMemories/onError: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/49o;->A00:Ljava/lang/Object;

    check-cast v2, LX/0h8;

    invoke-virtual {p1}, LX/4v4;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3bH;->A17(Ljava/lang/String;)LX/0gk;

    move-result-object v1

    sget-object v0, LX/5LG;->A00:LX/5LG;

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MemoryRemoteDataSourceForUGC/deleteMemories/onError: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/49o;->A00:Ljava/lang/Object;

    check-cast v2, LX/0h8;

    invoke-virtual {p1}, LX/4v4;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3bH;->A17(Ljava/lang/String;)LX/0gk;

    move-result-object v1

    sget-object v0, LX/5LK;->A00:LX/5LK;

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MemoryRemoteDataSourceForUGC/fetchMemories/onError: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/49o;->A00:Ljava/lang/Object;

    check-cast v2, LX/0h8;

    invoke-virtual {p1}, LX/4v4;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3bH;->A17(Ljava/lang/String;)LX/0gk;

    move-result-object v1

    sget-object v0, LX/5LN;->A00:LX/5LN;

    goto :goto_0

    :pswitch_9
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProactiveMessageControlRemoteDataSource/updateProactiveMessageControl/onError: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/49o;->A00:Ljava/lang/Object;

    check-cast v2, LX/0h8;

    invoke-virtual {p1}, LX/4v4;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3bH;->A17(Ljava/lang/String;)LX/0gk;

    move-result-object v1

    sget-object v0, LX/5LS;->A00:LX/5LS;

    :goto_0
    invoke-interface {v2, v1, v0}, LX/0h8;->BwL(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    const/4 v0, 0x0

    return v0

    :pswitch_a
    invoke-static {p0, p1}, LX/49o;->A00(LX/49o;Ljava/lang/Object;)LX/0gH;

    move-result-object v2

    new-instance v1, LX/4Nb;

    invoke-direct {v1, p1}, LX/4Nb;-><init>(LX/4v4;)V

    new-instance v0, LX/477;

    invoke-direct {v0, v1}, LX/477;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :pswitch_b
    invoke-static {p0, p1}, LX/49o;->A00(LX/49o;Ljava/lang/Object;)LX/0gH;

    move-result-object v2

    new-instance v1, LX/4Nb;

    invoke-direct {v1, p1}, LX/4Nb;-><init>(LX/4v4;)V

    new-instance v0, LX/8po;

    invoke-direct {v0, v1}, LX/8po;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :pswitch_c
    invoke-static {p0, p1}, LX/49o;->A00(LX/49o;Ljava/lang/Object;)LX/0gH;

    move-result-object v2

    new-instance v1, LX/4Nb;

    invoke-direct {v1, p1}, LX/4Nb;-><init>(LX/4v4;)V

    new-instance v0, LX/8po;

    invoke-direct {v0, v1}, LX/8po;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :pswitch_d
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/49o;->A00:Ljava/lang/Object;

    check-cast v2, LX/49n;

    invoke-static {p1}, LX/4v4;->A00(LX/4v4;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/49n;->A00(LX/49n;Ljava/lang/String;I)V

    const/4 v0, 0x0

    return v0

    :pswitch_e
    invoke-static {p0, p1}, LX/49o;->A00(LX/49o;Ljava/lang/Object;)LX/0gH;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A0q(Ljava/lang/String;)LX/0gl;

    move-result-object v0

    goto :goto_1

    :pswitch_f
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MetaAISearchNullStatePersonalizationQueryManager AiSearchEmptyStateConversationStartersQuery: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/49o;->A00:Ljava/lang/Object;

    check-cast v2, LX/0gH;

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/9yI;

    invoke-direct {v0, v1}, LX/9yI;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :pswitch_10
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiTasksFetchService/deleteTasks/onError: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/49o;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :pswitch_11
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiTasksFetchService/editATask/onError: "

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/49o;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    new-instance v0, LX/4Nb;

    invoke-direct {v0, p1}, LX/4Nb;-><init>(LX/4v4;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/3bE;->A1L(Ljava/lang/Object;LX/0gH;)V

    const/4 v0, 0x0

    return v0

    :pswitch_12
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineMeOnboardingViewModel/onError error="

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/49o;->A00:Ljava/lang/Object;

    check-cast v0, LX/3m6;

    iget-object v0, v0, LX/3m6;->A05:LX/17V;

    invoke-static {v0, v2}, LX/1aj;->A1O(LX/06d;Z)V

    const/4 v0, 0x0

    return v0

    :pswitch_13
    invoke-static {p0, p1}, LX/49o;->A00(LX/49o;Ljava/lang/Object;)LX/0gH;

    move-result-object v2

    new-instance v1, LX/4Nb;

    invoke-direct {v1, p1}, LX/4Nb;-><init>(LX/4v4;)V

    new-instance v0, LX/4KK;

    invoke-direct {v0, v1}, LX/4KK;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
