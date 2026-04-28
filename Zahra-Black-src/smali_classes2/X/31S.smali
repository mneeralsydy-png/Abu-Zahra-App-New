.class public LX/31S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/31S;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/31S;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/31S;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    iget v0, p0, LX/31S;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/31S;->A00:Ljava/lang/Object;

    check-cast v2, LX/1pq;

    iget-object v1, p0, LX/31S;->A01:Ljava/lang/Object;

    check-cast v1, LX/2pc;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v4, v2, LX/1pq;->A01:LX/2LO;

    iget-object v3, v1, LX/2pc;->A01:LX/0vY;

    if-eqz p2, :cond_4

    iget-object v0, v4, LX/2LO;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0d(LX/05V;)LX/0jw;

    move-result-object v0

    iget v2, v3, LX/0vY;->type:I

    iget-object v0, v0, LX/0jw;->A08:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "unified_inbox_option"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    iget-object v0, v4, LX/2LO;->A01:LX/05V;

    invoke-static {v0}, LX/1aj;->A0i(LX/05V;)LX/Ig0;

    move-result-object v4

    iget v3, v3, LX/0vY;->type:I

    sget-object v0, LX/0vY;->A03:LX/0vY;

    iget v2, v0, LX/0vY;->type:I

    const/4 v1, 0x3

    const/4 v0, 0x3

    if-ne v3, v2, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v4, v1, v0}, LX/Ig0;->A01(II)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v2, p0, LX/31S;->A00:Ljava/lang/Object;

    check-cast v2, LX/1pr;

    iget-object v1, p0, LX/31S;->A01:Ljava/lang/Object;

    check-cast v1, LX/2pd;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    if-eqz p2, :cond_3

    iget-object v5, v2, LX/1pr;->A01:Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    iget-object v0, v2, LX/1pr;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v2, v1, LX/2pd;->A01:LX/2Y6;

    iget-object v0, v5, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0d(LX/05V;)LX/0jw;

    move-result-object v1

    iget v0, v2, LX/2Y6;->type:I

    invoke-virtual {v1, v0}, LX/0jw;->A03(I)V

    sget-object v0, LX/2Y6;->A04:LX/2Y6;

    if-ne v2, v0, :cond_2

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A02:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.interopui.optin.InteropGroupPrivacyAddBlocklistPickerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v4, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_2
    iget-object v0, v5, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4e4;

    invoke-virtual {v0}, LX/4e4;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/3S2;

    invoke-direct {v0, v5, v2, v1, v4}, LX/3S2;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v0, v3}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_3
    iget-object v0, v2, LX/1pr;->A01:Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    iget-object v4, v1, LX/2pd;->A01:LX/2Y6;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A03:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ao;->A07(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "who_can_add_me_to_interop_groups"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget v0, v4, LX/2Y6;->type:I

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jw;

    invoke-virtual {v0, v3}, LX/0jw;->A03(I)V

    return-void

    :cond_4
    sget-object v1, LX/0vY;->A02:LX/0vY;

    if-ne v3, v1, :cond_5

    sget-object v1, LX/0vY;->A03:LX/0vY;

    :cond_5
    iget-object v0, v4, LX/2LO;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0d(LX/05V;)LX/0jw;

    move-result-object v0

    iget v2, v1, LX/0vY;->type:I

    iget-object v0, v0, LX/0jw;->A08:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "unified_inbox_option"

    invoke-static {v1, v0, v2}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/31S;->A00:Ljava/lang/Object;

    check-cast v2, LX/2vz;

    iget-object v1, p0, LX/31S;->A01:Ljava/lang/Object;

    check-cast v1, LX/2LL;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iput-boolean p2, v2, LX/2vz;->A00:Z

    iget-object v0, v1, LX/2LL;->A01:LX/1nz;

    invoke-virtual {v0}, LX/1nz;->A0Y()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/31S;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/settings/ui/SettingsChat;

    iget-object v0, p0, LX/31S;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1, p2}, Lcom/whatsapp/settings/ui/SettingsChat;->A0W(Landroid/view/View;Lcom/whatsapp/settings/ui/SettingsChat;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
