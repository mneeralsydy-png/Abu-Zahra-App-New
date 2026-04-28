.class public LX/AYu;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;LX/9aQ;I)V
    .locals 1

    iput p3, p0, LX/AYu;->$t:I

    rsub-int/lit8 p3, p3, 0xd

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/AYu;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AYu;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/AYu;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AYu;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/AYu;->$t:I

    iput-object p1, p0, LX/AYu;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AYu;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/AYu;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getDeviceConfig: error="

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D3;->A1P(Ljava/lang/String;)V

    iget-object v0, p0, LX/AYu;->A01:Ljava/lang/Object;

    check-cast v0, LX/9w4;

    iget-object v0, v0, LX/9w4;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/97p;->A03:LX/97p;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/JdO;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/AYu;->A01:Ljava/lang/Object;

    check-cast v1, LX/IgZ;

    check-cast p1, LX/JdO;

    iget v0, p1, LX/JdO;->reason:I

    invoke-virtual {v1, v0}, LX/IgZ;->A09(I)V

    :cond_2
    iget-object v1, p0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getDeviceConfig: linkedDeviceConfig="

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedAppManager"

    invoke-static {v0, v1}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/AYu;->A01:Ljava/lang/Object;

    check-cast v1, LX/095;

    iget-object v0, p0, LX/AYu;->A00:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    check-cast p1, LX/97s;

    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareDeviceConfig: error="

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D3;->A1P(Ljava/lang/String;)V

    iget-object v0, p0, LX/AYu;->A01:Ljava/lang/Object;

    check-cast v0, LX/9w4;

    iget-object v0, v0, LX/9w4;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v2, LX/9N9;

    iget-object v1, p1, LX/97s;->message:Ljava/lang/String;

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    new-instance v0, LX/0gk;

    invoke-direct {v0, v1}, LX/0gk;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/9N9;->A00:LX/0gk;

    iget-object v0, v2, LX/9N9;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/AYu;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    const-string v0, "ACDC registered"

    invoke-static {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A04:Z

    iget-object v1, p0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    check-cast p1, LX/Ea9;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/AYu;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    const-string v0, "ACDC registration error"

    invoke-static {v2, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A06(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ACDCRegistrationError: "

    invoke-static {p1, v0, v1}, LX/8D4;->A1N(Ljava/lang/Enum;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to register ACDC app"

    invoke-static {v2, v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A08(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/AYu;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/AYu;->A00:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/AYu;

    invoke-direct {v0, v2, v3, v1}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A08(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xb

    new-instance v0, LX/AYu;

    invoke-direct {v0, v2, v3, v1}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A07(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/9aQ;

    iget-object v0, v0, LX/9aQ;->A08:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/AYu;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    invoke-static {v0}, LX/8D2;->A0P(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)LX/8L7;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/8L7;->A0Z(Landroid/view/View;LX/0Fq;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v4, p0, LX/AYu;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0N:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1al;->A0z(LX/00q;)V

    invoke-static {v4}, LX/8D2;->A0P(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)LX/8L7;

    move-result-object v3

    iget-object v2, p0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v2, LX/9aQ;

    iget-object v0, v2, LX/9aQ;->A05:Ljava/lang/Integer;

    const v1, 0x7f080bf4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x1

    if-eq v0, v1, :cond_5

    :cond_4
    const/4 v8, 0x0

    :cond_5
    iget-object v6, v2, LX/9aQ;->A08:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v9, v7

    invoke-virtual/range {v3 .. v9}, LX/8L7;->A0Y(Landroid/content/Context;LX/2zt;Ljava/util/List;ZZZ)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, p0, LX/AYu;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    iget-object v0, v2, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0N:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1al;->A0z(LX/00q;)V

    invoke-static {v2}, LX/8D2;->A0P(Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;)LX/8L7;

    move-result-object v1

    iget-object v0, p0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/9aQ;

    iget-object v4, v0, LX/9aQ;->A08:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    move v7, v6

    invoke-virtual/range {v1 .. v7}, LX/8L7;->A0Y(Landroid/content/Context;LX/2zt;Ljava/util/List;ZZZ)V

    goto/16 :goto_0

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/A6C;

    iget-object v0, v0, LX/A6C;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/AYu;->A01:Ljava/lang/Object;

    check-cast v0, LX/8hZ;

    iget-object v0, v0, LX/8hZ;->A08:LX/095;

    invoke-interface {v0, p1, v1}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v6

    iget-object v5, p0, LX/AYu;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    iget-object v0, p0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/9sY;

    iget-object v0, v0, LX/9sY;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0b:LX/01w;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/AUn;

    invoke-direct {v0, v5, v2, v1, v6}, LX/AUn;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1}, LX/3bF;->A0U(Ljava/lang/Object;)LX/CZp;

    move-result-object v2

    const-string v1, "xwa2_fetch_wa_users"

    const-class v0, LX/8OM;

    invoke-virtual {v2, v1, v0}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CZp;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/3bH;->A0Q(LX/CZp;)I

    move-result v1

    const v0, 0x2179873b

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v1, LX/8OL;

    invoke-direct {v1, v0}, LX/8OL;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "contacts_backup_enabled"

    invoke-virtual {v1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, p0, LX/AYu;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Vk;

    invoke-virtual {v0, v1}, LX/0Vk;->A04(Z)V

    const/4 v2, 0x1

    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    iget-object v0, v0, LX/0Vl;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "backup_contacts_updated"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactSyncHelperUtils/getContactsBackupSetting/onData : "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    const-string v0, "ContactSyncHelperUtils/getContactsBackupSetting/onData : missing contactsBackupEnabled"

    goto :goto_2

    :pswitch_d
    invoke-static {p1}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v4

    iget-object v3, p0, LX/AYu;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/AYu;->A00:Ljava/lang/Object;

    const/16 v1, 0x12

    new-instance v0, LX/AYu;

    invoke-direct {v0, v2, v3, v1}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v4, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x10

    new-instance v1, LX/AYt;

    invoke-direct {v1, v2, v0}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_5

    :pswitch_e
    iget-object v0, p0, LX/AYu;->A01:Ljava/lang/Object;

    check-cast v0, LX/8K3;

    iget-object v2, v0, LX/8K3;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Or;

    invoke-interface {v0, p1}, LX/0Or;->BJA(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, LX/IYs;

    iget-object v0, p0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, LX/8L4;

    iget-object v0, v0, LX/8L4;->A0G:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lD;

    if-eqz v0, :cond_1

    iget v0, v0, LX/9lD;->A09:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/AYu;->A01:Ljava/lang/Object;

    check-cast v0, LX/92v;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/92v;->A5E(LX/IYs;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    iget-object v2, p0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v2, LX/06d;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/AYu;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Kl;

    iget-object v0, v0, LX/8Kl;->A03:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/8PH;

    invoke-direct {v0, v1}, LX/8PH;-><init>(Lorg/json/JSONObject;)V

    :goto_3
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/AYu;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Kl;

    iget-object v1, v0, LX/8Kl;->A03:LX/06e;

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_11
    iget-object v2, p0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v2, LX/06d;

    if-eqz p1, :cond_9

    iget-object v0, p0, LX/AYu;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Kl;

    iget-object v0, v0, LX/8Kl;->A08:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 p1, 0x0

    :cond_a
    invoke-virtual {v2, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_12
    const-string v0, "RegistrationQPRepository/fetchQPUpsell/coroutine cancelled, setting resumed=true"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/8D4;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AYu;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;

    invoke-static {v0}, LX/9rm;->A01(Lcom/whatsapp/registration/app/qpupsells/QpUpsellRepository;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast p1, LX/CZp;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v2, LX/H23;

    invoke-static {p1, v2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "xwa2_account_transfer_verify_token"

    invoke-virtual {p1, v0}, LX/CZp;->A0F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-interface {v2, v0}, LX/H23;->AEY(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :pswitch_14
    invoke-static {p1}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v4

    iget-object v3, p0, LX/AYu;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/AYu;->A00:Ljava/lang/Object;

    const/16 v1, 0x19

    new-instance v0, LX/AYu;

    invoke-direct {v0, v2, v3, v1}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v4, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x13

    new-instance v1, LX/AXa;

    invoke-direct {v1, v2, v0}, LX/AXa;-><init>(Ljava/lang/Object;I)V

    :goto_5
    iput-object v1, v4, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_15
    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/AYu;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;

    iget-object v0, p0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-static {p1, v1, v0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A01(Landroid/bluetooth/BluetoothDevice;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast p1, LX/Dj8;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/Dj8;->first:Ljava/lang/Object;

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p1, LX/Dj8;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p1, LX/Dj8;->third:Ljava/lang/Object;

    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    iget-object v1, p0, LX/AYu;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;

    iget-object v0, p0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    invoke-static {v4, v2, v1, v0, v3}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A00(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGatt;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_17
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/AYu;->A01:Ljava/lang/Object;

    check-cast v1, LX/A3h;

    iget-object v3, p0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/UUID;

    const/4 v0, 0x4

    new-instance v4, LX/AYu;

    invoke-direct {v4, p1, v1, v0}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, v1, LX/A3h;->A02:LX/0QP;

    sget-object v2, LX/EZ4;->A07:LX/EZ4;

    const/4 v1, 0x0

    new-instance v0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    invoke-direct/range {v0 .. v5}, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;-><init>(Landroid/bluetooth/BluetoothGatt;LX/EZ4;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;LX/0QP;)V

    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_18
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v1, p0, LX/AYu;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    const-string v0, "8B0D2687-42A4-44CB-9436-FBA3B9B96DE2"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v0

    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/ELP;->A00:LX/ELP;

    iget-object v0, p0, LX/AYu;->A01:Ljava/lang/Object;

    check-cast v0, LX/A3h;

    iget-object v2, v0, LX/A3h;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MEDIUM: [session="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Failed create RFComm socket"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/G2v;->AKO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                      Failed to create RFComm socket due to IOException: "

    invoke-static {v0, v1, v4}, LX/8D4;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v0, "\n                      "

    invoke-static {v0, v1}, LX/8D5;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v0, 0x416

    invoke-static {v1, v2, v0}, LX/8So;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
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
        :pswitch_14
    .end packed-switch
.end method
