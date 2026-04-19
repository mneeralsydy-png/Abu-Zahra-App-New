.class public LX/3Px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/3Px;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Px;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/3Px;

    invoke-direct {v0, p1, p2}, LX/3Px;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/3Px;

    invoke-direct {v0, p0, p1}, LX/3Px;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/3Px;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v1, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1550

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :cond_0
    return-object v3

    :pswitch_1
    iget-object v0, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sH;

    iget-object v2, v0, LX/2sH;->A0E:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "$"

    invoke-static {v2, v0, v1}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-object v2

    :pswitch_2
    iget-object v5, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v5, LX/2xG;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    sget-object v0, LX/2YO;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2YO;

    iget-object v1, v2, LX/2YO;->anchorText:Ljava/lang/String;

    iget-object v0, v5, LX/2xG;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bY;

    invoke-virtual {v0}, LX/3bY;->A04()LX/1We;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2YO;->A00(LX/1We;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v5, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v5, LX/2xR;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v3

    sget-object v0, LX/2YO;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2YO;

    iget-object v1, v2, LX/2YO;->anchorText:Ljava/lang/String;

    iget-object v0, v5, LX/2xR;->A0A:LX/3bY;

    invoke-virtual {v0}, LX/3bY;->A04()LX/1We;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2YO;->A00(LX/1We;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cE;

    iget-object v0, v0, LX/1cE;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v0, v3, LX/0O9;

    if-nez v0, :cond_0

    new-instance v0, LX/3Mf;

    invoke-direct {v0, v3}, LX/3Mf;-><init>(Landroid/view/LayoutInflater;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v0, LX/1dE;

    invoke-static {v0}, LX/1dE;->A0A(LX/1dE;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v2, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0V:LX/1bQ;

    const/4 v1, 0x0

    invoke-static {v0}, LX/1af;->A0O(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bd;

    move-result-object v0

    invoke-virtual {v0, v2, v1, v1}, LX/1bd;->A0a(LX/1bQ;ZZ)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v3, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A22:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v2

    const-string v1, "community-no-longer-available"

    invoke-static {v3}, LX/1ad;->A19(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_8
    iget-object v0, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0j:LX/1fD;

    iget-object v3, v0, LX/1fD;->A0F:LX/1J1;

    return-object v3

    :pswitch_9
    iget-object v1, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v1, LX/1cj;

    invoke-static {v1}, LX/1cj;->A00(LX/1cj;)LX/3bQ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1cj;->A0E(LX/3bQ;)V

    goto/16 :goto_3

    :pswitch_a
    iget-object v1, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v1, LX/1cj;

    iget-object v0, v1, LX/1cj;->A04:LX/0wo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v1}, LX/1cj;->A06(LX/1cj;)V

    iget-object v0, v1, LX/1cj;->A0Q:LX/00q;

    invoke-static {v0}, LX/1ek;->A00(LX/00q;)LX/1co;

    move-result-object v2

    invoke-static {v1}, LX/1cj;->A04(LX/1cj;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    invoke-virtual {v1}, LX/1cj;->A0B()LX/2wA;

    move-result-object v4

    invoke-static {v1}, LX/1cj;->A05(LX/1cj;)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v7, 0x2a

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/1co;->A0C(Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Boolean;Ljava/lang/String;I)V

    goto/16 :goto_3

    :pswitch_b
    iget-object v6, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v6, LX/1bT;

    iget-object v0, v6, LX/1bT;->A0E:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-nez v3, :cond_1

    iget-object v0, v6, LX/1bT;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/075;

    const-string v0, "Chat Jid should not be null in GroupAdminPickerActivity"

    invoke-virtual {v1, v0, v2, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    invoke-static {v3}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v0, v6, LX/1bT;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/075;

    const-string v0, "Group Jid should not be null in GroupAdminPickerActivity"

    invoke-virtual {v1, v0, v2, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, v6, LX/1bT;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v3, v6, LX/1bT;->A0A:LX/3b3;

    invoke-interface {v3}, LX/3b3;->BvX()LX/0MF;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.group.product.GroupAdminPickerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x2a

    invoke-interface {v3, v2, v0}, LX/3b3;->C8X(Landroid/content/Intent;I)V

    goto/16 :goto_3

    :pswitch_c
    iget-object v1, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v1, LX/29E;

    instance-of v0, v1, LX/252;

    if-eqz v0, :cond_3

    check-cast v1, LX/252;

    new-instance v3, LX/251;

    invoke-direct {v3, v1}, LX/251;-><init>(LX/252;)V

    return-object v3

    :cond_3
    check-cast v1, LX/253;

    new-instance v3, LX/251;

    invoke-direct {v3, v1}, LX/251;-><init>(LX/253;)V

    return-object v3

    :pswitch_d
    iget-object v0, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v0, LX/1gM;

    iget-object v0, v0, LX/1gM;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gY;

    iget-object v0, v0, LX/1gY;->A04:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_e
    iget-object v0, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v0, LX/1lq;

    iget-object v1, v0, LX/1lq;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/Cpb;

    invoke-direct {v0, v1}, LX/Cpb;-><init>(LX/0Lk;)V

    new-instance v3, LX/CPn;

    invoke-direct {v3, v0}, LX/CPn;-><init>(LX/Dc6;)V

    return-object v3

    :pswitch_f
    iget-object v3, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v3, LX/1dS;

    iget-object v1, v3, LX/1dS;->A0K:LX/0Fq;

    sget-object v0, LX/0pV;->A05:LX/0pV;

    invoke-static {v1, v0}, LX/2ww;->A00(LX/0Fq;LX/0pV;)Lcom/whatsapp/mute/ui/MuteDialogFragment;

    move-result-object v2

    iget-object v0, v3, LX/1dS;->A02:LX/0M3;

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "MuteDialogFragment"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_10
    iget-object v2, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v2, LX/1dS;

    iget-object v1, v2, LX/1dS;->A0L:LX/07C;

    const/16 v0, 0x14

    invoke-static {v1, v2, v0}, LX/3PG;->A01(LX/07C;Ljava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_11
    iget-object v0, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v0, LX/2mm;

    iget-object v0, v0, LX/2mm;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    move-result-object v3

    return-object v3

    :pswitch_12
    iget-object v0, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v0, LX/23o;

    iget-object v0, v0, LX/23o;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0U(LX/05V;)LX/00W;

    move-result-object v0

    new-instance v3, LX/2uJ;

    invoke-direct {v3, v0}, LX/2uJ;-><init>(LX/00W;)V

    return-object v3

    :pswitch_13
    iget-object v0, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v0, LX/2fj;

    const/4 v5, 0x1

    iget-object v4, v0, LX/2fj;->A00:LX/1nJ;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    new-instance v0, LX/3S2;

    invoke-direct {v0, v4, v2, v1, v5}, LX/3S2;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_3

    :pswitch_14
    iget-object v0, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ko;

    iget-object v1, v0, LX/1ko;->A00:LX/07B;

    const/16 v0, 0x5d37

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_15
    iget-object v0, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v0, LX/2kw;

    iget-object v1, v0, LX/2kw;->A00:LX/00W;

    const-string v0, "community_shared_pref"

    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    return-object v3

    :pswitch_16
    iget-object v0, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v0, LX/2mQ;

    iget-object v0, v0, LX/2mQ;->A02:LX/1b9;

    iget-object v0, v0, LX/1b9;->A00:LX/3b3;

    invoke-static {v0}, LX/1ae;->A0r(LX/3b3;)LX/0MF;

    move-result-object v1

    const v0, 0x7f0b0868

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v3

    return-object v3

    :cond_4
    const/4 v3, 0x0

    return-object v3

    :pswitch_17
    iget-object v0, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v0, LX/2mQ;

    iget-object v0, v0, LX/2mQ;->A02:LX/1b9;

    iget-object v0, v0, LX/1b9;->A00:LX/3b3;

    invoke-static {v0}, LX/1ah;->A0K(LX/3b3;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1nO;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v3

    return-object v3

    :pswitch_18
    iget-object v1, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v0, LX/0M3;

    invoke-static {v1, v0}, LX/00e;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    return-object v3

    :cond_5
    return-object v1

    :pswitch_19
    iget-object v1, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v1, LX/2yI;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2yI;->A03:LX/CRg;

    iput-object v0, v1, LX/2yI;->A02:LX/CRg;

    iput-object v0, v1, LX/2yI;->A04:LX/CRk;

    goto/16 :goto_3

    :pswitch_1a
    iget-object v1, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {}, LX/1ak;->A0J()LX/1xH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1xH;->A00(Landroid/app/Activity;)LX/2yO;

    move-result-object v3

    return-object v3

    :pswitch_1b
    iget-object v0, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v0, LX/2xG;

    iget-object v1, v0, LX/2xG;->A08:Landroid/view/View;

    const v0, 0x7f0b1a9b

    invoke-static {v1, v0}, LX/1am;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_1c
    iget-object v0, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v0, LX/2xR;

    iget-object v1, v0, LX/2xR;->A06:Landroid/view/View;

    const v0, 0x7f0b1a9b

    invoke-static {v1, v0}, LX/1am;->A0I(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    return-object v3

    :pswitch_1d
    iget-object v0, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v0, LX/AhV;

    iget-object v0, v0, LX/AhV;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    new-instance v3, LX/28Y;

    invoke-direct {v3, v0}, LX/28Y;-><init>(LX/0ec;)V

    return-object v3

    :pswitch_1e
    iget-object v0, p0, LX/3Px;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_1f
    iget-object v0, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v0, LX/2vG;

    invoke-static {}, LX/1ak;->A0J()LX/1xH;

    move-result-object v1

    iget-object v0, v0, LX/2vG;->A04:LX/0MA;

    invoke-virtual {v1, v0}, LX/1xH;->A00(Landroid/app/Activity;)LX/2yO;

    move-result-object v3

    return-object v3

    :pswitch_20
    iget-object v0, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v0, LX/1gj;

    iget-object v0, v0, LX/1gj;->A0F:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1fN;->A00(LX/00q;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.ConversationListView"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :pswitch_21
    iget-object v0, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v0, LX/1gj;

    iget-object v0, v0, LX/1gj;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ci;

    iget-object v0, v0, LX/1ci;->A0N:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2yO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/2yO;->A06(LX/5gP;LX/5gR;)V

    goto/16 :goto_3

    :pswitch_22
    iget-object v5, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v5, LX/36d;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v4

    const/16 v0, 0x40e8

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v1

    iget-object v2, v5, LX/36d;->A00:LX/0Fq;

    sget-object v0, LX/4WT;->A00:LX/0sl;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    invoke-static {v4}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0c()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v7, 0x1

    :cond_7
    invoke-static {v4}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0T()Z

    move-result v10

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cf;

    invoke-virtual {v0, v2}, LX/1cf;->A09(LX/0Fq;)Z

    move-result v8

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cf;

    invoke-virtual {v0, v2}, LX/1cf;->A0A(LX/0Fq;)Z

    move-result v9

    iget-object v6, v5, LX/36d;->A02:LX/0MW;

    new-instance v4, LX/3QZ;

    invoke-direct/range {v4 .. v10}, LX/3QZ;-><init>(LX/36d;LX/0MT;ZZZZ)V

    iget-object v2, v5, LX/36d;->A01:LX/0QP;

    sget-object v1, LX/1g2;->A00:LX/3ak;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v4, v1}, LX/0k3;->A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3ak;)LX/0k5;

    move-result-object v3

    return-object v3

    :pswitch_23
    iget-object v1, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/8Ii;

    invoke-direct {v3, v0}, LX/8Ii;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/whatsapp/bookingconfirmation/view/BookingReminderBottomSheet;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DatePickerDialog$OnDateSetListener;

    iput-object v0, v3, LX/8Ii;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122b69

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v1, v3}, LX/ApJ;->A07(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object v3

    :pswitch_24
    iget-object v0, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v0, LX/1lf;

    invoke-static {v0}, LX/1lf;->A00(LX/1lf;)LX/0Mq;

    move-result-object v3

    return-object v3

    :pswitch_25
    iget-object v0, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v0, LX/2v7;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iget-object v0, v0, LX/2v7;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0a(LX/05V;)LX/0t1;

    move-result-object v2

    :try_start_0
    iget-object v4, v2, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n      SELECT\n        lid,\n        chat_type,\n        is_first_reach_out,\n        chat_creation_timestamp,\n        last_incoming_message_timestamp,\n        lidHash\n      FROM\n        integrity_deleted_chat_metadata\n    "

    const-string v0, "IntegrityDeletedChatMetadataStore/INITIALIZE_CACHE"

    invoke-static {v4, v1, v0}, LX/1aj;->A0E(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_2
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "lid"

    invoke-static {v4, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_type"

    invoke-static {v4, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v0, "is_first_reach_out"

    invoke-static {v4, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v0, "chat_creation_timestamp"

    invoke-static {v4, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v10

    const-string v0, "last_incoming_message_timestamp"

    invoke-static {v4, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v12

    const-string v0, "lidHash"

    invoke-static {v4, v0}, LX/1aj;->A0v(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/0I6;->A01:LX/0xZ;

    invoke-static {v1}, LX/0xZ;->A00(Ljava/lang/String;)LX/0I6;

    move-result-object v6

    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v5, LX/2rY;

    invoke-direct/range {v5 .. v13}, LX/2rY;-><init>(LX/0I6;Ljava/lang/String;IIJJ)V

    iget-object v0, v5, LX/2rY;->A04:LX/0I6;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, LX/0t1;->close()V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    return-object v3

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v2, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_26
    iget-object v0, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v0, LX/1gy;

    iget-object v0, v0, LX/1gy;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x36af

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ao;->A0U(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    return-object v3

    :pswitch_27
    iget-object v0, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cE;

    iget-object v0, v0, LX/1cE;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5500

    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_28
    iget-object v0, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v0, LX/1cE;

    iget-object v0, v0, LX/1cE;->A00:Landroid/content/Context;

    new-instance v3, LX/1dv;

    invoke-direct {v3, v0}, LX/1dv;-><init>(Landroid/content/Context;)V

    return-object v3

    :pswitch_29
    iget-object v1, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    iget-object v0, v1, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A00:LX/2zx;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/2zx;->A05:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0p()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x41c9

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_a

    :cond_9
    const/4 v0, 0x0

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_b
    const-string v0, "Bot is null"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_2a
    iget-object v2, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Ol;

    const/16 v0, 0x4030

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07d;

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_6
    new-instance v3, LX/2im;

    invoke-direct {v3, v0}, LX/2im;-><init>(LX/0QP;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-static {}, LX/00X;->A06()V

    return-object v3

    :catchall_4
    move-exception v1

    invoke-static {}, LX/00X;->A06()V

    throw v1

    :pswitch_2b
    iget-object v0, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;

    invoke-static {v0}, LX/1ak;->A0G(Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;)Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A0Y()V

    goto :goto_3

    :pswitch_2c
    iget-object v0, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;

    invoke-static {v0}, LX/1ak;->A0G(Lcom/whatsapp/aiugccalling/product/ui/UgcCallingFragment;)Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/aiugccalling/product/ui/viewmodel/UgcCallingViewModel;->A0Z()V

    :cond_c
    :goto_3
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :pswitch_2d
    const/16 v0, 0x9

    new-array v3, v0, [Ljava/lang/Object;

    return-object v3

    :pswitch_2e
    iget-object v0, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ul;

    iget-object v0, v0, LX/2ul;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    move-result-object v3

    return-object v3

    :pswitch_2f
    iget-object v1, p0, LX/3Px;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Lm;

    new-instance v0, LX/Cpb;

    invoke-direct {v0, v1}, LX/Cpb;-><init>(LX/0Lk;)V

    new-instance v3, LX/CPn;

    invoke-direct {v3, v0}, LX/CPn;-><init>(LX/Dc6;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_4
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_3
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_2
        :pswitch_1a
        :pswitch_1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
