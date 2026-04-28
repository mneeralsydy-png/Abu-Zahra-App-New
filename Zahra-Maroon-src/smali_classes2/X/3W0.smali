.class public LX/3W0;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/3W0;->$t:I

    iput-object p1, p0, LX/3W0;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/3W0;

    invoke-direct {v0, p1, p2}, LX/3W0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/3W0;

    invoke-direct {v0, p0, p1}, LX/3W0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/3W0;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v2, v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A00:Landroid/content/Context;

    sget-object v1, LX/4Ks;->A03:LX/4Ks;

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, LX/4ry;->A01(Landroid/content/Context;LX/4Ks;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v4

    :pswitch_1
    iget-object v0, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ot;

    iget-object v1, v0, LX/1ot;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1Ef;

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ot;

    iget-object v1, v0, LX/1ot;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/1H9;

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_5

    :goto_1
    invoke-static {}, LX/01b;->A0C()V

    goto :goto_3

    :pswitch_3
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v0, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fO;

    invoke-virtual {v0}, LX/1fO;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_6

    invoke-static {}, LX/01b;->A0D()V

    :goto_3
    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    move v2, v1

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    const-string v1, "jids"

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v2, v0, v1}, LX/0PP;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_0

    :cond_7
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    return-object v4

    :pswitch_5
    iget-object v0, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "contact_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    :cond_8
    const-string v4, ""

    return-object v4

    :pswitch_6
    iget-object v5, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    const-string v4, "FAVORITES_FILTER"

    iget-object v3, v5, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A02:LX/10Y;

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/3S4;

    invoke-direct {v0, v5, v4, v2, v1}, LX/3S4;-><init>(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_7
    iget-object v0, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    invoke-static {v0}, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A08(Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;)V

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_8
    iget-object v0, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v2, v0, Lcom/whatsapp/conversationslist/filter/ConversationFilterMenuHandler;->A00:Landroid/content/Context;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2so;->A00(Landroid/content/Context;Ljava/lang/Integer;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_9
    iget-object v0, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1np;

    iget-object v0, v0, LX/1np;->A0F:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v1

    const-string v0, "chat_suggestions"

    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    return-object v4

    :pswitch_a
    iget-object v0, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1np;

    iget-object v0, v0, LX/1np;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x4d8f

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_b
    iget-object v0, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1np;

    iget-object v0, v0, LX/1np;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07B;

    const/16 v0, 0x4cf1

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_c
    iget-object v1, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2a90

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    return-object v4

    :pswitch_d
    iget-object v0, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1l2;

    iget-object v0, v0, LX/1l2;->A06:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2a84

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_e
    iget-object v1, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2a85

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_f
    iget-object v0, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1l2;

    iget-object v0, v0, LX/1l2;->A06:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2a87

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_10
    iget-object v0, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1l2;

    invoke-static {v0}, LX/1l2;->A00(LX/1l2;)LX/0kR;

    move-result-object v2

    iget-object v1, v0, LX/1l2;->A04:Landroid/content/Context;

    const-string v0, "ConversationsSuggestedContactsView"

    invoke-virtual {v2, v1, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    move-result-object v4

    return-object v4

    :pswitch_11
    iget-object v1, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2a91

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    return-object v4

    :pswitch_12
    iget-object v0, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ot;

    iget-object v1, v0, LX/1ot;->A05:LX/07B;

    const/16 v0, 0x20aa

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_13
    invoke-static {}, LX/00N;->A01()V

    iget-object v0, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fN;

    iget-object v0, v0, LX/1fN;->A00:LX/1b9;

    const v1, 0x102000a

    iget-object v0, v0, LX/1b9;->A00:LX/3b3;

    invoke-interface {v0, v1}, LX/3b3;->BvZ(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v4

    :pswitch_14
    invoke-static {}, LX/00N;->A01()V

    iget-object v0, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fN;

    iget-object v0, v0, LX/1fN;->A00:LX/1b9;

    const v1, 0x7f0b0af6

    iget-object v0, v0, LX/1b9;->A00:LX/3b3;

    invoke-interface {v0, v1}, LX/3b3;->BvZ(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v4

    :pswitch_15
    iget-object v1, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1nB;

    iget-object v0, v1, LX/1nB;->A01:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, v1, LX/1nB;->A08:LX/07B;

    const/16 v0, 0x35c1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const v0, 0x7f070416

    if-eqz v1, :cond_9

    const v0, 0x7f0703e5

    :cond_9
    invoke-static {v2, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_16
    iget-object v0, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070429

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_17
    iget-object v0, p0, LX/3W0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ai;->A0B(Ljava/lang/Object;)LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ly;->AWf()LX/0OY;

    move-result-object v4

    return-object v4

    :pswitch_18
    iget-object v0, p0, LX/3W0;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ai;->A0B(Ljava/lang/Object;)LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ly;->AvM()LX/0Od;

    move-result-object v4

    return-object v4

    :pswitch_19
    iget-object v0, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b17cb

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    return-object v4

    :pswitch_1a
    iget-object v0, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d89

    invoke-static {v1, v0}, LX/1ae;->A16(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_1b
    iget-object v0, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2wV;

    new-instance v4, LX/37F;

    invoke-direct {v4, v0}, LX/37F;-><init>(LX/2wV;)V

    return-object v4

    :pswitch_1c
    iget-object v2, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/litho/UnifiedResponseLithoDateWrapperView;

    iget-object v1, v2, Lcom/whatsapp/conversation/ui/conversationrow/litho/UnifiedResponseLithoDateWrapperView;->A01:LX/1i9;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    iput-object v0, v1, LX/1i9;->A01:Landroid/view/ViewGroup;

    iput-object v0, v1, LX/1i9;->A0C:Landroid/widget/TextView;

    iput-object v0, v1, LX/1i9;->A02:Landroid/view/ViewGroup;

    iput-object v0, v1, LX/1i9;->A03:Landroid/view/ViewGroup;

    iput-object v0, v1, LX/1i9;->A00:Landroid/view/ViewGroup$LayoutParams;

    iput-object v0, v1, LX/1i9;->A0D:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, v1, LX/1i9;->A04:Landroid/widget/ImageView;

    iput-object v0, v1, LX/1i9;->A05:Landroid/widget/ImageView;

    iput-object v0, v1, LX/1i9;->A07:Landroid/widget/ImageView;

    iput-object v0, v1, LX/1i9;->A06:Landroid/widget/ImageView;

    iput-object v0, v1, LX/1i9;->A0A:Landroid/widget/ImageView;

    iput-object v0, v1, LX/1i9;->A09:Landroid/widget/ImageView;

    iput-object v0, v1, LX/1i9;->A08:Landroid/widget/ImageView;

    iput-object v0, v1, LX/1i9;->A0B:Landroid/widget/LinearLayout;

    iput-object v0, v1, LX/1i9;->A0F:LX/0wo;

    iput-object v0, v1, LX/1i9;->A0G:LX/0wo;

    iput-object v0, v1, LX/1i9;->A0H:LX/0wo;

    :cond_a
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/litho/UnifiedResponseLithoDateWrapperView;->A01:LX/1i9;

    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_1d
    iget-object v0, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1bJ;

    iget-object v1, v0, LX/1bJ;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0B(Z)V

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_1e
    iget-object v0, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v0, LX/28B;

    iget-object v2, v0, LX/28B;->A01:LX/1uv;

    iget-object v1, v0, LX/28B;->A05:LX/1CU;

    iget-object v0, v0, LX/28B;->A04:LX/0Fq;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v4, LX/1mp;

    invoke-direct {v4, v0, v1}, LX/1mp;-><init>(LX/0Fq;LX/1CU;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_1f
    iget-object v0, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v0, LX/37f;

    iget-object v1, v0, LX/37f;->A02:LX/1ur;

    iget-object v0, v0, LX/37f;->A03:LX/1CU;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v4, LX/1nA;

    invoke-direct {v4, v0}, LX/1nA;-><init>(LX/1CU;)V

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_20
    iget-object v0, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v0, LX/28A;

    iget-object v1, v0, LX/28A;->A01:LX/1up;

    iget-object v0, v0, LX/28A;->A02:LX/1CU;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v4, LX/1nZ;

    invoke-direct {v4, v0}, LX/1nZ;-><init>(LX/1CU;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-static {}, LX/00X;->A06()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_21
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v3, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacySystemMessageBottomSheet;->A01:LX/0Fq;

    goto :goto_5

    :pswitch_22
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v3, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/PrivacyInfoBottomSheet;->A00:LX/0Fq;

    :goto_5
    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/2sm;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/1aj;->A19(Landroid/content/Intent;Landroidx/fragment/app/Fragment;LX/0sj;)V

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2P()V

    goto :goto_6

    :pswitch_23
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v2, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/BusinessTransitionInfoBottomSheet;->A03:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/GenericSystemInfoBottomSheet;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/2sm;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_b
    :goto_6
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_24
    iget-object v2, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2lf;

    iget-object v0, v2, LX/2lf;->A01:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x30fb

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :try_start_3
    const-string v4, "providers"

    iget-object v0, v2, LX/2lf;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v3

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x2d65

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/00I;->A05(LX/00K;LX/00I;IZ)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ConversationRowInflater: Failed to retrieve list of link source providers"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    return-object v4

    :pswitch_25
    iget-object v0, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2uh;

    iget-object v1, v0, LX/2uh;->A01:Landroid/view/View;

    const v0, 0x7f0b2ede

    invoke-static {v1, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    return-object v4

    :pswitch_26
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f0608fb

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v4

    :pswitch_27
    iget-object v0, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1iA;

    iget-object v0, v0, LX/1iA;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afh;

    check-cast v0, LX/3bO;

    iget-object v0, v0, LX/3bO;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_28
    iget-object v1, p0, LX/3W0;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v4, LX/3Gm;

    invoke-direct {v4, v1, v0}, LX/3Gm;-><init>(Ljava/lang/Object;I)V

    return-object v4

    :pswitch_29
    iget-object v0, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dc;

    iget-object v0, v0, LX/1dc;->A04:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_2a
    iget-object v0, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2v4;

    iget-object v0, v0, LX/2v4;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4606

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    return-object v4

    :pswitch_2b
    iget-object v0, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1207fe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_2c
    iget-object v1, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1dee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_2d
    iget-object v1, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2b84

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_2e
    iget-object v1, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2b8a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_2f
    iget-object v1, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b21b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    return-object v4

    :pswitch_30
    iget-object v0, p0, LX/3W0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/1in;->A02(Landroid/content/Context;)LX/3ab;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_5
        :pswitch_4
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_3
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_12
        :pswitch_1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
