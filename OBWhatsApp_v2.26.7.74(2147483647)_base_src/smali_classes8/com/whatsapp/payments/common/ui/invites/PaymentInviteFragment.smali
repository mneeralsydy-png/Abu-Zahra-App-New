.class public abstract Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/0Fq;

.field public A01:LX/0jg;

.field public A02:LX/H3T;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z

.field public A06:LX/JOx;

.field public A07:LX/HD4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    const/16 v0, 0xa13

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jg;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A01:LX/0jg;

    return-void
.end method

.method public static A05(LX/0Fq;Ljava/lang/String;Ljava/util/ArrayList;ZZZ)Landroid/os/Bundle;
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "payment_service"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "user_jids"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-eqz p0, :cond_0

    const-string v0, "chat_jid"

    invoke-static {v1, p0, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :cond_0
    const-string v0, "requires_sync"

    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "referral_screen"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show_incentive_blurb"

    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_group_payment"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0cb2

    invoke-static {p2, p3, v0}, LX/1ad;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    new-instance v1, LX/HcX;

    invoke-direct {v1}, LX/HcX;-><init>()V

    const-string v0, "payment_invite_prompt"

    iput-object v0, v1, LX/HcX;->A0b:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "chat"

    :cond_0
    iput-object v0, v1, LX/HcX;->A0a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A00(LX/HcX;Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)V

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HcX;->A08:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A00(LX/HcX;Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A06:LX/JIW;

    invoke-virtual {v0, v1}, LX/JIW;->BAm(LX/HcX;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "user_jids"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A04:Ljava/util/List;

    const-string v0, "chat_jid"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A00:LX/0Fq;

    invoke-static {v2}, LX/H2D;->A0q(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A03:Ljava/lang/String;

    const-string v1, "is_group_payment"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A05:Z

    invoke-static {p0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HD4;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/HD4;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A07:LX/HD4;

    const-string v0, "show_incentive_blurb"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A07:LX/HD4;

    iget-object v0, v1, LX/HD4;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jb;

    invoke-virtual {v0}, LX/0jb;->A01()LX/IaV;

    iget-object v0, v1, LX/HD4;->A06:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Ajc()LX/IbC;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v1, LX/HD4;->A03:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    :cond_1
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A02:LX/07B;

    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A03:Ljava/lang/String;

    new-instance v0, LX/Hsj;

    invoke-direct {v0, v2, v1}, LX/Hsj;-><init>(LX/07B;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A06:LX/JOx;

    invoke-static {p0}, LX/1ak;->A0C(Landroidx/fragment/app/Fragment;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/H3T;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/H3T;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A02:LX/H3T;

    const-string v0, "payment_service"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A06:LX/JOx;

    const v0, 0x7f0b1edf

    const v1, 0x7f0b1ede

    if-eqz v2, :cond_2

    invoke-static {p2, v0}, LX/1ac;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/2dR;->A00(Landroid/view/ViewStub;LX/3aA;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_3

    const-string v0, "requires_sync"

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A06:LX/JOx;

    const/4 v7, 0x0

    new-instance v0, LX/IQ1;

    invoke-direct {v0, v5, v7}, LX/IQ1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/JOx;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A07:LX/HD1;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0B:LX/0e3;

    invoke-virtual {v0}, LX/0e3;->A0G()Z

    move-result v9

    iget-object v3, v3, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A04:LX/Ifo;

    iget-object v0, v1, LX/HD1;->A03:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A06()Ljava/lang/Boolean;

    move-result-object v8

    const/4 v0, 0x1

    new-instance v6, LX/JK5;

    invoke-direct {v6, v5, v1, v0}, LX/JK5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v9}, LX/Ifo;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;LX/JyU;LX/Igc;Ljava/lang/Boolean;Z)V

    :goto_1
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A06:LX/JOx;

    iput-object p0, v0, LX/JOx;->A03:Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;

    return-void

    :cond_3
    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A06:LX/JOx;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A04:Ljava/util/List;

    new-instance v2, LX/IMU;

    invoke-direct {v2, v0}, LX/IMU;-><init>(Ljava/util/List;)V

    const/4 v1, 0x2

    new-instance v0, LX/IQ1;

    invoke-direct {v0, v1, v2}, LX/IQ1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/JOx;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/JOx;->Bmu(Landroid/view/View;)V

    goto :goto_0
.end method

.method public A2O()V
    .locals 2

    const-string v0, "dismiss()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A02:LX/H3T;

    const/4 v1, 0x3

    iget-object v0, v0, LX/H3T;->A00:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1M(LX/06d;I)V

    return-void
.end method

.method public A2P()V
    .locals 14

    move-object v4, p0

    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0B:LX/0e3;

    iget-object v2, v0, LX/0e2;->A02:LX/07B;

    const/16 v1, 0x5a27

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x5b94

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    iget-object v0, v0, LX/05f;->A15:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v6

    invoke-virtual {v6}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "payments_incentive_referral_invites_sent_count"

    invoke-static {v0, v5}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x5bf4

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v2

    :goto_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "user_jids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v2, :cond_3

    add-int/2addr v3, v0

    if-gt v3, v2, :cond_3

    invoke-static {v6, v5, v3}, LX/1am;->A19(LX/0En;Ljava/lang/String;I)V

    const/4 v7, 0x1

    :goto_1
    iget-object v6, v4, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A01:LX/0jg;

    iget-object v2, v4, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A04:Ljava/util/List;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "payment_service"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v10

    iget-object v0, v6, LX/0jg;->A00:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    const-wide v0, 0x1cf7c5800L

    add-long/2addr v2, v0

    iget-object v1, v6, LX/0jg;->A02:LX/0e8;

    invoke-virtual {v1}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v11, "payments_invitee_jids_with_expiry"

    const-string v0, ""

    invoke-interface {v8, v11, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0e8;->A02(LX/0e8;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v12

    invoke-static {v10, v12}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v2

    if-gez v0, :cond_1

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/H2E;->A07(LX/0e8;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v12}, LX/0e8;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v11, v6, LX/0jg;->A03:LX/0jJ;

    iget-object v0, v6, LX/0jg;->A01:LX/0WI;

    invoke-virtual {v0, v10}, LX/0WI;->A05(LX/0Fq;)LX/0Fq;

    move-result-object v8

    invoke-static {v8}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v11, LX/0jJ;->A0A:LX/0ds;

    const-string v0, "userActionSendPaymentInvite"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v0, v11, LX/0jJ;->A06:LX/0XS;

    invoke-static {v8, v0}, LX/5oU;->A0V(LX/0Fq;LX/0XS;)LX/1Kt;

    move-result-object v12

    iget-object v0, v11, LX/0jJ;->A05:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    const/16 v10, 0x33

    new-instance v9, LX/1QE;

    invoke-direct {v9, v12, v10, v0, v1}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput v5, v9, LX/1QE;->A00:I

    iput-wide v2, v9, LX/1QE;->A01:J

    iput-boolean v7, v9, LX/1QE;->A03:Z

    const-wide/16 v0, 0x2000

    invoke-virtual {v9, v0, v1}, LX/1J1;->A0E(J)V

    iget-object v0, v11, LX/0jJ;->A02:LX/0BD;

    invoke-virtual {v0, v9}, LX/0BD;->A0N(LX/1J1;)V

    iget-object v1, v11, LX/0jJ;->A0E:LX/0jQ;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/0jQ;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ik9;

    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v10

    monitor-enter v11

    :try_start_0
    iget-object v9, v11, LX/Ik9;->A02:LX/Iak;

    invoke-virtual {v9}, LX/Iak;->A00()LX/Is7;

    move-result-object v8

    iget-wide v2, v8, LX/Is7;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v8, LX/Is7;->A01:J

    iget-object v0, v8, LX/Is7;->A0E:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v8}, LX/Iak;->A01(LX/Is7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    goto/16 :goto_2

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v7, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A02:LX/H3T;

    const/4 v1, 0x2

    iget-object v0, v0, LX/H3T;->A00:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A2Q(IZ)V

    return-void
.end method

.method public A2Q(IZ)V
    .locals 3

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    new-instance v1, LX/HcX;

    invoke-direct {v1}, LX/HcX;-><init>()V

    const-string v0, "payment_invite_prompt"

    iput-object v0, v1, LX/HcX;->A0b:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "chat"

    :cond_0
    iput-object v0, v1, LX/HcX;->A0a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A00(LX/HcX;Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/H2D;->A1A(LX/HcX;I)V

    if-eqz p2, :cond_1

    const/16 v0, 0x36

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HcX;->A07:Ljava/lang/Integer;

    invoke-static {p1}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/HcX;->A0I:Ljava/lang/Long;

    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A06:LX/JIW;

    invoke-virtual {v0, v1}, LX/JIW;->BAm(LX/HcX;)V

    return-void
.end method

.method public A2R(Z)V
    .locals 10

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v7

    check-cast v7, LX/0M7;

    iget-object v8, v2, Lcom/whatsapp/payments/common/ui/invites/PaymentInviteFragment;->A03:Ljava/lang/String;

    iget-object v6, v2, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A0A:LX/4fI;

    iget-object v5, v2, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A09:LX/H4S;

    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/invites/IndiaUpiPaymentInviteFragment;->A05:LX/JLt;

    new-instance v2, LX/4ff;

    move v9, p1

    invoke-direct/range {v2 .. v9}, LX/4ff;-><init>(Landroid/app/Activity;LX/JLt;LX/H4S;LX/4fI;LX/0M7;Ljava/lang/String;Z)V

    check-cast v1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-virtual {v2, v1}, LX/4ff;->A00(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    :cond_0
    return-void
.end method
