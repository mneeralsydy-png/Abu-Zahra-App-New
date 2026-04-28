.class public LX/Ci9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/CxC;LX/Cru;LX/DcB;I)V
    .locals 0

    iput p4, p0, LX/Ci9;->$t:I

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ci9;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Ci9;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Ci9;->A02:Ljava/lang/Object;

    return-void

    :pswitch_0
    iput-object p2, p0, LX/Ci9;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Ci9;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Ci9;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iput-object p2, p0, LX/Ci9;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Ci9;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Ci9;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;LX/D1A;LX/CKu;I)V
    .locals 0

    iput p4, p0, LX/Ci9;->$t:I

    rsub-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ci9;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ci9;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Ci9;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ci9;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Ci9;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Ci9;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/Ci9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Ci9;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Ci9;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ci9;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    iget v0, p0, LX/Ci9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, p0, LX/Ci9;->A01:Ljava/lang/Object;

    check-cast v4, LX/Cru;

    iget-object v3, p0, LX/Ci9;->A02:Ljava/lang/Object;

    check-cast v3, LX/DcB;

    invoke-static {v4}, LX/Cb2;->A01(Ljava/lang/Object;)LX/Cb2;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/Ci9;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/CxC;

    invoke-virtual {v2, v0, v1}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    :goto_1
    invoke-static {v0, v4, v2, v3}, LX/CZz;->A01(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/Ci9;->A00:Ljava/lang/Object;

    check-cast v4, LX/Cru;

    iget-object v3, p0, LX/Ci9;->A02:Ljava/lang/Object;

    check-cast v3, LX/DcB;

    invoke-static {v4}, LX/Cb2;->A01(Ljava/lang/Object;)LX/Cb2;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, p0, LX/Ci9;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/Ci9;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/CompoundButton;

    iget-object v5, p0, LX/Ci9;->A01:Ljava/lang/Object;

    check-cast v5, LX/Cru;

    iget-object v4, p0, LX/Ci9;->A02:Ljava/lang/Object;

    check-cast v4, LX/CxC;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v0, 0x28

    invoke-virtual {v5, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v2, v3}, LX/CZz;->A01(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/Ci9;->A00:Ljava/lang/Object;

    check-cast v4, LX/Cru;

    iget-object v3, p0, LX/Ci9;->A01:Ljava/lang/Object;

    check-cast v3, LX/DcB;

    iget-object v0, p0, LX/Ci9;->A02:Ljava/lang/Object;

    check-cast v0, LX/CxC;

    invoke-static {v4}, LX/Cb2;->A01(Ljava/lang/Object;)LX/Cb2;

    move-result-object v2

    goto :goto_1

    :pswitch_4
    iget-object v1, p0, LX/Ci9;->A00:Ljava/lang/Object;

    check-cast v1, LX/1HJ;

    iget-object v3, p0, LX/Ci9;->A01:Ljava/lang/Object;

    check-cast v3, LX/Da4;

    iget-object v2, p0, LX/Ci9;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    invoke-virtual {v1}, LX/1HJ;->A0D()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-interface {v3, v1}, LX/Da4;->AX8(I)LX/C27;

    move-result-object v1

    instance-of v0, v1, LX/Bbg;

    if-eqz v0, :cond_0

    check-cast v1, LX/Bbg;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Bbg;->A00:LX/CID;

    iget-object v0, v0, LX/CID;->A01:LX/Ch6;

    iget-object v6, v0, LX/Ch6;->A0H:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_product_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/whatsapp/order/ui/biz/cart/view/fragment/CartFragment;->A2f()LX/AtB;

    move-result-object v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/Ci9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, LX/Ci9;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/Ci9;->A02:Ljava/lang/Object;

    check-cast v3, LX/At3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/1al;->A0F(Landroidx/fragment/app/Fragment;)LX/0M0;

    move-result-object v1

    check-cast v1, LX/0MA;

    const v0, 0x7f121bee

    invoke-virtual {v1, v0}, LX/0MA;->C7k(I)V

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, LX/At3;->A0Y(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/Ci9;->A00:Ljava/lang/Object;

    check-cast v3, LX/D1B;

    iget-object v2, p0, LX/Ci9;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/Ci9;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, LX/D1B;->A00(I)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v3, LX/D1B;->A02:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0D()LX/BXE;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "should_show_smb_enforcement_banner"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_7
    iget-object v5, p0, LX/Ci9;->A00:Ljava/lang/Object;

    check-cast v5, LX/D1A;

    iget-object v4, p0, LX/Ci9;->A01:Ljava/lang/Object;

    check-cast v4, LX/CKu;

    iget-object v1, v4, LX/CKu;->A07:Ljava/lang/String;

    const-string v0, "automation_bulk_messaging"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "spam"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "notification"

    invoke-virtual {v4}, LX/CKu;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;

    invoke-direct {v3}, Lcom/whatsapp/banner/softenforcementsmb/SMBSoftEnforcementEducationFragment;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    :goto_2
    iget-object v1, v5, LX/D1A;->A01:LX/0N0;

    const-string v0, "SMBSoftEnforcementEducation"

    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    iget-object v1, v5, LX/D1A;->A04:LX/CEl;

    iget-object v6, v1, LX/CEl;->A00:LX/CKu;

    if-eqz v6, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/CEl;->A00(I)V

    iget-object v0, v1, LX/CEl;->A01:LX/CXd;

    iget-object v0, v0, LX/CXd;->A00:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0D()LX/BXE;

    move-result-object v3

    const-string v2, "click_count"

    invoke-static {v6, v2}, LX/CXd;->A01(LX/CKu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/05f;->A0D()LX/BXE;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/CXd;->A00(LX/CKu;LX/0En;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/BXE;->A05(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, v5, LX/D1A;->A03:LX/0qT;

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, LX/0qT;->A02(LX/CKu;I)V

    return-void

    :cond_2
    const-string v6, "notification"

    const/4 v2, 0x0

    new-instance v3, Lcom/whatsapp/banner/softenforcementsmb/WABIEnforcementEducationFragment;

    invoke-direct {v3}, Lcom/whatsapp/banner/softenforcementsmb/WABIEnforcementEducationFragment;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [LX/09R;

    invoke-virtual {v4}, LX/CKu;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/1ai;->A1T(Landroidx/fragment/app/Fragment;[LX/09R;)V

    goto :goto_2

    :pswitch_8
    iget-object v1, p0, LX/Ci9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v6, p0, LX/Ci9;->A01:Ljava/lang/Object;

    check-cast v6, LX/D1A;

    iget-object v5, p0, LX/Ci9;->A02:Ljava/lang/Object;

    check-cast v5, LX/CKu;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/D1A;->A04:LX/CEl;

    iget-object v4, v1, LX/CEl;->A00:LX/CKu;

    if-eqz v4, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/CEl;->A00(I)V

    iget-object v0, v1, LX/CEl;->A01:LX/CXd;

    iget-object v0, v0, LX/CXd;->A00:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0D()LX/BXE;

    move-result-object v3

    const-string v2, "dismiss_count"

    invoke-static {v4, v2}, LX/CXd;->A01(LX/CKu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/05f;->A0D()LX/BXE;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/CXd;->A00(LX/CKu;LX/0En;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/BXE;->A05(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, v6, LX/D1A;->A03:LX/0qT;

    const/4 v0, 0x3

    invoke-virtual {v1, v5, v0}, LX/0qT;->A02(LX/CKu;I)V

    return-void

    :pswitch_9
    iget-object v4, p0, LX/Ci9;->A00:Ljava/lang/Object;

    check-cast v4, LX/C4W;

    iget-object v3, p0, LX/Ci9;->A01:Ljava/lang/Object;

    check-cast v3, LX/CKu;

    iget-object v5, p0, LX/Ci9;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v2, v4, LX/C4W;->A01:LX/0qT;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/0qT;->A03(LX/CKu;Ljava/lang/Long;I)V

    iget-object v7, v3, LX/CKu;->A03:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const-string v7, "https://www.whatsapp.com/legal/business-policy/"

    :cond_4
    :try_start_0
    invoke-virtual {v3}, LX/CKu;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error Serializing SMBSoftEnforcementNotification: "

    invoke-static {v3, v0, v1, v2}, LX/8D0;->A1T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v6, ""

    :goto_3
    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/C4W;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.softenforcementsmb.BusinessPolicyView"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v0, "webview_url"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "webview_javascript_enabled"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "webview_hide_url"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "notificationJSONObject"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/Ci9;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iget-object v3, p0, LX/Ci9;->A01:Ljava/lang/Object;

    check-cast v3, LX/0NZ;

    iget-object v1, p0, LX/Ci9;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/0NZ;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/Ci9;->A00:Ljava/lang/Object;

    check-cast v3, LX/BVI;

    iget-object v2, p0, LX/Ci9;->A01:Ljava/lang/Object;

    check-cast v2, LX/1J1;

    iget-object v1, p0, LX/Ci9;->A02:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/BVI;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AhV;

    iget-object v5, v3, LX/BVI;->A00:Landroid/content/Context;

    iget-object v6, v2, LX/1J1;->A0h:LX/1Kt;

    const/4 v0, 0x1

    new-array v0, v0, [LX/7Kg;

    const/4 v8, 0x0

    aput-object v1, v0, v8

    invoke-static {v0}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    iget-wide v9, v2, LX/1J1;->A0E:J

    invoke-virtual/range {v4 .. v10}, LX/AhV;->A06(Landroid/content/Context;LX/1Kt;Ljava/util/ArrayList;IJ)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/Ci9;->A00:Ljava/lang/Object;

    check-cast v0, LX/CRq;

    iget-object v2, p0, LX/Ci9;->A01:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    iget-object v1, p0, LX/Ci9;->A02:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v0, v0, LX/CRq;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C75;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/C75;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oM;

    const/16 v3, 0xc

    const/16 v4, 0xe

    invoke-virtual/range {v0 .. v5}, LX/2oM;->A01(LX/1J1;LX/0MA;IIZ)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/Ci9;->A00:Ljava/lang/Object;

    check-cast v0, LX/CRq;

    iget-object v2, p0, LX/Ci9;->A01:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    iget-object v1, p0, LX/Ci9;->A02:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-object v0, v0, LX/CRq;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C75;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v0, LX/C75;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oM;

    const/16 v3, 0xc

    const/16 v4, 0xe

    invoke-virtual/range {v0 .. v5}, LX/2oM;->A01(LX/1J1;LX/0MA;IIZ)V

    return-void

    :pswitch_e
    iget-object v6, p0, LX/Ci9;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;

    iget-object v5, p0, LX/Ci9;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/widget/ImageView;

    iget-object v4, p0, LX/Ci9;->A02:Ljava/lang/Object;

    check-cast v4, LX/C8F;

    invoke-virtual {v6}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A59()LX/7uQ;

    move-result-object v1

    invoke-virtual {v6}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A59()LX/7uQ;

    move-result-object v0

    invoke-virtual {v0}, LX/7uQ;->A0d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/7uQ;->A0a(Z)V

    invoke-virtual {v6}, Lcom/whatsapp/inappsupport/ui/app/SupportVideoActivity;->A59()LX/7uQ;

    move-result-object v0

    invoke-virtual {v0}, LX/7uQ;->A0d()Z

    move-result v3

    const/4 v1, 0x0

    const v2, 0x7f080b1b

    const v0, 0x7f1232f0

    if-eqz v3, :cond_5

    const v2, 0x7f080b1a

    const v0, 0x7f1232f1

    :cond_5
    invoke-static {v6, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const v1, 0x7f040a2f

    const v0, 0x7f0609be

    invoke-static {v6, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v6, v2, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, LX/C8F;->A02:LX/CDf;

    iget-object v0, v4, LX/C8F;->A03:LX/7uQ;

    invoke-virtual {v0}, LX/7uQ;->getCurrentPosition()I

    move-result v5

    invoke-virtual {v0}, LX/7uQ;->getDuration()I

    move-result v6

    invoke-virtual {v0}, LX/7uQ;->A0d()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "on"

    :goto_4
    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-virtual/range {v1 .. v6}, LX/CDf;->A00(Ljava/lang/Integer;Ljava/lang/String;III)V

    return-void

    :cond_6
    const-string v3, "off"

    goto :goto_4

    :pswitch_f
    iget-object v1, p0, LX/Ci9;->A00:Ljava/lang/Object;

    check-cast v1, LX/CUh;

    iget-object v4, p0, LX/Ci9;->A01:Ljava/lang/Object;

    check-cast v4, LX/Awq;

    iget-object v3, p0, LX/Ci9;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/CUh;->A01:LX/1O4;

    if-eqz v2, :cond_7

    iget-object v0, v4, LX/Awq;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5qF;

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/AhE;->A1J(LX/5qF;Ljava/lang/Object;I)V

    :cond_7
    iget-object v1, v4, LX/Awq;->A04:LX/0NZ;

    iget-object v0, v4, LX/Awq;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0NZ;->A09(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v2, v4, LX/Awq;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1200c3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/Ci9;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Ci9;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object v6, p0, LX/Ci9;->A00:Ljava/lang/Object;

    check-cast v6, LX/Av6;

    iget-object v5, p0, LX/Ci9;->A01:Ljava/lang/Object;

    check-cast v5, LX/CgK;

    iget-object v4, p0, LX/Ci9;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v6, LX/Av6;->A04:LX/Isb;

    invoke-static {v5}, LX/CN4;->A00(LX/CgK;)I

    move-result v2

    const/4 v1, 0x1

    new-instance v0, LX/JWw;

    invoke-direct {v0, v2, v1}, LX/JWw;-><init>(II)V

    invoke-static {v3, v0}, LX/Isb;->A02(LX/Isb;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/CgK;->A03()LX/I8X;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Isb;->A05(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-static {v3, v0}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v3, v6, LX/Av6;->A06:LX/0NZ;

    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v2, v6, LX/Av6;->A02:LX/1Jk;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.newsletterenforcements.ui.appealsoutcome.NewsletterAppealsOutcomeActivity"

    invoke-static {v1, v2, v0}, LX/AhE;->A11(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "newsletter-appeal-data"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v4, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_12
    iget-object v2, p0, LX/Ci9;->A00:Ljava/lang/Object;

    check-cast v2, LX/Aux;

    iget-object v0, p0, LX/Ci9;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bb9;

    iget-object v3, p0, LX/Ci9;->A02:Ljava/lang/Object;

    iget-object v1, v2, LX/Aux;->A0A:LX/Isb;

    iget-object v0, v0, LX/Bb9;->A04:LX/I8X;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Isb;->A05(Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v0, v2, LX/Aux;->A0C:Lkotlin/jvm/functions/Function1;

    goto :goto_6

    :pswitch_13
    iget-object v3, p0, LX/Ci9;->A00:Ljava/lang/Object;

    check-cast v3, LX/Auw;

    iget-object v4, p0, LX/Ci9;->A01:Ljava/lang/Object;

    check-cast v4, LX/BbA;

    iget-object v2, p0, LX/Ci9;->A02:Ljava/lang/Object;

    check-cast v2, LX/1HJ;

    iget-object v1, v3, LX/Auw;->A08:LX/Isb;

    iget-object v8, v4, LX/BbA;->A03:LX/I8X;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Isb;->A05(Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v0, v2, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/Auw;->A07:LX/1Jk;

    iget-object v0, v3, LX/Auw;->A01:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CHT;

    iget-object v0, v0, LX/CHT;->A01:LX/BbA;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget-object v6, v4, LX/BbA;->A01:LX/BlA;

    iget-object v5, v4, LX/BbA;->A00:LX/BkM;

    iget-object v10, v4, LX/BbA;->A05:Ljava/lang/String;

    iget-object v11, v4, LX/BbA;->A06:Ljava/lang/String;

    iget-object v9, v4, LX/BbA;->A04:LX/Cg6;

    iget-object v7, v4, LX/BbA;->A02:LX/Bl6;

    iget-object v13, v4, LX/BbA;->A08:Ljava/util/Date;

    iget-object v12, v4, LX/BbA;->A07:Ljava/lang/String;

    new-instance v4, LX/BbA;

    invoke-direct/range {v4 .. v14}, LX/BbA;-><init>(LX/BkM;LX/BlA;LX/Bl6;LX/I8X;LX/Cg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    invoke-static {v2, v1, v4}, LX/CW9;->A00(Landroid/content/Context;LX/1Jk;LX/CgK;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    iget-object v0, v3, LX/Auw;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_14
    iget-object v2, p0, LX/Ci9;->A00:Ljava/lang/Object;

    check-cast v2, LX/Auw;

    iget-object v0, p0, LX/Ci9;->A01:Ljava/lang/Object;

    check-cast v0, LX/BbA;

    iget-object v3, p0, LX/Ci9;->A02:Ljava/lang/Object;

    iget-object v1, v2, LX/Auw;->A08:LX/Isb;

    iget-object v0, v0, LX/BbA;->A03:LX/I8X;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Isb;->A05(Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/Isb;->A01(LX/Isb;I)V

    iget-object v0, v2, LX/Auw;->A09:Lkotlin/jvm/functions/Function1;

    :goto_6
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object v4, p0, LX/Ci9;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;

    iget-object v3, p0, LX/Ci9;->A01:Ljava/lang/Object;

    check-cast v3, LX/CRl;

    iget-object v2, p0, LX/Ci9;->A02:Ljava/lang/Object;

    check-cast v2, LX/CDx;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "order_details"

    invoke-virtual {v4, v1, v3, v2, v0}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentCheckoutOrderDetailsViewV2;->A01(Landroid/content/Context;LX/CRl;LX/CDx;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v4, p0, LX/Ci9;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    iget-object v3, p0, LX/Ci9;->A01:Ljava/lang/Object;

    check-cast v3, LX/00h;

    iget-object v2, p0, LX/Ci9;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x75

    if-ne v0, v1, :cond_9

    invoke-interface {v3}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :cond_9
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    iget-object v3, v1, LX/AtB;->A0U:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v8, 0x0

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8, v8}, LX/CN0;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v2

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v5, v4

    invoke-static/range {v1 .. v8}, LX/CYk;->A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_3
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
        :pswitch_4
        :pswitch_5
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
