.class public LX/3Nj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p4, p0, LX/3Nj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Nj;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/3Nj;->A02:Ljava/lang/String;

    iput p3, p0, LX/3Nj;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v2, p0

    iget v0, v2, LX/3Nj;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, LX/3Nj;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    iget v5, v2, LX/3Nj;->A00:I

    iget-object v4, v2, LX/3Nj;->A02:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2lV;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsTabActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "target_settings_wfal"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v2, v4, v5}, LX/2lV;->A00(Landroid/content/Intent;Ljava/lang/String;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, v2, LX/3Nj;->A01:Ljava/lang/Object;

    check-cast v3, LX/1cX;

    iget-object v1, v2, LX/3Nj;->A02:Ljava/lang/String;

    iget v14, v2, LX/3Nj;->A00:I

    iget-object v0, v3, LX/1cX;->A0T:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    invoke-virtual {v0, v1}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A0I(Ljava/lang/String;)LX/6ir;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/1cX;->A0S:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6ir;->A01:LX/7U2;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, LX/7U2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    new-instance v3, LX/7U9;

    invoke-direct {v3, v2, v0, v4}, LX/7U9;-><init>(LX/7Ti;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7QT;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v6

    const/16 v13, 0x12

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v5, v4

    invoke-virtual/range {v2 .. v14}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_1
    move-object v0, v4

    goto :goto_0

    :pswitch_1
    iget-object v3, v2, LX/3Nj;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/qpbottomsheet/view/activity/BottomSheetQpActivity;

    iget v12, v2, LX/3Nj;->A00:I

    iget-object v11, v2, LX/3Nj;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v7, v3, LX/0MA;->A0C:LX/0NI;

    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v5

    iget-object v0, v3, Lcom/whatsapp/qpbottomsheet/view/activity/BottomSheetQpActivity;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2fk;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "icon_height"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "icon_width"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {v4 .. v12}, LX/1Fp;->A00(Landroid/content/Context;LX/0N0;LX/2fk;LX/0NI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :pswitch_2
    iget-object v3, v2, LX/3Nj;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    iget-object v6, v2, LX/3Nj;->A02:Ljava/lang/String;

    iget v7, v2, LX/3Nj;->A00:I

    const-wide/16 v14, 0x0

    iget-object v0, v3, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gb;

    invoke-virtual {v0, v6, v7}, LX/1Gb;->A02(Ljava/lang/String;I)J

    move-result-wide v12

    cmp-long v0, v12, v14

    if-ltz v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A05:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    sget-object v4, LX/19c;->A02:LX/19c;

    const/4 v8, -0x1

    const/4 v9, 0x0

    sget-object v5, LX/19Q;->A06:LX/19Q;

    new-instance v3, LX/19Z;

    move v11, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move v10, v9

    move-wide/from16 v16, v12

    move-wide/from16 v18, v14

    invoke-direct/range {v3 .. v21}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x31

    invoke-static {v2, v1, v3, v0}, LX/3BN;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    return-void

    :cond_2
    const-wide/16 v1, -0x2

    cmp-long v0, v12, v1

    iget-object v5, v3, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0A:LX/1Fs;

    if-nez v0, :cond_3

    const/4 v4, 0x0

    iget-object v3, v3, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A01:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121b9b

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v6, v0, v4, v1}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1222a9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v3, v3, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A01:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121b9d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :pswitch_3
    iget-object v0, v2, LX/3Nj;->A01:Ljava/lang/Object;

    check-cast v0, LX/3B7;

    iget-object v3, v2, LX/3Nj;->A02:Ljava/lang/String;

    iget v2, v2, LX/3Nj;->A00:I

    iget-object v1, v0, LX/3B7;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dE;

    const/4 v0, 0x1

    goto :goto_2

    :pswitch_4
    iget-object v0, v2, LX/3Nj;->A01:Ljava/lang/Object;

    check-cast v0, LX/3B7;

    iget-object v3, v2, LX/3Nj;->A02:Ljava/lang/String;

    iget v2, v2, LX/3Nj;->A00:I

    iget-object v1, v0, LX/3B7;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dE;

    const/4 v0, 0x0

    :goto_2
    invoke-static {v1, v3, v2, v0}, LX/1dE;->A0T(LX/1dE;Ljava/lang/String;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
