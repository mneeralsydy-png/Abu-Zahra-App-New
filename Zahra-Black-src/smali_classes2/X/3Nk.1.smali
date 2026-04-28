.class public LX/3Nk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/3Nk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Nk;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/3Nk;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/3Nk;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/3Nk;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/3Nk;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/3Nk;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/7G8;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/3Nk;->A00:Ljava/lang/Object;

    check-cast v4, LX/2n0;

    iget-object v3, p0, LX/3Nk;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v2, p0, LX/3Nk;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/2n0;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vw;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/0I5;

    invoke-interface {v1, v3, v2}, LX/0Vw;->B2H(LX/0I5;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/2n0;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0VU;->A0h(LX/0I5;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/3Nk;->A00:Ljava/lang/Object;

    check-cast v3, LX/2n0;

    iget-object v2, p0, LX/3Nk;->A01:Ljava/lang/Object;

    check-cast v2, LX/0I5;

    iget-object v1, p0, LX/3Nk;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/2n0;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vw;

    invoke-interface {v0, v2, v1}, LX/0Vw;->B2I(LX/0I5;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2n0;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0VU;->A0h(LX/0I5;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/3Nk;->A00:Ljava/lang/Object;

    check-cast v3, LX/2xp;

    iget-object v2, p0, LX/3Nk;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v1, p0, LX/3Nk;->A02:Ljava/lang/String;

    invoke-static {v2, v3, v1}, LX/2xp;->A01(LX/0Fq;LX/2xp;Ljava/lang/String;)V

    invoke-static {v2}, Labu3arab/bildirim/Toaster;->setOnlineToast(LX/0Fq;)V

    invoke-static {v2}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2xp;->A05:LX/0Vg;

    invoke-static {v0, v2}, LX/1ai;->A0R(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v1}, LX/2xp;->A01(LX/0Fq;LX/2xp;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/3Nk;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/3Nk;->A00:Ljava/lang/Object;

    check-cast v6, LX/2js;

    iget-object v7, p0, LX/3Nk;->A01:Ljava/lang/Object;

    check-cast v7, LX/0Fq;

    invoke-static {v0}, LX/9wH;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    invoke-virtual {v0, v8}, LX/0I1;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v6, LX/2js;->A01:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eV;

    iget-object v0, v0, LX/2eV;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v0

    invoke-virtual {v0}, LX/0VU;->A0L()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, v6, LX/2js;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kK;

    invoke-virtual {v0, v1}, LX/2kK;->A00(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0IB;->A07:LX/9c0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9c0;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/2js;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WI;

    const-string v0, "PendingInviteThreadCreationHelper"

    invoke-virtual {v1, v5, v0}, LX/0WI;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    iget-object v1, v6, LX/2js;->A06:LX/0IV;

    invoke-virtual {v1, v7}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_14

    invoke-virtual {v1, v2}, LX/0IV;->A0T(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :pswitch_4
    iget-object v1, p0, LX/3Nk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v3, p0, LX/3Nk;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;

    iget-object v4, p0, LX/3Nk;->A02:Ljava/lang/String;

    const v0, 0x7f0b1a30

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    iput-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A04:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_4
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A04:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_5
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A04:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A02:LX/2Bo;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2Bo;->A01:Ljava/lang/Boolean;

    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A04:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v2, :cond_7

    const/4 v1, 0x7

    new-instance v0, LX/2Rn;

    invoke-direct {v0, v3, v1}, LX/2Rn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_7
    iget-object v0, v3, Lcom/whatsapp/invite/ui/SMSPreviewInviteBottomSheetFragment;->A04:Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/30t;

    invoke-direct {v0, v1}, LX/30t;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/3Nk;->A00:Ljava/lang/Object;

    check-cast v1, LX/1jM;

    iget-object v4, p0, LX/3Nk;->A01:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v10, p0, LX/3Nk;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/1jM;->A02:LX/0VE;

    invoke-virtual {v3}, LX/0VE;->A0b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1jM;->A00(LX/1jM;)LX/2vj;

    move-result-object v1

    sget-object v0, LX/24H;->A06:LX/1Gk;

    invoke-static {v1, v0}, LX/2vj;->A00(LX/2vj;LX/1Gk;)LX/2yZ;

    move-result-object v2

    check-cast v2, LX/23t;

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/1ae;->A0n(LX/1J1;)LX/1Kt;

    move-result-object v7

    iget-object v1, v7, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v6, 0x0

    :goto_1
    sget-object v8, LX/2YR;->A01:LX/2YR;

    iget-object v0, v2, LX/23t;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v5, 0x0

    new-instance v4, LX/24H;

    move-object v9, v5

    invoke-direct/range {v4 .. v13}, LX/24H;-><init>(LX/7Lg;LX/0Fq;LX/1Kt;LX/2YR;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-static {v3, v4}, LX/1al;->A13(LX/0VE;Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {v4}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v6

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/3Nk;->A00:Ljava/lang/Object;

    check-cast v0, LX/2et;

    iget-object v4, p0, LX/3Nk;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v3, p0, LX/3Nk;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2et;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Yw;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/3Yw;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, LX/27Q;

    invoke-virtual {v1}, LX/27Q;->getFMessage()LX/1M4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0, v4, v2}, LX/27Q;->A09(LX/27Q;LX/1M4;Ljava/util/Map;Z)V

    return-void

    :pswitch_7
    iget-object v5, p0, LX/3Nk;->A00:Ljava/lang/Object;

    check-cast v5, LX/1mf;

    iget-object v4, p0, LX/3Nk;->A01:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    iget-object v2, p0, LX/3Nk;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/1mf;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v4, v2, v3}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/1mf;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3IX;

    iget-wide v0, v1, LX/1J1;->A0i:J

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    iget-object v0, v2, LX/3IX;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    goto/16 :goto_6

    :pswitch_8
    iget-object v4, p0, LX/3Nk;->A00:Ljava/lang/Object;

    check-cast v4, LX/0VU;

    iget-object v3, p0, LX/3Nk;->A01:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    iget-object v2, p0, LX/3Nk;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/0VU;->A0G:LX/07B;

    const/16 v0, 0x128a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/0VV;->A00(LX/0IB;Ljava/lang/String;)V

    iget-object v0, v4, LX/0VU;->A0C:LX/0VZ;

    invoke-virtual {v0, v3}, LX/0VZ;->A0B(LX/0IB;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0VU;->A0x(Ljava/util/Collection;)V

    return-void

    :pswitch_9
    iget-object v5, p0, LX/3Nk;->A00:Ljava/lang/Object;

    check-cast v5, LX/1ea;

    iget-object v4, p0, LX/3Nk;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/3Nk;->A01:Ljava/lang/Object;

    check-cast v3, LX/86L;

    iget-object v1, v5, LX/1ea;->A07:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/1ea;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/1ea;->A07:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v1, v0, v2}, LX/1ea;->A06(LX/1ea;LX/7gF;ZZ)V

    new-instance v0, LX/2i8;

    invoke-direct {v0, v5, v3, v4}, LX/2i8;-><init>(LX/1ea;LX/86L;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_a
    iget-object v5, p0, LX/3Nk;->A00:Ljava/lang/Object;

    check-cast v5, LX/1ea;

    iget-object v4, p0, LX/3Nk;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/3Nk;->A01:Ljava/lang/Object;

    check-cast v3, LX/86L;

    iget-object v1, v5, LX/1ea;->A06:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/1ea;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/1ea;->A06:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v5, v1, v0, v2}, LX/1ea;->A05(LX/1ea;LX/7gF;ZZ)V

    new-instance v0, LX/2i8;

    invoke-direct {v0, v5, v3, v4}, LX/2i8;-><init>(LX/1ea;LX/86L;Ljava/lang/String;)V

    iput-object v0, v5, LX/1ea;->A00:LX/2i8;

    return-void

    :pswitch_b
    iget-object v4, p0, LX/3Nk;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ea;

    iget-object v3, p0, LX/3Nk;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/3Nk;->A01:Ljava/lang/Object;

    check-cast v2, LX/7gF;

    iget-object v1, v4, LX/1ea;->A08:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/1ea;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/1ea;->A07:Ljava/lang/Integer;

    iget-boolean v0, v4, LX/1ea;->A0B:Z

    if-eqz v0, :cond_0

    iput-object v2, v4, LX/1ea;->A04:LX/7gF;

    return-void

    :pswitch_c
    iget-object v4, p0, LX/3Nk;->A00:Ljava/lang/Object;

    check-cast v4, LX/1ea;

    iget-object v3, p0, LX/3Nk;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/3Nk;->A01:Ljava/lang/Object;

    check-cast v2, LX/7gF;

    iget-object v1, v4, LX/1ea;->A08:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/1ea;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/1ea;->A06:Ljava/lang/Integer;

    iget-boolean v0, v4, LX/1ea;->A0B:Z

    if-eqz v0, :cond_0

    iput-object v2, v4, LX/1ea;->A03:LX/7gF;

    return-void

    :pswitch_d
    iget-object v5, p0, LX/3Nk;->A00:Ljava/lang/Object;

    check-cast v5, LX/1ea;

    iget-object v3, p0, LX/3Nk;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/3Nk;->A01:Ljava/lang/Object;

    check-cast v6, LX/7gF;

    iget-object v2, v5, LX/1ea;->A07:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_b

    iget-object v0, v5, LX/1ea;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, v5, LX/1ea;->A07:Ljava/lang/Integer;

    iget-object v4, v5, LX/1ea;->A05:LX/7f9;

    if-eqz v4, :cond_9

    invoke-static {v5}, LX/1ea;->A09(LX/1ea;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v5, LX/1ea;->A0O:LX/06e;

    sget-object v2, LX/2Xw;->A03:LX/2Xw;

    const/4 v1, 0x0

    new-instance v0, LX/2qa;

    invoke-direct {v0, v2, v4, v1}, LX/2qa;-><init>(LX/2Xw;LX/7f9;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_9
    iget-boolean v0, v5, LX/1ea;->A0B:Z

    if-eqz v0, :cond_a

    iput-object v6, v5, LX/1ea;->A04:LX/7gF;

    :cond_a
    const/4 v0, 0x0

    :goto_2
    iput-object v0, v5, LX/1ea;->A01:LX/2i8;

    return-void

    :cond_b
    iget-object v0, v5, LX/1ea;->A01:LX/2i8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2i8;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, v5, LX/1ea;->A07:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v5, v6, v1, v0}, LX/1ea;->A06(LX/1ea;LX/7gF;ZZ)V

    return-void

    :pswitch_e
    iget-object v3, p0, LX/3Nk;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ea;

    iget-object v5, p0, LX/3Nk;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/3Nk;->A01:Ljava/lang/Object;

    check-cast v4, LX/7gF;

    iget-object v1, v3, LX/1ea;->A06:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_d

    iget-object v0, v3, LX/1ea;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/1ea;->A06:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/1ea;->A0B:Z

    if-eqz v0, :cond_c

    iput-object v4, v3, LX/1ea;->A03:LX/7gF;

    :cond_c
    const/4 v0, 0x0

    iput-object v0, v3, LX/1ea;->A00:LX/2i8;

    return-void

    :cond_d
    iget-object v0, v3, LX/1ea;->A00:LX/2i8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2i8;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/1ea;->A06:Ljava/lang/Integer;

    const/4 v1, 0x1

    iget-object v0, v3, LX/1ea;->A03:LX/7gF;

    invoke-static {v3, v0, v2, v1}, LX/1ea;->A05(LX/1ea;LX/7gF;ZZ)V

    return-void

    :pswitch_f
    iget-object v4, p0, LX/3Nk;->A00:Ljava/lang/Object;

    check-cast v4, LX/1eb;

    iget-object v1, p0, LX/3Nk;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/3Nk;->A01:Ljava/lang/Object;

    check-cast v2, LX/2kx;

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v6, LX/Cnl;

    invoke-direct {v6}, LX/Cnl;-><init>()V

    const-string v1, "url_domains"

    iget-object v0, v6, LX/Cnl;->A00:LX/3q4;

    invoke-virtual {v0, v1, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-class v7, LX/1rq;

    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    sget-object v11, LX/3T8;->A00:LX/3T8;

    const/4 v12, 0x0

    const-string v10, "whatsapp-android-mex"

    const-string v9, "NewsletterLinkPreviewCheck"

    new-instance v5, LX/Cnm;

    invoke-direct/range {v5 .. v12}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v4, LX/1eb;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ol;

    invoke-static {v5, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v2, v0}, LX/3Q5;->A00(Ljava/lang/Object;I)LX/3Q5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void

    :catch_0
    :cond_e
    const-string v0, "NewsletterLinkPreviewChecker/failed to parse the url"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2kx;->A00()V

    return-void

    :pswitch_10
    iget-object v6, p0, LX/3Nk;->A00:Ljava/lang/Object;

    check-cast v6, LX/0Ay;

    iget-object v4, p0, LX/3Nk;->A01:Ljava/lang/Object;

    check-cast v4, LX/2KS;

    iget-object v10, p0, LX/3Nk;->A02:Ljava/lang/String;

    iget-object v3, v4, LX/2KS;->A03:Ljava/util/List;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v1, v6, LX/0Ay;->A08:LX/07B;

    const/16 v0, 0x3f14

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    if-nez v0, :cond_10

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_10
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v5}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, v4, LX/2KS;->A01:LX/1CU;

    invoke-virtual {v6, v0, v1}, LX/0Ay;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_11
    invoke-virtual {v6, v2}, LX/0Ay;->A0C(I)V

    :cond_12
    iget-object v7, v4, LX/2KS;->A01:LX/1CU;

    iget-boolean v0, v4, LX/IXt;->A00:Z

    if-eqz v0, :cond_13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GroupIqResponseUtil/add-participants/timeout; groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; participants="

    invoke-static {v3, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v8, 0x0

    :goto_5
    const/4 v13, 0x0

    const/16 v12, 0xf

    const-string v9, "add"

    invoke-static/range {v6 .. v13}, LX/0Ay;->A02(LX/0Ay;LX/1CU;LX/0TD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void

    :cond_13
    const/4 v0, 0x2

    new-instance v8, LX/3I3;

    invoke-direct {v8, v4, v6, v0}, LX/3I3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_5

    :pswitch_11
    iget-object v2, p0, LX/3Nk;->A00:Ljava/lang/Object;

    check-cast v2, LX/27P;

    iget-object v1, p0, LX/3Nk;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, p0, LX/3Nk;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/27P;->A2v(LX/0Fq;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v5, p0, LX/3Nk;->A00:Ljava/lang/Object;

    check-cast v5, LX/1i3;

    iget-object v4, p0, LX/3Nk;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/3Nk;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/1i3;->A3N:LX/0NI;

    const/16 v1, 0xc

    new-instance v0, LX/3Nk;

    invoke-direct {v0, v4, v5, v3, v1}, LX/3Nk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_13
    iget-object v4, p0, LX/3Nk;->A00:Ljava/lang/Object;

    check-cast v4, LX/1cj;

    iget-object v2, p0, LX/3Nk;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v1, p0, LX/3Nk;->A02:Ljava/lang/String;

    const/4 v0, 0x7

    new-instance v3, LX/3Nk;

    invoke-direct {v3, v2, v4, v1, v0}, LX/3Nk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v4, LX/1cj;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gn;

    iget-object v0, v0, LX/1gn;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ai0;

    invoke-virtual {v0, v2}, LX/Ai0;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/JCO;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/3Bb;

    invoke-direct {v0, v3, v1}, LX/3Bb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/JCO;->A0B(LX/0bJ;)V

    return-void

    :pswitch_14
    iget-object v7, p0, LX/3Nk;->A00:Ljava/lang/Object;

    check-cast v7, LX/1cj;

    iget-object v6, p0, LX/3Nk;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v5, p0, LX/3Nk;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/1cj;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gn;

    invoke-virtual {v0}, LX/1gn;->A00()LX/CV6;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, LX/CV6;->A02(I)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v0, v7, LX/1cj;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    iget-object v0, v7, LX/1cj;->A0k:LX/3b3;

    invoke-interface {v0}, LX/3b3;->BvX()LX/0MF;

    move-result-object v2

    new-instance v1, LX/34u;

    invoke-direct {v1, v7, v6, v5}, LX/34u;-><init>(LX/1cj;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    new-instance v0, LX/34x;

    invoke-direct {v0, v7, v6, v5, v4}, LX/34x;-><init>(LX/1cj;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    invoke-virtual {v3, v2, v1, v0, v6}, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A01(Landroid/content/Context;LX/3YS;LX/3YS;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :cond_14
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eV;

    iget-object v0, v0, LX/2eV;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/0VU;->A0G(LX/0Fq;)LX/0IB;

    move-result-object v3

    const-wide/16 v0, -0x5

    new-instance v2, LX/9c0;

    invoke-direct {v2, v0, v1, v8}, LX/9c0;-><init>(JLjava/lang/String;)V

    iput-object v2, v3, LX/0IB;->A07:LX/9c0;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2eV;

    invoke-static {v3}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v0, LX/2eV;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0VU;->A12(Ljava/util/Collection;Z)V

    iget-object v1, v6, LX/2js;->A05:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hB;

    invoke-virtual {v0, v7}, LX/1hB;->A0M(LX/0Fq;)V

    :cond_15
    iget-object v2, v6, LX/2js;->A08:LX/0cC;

    iget-object v0, v6, LX/2js;->A04:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v3

    const/4 v1, 0x1

    iget-object v0, v2, LX/0cC;->A03:LX/0XS;

    invoke-virtual {v0, v7, v1}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v2

    const/16 v0, 0xdd

    new-instance v1, LX/2Ih;

    invoke-direct {v1, v2, v0, v3, v4}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    iput-object v5, v1, LX/2Ih;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v6, LX/2js;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/1af;->A1B(LX/00q;LX/1J1;)V

    return-void

    :goto_6
    :try_start_1
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT\n            rating\n          FROM\n            message_rating\n          WHERE\n            message_row_id = ?\n        "

    const-string v0, "GET_MESSAGE_RATING_BY_ROW_ID_SQL"

    invoke-virtual {v2, v1, v0, v4}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "rating"

    invoke-static {v2, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    goto :goto_7

    :cond_16
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    const/4 v1, 0x0

    :goto_7
    iget-object v0, v5, LX/1mf;->A00:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_17

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_17
    :goto_8
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_14
        :pswitch_13
        :pswitch_7
        :pswitch_6
        :pswitch_12
        :pswitch_11
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method
