.class public LX/90m;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/90m;->$t:I

    iput-object p2, p0, LX/90m;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/90m;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 24

    move-object/from16 v2, p0

    iget v0, v2, LX/90m;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, v2, LX/90m;->A01:Ljava/lang/Object;

    check-cast v4, LX/9to;

    iget-object v1, v4, LX/9to;->A0B:LX/0Nb;

    const-string v0, "https://www.facebook.com"

    invoke-virtual {v1, v0}, LX/0Nb;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    iget-object v1, v4, LX/9to;->A0C:LX/0NZ;

    iget-object v0, v2, LX/90m;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, v2, LX/90m;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;

    iget-object v0, v3, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A01:LX/0St;

    invoke-interface {v0}, LX/0St;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/whatsapp/calling/ui/views/VoipReturnToCallBanner;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v3, v2, LX/90m;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    move-object v7, v5

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/9hy;->A00(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "lobbyEntryPoint"

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object v3, v2, LX/90m;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/EULA;

    iget-object v0, v2, LX/90m;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lcom/whatsapp/registration/app/EULA;->A0W(Lcom/whatsapp/registration/app/EULA;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v1, v3, Lcom/whatsapp/registration/app/EULA;->A05:Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    if-eqz v1, :cond_0

    const-string v0, "tos_language_selector"

    invoke-virtual {v3, v1, v0}, LX/0MA;->A4A(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, v2, LX/90m;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;

    iget-object v0, v0, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountActivity;->A04:LX/05V;

    invoke-static {v0}, LX/8D2;->A0e(LX/05V;)LX/9pX;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9pX;->A04(I)V

    iget-object v1, v2, LX/90m;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/phonematching/CountryAndPhoneNumberFragment;->A2P(Z)V

    return-void

    :pswitch_4
    iget-object v0, v2, LX/90m;->A00:Ljava/lang/Object;

    check-cast v0, LX/8L9;

    invoke-static {v0}, LX/8L9;->A00(LX/8L9;)Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5P;

    invoke-virtual {v0}, LX/A5P;->A01()LX/Age;

    move-result-object v1

    iget-object v0, v2, LX/90m;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ac4;->BK5(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    const-string v5, "RegisterAsCompanionEnterNumberActivity/failed to parse phone number"

    iget-object v9, v2, LX/90m;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;

    iget-object v0, v9, LX/0MA;->A08:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v1, v9, LX/0MA;->A0C:LX/0NI;

    const v0, 0x7f122954

    invoke-virtual {v1, v0, v4}, LX/0NI;->A08(II)V

    return-void

    :cond_1
    iget-object v0, v9, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A00:LX/9T0;

    const-string v10, "phoneNumberEntryViewHolder"

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/9T0;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/8D3;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, LX/8D1;->A03(Ljava/lang/String;I)I

    move-result v7

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v3, v7, :cond_5

    move v0, v7

    if-nez v1, :cond_2

    move v0, v3

    :cond_2
    invoke-static {v8, v0}, LX/3bI;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_5
    invoke-static {v7, v3, v8}, LX/3bH;->A0x(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v9, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A00:LX/9T0;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/9T0;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/8D3;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\D"

    invoke-static {v1, v0}, LX/8D5;->A0m(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v9, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A05:LX/0my;

    invoke-static {v8, v3}, LX/9wH;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_6

    iget-object v0, v2, LX/90m;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wo;

    invoke-virtual {v0, v6}, LX/0wo;->A07(I)V

    return-void

    :cond_6
    iget-object v7, v2, LX/90m;->A00:Ljava/lang/Object;

    check-cast v7, LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, LX/0wo;->A07(I)V

    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/0my;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-static {v8, v4}, LX/8D0;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@s.whatsapp.net"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    iget-object v2, v9, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x10

    new-instance v0, LX/AOJ;

    invoke-direct {v0, v3, v9, v1}, LX/AOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    iget-object v3, v9, Lcom/whatsapp/companionmode/registration/ui/RegisterAsCompanionEnterNumberActivity;->A02:LX/0PQ;

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.companionmode.registration.ui.RegisterAsCompanionLinkCodeActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "country_code"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "phone_number"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v6}, LX/0wo;->A07(I)V

    return-void

    :cond_7
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_6
    iget-object v4, v2, LX/90m;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/permission/RequestPermissionActivity;

    iget-object v3, v4, Lcom/whatsapp/permission/RequestPermissionActivity;->A00:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v0, v4, Lcom/whatsapp/permission/RequestPermissionActivity;->A04:LX/05V;

    invoke-static {v0}, LX/8D3;->A0a(LX/05V;)LX/9w1;

    move-result-object v1

    const-string v0, "continue"

    invoke-virtual {v1, v3, v0}, LX/9w1;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v2, LX/90m;->A00:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/whatsapp/permission/RequestPermissionActivity;->A3i([Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v12, v2, LX/90m;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    iget-object v0, v12, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0R:LX/00q;

    invoke-static {v0}, LX/8D1;->A0q(LX/00q;)LX/9lF;

    move-result-object v10

    iget-object v1, v12, LX/93K;->A0R:LX/8FY;

    const/16 v0, 0x2d1e

    invoke-virtual {v1, v0}, LX/8FY;->A02(I)Z

    move-result v3

    const-wide/32 v0, 0x15180

    const/4 v4, 0x1

    const/4 v7, 0x0

    new-instance v15, LX/9dr;

    invoke-direct {v15, v0, v1, v3, v4}, LX/9dr;-><init>(JZZ)V

    const/16 v1, 0x10

    new-instance v0, LX/APk;

    invoke-direct {v0, v10, v1}, LX/APk;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    invoke-static {v0, v3}, LX/9qQ;->A00(LX/00h;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v10, LX/9lF;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9ZU;

    iget-boolean v0, v9, LX/9ZU;->A00:Z

    if-eqz v0, :cond_9

    iget-object v8, v9, LX/9ZU;->A01:LX/0DI;

    const/16 v5, 0x57

    const-string v1, "MARKER_STARTED_BEFORE_PREVIOUS_ENDED"

    const v0, 0x20df2e59

    invoke-interface {v8, v0, v5, v1}, LX/0DI;->markerEndAtPoint(ISLjava/lang/String;)V

    iput-boolean v7, v9, LX/9ZU;->A00:Z

    :cond_9
    iput-boolean v4, v9, LX/9ZU;->A00:Z

    iget-object v8, v9, LX/9ZU;->A01:LX/0DI;

    const v1, 0x20df2e59

    invoke-interface {v8, v1, v4}, LX/0DI;->markerStart(IZ)V

    const-string v0, "is_debug_build"

    invoke-interface {v8, v1, v0, v7}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v0, "TAP_NTA_ENTRYPOINT"

    invoke-interface {v8, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    const-string v5, "target_account_type"

    invoke-interface {v8, v1, v5, v6}, LX/0DI;->markerAnnotate(ILjava/lang/String;I)V

    iget-boolean v1, v15, LX/9dr;->A02:Z

    iget-object v0, v10, LX/9lF;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9Mq;

    if-nez v1, :cond_b

    const/16 v1, 0x11

    new-instance v0, LX/APk;

    invoke-direct {v0, v10, v1}, LX/APk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/9qQ;->A00(LX/00h;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const v11, 0x7f0b1d00

    new-instance v1, LX/9Qj;

    invoke-direct {v1, v12, v12, v10}, LX/9Qj;-><init>(Landroid/content/Context;LX/AbR;LX/9lF;)V

    new-instance v0, LX/9NR;

    invoke-direct {v0, v11, v1}, LX/9NR;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/A45;

    invoke-direct {v13, v12, v10, v4}, LX/A45;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v17, "wa_nta"

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v11, v9, LX/9Mq;->A00:LX/9mk;

    const/16 v18, 0x0

    const-wide/16 v0, 0x0

    new-instance v15, LX/9dr;

    invoke-direct {v15, v0, v1, v7, v4}, LX/9dr;-><init>(JZZ)V

    new-instance v14, LX/9Z8;

    invoke-direct {v14}, LX/9Z8;-><init>()V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v5, v0}, LX/9Z8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "access_token"

    invoke-virtual {v14, v0, v8}, LX/9Z8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v16, "com.bloks.www.fxcal.waffle.nta.reg.async"

    :goto_1
    const-string v19, ""

    const v21, 0x1a830c2f

    move/from16 v23, v4

    move-object/from16 v20, v3

    move/from16 v22, v4

    invoke-virtual/range {v11 .. v23}, LX/9mk;->A01(LX/0M3;LX/AdN;LX/9Z8;LX/9dr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    iget-object v1, v2, LX/90m;->A01:Ljava/lang/Object;

    sget-object v0, LX/969;->A03:LX/969;

    const-string v4, "tapped"

    if-ne v1, v0, :cond_a

    const-string v3, "nta_ig_click"

    :goto_2
    iget-object v2, v12, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x14

    new-instance v0, LX/ALy;

    invoke-direct {v0, v12, v4, v3, v1}, LX/ALy;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    const-string v3, "nta_fb_click"

    goto :goto_2

    :cond_b
    const/16 v1, 0xc

    new-instance v0, LX/APk;

    invoke-direct {v0, v10, v1}, LX/APk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/9qQ;->A00(LX/00h;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const v8, 0x7f0b1d00

    new-instance v7, LX/9Qj;

    invoke-direct {v7, v12, v12, v10}, LX/9Qj;-><init>(Landroid/content/Context;LX/AbR;LX/9lF;)V

    new-instance v0, LX/9NR;

    invoke-direct {v0, v8, v7}, LX/9NR;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v13, LX/A45;

    invoke-direct {v13, v12, v10, v4}, LX/A45;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v17, "wa_nta"

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v11, v9, LX/9Mq;->A00:LX/9mk;

    new-instance v14, LX/9Z8;

    invoke-direct {v14}, LX/9Z8;-><init>()V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v5, v0}, LX/9Z8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "access_token"

    invoke-virtual {v14, v0, v1}, LX/9Z8;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0x0

    const-string v16, "com.bloks.www.fx.waffle.reg"

    goto :goto_1

    :pswitch_8
    iget-object v1, v2, LX/90m;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v0, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;

    invoke-static {v1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, LX/90m;->A01:Ljava/lang/Object;

    check-cast v0, LX/0PQ;

    invoke-virtual {v0, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    new-instance v4, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;

    invoke-direct {v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    iget-object v3, v2, LX/90m;->A00:Ljava/lang/Object;

    iget-object v2, v2, LX/90m;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;

    const/4 v1, 0x1

    new-instance v0, LX/AJl;

    invoke-direct {v0, v2, v3, v1}, LX/AJl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A03:LX/Jw8;

    new-instance v0, LX/AJm;

    invoke-direct {v0, v2, v1}, LX/AJm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A04:LX/Jxn;

    new-instance v0, LX/AJk;

    invoke-direct {v0, v4, v2}, LX/AJk;-><init>(Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;Lcom/whatsapp/waffle/wfs/ui/bridge/LinkedUsersActivity;)V

    iput-object v0, v4, Lcom/whatsapp/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A02:LX/Jw7;

    invoke-virtual {v2, v4}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
