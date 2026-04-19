.class public LX/5II;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/5II;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5II;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/5II;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/5II;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/5II;->A03:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p1

    move-object/from16 v0, p0

    iget v1, v0, LX/5II;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v9}, LX/3bE;->A0f(Ljava/lang/Object;)LX/BXY;

    move-result-object v2

    iget-object v5, v0, LX/5II;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/5II;->A03:Ljava/lang/Object;

    iget-object v6, v0, LX/5II;->A02:Ljava/lang/Object;

    iget-object v7, v0, LX/5II;->A01:Ljava/lang/Object;

    const/4 v8, 0x5

    new-instance v3, LX/5II;

    invoke-direct/range {v3 .. v8}, LX/5II;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v2, LX/BXY;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x1a

    new-instance v0, LX/5IN;

    invoke-direct {v0, v5, v1}, LX/5IN;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/BXY;->A01:Lkotlin/jvm/functions/Function1;

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_0
    iget-object v1, v0, LX/5II;->A00:Ljava/lang/Object;

    check-cast v1, LX/0QP;

    iget-object v11, v0, LX/5II;->A01:Ljava/lang/Object;

    iget-object v12, v0, LX/5II;->A02:Ljava/lang/Object;

    iget-object v10, v0, LX/5II;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    const/16 v14, 0x18

    new-instance v8, LX/5Pb;

    invoke-direct/range {v8 .. v14}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v8, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto :goto_0

    :pswitch_1
    iget-object v13, v0, LX/5II;->A00:Ljava/lang/Object;

    check-cast v13, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;

    iget-object v14, v0, LX/5II;->A01:Ljava/lang/Object;

    check-cast v14, LX/4Ly;

    iget-object v2, v0, LX/5II;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Lm;

    iget-object v12, v0, LX/5II;->A03:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    check-cast v9, LX/5ea;

    const/4 v0, 0x4

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v13, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A02:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9le;

    invoke-static {v14}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00(LX/4Ly;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v8

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v8, v7}, LX/9le;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    instance-of v0, v9, LX/5A3;

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BotAgeCheckManager/startStatedAgeCollectionFlow: user stated age "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v9, LX/5A3;

    iget-boolean v3, v9, LX/5A3;->A00:Z

    invoke-static {v1, v3}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9le;

    invoke-static {v14}, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00(LX/4Ly;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v3, :cond_1

    iget-object v1, v13, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A04:LX/07B;

    const/16 v0, 0x5e75

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    move-object v5, v7

    :goto_1
    const/4 v11, 0x4

    move-object v10, v7

    move-object v9, v7

    invoke-static/range {v4 .. v11}, LX/9le;->A00(LX/9le;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    if-eqz v3, :cond_4

    iget-object v1, v13, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A04:LX/07B;

    const/16 v0, 0x5e75

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-static {v0}, LX/10X;->A00(LX/0ML;)LX/10Z;

    move-result-object v0

    const/16 v16, 0xc

    new-instance v11, LX/5P8;

    move-object v15, v7

    invoke-direct/range {v11 .. v16}, LX/5P8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v11, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_2
    sget-object v2, LX/4Lc;->A02:LX/4Lc;

    goto :goto_2

    :cond_3
    const-string v0, "BotAgeCheckManager/startStatedAgeCollectionFlow: user stated age still pending request"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    sget-object v2, LX/4Lc;->A03:LX/4Lc;

    goto :goto_2

    :cond_4
    const-string v0, "BotAgeCheckManager/startStatedAgeCollectionFlow: user stated age u18"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    sget-object v2, LX/4Lc;->A04:LX/4Lc;

    :goto_2
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v2, v13, Lcom/whatsapp/bot/agecollection/BotAgeCheckManager;->A00:LX/4Lc;

    new-instance v0, LX/340;

    invoke-direct {v0, v2, v1}, LX/340;-><init>(LX/4Lc;Ljava/lang/Integer;)V

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2
    iget-object v6, v0, LX/5II;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v5, v0, LX/5II;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v4, v0, LX/5II;->A02:Ljava/lang/Object;

    check-cast v4, LX/0IB;

    iget-object v2, v0, LX/5II;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    check-cast v9, Ljava/lang/Boolean;

    invoke-static {v6}, LX/5FA;->A02(Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;)V

    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A05:LX/5FA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/5FA;->A00:LX/0MG;

    invoke-virtual {v0}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v6, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0k:LX/07B;

    const/16 v0, 0x4b88

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    check-cast v3, LX/0MA;

    invoke-static {v2, v6, v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0A(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0IB;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {v2, v5, v0, v1, v1}, LX/2dI;->A00(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;IZZ)Lcom/whatsapp/startchatcontext/StartChatContextBottomSheet;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v2, v6, v4}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0A(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0IB;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v6, v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;->A0Z(Landroid/content/Intent;Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;LX/0Fq;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "ContactPickerFragment/handleContactPicked/host null or ended in SSC callback"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v5, v0, LX/5II;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v3, v0, LX/5II;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v0, LX/5II;->A02:Ljava/lang/Object;

    check-cast v2, LX/4fA;

    iget-object v4, v0, LX/5II;->A03:Ljava/lang/Object;

    check-cast v4, LX/5hc;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/4fA;->A03:LX/0NI;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/5Gf;->A01(LX/0NI;Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4D3;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v4, :cond_0

    invoke-interface {v4, v5}, LX/5hc;->Bj1(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_9
    if-eqz v4, :cond_0

    invoke-interface {v4, v5}, LX/5hc;->BPd(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v4, v0, LX/5II;->A00:Ljava/lang/Object;

    check-cast v4, LX/4d7;

    iget-object v5, v0, LX/5II;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/5II;->A02:Ljava/lang/Object;

    iget-object v6, v0, LX/5II;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/HrD;->A00:LX/HrD;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/4d7;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0V0;

    sget-object v0, LX/0z6;->A06:LX/0z6;

    invoke-virtual {v1, v0}, LX/0V0;->A04(LX/0z6;)V

    iget-object v0, v4, LX/4d7;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v1

    iget-object v0, v4, LX/4d7;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0x11

    new-instance v2, LX/5Pc;

    invoke-direct/range {v2 .. v8}, LX/5Pc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "PaaUpdateNotificationAcceptLinkingInfoHandler/acceptLinkingNotification: failed to set pin"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v9}, LX/3bF;->A0U(Ljava/lang/Object;)LX/CZp;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v11

    const-string v2, "xwa2_fetch_wa_users"

    const-class v1, LX/3sQ;

    invoke-virtual {v3, v2, v1}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v12, v0, LX/5II;->A03:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;

    iget-object v10, v0, LX/5II;->A02:Ljava/lang/Object;

    check-cast v10, LX/4Lx;

    iget-object v9, v0, LX/5II;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CZp;

    invoke-static {v3}, LX/1al;->A0S(LX/CZp;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v7

    instance-of v2, v7, LX/0I5;

    const/4 v1, 0x0

    if-eqz v2, :cond_f

    const-string v4, "__typename"

    invoke-virtual {v3, v4}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x2179873b

    if-ne v2, v1, :cond_d

    iget-object v1, v3, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/3sP;

    invoke-direct {v3, v1}, LX/3sP;-><init>(Lorg/json/JSONObject;)V

    const-string v2, "linked_profiles"

    const-class v1, LX/3sO;

    invoke-virtual {v3, v1, v2}, LX/CZp;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/CZp;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3, v4}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x4e179c93    # 6.359052E8f

    if-ne v2, v1, :cond_d

    iget-object v1, v3, LX/CZp;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/3sN;

    invoke-direct {v3, v1}, LX/3sN;-><init>(Lorg/json/JSONObject;)V

    const-string v2, "profiles"

    const-class v1, LX/3sM;

    invoke-virtual {v3, v2, v1}, LX/CZp;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CZp;

    sget-object v3, LX/4N7;->A03:LX/4N7;

    const-string v1, "type"

    invoke-virtual {v2, v1, v3}, LX/CZp;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v13

    check-cast v13, LX/4N7;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_c

    const/4 v1, 0x2

    if-eq v3, v1, :cond_b

    iget-object v5, v12, Lcom/whatsapp/profilelinks/mex/MexUsyncProfileLinksApi;->A01:LX/0qd;

    sget-object v4, LX/IjA;->A0j:Ljava/lang/Integer;

    sget-object v3, LX/4MJ;->A02:LX/4MJ;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "UNEXPECTED_TYPE_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v5, v10, v4, v9, v1}, LX/0qd;->A00(LX/4Lx;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;)J

    goto :goto_5

    :cond_b
    sget-object v5, LX/4MB;->A02:LX/4MB;

    goto :goto_6

    :cond_c
    sget-object v5, LX/4MB;->A03:LX/4MB;

    :goto_6
    const-string v1, "username"

    invoke-virtual {v2, v1}, LX/CZp;->A0E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "vid"

    invoke-virtual {v2, v1}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "url"

    invoke-virtual {v2, v1}, LX/CZp;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/4jq;

    invoke-direct {v1, v5, v4, v3, v2}, LX/4jq;-><init>(LX/4MB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    sget-object v6, LX/01d;->A00:LX/01d;

    :cond_e
    invoke-interface {v11, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_10
    iget-object v1, v0, LX/5II;->A00:Ljava/lang/Object;

    check-cast v1, LX/0gH;

    invoke-static {v11}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bE;->A1L(Ljava/lang/Object;LX/0gH;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
