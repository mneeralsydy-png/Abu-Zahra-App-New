.class public Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;
.super Lcom/whatsapp/payments/common/ui/PaymentWebViewActivity;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A03:LX/Ase;

.field public A04:LX/CcS;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:LX/0QP;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/00q;

.field public final A0F:LX/05V;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/05V;

.field public final A0K:LX/05V;

.field public final A0L:LX/C5i;

.field public final A0M:LX/01w;

.field public final A0N:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/PaymentWebViewActivity;-><init>()V

    const/16 v0, 0x115f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0H:LX/05V;

    const/16 v0, 0x9fb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0J:LX/05V;

    const/16 v0, 0x41e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0G:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0F:LX/05V;

    const/16 v0, 0x1141

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0K:LX/05V;

    const v0, 0x14223

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C5i;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0L:LX/C5i;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x16e6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0I:LX/05V;

    invoke-static {}, LX/1ad;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0E:LX/00q;

    const/16 v0, 0x38

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0M:LX/01w;

    invoke-static {}, LX/1am;->A0s()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0N:LX/01w;

    const-string v0, "link_to_webview"

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A06:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A00:I

    return-void
.end method


# virtual methods
.method public A5C(ILandroid/content/Intent;)V
    .locals 8

    const/4 v6, 0x1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqj;

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A06:Ljava/lang/String;

    iget v7, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A00:I

    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A08:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v4, 0x0

    const-string v5, "wa"

    invoke-virtual/range {v0 .. v7}, LX/Iqj;->A02(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5C(ILandroid/content/Intent;)V

    return-void
.end method

.method public A5E(Landroid/webkit/WebView;)V
    .locals 2

    instance-of v0, p0, Lcom/whatsapp/payments/common/ui/CheckoutLiteWebViewActivity;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0xf63

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/AmZ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/AmZ;

    iget-object v1, v0, LX/AmZ;->A07:LX/C8h;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C8h;->A02:Z

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PaymentWebViewActivity;->A5E(Landroid/webkit/WebView;)V

    return-void
.end method

.method public A5F(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;Lcom/whatsapp/ui/coreui/base/WaImageView;)V
    .locals 2

    invoke-static {p4, p3, p5, p1}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super/range {p0 .. p5}, Lcom/whatsapp/payments/common/ui/PaymentWebViewActivity;->A5F(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    const v0, 0x7f0b146d

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b305e

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f0b305f

    invoke-static {p0, v0}, LX/1aj;->A0M(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, LX/Cu6;

    invoke-direct {v0, p4, p0}, LX/Cu6;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;)V

    invoke-virtual {p4, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A03(LX/Dhi;)V

    return-void
.end method

.method public BVD(ZLjava/lang/String;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->BVD(ZLjava/lang/String;)V

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    iput-boolean v5, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0A:Z

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0e:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CF5;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CF5;->A06:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0C:Z

    if-eqz v0, :cond_4

    iput-boolean v5, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0C:Z

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0I:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0un;

    const-string v3, "iab_biz_nux"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, LX/0un;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x355c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A59()V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0un;

    invoke-virtual {v0, v3, v2}, LX/0un;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0f:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CRf;

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {v1, v5, v0, v2}, LX/CRf;->A01(ISLjava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5D(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    return-void
.end method

.method public BrH()LX/CAE;
    .locals 3

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x2922

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-super {p0}, Lcom/whatsapp/payments/common/ui/PaymentWebViewActivity;->BrH()LX/CAE;

    move-result-object v2

    invoke-static {v0}, LX/1al;->A00(I)I

    move-result v0

    iput v0, v2, LX/CAE;->A00:I

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x366a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, v2, LX/CAE;->A0A:Z

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x3ef4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, v2, LX/CAE;->A09:Z

    return-object v2
.end method

.method public finish()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    const/4 v1, 0x1

    const v0, 0x7f01005e

    invoke-virtual {p0, v1, v2, v0}, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->overrideActivityTransition(III)V

    return-void

    :cond_0
    const v0, 0x7f01005e

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/0MF;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A04:LX/CcS;

    if-eqz v3, :cond_0

    const-string v2, "FAILURE"

    if-nez p3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/CcS;->A03(Ljava/lang/Object;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    if-nez p2, :cond_2

    const-string v2, "CANCELED"

    :cond_2
    :goto_0
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "responseData"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "method"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "callbackID"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/DKC;

    invoke-direct {v0, v3, v1}, LX/DKC;-><init>(LX/CcS;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/CcS;->A00(LX/00h;)V

    return-void

    :cond_3
    const-string v2, "SUCCESS"

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/PaymentWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A07:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    const v0, 0x7f010059

    if-lt v3, v1, :cond_4

    invoke-virtual {p0, v2, v0, v2}, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->overrideActivityTransition(III)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "webview_receiver_jid"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    invoke-static {v1}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_0
    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/Ase;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/Ase;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A03:LX/Ase;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_cta_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "link_to_webview"

    :cond_1
    iput-object v1, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A06:Ljava/lang/String;

    const-string v0, "marketing_msg_webview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/5oW;->A01(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A00:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_message_template_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x2f94

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Iqj;

    iget-object v7, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A06:Ljava/lang/String;

    iget v12, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A00:I

    iget-object v8, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A08:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v9, 0x0

    const-string v10, "wa"

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v12}, LX/Iqj;->A02(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v4}, LX/AhC;->A0i(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "report_menu_option"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0D:Z

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/4 v1, 0x2

    new-instance v0, LX/DAC;

    invoke-direct {v0, p0, v5, v4, v1}, LX/DAC;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :goto_1
    iput-boolean v3, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0C:Z

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0K:LX/05V;

    invoke-static {v0}, LX/8D6;->A0H(LX/05V;)LX/9gv;

    move-result-object v1

    const-string v0, "schedule_cookies_cleanup_worker_name"

    invoke-virtual {v1, v0}, LX/9gv;->A0A(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0e:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF5;

    iget-object v2, v0, LX/CF5;->A08:LX/06d;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {p0, v2, v1, v0}, LX/Cl3;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/CkZ;

    invoke-direct {v1, p0, v0}, LX/CkZ;-><init>(Ljava/lang/Object;I)V

    const-string v0, "report_dialog_action_request"

    invoke-virtual {v2, v1, p0, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    return-void

    :cond_3
    iput-boolean v2, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0D:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v2

    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0D:Z

    if-eqz v0, :cond_0

    const v1, 0x7f0b1a16

    const v0, 0x7f124203

    invoke-static {p1, v1, v0}, LX/AhD;->A16(Landroid/view/Menu;II)V

    :cond_0
    return v2
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->onDestroy()V

    const-class v0, Lcom/whatsapp/webview/util/ScheduledCookiesCleanupWorker;

    new-instance v3, LX/HI3;

    invoke-direct {v3, v0}, LX/Iga;-><init>(Ljava/lang/Class;)V

    const-wide/16 v1, 0x18

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/Iga;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v3}, LX/Iga;->A00()LX/IQR;

    move-result-object v3

    check-cast v3, LX/HI5;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0K:LX/05V;

    invoke-static {v0}, LX/8D6;->A0H(LX/05V;)LX/9gv;

    move-result-object v2

    const-string v1, "schedule_cookies_cleanup_worker_name"

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/9gv;->A03(LX/HI5;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const v0, 0x29889ed5

    invoke-static {p1, p0, v0}, LX/1an;->A01(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x7f0b1a16

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "webview_receiver_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "iab_menu_report"

    new-instance v3, LX/77g;

    invoke-direct {v3, v1, v0}, LX/77g;-><init>(LX/0Fq;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/77g;->A05:Z

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A03:LX/Ase;

    const-string v2, "messageWithLinkViewModel"

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, v0, LX/Ase;->A00:LX/1J1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    :goto_0
    iput-object v0, v3, LX/77g;->A00:LX/1Kt;

    invoke-virtual {v3}, LX/77g;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0e:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF5;

    iget-object v3, v0, LX/CF5;->A03:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A03:LX/Ase;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, v0, LX/Ase;->A00:LX/1J1;

    if-eqz v2, :cond_4

    new-instance v1, LX/7fh;

    invoke-direct {v1, v3}, LX/7fh;-><init>(Ljava/lang/String;)V

    const-class v0, LX/7fh;

    invoke-virtual {v2, v0}, LX/1J1;->A05(Ljava/lang/Class;)LX/1Ur;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/1Uq;->A03(LX/1N5;)V

    :cond_4
    invoke-virtual {p0, v4}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b1a11

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0d:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVJ;

    iget-object v0, v0, LX/CVJ;->A06:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.payments.common.ui.BrowserSettingsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, p0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_6
    invoke-super {p0, p1}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MF;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/MessageWithLinkWebViewActivity;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x31bd

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/06m;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0Rk;->A0b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
