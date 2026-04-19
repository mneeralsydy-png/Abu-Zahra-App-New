.class public LX/A0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/A0o;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A0o;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0Lk;LX/06d;I)V
    .locals 1

    new-instance v0, LX/A0o;

    invoke-direct {v0, p0, p2}, LX/A0o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v3, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/A0o;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/VoipActivityV2;

    check-cast v3, Ljava/util/List;

    iget-object v4, v1, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0z:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    if-nez v4, :cond_1

    const-string v0, "VoipActivityV2/showAggregateBannerEvent inCallBannerViewModel is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x7

    invoke-static {v4, v1, v0}, LX/9zB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9zB;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    const/4 v9, 0x0

    const/16 v10, 0x20

    new-instance v0, LX/AVM;

    move-object v5, v0

    move-object v7, v3

    move-object v8, v4

    invoke-direct/range {v5 .. v10}, LX/AVM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v0, v2}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_0
    iget-object v5, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {v3}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A01:Landroid/widget/TextView;

    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    iget-object v0, v5, LX/0M6;->A02:LX/00V;

    invoke-static {v5, v0, v3, v4}, LX/9tI;->A02(Landroid/app/Activity;LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object v2, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device backup state changed: "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz p1, :cond_0

    instance-of v0, v3, LX/8fu;

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Y:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    const v0, 0x7f0b2554

    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3bG;->A12(Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v4, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    check-cast v3, LX/9Aw;

    if-eqz v3, :cond_0

    instance-of v0, v3, LX/8fd;

    const/16 v1, 0x258

    if-eqz v0, :cond_2

    invoke-static {v4, v1}, LX/2wy;->A01(Landroid/app/Activity;I)V

    sget-object v0, LX/9tI;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    if-eqz v1, :cond_0

    const v0, 0x7f0b03b1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    :goto_0
    iput-object v1, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0X:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-void

    :cond_2
    instance-of v0, v3, LX/8fc;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/8fe;

    if-nez v0, :cond_3

    instance-of v0, v3, LX/8fX;

    if-eqz v0, :cond_4

    check-cast v3, LX/8fX;

    iget v1, v3, LX/8fX;->A00:I

    iget-object v5, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0X:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v5, :cond_0

    const v3, 0x7f122edb

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v4, LX/0M6;->A02:LX/00V;

    invoke-static {v0, v1}, LX/8D6;->A0X(LX/00V;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v4, v5, v2, v3}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_3
    invoke-static {v4, v1}, LX/2wy;->A00(Landroid/app/Activity;I)V

    sget-object v0, LX/9tI;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/8fZ;

    if-eqz v0, :cond_6

    const v1, 0x7f121eeb

    :cond_5
    :goto_1
    invoke-virtual {v4, v1}, LX/0MA;->B9R(I)V

    return-void

    :cond_6
    instance-of v0, v3, LX/8fb;

    if-eqz v0, :cond_7

    const v1, 0x7f121eee

    goto :goto_1

    :cond_7
    instance-of v0, v3, LX/8fa;

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/0MF;->A02:LX/00q;

    invoke-static {v0}, LX/5oX;->A1S(LX/00q;)Z

    move-result v0

    const v1, 0x7f121eed

    if-eqz v0, :cond_5

    const v1, 0x7f121eec

    goto :goto_1

    :cond_8
    instance-of v0, v3, LX/8fY;

    if-eqz v0, :cond_0

    check-cast v3, LX/8fY;

    iget v1, v3, LX/8fY;->A01:I

    if-nez v1, :cond_15

    iget-object v2, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    invoke-static {v2}, LX/8D5;->A03(LX/00q;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/8fY;->A02:LX/8nU;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LX/8nU;->A00:Ljava/lang/Boolean;

    if-eq v1, v0, :cond_0

    iget v3, v3, LX/8fY;->A00:I

    invoke-static {}, LX/00N;->A01()V

    invoke-static {}, LX/8D0;->A1X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/8D5;->A0g(LX/00q;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "settings-gdrive/perform-backup/account/null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f1204ba

    :cond_9
    :goto_2
    invoke-static {v4, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0x(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    return-void

    :cond_a
    invoke-static {v2}, LX/9wG;->A07(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "settings-gdrive/perform-backup/backup/pending"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v0, v0, LX/8LK;->A0m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/8D4;->A02(LX/00q;)I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_c

    :cond_b
    iget-object v1, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A02:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_c
    const v0, 0x7f122f0d

    goto :goto_2

    :cond_d
    invoke-static {v2}, LX/9wG;->A06(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "settings-gdrive/perform-backup/restore-media/running"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f122f3b

    goto :goto_2

    :cond_e
    invoke-static {v2}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0}, LX/0hy;->A05()I

    move-result v2

    if-nez v3, :cond_10

    const v0, 0x7f122f27

    if-nez v2, :cond_f

    const v0, 0x7f122f28

    :cond_f
    invoke-static {v4, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0x(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    const-string v0, "settings-gdrive/perform-backup/no-data-connection"

    :goto_3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_10
    const/4 v0, 0x3

    if-ne v3, v0, :cond_11

    const v0, 0x7f121618

    if-nez v2, :cond_9

    const v0, 0x7f12161a

    goto :goto_2

    :cond_11
    const/4 v1, 0x2

    if-ne v3, v1, :cond_12

    if-nez v2, :cond_12

    const/16 v3, 0xd

    new-instance v1, LX/9ve;

    invoke-direct {v1, v3}, LX/9ve;-><init>(I)V

    const v0, 0x7f123cab

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9ve;->A0A(Ljava/lang/String;)V

    const v0, 0x7f121619

    invoke-static {v4, v1, v0}, LX/9ve;->A03(Landroid/content/Context;LX/9ve;I)V

    const v0, 0x7f123d9b

    invoke-static {v4, v1, v0}, LX/9ve;->A02(Landroid/content/Context;LX/9ve;I)V

    const v0, 0x7f1204b9

    invoke-static {v4, v1, v0}, LX/9ve;->A01(Landroid/content/Context;LX/9ve;I)V

    invoke-virtual {v1}, LX/9ve;->A05()Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    move-result-object v2

    invoke-static {v4}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A11(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_31

    :cond_12
    const/4 v0, 0x1

    if-eq v3, v0, :cond_13

    if-ne v3, v1, :cond_14

    if-ne v2, v0, :cond_14

    :cond_13
    const-string v0, "settings-gdrive/perform-backup/gdrive-backup-started"

    goto :goto_3

    :cond_14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/perform-backup/unknown-network-type/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    :cond_15
    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const/16 v1, 0xb

    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v4, v1}, LX/9hv;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_3
    iget-object v2, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings-gdrive-observer/wifi-connected user is waiting on \"backup on cellular\" prompt  and Wi-Fi is connected, start backup"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    invoke-virtual {v0}, LX/8LK;->A0Z()V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_4
    iget-object v2, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A08:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A08:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void

    :pswitch_5
    iget-object v1, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0d:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eq v2, v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0d:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    goto :goto_4

    :pswitch_6
    iget-object v0, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    check-cast v3, Ljava/lang/Number;

    iget-object v1, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A08:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :pswitch_7
    iget-object v1, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eq v2, v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_8
    iget-object v9, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    invoke-static {v3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/backup-error/"

    invoke-static {v0, v1, v2}, LX/8D2;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/00N;->A01()V

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_1

    :pswitch_9
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/display-backup-error/unhandled-error/"

    invoke-static {v0, v1, v2}, LX/8D2;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :pswitch_a
    move-object v7, v4

    const/4 v6, 0x1

    :goto_5
    invoke-static {v9}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A11(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/display-backup-error/"

    invoke-static {v0, v1, v2}, LX/8D2;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v4, :cond_17

    invoke-static {v9, v7, v4, v3, v6}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0z(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_16
    :goto_6
    invoke-static {v9, v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0w(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    return-void

    :cond_17
    iget-object v0, v9, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    invoke-static {v0}, LX/8D5;->A03(LX/00q;)I

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v9, v5}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0W(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Z)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v9, v0, v0, v1, v3}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0z(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_6

    :pswitch_b
    const v0, 0x7f121612

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    goto/16 :goto_b

    :pswitch_c
    const v0, 0x7f12160e

    goto :goto_8

    :pswitch_d
    const v6, 0x7f121628

    goto :goto_7

    :pswitch_e
    const v8, 0x7f12160f

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v6, v9, LX/0M6;->A02:LX/00V;

    const-wide/32 v0, 0xf4240

    invoke-static {v6, v0, v1}, LX/9vJ;->A04(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v7, v5, v8}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_d

    :pswitch_f
    const-string v0, "settings-gdrive/display-backup-error/unexpected-error/file-not-found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :pswitch_10
    const v6, 0x7f121610

    :goto_7
    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f1204b9

    invoke-static {v9, v0, v5, v1}, LX/5oS;->A1M(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-virtual {v9, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :pswitch_11
    const v0, 0x7f12160d

    :goto_8
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    iget-object v0, v9, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A04:Landroid/view/View$OnClickListener;

    goto :goto_c

    :pswitch_12
    iget-object v1, v9, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    const/16 v0, 0x35

    invoke-virtual {v1, v3, v0}, LX/8LK;->A0b(II)V

    const v0, 0x7f121616

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v0

    const v6, 0x7f120517

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v9, v0}, LX/0IE;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1, v5, v6}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v9, v0}, LX/9z9;->A00(Ljava/lang/Object;I)LX/9z9;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A02:Landroid/view/View$OnClickListener;

    const/4 v6, 0x0

    goto :goto_e

    :pswitch_13
    const v0, 0x7f12160b

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    goto :goto_b

    :pswitch_14
    const v0, 0x7f12160c

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    goto :goto_b

    :pswitch_15
    const v0, 0x7f121616

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v9, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    invoke-static {v0}, LX/8D5;->A0O(LX/00q;)LX/97J;

    move-result-object v6

    sget-object v0, LX/97J;->A02:LX/97J;

    if-ne v6, v0, :cond_19

    const v1, 0x7f121625

    :cond_18
    :goto_a
    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb

    :goto_b
    invoke-static {v9, v0}, LX/9z9;->A00(Ljava/lang/Object;I)LX/9z9;

    move-result-object v0

    :goto_c
    iput-object v0, v9, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A02:Landroid/view/View$OnClickListener;

    goto :goto_d

    :cond_19
    sget-object v0, LX/97J;->A03:LX/97J;

    const v1, 0x7f121624

    if-ne v6, v0, :cond_18

    const v1, 0x7f121626

    goto :goto_a

    :pswitch_16
    iget-object v6, v9, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    invoke-static {v6}, LX/8D5;->A0g(LX/00q;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0hy;->A09(Ljava/lang/String;)J

    move-result-wide v10

    const v1, 0x7f040a45

    const v0, 0x7f060858

    invoke-static {v9, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v7

    invoke-static {v6}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0hy;->A08(Ljava/lang/String;)J

    move-result-wide v12

    const v0, 0x7f12162a

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f121629

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v9, v7}, LX/0IE;->A03(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1, v5, v6}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    new-instance v8, LX/9yn;

    invoke-direct/range {v8 .. v13}, LX/9yn;-><init>(Lcom/whatsapp/backup/google/SettingsGoogleDrive;JJ)V

    iput-object v8, v9, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A02:Landroid/view/View$OnClickListener;

    :goto_d
    const/4 v6, 0x1

    :goto_e
    move-object v7, v4

    move-object v4, v1

    goto/16 :goto_5

    :cond_1a
    const/16 v0, 0xa

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/display-backup-error failed to display error "

    invoke-static {v0, v1, v2}, LX/8D2;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " since Activity is about to finish."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_f
    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v9, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    check-cast v3, LX/9NY;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/media-restore-error/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v3, LX/9NY;->A00:I

    invoke-static {v8}, LX/0fY;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, LX/00N;->A01()V

    iget-object v12, v9, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    invoke-static {v12}, LX/8D5;->A0g(LX/00q;)Ljava/lang/String;

    move-result-object v1

    const-string v11, "settings-gdrive/display-media-restore-error/"

    const/4 v10, 0x0

    const/4 v2, 0x1

    packed-switch v8, :pswitch_data_2

    :pswitch_18
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/display-media-restore-error/unhandled-error/"

    :goto_10
    invoke-static {v0, v1, v8}, LX/8D2;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :pswitch_19
    const/4 v4, 0x0

    move-object v3, v4

    :goto_11
    invoke-static {v9}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A11(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)Z

    move-result v0

    if-nez v0, :cond_61

    invoke-static {v11}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8}, LX/0fY;->A03(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz v4, :cond_1d

    const/4 v0, 0x0

    invoke-static {v9, v0, v4, v2, v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0z(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v9, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0a:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v9, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0a:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    const v0, 0x35f03b7a

    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v9, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0a:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    iget-object v0, v9, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_1a
    const v0, 0x7f121631

    goto :goto_13

    :pswitch_1b
    const v0, 0x7f121636

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    goto/16 :goto_14

    :pswitch_1c
    const-string v0, "settings-gdrive/display-media-restore-error/unexpected-error/failed-to-authenticate-with-whatsapp-servers"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :pswitch_1d
    const v0, 0x7f121632

    goto :goto_13

    :pswitch_1e
    iget-object v1, v3, LX/9NY;->A01:Landroid/os/Bundle;

    const-wide/16 v6, -0x1

    if-eqz v1, :cond_1b

    const-string v0, "total_bytes_to_be_downloaded"

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "total_bytes_downloaded"

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long v0, v4, v6

    const-wide/16 v14, 0x0

    cmp-long v13, v4, v14

    if-ltz v13, :cond_1c

    cmp-long v13, v0, v14

    if-lez v13, :cond_1c

    const v6, 0x7f121633

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v4, v9, LX/0M6;->A02:LX/00V;

    invoke-static {v4, v0, v1}, LX/9vJ;->A04(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v5, v10, v6}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    :goto_12
    const/4 v0, 0x3

    invoke-static {v3, v9, v0}, LX/9zB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9zB;

    move-result-object v3

    goto :goto_11

    :cond_1b
    const-wide/16 v4, -0x1

    :cond_1c
    invoke-static {v8, v11}, LX/5oY;->A0j(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " total: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " download: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " downloaded cannot be more than total."

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const v0, 0x7f121634

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :pswitch_1f
    const v0, 0x7f121635

    :goto_13
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x2c

    invoke-static {v9, v0}, LX/9z6;->A00(Ljava/lang/Object;I)LX/9z6;

    move-result-object v3

    goto/16 :goto_11

    :pswitch_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/display-media-restore-error/unexpected/"

    goto/16 :goto_10

    :pswitch_21
    const v0, 0x7f12162f

    invoke-static {v9, v1, v2, v10, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    new-instance v3, LX/9ym;

    invoke-direct {v3, v0, v1, v9}, LX/9ym;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_22
    const v0, 0x7f121630

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x2

    :goto_14
    invoke-static {v9, v0}, LX/9z9;->A00(Ljava/lang/Object;I)LX/9z9;

    move-result-object v3

    goto/16 :goto_11

    :cond_1d
    invoke-static {v12}, LX/8D5;->A03(LX/00q;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v10}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0W(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Z)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v9, v0, v0, v1, v2}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0z(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :pswitch_23
    iget-object v8, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/calling/ui/VoipActivityV2;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v8}, LX/9q5;->A01(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v14

    if-eqz v14, :cond_21

    invoke-static {v8}, LX/8D3;->A0U(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/calling/ui/header/CallHeaderStateHolder;->A0S:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v18

    iget-object v7, v8, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0u:LX/8jO;

    iget-boolean v6, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    iget-boolean v13, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    iget-object v0, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9g7;

    if-eqz v0, :cond_1e

    iget v1, v0, LX/9g7;->A07:I

    const/4 v0, 0x2

    const/16 v17, 0x1

    if-eq v1, v0, :cond_1f

    :cond_1e
    const/16 v17, 0x0

    :cond_1f
    iput-object v3, v7, LX/8jO;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v7, LX/8jO;->A08:LX/1Fs;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    if-nez v3, :cond_22

    iget-object v0, v7, LX/8jO;->A03:LX/06e;

    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_20
    iget-object v0, v7, LX/8jO;->A02:LX/06e;

    :goto_15
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_21
    if-nez v3, :cond_0

    iget-object v0, v8, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Tz;

    iget-object v1, v2, LX/9Tz;->A0F:LX/0MX;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v1, v2, LX/9Tz;->A06:LX/1Fs;

    sget-object v0, LX/96V;->A04:LX/96V;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_22
    iget-object v0, v7, LX/8jO;->A05:LX/0VV;

    invoke-virtual {v0, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v12

    iget-object v11, v7, LX/8jO;->A06:LX/0Ys;

    invoke-virtual {v11, v12}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1h5;->A00(Ljava/lang/String;)LX/8E1;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v2, v7, LX/8jO;->A09:LX/07t;

    invoke-virtual {v2, v3}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v3}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v16

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-nez v16, :cond_23

    const v0, 0x7f123a94

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v1

    const v0, 0x7f080b12

    invoke-static {v1, v4, v10, v0}, LX/9jt;->A00(LX/2k5;Ljava/util/AbstractCollection;II)V

    :cond_23
    if-eqz v13, :cond_26

    if-nez v16, :cond_24

    const v0, 0x7f12430f

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v15

    const v1, 0x7f080b84

    const/4 v0, 0x2

    invoke-static {v15, v4, v0, v1}, LX/9jt;->A00(LX/2k5;Ljava/util/AbstractCollection;II)V

    :cond_24
    if-nez v17, :cond_25

    if-eqz v16, :cond_26

    :cond_25
    const v0, 0x7f120856

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v15

    const v1, 0x7f080b9d

    const/4 v0, 0x3

    invoke-static {v15, v4, v0, v1}, LX/9jt;->A00(LX/2k5;Ljava/util/AbstractCollection;II)V

    :cond_26
    invoke-static {v12}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v2}, LX/07t;->A0N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_27

    if-nez v16, :cond_27

    const v0, 0x7f123d3b

    invoke-static {v0}, LX/1h5;->A02(I)LX/2H9;

    move-result-object v2

    const v1, 0x7f0805f6

    const/4 v0, 0x7

    invoke-static {v2, v4, v0, v1}, LX/9jt;->A00(LX/2k5;Ljava/util/AbstractCollection;II)V

    :cond_27
    if-eqz v6, :cond_29

    if-eqz v13, :cond_29

    iget-object v13, v14, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v13}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v1}, LX/8D1;->A0N(Ljava/util/Iterator;)LX/9g7;

    move-result-object v0

    iget-boolean v0, v0, LX/9g7;->A0R:Z

    if-eqz v0, :cond_28

    :cond_29
    :goto_16
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/9Qv;

    invoke-direct {v2, v1, v3, v5, v0}, LX/9Qv;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/whatsapp/infra/core/jid/UserJid;LX/2k5;Z)V

    if-nez v6, :cond_20

    iget-object v0, v7, LX/8jO;->A03:LX/06e;

    goto/16 :goto_15

    :cond_2a
    iget-object v0, v7, LX/8jO;->A04:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Y(LX/00q;)LX/07B;

    move-result-object v2

    iget-object v1, v7, LX/8jO;->A0A:LX/0O7;

    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/9hQ;->A01(LX/07B;LX/0O7;I)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v12}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2b

    const v1, 0x7f123ac1

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v9, v1}, LX/8D1;->A0g(Ljava/lang/Object;[Ljava/lang/Object;II)LX/2H9;

    move-result-object v2

    const v1, 0x7f080ba8

    const/16 v0, 0x9

    :goto_17
    invoke-static {v2, v4, v0, v1}, LX/9jt;->A00(LX/2k5;Ljava/util/AbstractCollection;II)V

    goto :goto_16

    :cond_2b
    const v1, 0x7f123ab1

    new-array v0, v10, [Ljava/lang/Object;

    invoke-static {v2, v0, v9, v1}, LX/8D1;->A0g(Ljava/lang/Object;[Ljava/lang/Object;II)LX/2H9;

    move-result-object v2

    const v1, 0x7f080c9a

    const/16 v0, 0x8

    goto :goto_17

    :pswitch_24
    iget-object v0, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    check-cast v3, Ljava/util/List;

    iget-object v5, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0z:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    if-eqz v5, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v2, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x27

    invoke-static {v3, v5, v1, v0}, LX/AVP;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVP;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_25
    iget-object v0, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    iget-object v5, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0z:Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v2, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x28

    invoke-static {v3, v5, v1, v0}, LX/AVP;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVP;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_26
    iget-object v4, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/VoipActivityV2;

    iget-object v3, v4, LX/0MF;->A09:LX/0NZ;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0S:LX/00q;

    invoke-static {v0}, LX/8D2;->A04(LX/00q;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.SettingsDataUsageActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v4, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v4}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1m(Lcom/whatsapp/calling/ui/VoipActivityV2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/9q5;->A01(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1j(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/VoipActivityV2;)Z

    return-void

    :pswitch_27
    iget-object v0, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    check-cast v3, Ljava/lang/Number;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1C:LX/AD7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/AD7;->A0W:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Rx;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2c

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    const-string v0, "https://play.google.com/store/apps/details?id=com.facebook.stella"

    :goto_18
    invoke-static {v0}, LX/1am;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_2c
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2d

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    const-string v2, ""

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://play.google.com/store/apps/details?id=com.obwhatsapp"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_2d
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2e

    iget-object v1, v2, LX/9Rx;->A01:LX/07B;

    const/16 v0, 0x1f79

    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v3

    iget-object v0, v2, LX/9Rx;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CXA;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v4, v2, v0}, LX/CXA;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_2e
    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/9Rx;->A02:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_28
    iget-object v5, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/ui/VoipActivityV2;

    iget-object v4, v5, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0g:LX/0St;

    if-eqz v4, :cond_0

    check-cast v4, LX/0Su;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    invoke-static {v3, v4, v0}, LX/AXV;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AXV;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v2, v2}, LX/0Su;->A1k(LX/0Su;Ljava/lang/String;LX/00h;ZZ)V

    iget-object v3, v5, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0l:LX/A5S;

    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x52

    const/16 v0, 0x10

    invoke-virtual {v3, v2, v1, v0}, LX/A5S;->A02(Ljava/lang/Integer;II)V

    return-void

    :pswitch_29
    iget-object v5, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    check-cast v3, [Landroid/accounts/Account;

    iget-object v0, v5, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    iget-object v0, v5, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:LX/8Kn;

    iget-object v0, v0, LX/8Kn;->A01:LX/06e;

    invoke-virtual {v0, v5}, LX/06d;->A07(LX/0Lk;)V

    iget-object v0, v5, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A01:LX/00q;

    invoke-static {v0}, LX/8D5;->A0g(LX/00q;)Ljava/lang/String;

    move-result-object v4

    array-length v2, v3

    if-lez v2, :cond_30

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-new-user-setup/account-selector/starting-account-picker/num-accounts/"

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v8, v2, 0x1

    new-array v7, v8, [Ljava/lang/String;

    const/4 v6, -0x1

    const/4 v1, 0x0

    :goto_19
    aget-object v0, v3, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, v7, v1

    if-eqz v4, :cond_2f

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    move v6, v1

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_48

    goto :goto_19

    :cond_30
    const-string v0, "gdrive-new-user-setup/account-selector/no-account-found/start-add-account-activity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0X(Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;)V

    return-void

    :pswitch_2a
    iget-object v0, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    iget-object v1, v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0F:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    goto/16 :goto_21

    :pswitch_2b
    iget-object v0, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    invoke-static {v3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v5

    iput v5, v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    iget-object v4, v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0C:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v3, v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0I:[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1a
    sget-object v1, LX/8Kn;->A09:[I

    const/4 v0, 0x3

    if-ge v2, v0, :cond_31

    aget v0, v1, v2

    if-eq v0, v5, :cond_32

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "gdrive-new-user-setup/get-backup-freq-index/"

    invoke-static {v0, v1, v5}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v2, 0x0

    :cond_32
    aget-object v0, v3, v2

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2c
    iget-object v0, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_33

    iget-object v1, v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0A:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    goto/16 :goto_24

    :cond_33
    iget-object v0, v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0A:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    goto/16 :goto_25

    :pswitch_2d
    iget-object v4, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {v3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    iget-object v0, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0E:Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A03:LX/06e;

    invoke-virtual {v0, v4}, LX/06d;->A07(LX/0Lk;)V

    const/4 v0, 0x1

    if-eq v1, v0, :cond_34

    const-string v0, "restore>RestoreFromBackupActivity/msgstore-download-finish/Wi-Fi not available, show dialog to restore on cellular."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0xc

    new-instance v1, LX/9ve;

    invoke-direct {v1, v0}, LX/9ve;-><init>(I)V

    const v0, 0x7f121655

    invoke-static {v4, v1, v0}, LX/9ve;->A03(Landroid/content/Context;LX/9ve;I)V

    invoke-static {v4, v1}, LX/9ve;->A00(Landroid/content/Context;LX/9ve;)V

    const v0, 0x7f121663

    invoke-static {v4, v1, v0}, LX/9ve;->A02(Landroid/content/Context;LX/9ve;I)V

    invoke-virtual {v1}, LX/9ve;->A05()Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    move-result-object v2

    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_34
    const-string v0, "restore>RestoreFromBackupActivity/msgstore-download-finish/Wi-Fi available, starting media restore."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A13(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V

    invoke-static {v4}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A11(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V

    return-void

    :pswitch_2e
    iget-object v5, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {v3}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v5}, LX/8FR;->A01(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/0M6;->A02:LX/00V;

    invoke-static {v0, v1, v2}, LX/9vJ;->A04(LX/00V;J)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b127c

    invoke-static {v5, v0}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v6

    const v2, 0x7f121bf3

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v4, v3, v1}, LX/8D0;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_26

    :pswitch_2f
    iget-object v0, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v1, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0Z:LX/0wo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :pswitch_30
    iget-object v7, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v7, LX/0M6;

    check-cast v3, LX/9B0;

    const v0, 0x7f0b2732

    invoke-static {v7, v0}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v6

    if-nez v3, :cond_35

    const-string v1, ""

    :goto_1b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_35
    instance-of v0, v3, LX/8fy;

    if-eqz v0, :cond_36

    const v0, 0x7f122f3f

    :goto_1c
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_36
    instance-of v0, v3, LX/8fx;

    if-nez v0, :cond_39

    instance-of v0, v3, LX/8fw;

    if-eqz v0, :cond_38

    check-cast v3, LX/8fw;

    iget-object v0, v3, LX/8fw;->A01:Ljava/lang/Long;

    iget-object v8, v3, LX/8fw;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_39

    iget-object v2, v7, LX/0M6;->A02:LX/00V;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/9vJ;->A04(LX/00V;J)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v8, :cond_37

    const v2, 0x7f122f40

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v5, v1, v3

    :goto_1d
    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1b

    :cond_37
    iget-object v2, v7, LX/0M6;->A02:LX/00V;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/9vJ;->A04(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f122f41

    invoke-static {v5, v3}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object v0, v1, v4

    goto :goto_1d

    :cond_38
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected state "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_39
    const v0, 0x7f122f3e

    goto :goto_1c

    :cond_3a
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-static {v6, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0X(Landroid/view/View;I)V

    return-void

    :pswitch_31
    iget-object v6, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    invoke-static {v3}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v6, LX/0M6;->A02:LX/00V;

    invoke-static {v6, v0, v1, v2}, LX/9tI;->A02(Landroid/app/Activity;LX/00V;J)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v6, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    invoke-static {v9}, LX/8D5;->A0g(LX/00q;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0hy;->A08(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v3, v6, LX/0MF;->A05:LX/07T;

    iget-object v2, v6, LX/0M6;->A02:LX/00V;

    invoke-static {v6, v3, v2, v0, v1}, LX/9wN;->A02(Landroid/content/Context;LX/07T;LX/00V;J)Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_3d

    invoke-static {v9}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v2

    invoke-virtual {v2, v8}, LX/0hy;->A09(Ljava/lang/String;)J

    move-result-wide v2

    :goto_1e
    const/16 v5, 0x8

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const/4 v4, 0x0

    cmp-long v7, v0, v12

    if-eqz v7, :cond_3c

    invoke-static {v9}, LX/8D5;->A03(LX/00q;)I

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v6, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1f
    iget-object v7, v6, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0C:Landroid/widget/TextView;

    const v1, 0x7f121ab7

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v10, v0, v4

    invoke-static {v6, v7, v0, v1}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    cmp-long v1, v2, v12

    iget-object v0, v6, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0A:Landroid/widget/TextView;

    if-lez v1, :cond_3b

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v6, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0A:Landroid/widget/TextView;

    const v7, 0x7f12169c

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v0, v6, LX/0M6;->A02:LX/00V;

    invoke-static {v0, v2, v3}, LX/9vJ;->A04(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v6, v10, v1, v7}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_20
    invoke-static {v9}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0hy;->A0h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v9}, LX/8D1;->A0a(LX/00q;)LX/0hy;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0hy;->A07(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3e

    cmp-long v0, v2, v12

    if-lez v0, :cond_3e

    iget-object v0, v6, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0U:Lcom/whatsapp/ui/coreui/WaLinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_20

    :cond_3c
    iget-object v7, v6, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0D:Landroid/widget/TextView;

    const v1, 0x7f121bf2

    new-array v0, v11, [Ljava/lang/Object;

    aput-object v14, v0, v4

    invoke-static {v6, v7, v0, v1}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0D:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1f

    :cond_3d
    const-wide/16 v2, -0x1

    goto :goto_1e

    :cond_3e
    iget-object v0, v6, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0U:Lcom/whatsapp/ui/coreui/WaLinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_32
    iget-object v0, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v1, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0h:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    :goto_21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_33
    iget-object v4, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    check-cast v3, Ljava/lang/Number;

    iget-object v2, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v1, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0j:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0O(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)I

    move-result v0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_34
    iget-object v1, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A08:Landroid/widget/ProgressBar;

    if-nez v0, :cond_3f

    const v0, 0x7f0b12cf

    invoke-static {v1, v0}, LX/8D4;->A0C(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A08:Landroid/widget/ProgressBar;

    :cond_3f
    iget-object v1, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A08:Landroid/widget/ProgressBar;

    goto/16 :goto_22

    :pswitch_35
    iget-object v4, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A06:Landroid/widget/ImageView;

    if-nez v0, :cond_40

    const v0, 0x7f0b0772

    invoke-static {v4, v0}, LX/8D4;->A0C(LX/0M3;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A06:Landroid/widget/ImageView;

    const v0, 0x7f122f42

    invoke-static {v1, v0}, LX/0yd;->A07(Landroid/view/View;I)V

    iget-object v2, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A06:Landroid/widget/ImageView;

    iget-object v1, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A00:Landroid/view/View$OnClickListener;

    const v0, -0xc0715c7

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_40
    iget-object v1, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A06:Landroid/widget/ImageView;

    goto/16 :goto_22

    :pswitch_36
    iget-object v4, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A07:Landroid/widget/ImageView;

    if-nez v0, :cond_41

    const v0, 0x7f0b2473

    invoke-static {v4, v0}, LX/8D4;->A0C(LX/0M3;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A07:Landroid/widget/ImageView;

    iget-object v1, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/view/View$OnClickListener;

    const v0, -0x2135e9

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_41
    iget-object v1, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A07:Landroid/widget/ImageView;

    goto/16 :goto_22

    :pswitch_37
    iget-object v7, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v7, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A09:Landroid/widget/TextView;

    if-nez v0, :cond_42

    const v0, 0x7f0b12c9

    invoke-static {v7, v0}, LX/8D4;->A0C(LX/0M3;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A09:Landroid/widget/TextView;

    :cond_42
    iget-object v0, v7, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0V:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-nez v0, :cond_43

    const v0, 0x7f0b12e0

    invoke-virtual {v7, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/9zM;

    invoke-direct {v0}, LX/9zM;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v9, v7, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0V:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v7, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x12

    new-instance v6, LX/AOC;

    invoke-direct {v6, v7, v0}, LX/AOC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v8}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v7}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x2

    new-instance v2, LX/8zR;

    invoke-direct {v2, v7, v6, v1, v0}, LX/8zR;-><init>(Landroid/content/Context;Ljava/lang/Runnable;II)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, v7, LX/0MA;->A04:LX/07B;

    invoke-static {v0, v9}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_43
    iget-object v4, v7, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A09:Landroid/widget/TextView;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-ne v3, v2, :cond_44

    const/4 v0, 0x0

    :cond_44
    invoke-static {v4, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0X(Landroid/view/View;I)V

    iget-object v0, v7, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0V:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eq v3, v2, :cond_45

    const/16 v1, 0x8

    :cond_45
    invoke-static {v0, v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0X(Landroid/view/View;I)V

    return-void

    :pswitch_38
    iget-object v4, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v0, :cond_46

    const v0, 0x7f0b126d

    invoke-static {v4, v0}, LX/8D4;->A0C(LX/0M3;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v2, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iget-object v1, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A03:Landroid/view/View$OnClickListener;

    const v0, 0x553283e3

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_46
    iget-object v1, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0b:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    :goto_22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v0, :cond_59

    goto/16 :goto_2e

    :pswitch_39
    iget-object v5, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    check-cast v3, [Landroid/accounts/Account;

    iget-object v0, v5, LX/0MA;->A0C:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    iget-object v0, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    iget-object v0, v0, LX/8LK;->A03:LX/06e;

    invoke-virtual {v0, v5}, LX/06d;->A07(LX/0Lk;)V

    iget-object v0, v5, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    invoke-static {v0}, LX/8D5;->A0g(LX/00q;)Ljava/lang/String;

    move-result-object v4

    array-length v2, v3

    if-lez v2, :cond_49

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/account-selector/starting-account-picker/num-accounts/"

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v8, v2, 0x1

    new-array v7, v8, [Ljava/lang/String;

    const/4 v6, -0x1

    const/4 v1, 0x0

    :goto_23
    aget-object v0, v3, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, v7, v1

    if-eqz v4, :cond_47

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    move v6, v1

    :cond_47
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_48

    goto :goto_23

    :cond_48
    add-int/lit8 v1, v8, -0x1

    const v0, 0x7f121692

    invoke-static {v5, v0, v1, v7}, LX/5oS;->A1M(Landroid/content/Context;II[Ljava/lang/Object;)V

    const/16 v1, 0x11

    const v0, 0x7f121693

    invoke-static {v7, v1, v6, v0}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A06([Ljava/lang/String;III)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v5}, LX/8D5;->A12(Landroid/os/Bundle;LX/0MA;)V

    return-void

    :cond_49
    const-string v0, "settings-gdrive/account-selector/no-account-found/start-add-account-activity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0v(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    return-void

    :pswitch_3a
    iget-object v0, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4a

    iget-object v1, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    :goto_24
    const v0, 0x7f122f0c

    goto/16 :goto_30

    :cond_4a
    iget-object v0, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0c:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    :goto_25
    invoke-virtual {v0, v3}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_3b
    iget-object v8, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    check-cast v3, LX/9Ay;

    iget-object v6, v8, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A09:Landroid/widget/TextView;

    if-nez v6, :cond_4b

    const v0, 0x7f0b12c9

    invoke-static {v8, v0}, LX/8D4;->A0C(LX/0M3;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v8, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A09:Landroid/widget/TextView;

    :cond_4b
    if-nez v3, :cond_4c

    const-string v0, ""

    :goto_26
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4c
    instance-of v0, v3, LX/8fr;

    const-string v1, "Unexpected message "

    if-eqz v0, :cond_4d

    check-cast v3, LX/8fr;

    iget v0, v3, LX/8fr;->A00:I

    packed-switch v0, :pswitch_data_3

    const v0, 0x7f122f36

    :goto_27
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_3c
    const v0, 0x7f122f14

    goto :goto_27

    :pswitch_3d
    const v0, 0x7f121611

    goto :goto_27

    :pswitch_3e
    const v0, 0x7f121ef4

    goto :goto_27

    :pswitch_3f
    const v0, 0x7f122f20

    goto :goto_27

    :pswitch_40
    const v0, 0x7f122f27

    goto :goto_27

    :pswitch_41
    const v0, 0x7f122f22

    goto :goto_27

    :pswitch_42
    const v0, 0x7f122f21

    goto :goto_27

    :pswitch_43
    const v0, 0x7f122f23

    goto :goto_27

    :pswitch_44
    const v0, 0x7f12165e

    goto :goto_27

    :pswitch_45
    const v0, 0x7f12165f

    goto :goto_27

    :pswitch_46
    const v0, 0x7f122f35

    goto :goto_27

    :pswitch_47
    const v0, 0x7f122f34

    goto :goto_27

    :pswitch_48
    const v0, 0x7f122f39

    goto :goto_27

    :cond_4d
    instance-of v0, v3, LX/8fo;

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    const/4 v9, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_4e

    check-cast v3, LX/8fo;

    iget v0, v3, LX/8fo;->A00:I

    int-to-double v3, v0

    div-double/2addr v3, v13

    const v5, 0x7f122f24

    :goto_28
    new-array v7, v7, [Ljava/lang/Object;

    iget-object v0, v8, LX/0M6;->A02:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0P()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    :goto_29
    invoke-static {v8, v0, v7, v9, v5}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_4e
    instance-of v0, v3, LX/8fs;

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-eqz v0, :cond_4f

    check-cast v3, LX/8fs;

    iget-object v0, v8, LX/0M6;->A02:LX/00V;

    iget-wide v4, v3, LX/8fs;->A01:J

    invoke-static {v0, v4, v5}, LX/9vJ;->A04(LX/00V;J)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x64

    mul-long/2addr v4, v0

    iget-wide v0, v3, LX/8fs;->A00:J

    div-long/2addr v4, v0

    long-to-int v12, v4

    const v4, 0x7f122f25

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v2, v3, v9

    iget-object v2, v8, LX/0M6;->A02:LX/00V;

    invoke-static {v2, v0, v1}, LX/9vJ;->A04(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, v8, LX/0M6;->A02:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0P()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-double v0, v12

    div-double/2addr v0, v13

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v3, v10, v4}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_26

    :cond_4f
    instance-of v0, v3, LX/8fq;

    if-eqz v0, :cond_50

    check-cast v3, LX/8fq;

    const v5, 0x7f122f37

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v0, v8, LX/0M6;->A02:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0P()Ljava/text/NumberFormat;

    move-result-object v2

    iget v0, v3, LX/8fq;->A00:I

    int-to-double v0, v0

    div-double/2addr v0, v13

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_50
    instance-of v0, v3, LX/8ft;

    if-eqz v0, :cond_51

    check-cast v3, LX/8ft;

    iget-object v2, v8, LX/0M6;->A02:LX/00V;

    iget-wide v0, v3, LX/8ft;->A00:J

    invoke-static {v2, v0, v1}, LX/9vJ;->A04(LX/00V;J)Ljava/lang/String;

    move-result-object v2

    const v12, 0x7f122f3a

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v2, v11, v9

    iget-object v4, v8, LX/0M6;->A02:LX/00V;

    iget-wide v2, v3, LX/8ft;->A01:J

    invoke-static {v4, v2, v3}, LX/9vJ;->A04(LX/00V;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v11, v7

    iget-object v4, v8, LX/0M6;->A02:LX/00V;

    invoke-virtual {v4}, LX/00V;->A0P()Ljava/text/NumberFormat;

    move-result-object v7

    long-to-double v4, v0

    long-to-double v0, v2

    div-double/2addr v4, v0

    invoke-virtual {v7, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v11, v10, v12}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_26

    :cond_51
    instance-of v0, v3, LX/8fp;

    if-eqz v0, :cond_53

    check-cast v3, LX/8fp;

    iget v0, v3, LX/8fp;->A00:I

    int-to-double v3, v0

    div-double/2addr v3, v13

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_52

    const v5, 0x7f122f2c

    goto/16 :goto_28

    :cond_52
    const v0, 0x7f122f2b

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_26

    :cond_53
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_49
    iget-object v8, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    check-cast v3, LX/9B1;

    if-nez v3, :cond_54

    iget-object v1, v8, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0f:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    const/4 v0, 0x0

    :goto_2a
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    return-void

    :cond_54
    instance-of v0, v3, LX/8fz;

    if-eqz v0, :cond_55

    const v0, 0x7f12080c

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2b
    iget-object v1, v8, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0f:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    goto :goto_2a

    :cond_55
    instance-of v0, v3, LX/8g1;

    if-eqz v0, :cond_56

    iget-object v7, v8, LX/0M6;->A02:LX/00V;

    const v6, 0x7f1001fd

    check-cast v3, LX/8g1;

    iget-wide v4, v3, LX/8g1;->A00:J

    :goto_2c
    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-static {v7, v4, v5, v3, v1}, LX/9vJ;->A00(LX/00V;JZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-virtual {v7, v2, v1, v6}, LX/00V;->A0L(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    :cond_56
    instance-of v0, v3, LX/8g0;

    if-eqz v0, :cond_57

    iget-object v7, v8, LX/0M6;->A02:LX/00V;

    const v6, 0x7f1001fc

    check-cast v3, LX/8g0;

    iget-wide v4, v3, LX/8g0;->A00:J

    goto :goto_2c

    :cond_57
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected state "

    invoke-static {v3, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_4a
    iget-object v4, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    check-cast v3, Ljava/lang/Number;

    if-nez v3, :cond_58

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v3

    :cond_58
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5a

    const/4 v2, 0x0

    :goto_2d
    iget-object v1, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0W:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v2, :cond_59

    :goto_2e
    const/4 v0, 0x0

    :goto_2f
    invoke-static {v1, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0X(Landroid/view/View;I)V

    return-void

    :cond_59
    const/16 v0, 0x8

    goto :goto_2f

    :cond_5a
    const v0, 0x7f122f26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0W:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v1, :cond_5b

    const v0, 0x7f0b2728

    invoke-static {v4, v0}, LX/8D4;->A0C(LX/0M3;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v1, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0W:Lcom/whatsapp/ui/coreui/base/WaTextView;

    :cond_5b
    const v0, 0x7f122f26

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2d

    :pswitch_4b
    iget-object v4, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0W(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Z)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v1, v1, v2, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0z(Lcom/whatsapp/backup/google/SettingsGoogleDrive;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :pswitch_4c
    iget-object v0, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0d:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    const v0, 0x7f122f10

    if-ne v3, v2, :cond_5c

    const v0, 0x7f122f11

    :cond_5c
    :goto_30
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    return-void

    :pswitch_4d
    iget-object v2, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Xr;

    check-cast v3, Ljava/lang/Number;

    if-eqz v3, :cond_5d

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_5e

    :cond_5d
    const/4 v1, 0x0

    :cond_5e
    iput-boolean v1, v2, LX/9Xr;->A04:Z

    iget-boolean v0, v2, LX/9Xr;->A02:Z

    or-int/2addr v0, v1

    iput-boolean v0, v2, LX/9Xr;->A02:Z

    return-void

    :pswitch_4e
    iget-object v1, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/VoipActivityV2;

    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1Y(Lcom/whatsapp/calling/ui/VoipActivityV2;Z)V

    invoke-static {v1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1M(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    return-void

    :pswitch_4f
    iget-object v1, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/VoipActivityV2;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1a:Z

    return-void

    :pswitch_50
    iget-object v0, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2b:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AfF;

    if-eqz v3, :cond_5f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_60

    :cond_5f
    const/4 v0, 0x1

    :cond_60
    invoke-interface {v2, v0}, LX/AfF;->C0A(Z)V

    return-void

    :pswitch_51
    iget-object v4, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v4, LX/91m;

    check-cast v3, LX/9yK;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/calling/ui/backwardcompat/BackwardCompatDialog;

    invoke-direct {v2}, Lcom/whatsapp/calling/ui/backwardcompat/BackwardCompatDialog;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "event-args"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const-string v0, "BackwardCompatDialog"

    invoke-virtual {v4, v2, v0}, LX/91m;->A5F(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_52
    iget-object v0, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    check-cast v3, Landroid/util/Rational;

    invoke-static {v3, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A12(Landroid/util/Rational;Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    return-void

    :pswitch_53
    iget-object v0, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    check-cast v3, LX/95U;

    invoke-static {v0, v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1R(Lcom/whatsapp/calling/ui/VoipActivityV2;LX/95U;)V

    return-void

    :pswitch_54
    iget-object v1, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/VoipActivityV2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1X(Lcom/whatsapp/calling/ui/VoipActivityV2;Z)V

    return-void

    :pswitch_55
    iget-object v0, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1I(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    return-void

    :pswitch_56
    iget-object v0, v1, LX/A0o;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    invoke-static {v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1K(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    return-void

    :goto_31
    :try_start_0
    invoke-static {v4}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/12h;->A0E(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/12h;->A04()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "settings-gdrive/perform-backup"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_57
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected error during Google backup: "

    invoke-static {v0, v1, v2}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_61
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/display-media-restore-error failed to display error "

    invoke-static {v0, v1, v8}, LX/8D2;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " since Activity is about to finish."

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :pswitch_58
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected error: "

    invoke-static {v0, v1, v8}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_0
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_1
        :pswitch_30
        :pswitch_2
        :pswitch_3
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_7
        :pswitch_3a
        :pswitch_3b
        :pswitch_49
        :pswitch_4a
        :pswitch_8
        :pswitch_17
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_23
        :pswitch_24
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_25
        :pswitch_26
        :pswitch_54
        :pswitch_27
        :pswitch_28
        :pswitch_55
        :pswitch_56
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_a
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_c
        :pswitch_10
        :pswitch_14
        :pswitch_f
        :pswitch_b
        :pswitch_57
        :pswitch_11
        :pswitch_9
        :pswitch_d
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_c
        :pswitch_15
        :pswitch_16
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xa
        :pswitch_19
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_19
        :pswitch_19
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_22
        :pswitch_58
        :pswitch_1b
        :pswitch_18
        :pswitch_1a
        :pswitch_18
        :pswitch_18
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_1d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch
.end method
