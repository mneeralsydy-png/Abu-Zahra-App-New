.class public LX/I2W;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
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

    iput p3, p0, LX/I2W;->$t:I

    iput-object p1, p0, LX/I2W;->A01:Ljava/lang/Object;

    iput p2, p0, LX/I2W;->A00:I

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method

.method public static A00(LX/I2W;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/I2W;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    return-object v0
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 5

    iget v0, p0, LX/I2W;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/I2W;->A01:Ljava/lang/Object;

    check-cast v2, LX/Hp8;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/Hp8;->A00:Ljava/util/List;

    iget v0, p0, LX/I2W;->A00:I

    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/09R;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Hp8;->A07:LX/ING;

    iget-object v2, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, LX/9yS;

    invoke-static {v1}, LX/1ae;->A05(LX/09R;)I

    move-result v1

    iget-object v0, v0, LX/ING;->A00:LX/HE8;

    invoke-virtual {v0, v2, v1}, LX/HE8;->A0q(LX/9yS;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/I2W;->A01:Ljava/lang/Object;

    check-cast v1, LX/3d4;

    iget v0, p0, LX/I2W;->A00:I

    iput v0, v1, LX/3d4;->A00:I

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_1
    invoke-static {p0, p1}, LX/I2W;->A00(LX/I2W;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v1

    iget v3, p0, LX/I2W;->A00:I

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2Q(Ljava/lang/Integer;I)V

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2O(II)V

    iget-object v0, v1, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dt;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "read_receipts_enabled"

    iget-object v0, v0, LX/8Dt;->A01:LX/00q;

    invoke-static {v0}, LX/8D2;->A04(LX/00q;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsPrivacy"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "target_setting"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    :pswitch_2
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/I2W;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    iget v1, p0, LX/I2W;->A00:I

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2Q(Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2O(II)V

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.lastseen.PresencePrivacyActivity"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p0, p1}, LX/I2W;->A00(LX/I2W;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v2

    iget v1, p0, LX/I2W;->A00:I

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2Q(Ljava/lang/Integer;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2O(II)V

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.ui.ProfilePhotoPrivacyActivity"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    invoke-static {p0, p1}, LX/I2W;->A00(LX/I2W;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v2

    iget v1, p0, LX/I2W;->A00:I

    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2Q(Ljava/lang/Integer;I)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2O(II)V

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.blocklist.ui.BlockList"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_from_privacy_settings"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p0, p1}, LX/I2W;->A00(LX/I2W;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v2

    iget v1, p0, LX/I2W;->A00:I

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2Q(Ljava/lang/Integer;I)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2O(II)V

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "silence_unknown_caller"

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsCallingPrivacyActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "target_setting"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p0, p1}, LX/I2W;->A00(LX/I2W;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v2

    iget v1, p0, LX/I2W;->A00:I

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2Q(Ljava/lang/Integer;I)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2O(II)V

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.group.product.GroupAddPrivacyActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p0, p1}, LX/I2W;->A00(LX/I2W;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v1

    iget v3, p0, LX/I2W;->A00:I

    const/4 v2, 0x4

    goto :goto_0

    :pswitch_8
    invoke-static {p0, p1}, LX/I2W;->A00(LX/I2W;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v1

    iget v3, p0, LX/I2W;->A00:I

    const/4 v2, 0x3

    goto :goto_0

    :pswitch_9
    invoke-static {p0, p1}, LX/I2W;->A00(LX/I2W;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v1

    iget v3, p0, LX/I2W;->A00:I

    const/4 v2, 0x2

    goto :goto_0

    :pswitch_a
    invoke-static {p0, p1}, LX/I2W;->A00(LX/I2W;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v1

    iget v3, p0, LX/I2W;->A00:I

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2Q(Ljava/lang/Integer;I)V

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.privacy.checkup.PrivacyCheckupDetailActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "DETAIL_CATEGORY"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "ENTRY_POINT"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    :pswitch_b
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/I2W;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    iget v1, p0, LX/I2W;->A00:I

    invoke-static {}, LX/5oT;->A11()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2Q(Ljava/lang/Integer;I)V

    const/16 v0, 0x10

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2O(II)V

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;->A03:LX/10f;

    invoke-virtual {v0}, LX/10f;->A08()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    :cond_1
    invoke-static {v2, v0}, LX/9hv;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_1

    :pswitch_c
    invoke-static {p0, p1}, LX/I2W;->A00(LX/I2W;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v2

    iget v1, p0, LX/I2W;->A00:I

    invoke-static {}, LX/5oT;->A0z()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2Q(Ljava/lang/Integer;I)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2O(II)V

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v1, v4, v0}, LX/2ws;->A01(Landroid/content/Context;Landroid/content/Intent;I)V

    goto/16 :goto_1

    :pswitch_d
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/I2W;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;

    iget v1, p0, LX/I2W;->A00:I

    invoke-static {}, LX/AhC;->A0c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2Q(Ljava/lang/Integer;I)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2O(II)V

    iget-object v0, v2, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMorePrivacyFragment;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.authentication.AppAuthSettingsActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    :pswitch_e
    invoke-static {p0, p1}, LX/I2W;->A00(LX/I2W;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v2

    iget v1, p0, LX/I2W;->A00:I

    invoke-static {}, LX/5oT;->A13()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2Q(Ljava/lang/Integer;I)V

    const/16 v0, 0x1c

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2O(II)V

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, LX/9tD;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    goto :goto_1

    :pswitch_f
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/I2W;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    iget v1, p0, LX/I2W;->A00:I

    invoke-static {}, LX/5oT;->A12()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2Q(Ljava/lang/Integer;I)V

    const/16 v0, 0x1b

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2O(II)V

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v0, v3}, LX/0fJ;->A04(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v4

    goto :goto_1

    :pswitch_10
    invoke-static {p0, p1}, LX/I2W;->A00(LX/I2W;Ljava/lang/Object;)Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;

    move-result-object v2

    iget v1, p0, LX/I2W;->A00:I

    invoke-static {}, LX/1ae;->A14()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2Q(Ljava/lang/Integer;I)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2O(II)V

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/9qC;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    goto :goto_1

    :pswitch_11
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/I2W;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;

    iget v1, p0, LX/I2W;->A00:I

    invoke-static {}, LX/AhC;->A0c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2Q(Ljava/lang/Integer;I)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/privacy/checkup/PrivacyCheckupBaseFragment;->A2O(II)V

    iget-object v0, v2, Lcom/whatsapp/privacy/checkup/PrivacyCheckupMoreSecurityFragment;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.authentication.AppAuthSettingsActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    invoke-static {v4, p1}, LX/1ao;->A0c(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
    .end packed-switch
.end method
