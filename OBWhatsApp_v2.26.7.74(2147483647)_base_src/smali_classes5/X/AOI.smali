.class public LX/AOI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/util/Pair;LX/AEY;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LX/AOI;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AOI;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AOI;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/AOI;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AOI;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AOI;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/AOI;

    invoke-direct {v0, p1, p2, p3}, LX/AOI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v4, p0

    iget v0, v4, LX/AOI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, v4, LX/AOI;->A00:Ljava/lang/Object;

    iget-object v0, v4, LX/AOI;->A01:Ljava/lang/Object;

    check-cast v0, LX/DZO;

    invoke-interface {v0}, LX/DZO;->AOA()LX/DcB;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Cb2;

    invoke-direct {v0}, LX/Cb2;-><init>()V

    invoke-static {v0, v2, v1, v3}, LX/8D6;->A0z(LX/Cb2;LX/DcB;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v4, LX/AOI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;

    iget-object v1, v4, LX/AOI;->A01:Ljava/lang/Object;

    check-cast v1, LX/09R;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsSetupUserProxyActivity;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Ko;

    iget-object v2, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v2, LX/9ot;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/8Ko;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v1

    invoke-static {v2}, LX/0UQ;->A01(LX/9ot;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "SettingsSetupUserProxyViewModel/saveUserProxySettings/Unable to save proxy setting"

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, v4, LX/AOI;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Re;

    iget-object v3, v4, LX/AOI;->A01:Ljava/lang/Object;

    check-cast v3, LX/AK7;

    iget-object v2, v0, LX/1Re;->gqlValue:Ljava/lang/String;

    const-string v0, "F"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/AK7;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dq;

    invoke-virtual {v0, v1}, LX/9dq;->A01(Z)V

    return-void

    :cond_1
    const-string v0, "I"

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/AK7;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dq;

    invoke-virtual {v0, v1}, LX/9dq;->A02(Z)V

    return-void

    :pswitch_3
    iget-object v2, v4, LX/AOI;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v1, v4, LX/AOI;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00N;->A0A(Z)V

    invoke-static {v2}, LX/8DR;->A0Q(Ljava/io/File;)Z

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00N;->A0A(Z)V

    invoke-static {v1}, LX/8DR;->A0Q(Ljava/io/File;)Z

    return-void

    :pswitch_4
    iget-object v2, v4, LX/AOI;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Y9;

    iget-object v1, v4, LX/AOI;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager;

    iget-object v0, v2, LX/9Y9;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-static {v0}, LX/9Hp;->A00(LX/08g;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    :cond_2
    iget-object v1, v2, LX/9Y9;->A01:LX/AFz;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/9Y9;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ES;

    invoke-virtual {v0, v1}, LX/8ES;->A03(LX/Aci;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/9Y9;->A01:LX/AFz;

    iput-object v0, v2, LX/9Y9;->A00:Landroid/os/Handler;

    return-void

    :pswitch_5
    iget-object v3, v4, LX/AOI;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Y9;

    iget-object v1, v4, LX/AOI;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager;

    iget-object v0, v3, LX/9Y9;->A04:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/8D0;->A0X(LX/00q;)LX/08g;

    move-result-object v0

    invoke-static {v0}, LX/9Hp;->A00(LX/08g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioManager;->startBluetoothSco()V

    iget-object v0, v3, LX/9Y9;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Sx;

    invoke-virtual {v0}, LX/0Sx;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v3, LX/9Y9;->A00:Landroid/os/Handler;

    invoke-static {v2}, LX/8D0;->A0X(LX/00q;)LX/08g;

    move-result-object v0

    new-instance v2, LX/AFz;

    invoke-direct {v2, v0}, LX/AFz;-><init>(LX/08g;)V

    iget-object v0, v3, LX/9Y9;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8ES;

    iget-object v0, v3, LX/9Y9;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2}, LX/8ES;->A02(Landroid/os/Handler;LX/Aci;)V

    iput-object v2, v3, LX/9Y9;->A01:LX/AFz;

    return-void

    :pswitch_6
    iget-object v5, v4, LX/AOI;->A00:Ljava/lang/Object;

    check-cast v5, LX/AJ6;

    iget-object v0, v4, LX/AOI;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JRg;

    invoke-virtual {v3}, LX/JRg;->A01()LX/0Fq;

    move-result-object v1

    iget-object v2, v5, LX/AJ6;->A00:Lcom/whatsapp/storage/StorageUsageGalleryActivity;

    iget-object v0, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0G:LX/0Fq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/JRg;->A00:LX/Izd;

    invoke-virtual {v0}, LX/Izd;->A00()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A03:J

    invoke-static {v2}, Lcom/whatsapp/storage/StorageUsageGalleryActivity;->A0W(Lcom/whatsapp/storage/StorageUsageGalleryActivity;)V

    return-void

    :pswitch_7
    iget-object v5, v4, LX/AOI;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    iget-object v3, v4, LX/AOI;->A01:Ljava/lang/Object;

    check-cast v3, LX/9yU;

    const v0, 0x7f0b293c

    invoke-virtual {v5, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9sh;

    iget-object v1, v5, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A00:LX/0PQ;

    if-nez v1, :cond_4

    const-string v0, "crosspostAccountUnlinkingActivityResultLauncher"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A01:LX/AdO;

    if-nez v0, :cond_16

    const-string v0, "crosspostAccountLinkingResultListener"

    goto :goto_0

    :pswitch_8
    iget-object v5, v4, LX/AOI;->A00:Ljava/lang/Object;

    check-cast v5, LX/0M3;

    iget-object v4, v4, LX/AOI;->A01:Ljava/lang/Object;

    check-cast v4, LX/9oA;

    const v0, 0x7f0b293c

    invoke-virtual {v5, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const v0, 0x7f0b0335

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iget-boolean v0, v4, LX/9oA;->A00:Z

    invoke-static {v0, v2}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5
    const v0, 0x7f0b293d

    invoke-virtual {v5, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b0335

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iget-boolean v0, v4, LX/9oA;->A01:Z

    if-ne v0, v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_9
    iget-object v2, v4, LX/AOI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;

    iget-object v0, v4, LX/AOI;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/8L3;

    invoke-static {v0}, LX/8D3;->A11(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8L3;->A0c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/8L3;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8L3;->A0a(IZ)V

    invoke-virtual {v2}, LX/8L3;->A0Y()V

    return-void

    :pswitch_a
    iget-object v5, v4, LX/AOI;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    iget-object v4, v4, LX/AOI;->A01:Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "SettingsPasskeys/no activity bound"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v0}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v3

    const v0, 0x7f122f7e

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    const v0, 0x7f122f7d

    invoke-virtual {v3, v0}, LX/ApG;->A0S(I)V

    const v1, 0x7f123d9b

    const/16 v2, 0x8

    new-instance v0, LX/9wl;

    invoke-direct {v0, v5, v2}, LX/9wl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f122f7c

    new-instance v0, LX/9wo;

    invoke-direct {v0, v4, v5, v2}, LX/9wo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/9zP;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    return-void

    :pswitch_b
    iget-object v2, v4, LX/AOI;->A00:Ljava/lang/Object;

    check-cast v2, LX/8rA;

    iget-object v1, v4, LX/AOI;->A01:Ljava/lang/Object;

    check-cast v1, LX/96s;

    iget-object v0, v2, LX/8rA;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Ad2;

    if-eqz v12, :cond_37

    const/4 v5, 0x1

    invoke-interface {v12, v5}, LX/Ad2;->Bza(Z)V

    iget-object v4, v2, LX/8rA;->A00:LX/9Ca;

    check-cast v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    const/4 v7, 0x0

    iput-object v7, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0I:LX/8rA;

    iget v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A00:I

    invoke-static {v12, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-virtual {v12, v5}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->Bza(Z)V

    const/4 v6, 0x0

    iput-boolean v6, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0R:Z

    iget-object v0, v12, LX/0MA;->A08:LX/06p;

    iget-object v8, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0t:LX/06y;

    invoke-virtual {v0, v8}, LX/06o;->A0H(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x0

    const-string v10, "onResumeDialogHelper"

    const-string v9, "Required value was null."

    packed-switch v11, :pswitch_data_1

    return-void

    :pswitch_c
    if-eqz v4, :cond_36

    iget v2, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A01:I

    if-ne v2, v5, :cond_8

    const-string v2, "VerifyTwoFactorAuth/onSecurityCheckResponse/reset-email-sent"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const v2, 0x7f1235a0

    invoke-virtual {v12, v2}, LX/0MA;->B9R(I)V

    const-string v2, "forgotPinDialogTag"

    invoke-virtual {v12, v2}, LX/0MA;->A4J(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5B(LX/9Ca;)V

    invoke-virtual {v12, v6}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5E(Z)V

    iget-object v3, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0d:Landroid/os/Handler;

    iget-object v2, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0z:Ljava/lang/Runnable;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    iget-object v0, v4, LX/9Ca;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/verified"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0k:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9w1;

    invoke-virtual {v0}, LX/9w1;->A08()V

    invoke-virtual {v12, v5}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5E(Z)V

    iget-object v1, v12, LX/0MA;->A07:LX/05f;

    iget-boolean v0, v4, LX/9Ca;->A0L:Z

    invoke-virtual {v1, v0}, LX/05f;->A0w(Z)V

    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0o:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ad1;

    iget-boolean v1, v4, LX/9Ca;->A0I:Z

    iget-boolean v0, v4, LX/9Ca;->A0J:Z

    invoke-interface {v2, v1, v0}, LX/Ad1;->AzG(ZZ)V

    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0m:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4kQ;

    iget-object v0, v4, LX/9Ca;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v12, v0}, LX/4kQ;->A02(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A01:I

    if-nez v0, :cond_9

    invoke-static {v12}, LX/9wa;->A08(Landroid/content/Context;)LX/ApJ;

    move-result-object v0

    iput-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0A:LX/ApJ;

    :cond_9
    const/16 v0, 0x2c

    new-instance v3, LX/ANw;

    invoke-direct {v3, v4, v12, v0}, LX/ANw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0A:LX/ApJ;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v2, v12, LX/0MA;->A0C:LX/0NI;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_d
    iget-object v7, v4, LX/AOI;->A00:Ljava/lang/Object;

    check-cast v7, LX/0kB;

    iget-object v6, v4, LX/AOI;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, v7, LX/0kB;->A0a:LX/05f;

    iget-object v0, v5, LX/05f;->A0F:LX/00q;

    invoke-static {v0}, LX/1ad;->A11(LX/00q;)LX/0En;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "migration_state_on_provider_side"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    :cond_a
    invoke-static {}, LX/00N;->A00()V

    const/4 v3, 0x0

    invoke-static {v5}, LX/8D2;->A09(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "registration_biz_registered_on_device"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    const-string v0, "com.whatsapp.w4b"

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    goto/16 :goto_c
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v5}, LX/8D3;->A0D(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_b
    if-nez v4, :cond_38

    iget-object v0, v7, LX/0kB;->A0X:LX/08l;

    iget-boolean v0, v0, LX/08l;->A00:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f122227

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f122225

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v5

    const v4, 0x7f122224

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123ed3

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3, v2, v4}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v7, v8, v6, v1}, LX/0kB;->A00(Landroid/content/Intent;LX/0kB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9wQ;

    move-result-object v0

    invoke-static {v0, v7}, LX/0kB;->A02(LX/9wQ;LX/0kB;)V

    return-void

    :pswitch_e
    iget-object v3, v4, LX/AOI;->A00:Ljava/lang/Object;

    check-cast v3, LX/0kB;

    iget-object v5, v4, LX/AOI;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/obwhatsapp/Me;

    iget-object v0, v3, LX/0kB;->A0Y:LX/07t;

    invoke-static {v0}, LX/8D0;->A0O(LX/07t;)Lcom/obwhatsapp/Me;

    move-result-object v4

    iget-object v9, v3, LX/0kB;->A0i:LX/0NI;

    iget-object v8, v9, LX/0NI;->A00:LX/0M7;

    iget-object v2, v3, LX/0kB;->A0b:LX/00V;

    iget-object v1, v5, Lcom/obwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v5, Lcom/obwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/9wH;->A04(LX/00V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v4, :cond_c

    iget-object v0, v4, Lcom/obwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v1, v4, Lcom/obwhatsapp/Me;->number:Ljava/lang/String;

    :goto_2
    invoke-static {v2, v0, v1}, LX/9wH;->A04(LX/00V;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v10, 0x1

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    const v1, 0x7f120a15

    invoke-static {v7, v2}, LX/1ad;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v6, v0, v10, v1}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, LX/0NI;->A0H(LX/0M7;Ljava/lang/String;)V

    iget-object v0, v3, LX/0kB;->A09:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10f;

    iget-object v0, v0, LX/10f;->A02:LX/0hy;

    invoke-virtual {v0}, LX/0hy;->A0C()LX/97J;

    move-result-object v1

    sget-object v0, LX/97J;->A03:LX/97J;

    if-ne v1, v0, :cond_d

    const-string v0, "RegistrationManager/disabling backup because of change-number flow"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v3, v3, LX/0kB;->A0W:LX/0TK;

    invoke-static {v3}, LX/0TK;->A00(LX/0TK;)LX/AD2;

    move-result-object v0

    iget-object v0, v0, LX/AD2;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NT;

    invoke-static {v0}, LX/9vI;->A04(LX/0NT;)V

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/ALc;

    invoke-direct {v0, v1}, LX/ALc;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/0TK;->A03(Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10f;

    invoke-virtual {v0}, LX/10f;->A04()V

    return-void

    :cond_c
    move-object v0, v1

    goto :goto_2

    :cond_d
    invoke-static {}, LX/8D0;->A1X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0kB;->A0V:LX/0hy;

    invoke-virtual {v0}, LX/0hy;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "RegistrationManager/re-assigning backup because of change-number flow"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v3, LX/0kB;->A0W:LX/0TK;

    iget-object v9, v5, Lcom/obwhatsapp/Me;->jabber_id:Ljava/lang/String;

    invoke-static {v0}, LX/0TK;->A00(LX/0TK;)LX/AD2;

    move-result-object v6

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v8, Landroid/os/ConditionVariable;

    invoke-direct {v8, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    new-instance v7, LX/9x8;

    invoke-direct {v7, v8, v2}, LX/9x8;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/AD2;->A0A:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v2

    iget-object v0, v6, LX/AD2;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, LX/1ae;->A09(LX/00q;)Landroid/app/Application;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9tE;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0, v7, v10}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    iget-object v0, v6, LX/AD2;->A0B:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    new-instance v5, LX/AO4;

    invoke-direct/range {v5 .. v10}, LX/AO4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v5}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    iget-object v5, v2, LX/9ot;->A02:Ljava/lang/String;

    iget-object v6, v2, LX/9ot;->A05:Ljava/lang/String;

    iget v7, v2, LX/9ot;->A00:I

    iget v8, v2, LX/9ot;->A01:I

    iget-boolean v9, v2, LX/9ot;->A06:Z

    new-instance v4, LX/9ot;

    invoke-direct/range {v4 .. v9}, LX/9ot;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v4, v3, LX/8Ko;->A01:LX/9ot;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UQ;

    invoke-virtual {v0, v2}, LX/0UQ;->A04(LX/9ot;)V

    iget-object v1, v3, LX/8Ko;->A02:LX/06e;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v1, v4, LX/AOI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_10
    iget-object v0, v4, LX/AOI;->A01:Ljava/lang/Object;

    check-cast v0, LX/ASE;

    iget-object v1, v0, LX/ASE;->A02:Lorg/npci/upi/security/pinactivitycomponent/s;

    iget-object v0, v4, LX/AOI;->A00:Ljava/lang/Object;

    check-cast v0, LX/9X2;

    invoke-virtual {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/s;->A2N(LX/9X2;)V

    return-void

    :pswitch_11
    iget-object v3, v4, LX/AOI;->A00:Ljava/lang/Object;

    iget-object v2, v4, LX/AOI;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x31

    invoke-static {v2, v3, v1, v0}, LX/AVK;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVK;

    move-result-object v0

    invoke-static {v0}, LX/9Fq;->A00(LX/095;)V

    return-void

    :pswitch_12
    iget-object v0, v4, LX/AOI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    iget-object v3, v4, LX/AOI;->A01:Ljava/lang/Object;

    iget-object v2, v0, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0L:LX/0m8;

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x7

    invoke-static {v2, v1, v3, v0}, LX/ABW;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    return-void

    :pswitch_13
    iget-object v1, v4, LX/AOI;->A00:Ljava/lang/Object;

    check-cast v1, LX/94Q;

    iget-object v0, v4, LX/AOI;->A01:Ljava/lang/Object;

    check-cast v0, LX/Aed;

    invoke-static {v0, v1}, LX/94Q;->A00(LX/Aed;LX/94Q;)V

    return-void

    :pswitch_14
    iget-object v2, v4, LX/AOI;->A00:Ljava/lang/Object;

    check-cast v2, LX/1YM;

    iget-object v1, v4, LX/AOI;->A01:Ljava/lang/Object;

    check-cast v1, LX/9p3;

    sget-object v0, LX/1YM;->A0F:Ljava/lang/String;

    iget-object v4, v2, LX/1YM;->A0D:LX/1UG;

    iget-object v2, v1, LX/9p3;->A00:LX/9or;

    iget-object v0, v4, LX/1UG;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v1, "is_eligible_to_link_to_linked_fb"

    iget-boolean v0, v2, LX/9or;->A00:Z

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "is_eligible_to_link_to_unlinked_fb"

    iget-boolean v0, v2, LX/9or;->A03:Z

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "is_eligible_to_link_to_linked_ig"

    iget-boolean v0, v2, LX/9or;->A01:Z

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "is_eligible_to_link_to_unlinked_ig"

    iget-boolean v0, v2, LX/9or;->A04:Z

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "is_eligible_to_link_to_unlinked_rl"

    iget-boolean v0, v2, LX/9or;->A05:Z

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "is_eligible_to_link_to_linked_rl"

    iget-boolean v0, v2, LX/9or;->A02:Z

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, v4, LX/1UG;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v1

    const-string v0, "last_foa_linking_eligibility_update_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_15
    iget-object v3, v4, LX/AOI;->A00:Ljava/lang/Object;

    check-cast v3, LX/AJz;

    iget-object v2, v4, LX/AOI;->A01:Ljava/lang/Object;

    check-cast v2, LX/9g5;

    iget-object v0, v3, LX/AJz;->A01:LX/8S5;

    iget-object v6, v2, LX/9g5;->A05:Ljava/lang/String;

    iget-object v7, v2, LX/9g5;->A06:Ljava/lang/String;

    iget v11, v2, LX/9g5;->A00:I

    iget-object v8, v2, LX/9g5;->A04:Ljava/lang/String;

    iget-object v9, v2, LX/9g5;->A0D:Ljava/lang/String;

    iget-object v10, v2, LX/9g5;->A0A:Ljava/lang/String;

    iget-object v5, v2, LX/9g5;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v4, LX/94P;

    invoke-direct/range {v4 .. v11}, LX/94P;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    const/4 v1, 0x0

    new-instance v0, LX/ADb;

    invoke-direct {v0, v2, v3, v1}, LX/ADb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/ADi;->Bpo(LX/Aed;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_16
    iget-object v3, v4, LX/AOI;->A00:Ljava/lang/Object;

    check-cast v3, LX/4cy;

    iget-object v6, v4, LX/AOI;->A01:Ljava/lang/Object;

    check-cast v6, LX/0I6;

    iget-object v2, v3, LX/4cy;->A01:LX/0VE;

    iget-object v0, v2, LX/0VE;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vj;

    sget-object v0, LX/8pZ;->A05:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2vj;->A01(Ljava/lang/String;)LX/2yZ;

    move-result-object v1

    check-cast v1, LX/8jp;

    if-eqz v1, :cond_f

    invoke-virtual {v2}, LX/0VE;->A0b()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/8jp;->A01:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v8

    const/4 v5, 0x0

    new-instance v4, LX/8pZ;

    move-object v7, v5

    invoke-direct/range {v4 .. v9}, LX/8pZ;-><init>(LX/7Lg;LX/0I6;Ljava/lang/String;J)V

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0VE;->A0I(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v1

    :goto_3
    iget-object v0, v3, LX/4cy;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bC;

    invoke-virtual {v0, v6}, LX/0bC;->A07(LX/0I6;)V

    invoke-virtual {v2, v1}, LX/0VE;->A0Z(Ljava/util/Set;)V

    return-void

    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_3

    :pswitch_17
    iget-object v1, v4, LX/AOI;->A00:Ljava/lang/Object;

    check-cast v1, LX/9dp;

    iget-object v0, v4, LX/AOI;->A01:Ljava/lang/Object;

    check-cast v0, LX/Afk;

    invoke-virtual {v1, v0}, LX/9dp;->A02(LX/Afk;)V

    return-void

    :pswitch_18
    iget-object v1, v4, LX/AOI;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M6;

    iget-object v0, v4, LX/AOI;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fv6;

    invoke-virtual {v1, v0}, LX/0M6;->A3Z(LX/Fv6;)V

    return-void

    :pswitch_19
    iget-object v0, v4, LX/AOI;->A00:Ljava/lang/Object;

    check-cast v0, LX/AEY;

    iget-object v3, v4, LX/AOI;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/util/Pair;

    iget-object v0, v0, LX/AEY;->A00:LX/10J;

    iget-object v0, v0, LX/10J;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10E;

    invoke-static {v3}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/10E;->A04(ILjava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v0, v4, LX/AOI;->A00:Ljava/lang/Object;

    check-cast v0, LX/A3L;

    iget-object v3, v4, LX/AOI;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/A3L;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/4MV;->A02:LX/4MV;

    const/4 v6, 0x0

    const/16 v7, 0x1f

    new-instance v2, LX/5PY;

    invoke-direct/range {v2 .. v7}, LX/5PY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    iget-object v5, v4, LX/AOI;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;

    iget-object v4, v4, LX/AOI;->A01:Ljava/lang/Object;

    iget-object v0, v5, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9WT;

    sget-object v2, Lcom/whatsapp/status/crossposting/privacy/ShareToFacebookActivity;->A07:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/A4A;

    invoke-direct {v0, v4, v5, v1}, LX/A4A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/9WT;->A00(LX/AdP;Ljava/lang/Integer;)V

    return-void

    :pswitch_1c
    iget-object v1, v4, LX/AOI;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/AOI;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;

    iget-object v0, v0, Lcom/whatsapp/status/audienceselector/StatusPrivacyActivity;->A0O:LX/0W0;

    invoke-virtual {v0}, LX/0W0;->A07()I

    move-result v7

    invoke-virtual {v0}, LX/0W0;->A09()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v0}, LX/0W0;->A0B()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v0}, LX/0W0;->A0A()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v0}, LX/0W0;->A06()I

    move-result v9

    const/4 v3, 0x0

    const/4 v8, 0x0

    move v11, v8

    move v12, v8

    move v13, v8

    move v14, v8

    new-instance v2, LX/7Ut;

    move v10, v8

    invoke-direct/range {v2 .. v14}, LX/7Ut;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZ)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1d
    iget-object v0, v4, LX/AOI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, v4, LX/AOI;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Cc;

    new-instance v1, LX/8nC;

    invoke-direct {v1}, LX/8nC;-><init>()V

    iput-object v0, v1, LX/8nC;->A07:Ljava/lang/Integer;

    iget-object v0, v2, LX/1Cc;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YR;

    invoke-virtual {v0}, LX/1YR;->A04()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8nC;->A00:Ljava/lang/Boolean;

    invoke-static {}, LX/3bE;->A0h()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8nC;->A05:Ljava/lang/Integer;

    iget-object v0, v2, LX/1Cc;->A0O:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9WJ;

    iget-object v0, v0, LX/9WJ;->A00:Ljava/lang/Long;

    iput-object v0, v1, LX/8nC;->A0C:Ljava/lang/Long;

    iget-object v0, v2, LX/1Cc;->A0W:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :pswitch_1e
    iget-object v1, v4, LX/AOI;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Kx;

    iget-object v0, v4, LX/AOI;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-static {v0, v1}, LX/8Kx;->A00(LX/0Fq;LX/8Kx;)V

    return-void

    :pswitch_1f
    iget-object v2, v4, LX/AOI;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Sj;

    iget-object v1, v4, LX/AOI;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    instance-of v0, v1, LX/0vc;

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/9Sj;->A03:LX/0Z2;

    check-cast v1, LX/0vc;

    invoke-virtual {v0, v1}, LX/0Z2;->A03(LX/0vc;)I

    move-result v0

    int-to-long v0, v0

    :goto_4
    iput-wide v0, v2, LX/9Sj;->A00:J

    return-void

    :cond_10
    const-wide/16 v0, 0x0

    goto :goto_4

    :pswitch_20
    iget-object v3, v4, LX/AOI;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Xz;

    iget-object v2, v4, LX/AOI;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v3, LX/9Xz;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BO;

    const-string v0, "3882536868700056"

    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/9Xz;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_21
    iget-object v6, v4, LX/AOI;->A00:Ljava/lang/Object;

    check-cast v6, LX/9gc;

    iget-object v5, v4, LX/AOI;->A01:Ljava/lang/Object;

    check-cast v5, LX/9nZ;

    monitor-enter v6

    :try_start_2
    iget-object v0, v6, LX/9gc;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, v6, LX/9gc;->A02:LX/8n1;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8n1;->A05:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v6, LX/9gc;->A00:Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_11
    monitor-exit v6

    iget-object v0, v5, LX/9nZ;->A06:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v5, v6, v1}, LX/9nZ;->A00(LX/9nZ;LX/9gc;Ljava/lang/String;)V

    :cond_12
    iget-object v1, v5, LX/9nZ;->A0G:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_3
    iput-object v0, v5, LX/9nZ;->A00:Ljava/lang/Runnable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_22
    iget-object v2, v4, LX/AOI;->A00:Ljava/lang/Object;

    check-cast v2, LX/0kB;

    iget-object v5, v4, LX/AOI;->A01:Ljava/lang/Object;

    check-cast v5, LX/9cu;

    iget-object v4, v2, LX/0kB;->A0i:LX/0NI;

    iget-object v1, v4, LX/0NI;->A00:LX/0M7;

    if-eqz v1, :cond_32

    invoke-interface {v1}, LX/0M7;->B4B()Z

    move-result v0

    if-nez v0, :cond_32

    instance-of v0, v1, LX/0MA;

    if-eqz v0, :cond_32

    instance-of v0, v1, LX/Aak;

    xor-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_33

    iget-object v0, v4, LX/0NI;->A00:LX/0M7;

    invoke-static {v5, v0}, LX/9t9;->A00(LX/9cu;LX/0M7;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v2, LX/0kB;->A0R:LX/0lH;

    iget-object v0, v0, LX/0lH;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1u()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2P()V

    :cond_13
    iget-object v0, v2, LX/0kB;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/107;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/107;->A01(LX/9cu;)V

    iget-object v2, v2, LX/0kB;->A0U:LX/0T7;

    const/16 v1, 0x34

    const-string v0, "NewRequestDisplayed"

    invoke-interface {v2, v1, v0}, LX/0T7;->AD2(ILjava/lang/String;)V

    return-void

    :pswitch_23
    iget-object v3, v4, LX/AOI;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;

    iget-object v2, v4, LX/AOI;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v3, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;

    iget-object v0, v3, Lcom/whatsapp/registration/directmigration/MigrationProviderOrderedBroadcastReceiver;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZH;

    invoke-static {v2, v1, v0}, LX/1YD;->A02(Landroid/content/Context;Lcom/whatsapp/infra/backup/encryption/BackupSendMethods;LX/9ZH;)V

    return-void

    :pswitch_24
    iget-object v1, v4, LX/AOI;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHs;

    iget-object v0, v4, LX/AOI;->A01:Ljava/lang/Object;

    check-cast v0, LX/9fk;

    iget-object v1, v1, LX/AHs;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    iget-object v3, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1J:Ljava/lang/String;

    iget-object v4, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1L:Ljava/lang/String;

    iget-object v5, v0, LX/9fk;->A03:Ljava/lang/String;

    iget-boolean v7, v0, LX/9fk;->A07:Z

    iget-boolean v8, v0, LX/9fk;->A05:Z

    iget-boolean v9, v0, LX/9fk;->A06:Z

    iget-boolean v0, v1, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1V:Z

    const/4 v6, 0x6

    if-eqz v0, :cond_14

    const/4 v6, 0x5

    :cond_14
    const/4 v2, 0x0

    invoke-static/range {v1 .. v9}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1m(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;LX/9yG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    invoke-static {v1}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1i(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    return-void

    :pswitch_25
    iget-object v2, v4, LX/AOI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    iget-object v1, v4, LX/AOI;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    const-string v0, "VerifyPhoneNumber/edit"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_15
    invoke-static {v2}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1f(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    return-void

    :pswitch_26
    iget-object v0, v4, LX/AOI;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    iget-object v2, v4, LX/AOI;->A01:Ljava/lang/Object;

    check-cast v2, LX/1YT;

    iget-object v0, v0, LX/9Tv;->A0H:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/07C;->Bwl(LX/1YT;[Ljava/lang/Object;)V

    return-void

    :cond_16
    invoke-virtual {v2, v1, v0, v3, v5}, LX/9sh;->A04(LX/0PQ;LX/AdO;LX/9yU;LX/0MA;)V

    return-void

    :pswitch_27
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/unspecified"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0I:LX/8rA;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/3bD;->A1Z(LX/1YT;)Z

    move-result v0

    if-nez v0, :cond_17

    iput-boolean v5, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0R:Z

    :try_start_5
    iget-object v0, v12, LX/0MA;->A08:LX/06p;

    invoke-virtual {v0, v8}, LX/06o;->A0J(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_17
    :goto_5
    const/16 v0, 0x6d

    goto :goto_7

    :pswitch_28
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/blocked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5E(Z)V

    if-eqz v4, :cond_19

    iget-object v0, v4, LX/9Ca;->A08:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0p:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AfG;

    iget-object v0, v4, LX/9Ca;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/AfG;->BLQ(Ljava/lang/String;)V

    iget-object v1, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0G:LX/0kB;

    const/16 v0, 0x1d

    invoke-static {v1, v0, v5}, LX/0kB;->A03(LX/0kB;IZ)V

    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0i:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v12, v6, v6}, LX/9ht;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v12, v0, v6}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    :goto_6
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    return-void

    :cond_18
    iget-object v0, v4, LX/9Ca;->A04:LX/9fZ;

    if-eqz v0, :cond_19

    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0G:LX/0kB;

    invoke-virtual {v0}, LX/0kB;->A09()V

    iget-object v0, v4, LX/9Ca;->A04:LX/9fZ;

    invoke-static {v12, v0}, LX/0lo;->A0A(Landroid/content/Context;LX/9fZ;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v12, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_6

    :cond_19
    const/16 v0, 0x7c

    :goto_7
    invoke-static {v12, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_29
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/too-many-guesses"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5E(Z)V

    iget-object v1, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0H:LX/9gR;

    if-nez v1, :cond_20

    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :pswitch_2a
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/incorrect"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5E(Z)V

    iget-object v1, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0H:LX/9gR;

    if-nez v1, :cond_1a

    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_1a
    const v0, 0x7f122b3d

    goto/16 :goto_8

    :pswitch_2b
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/stale"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0O(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)I

    move-result v2

    if-eqz v4, :cond_1d

    invoke-virtual {v12, v4}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5B(LX/9Ca;)V

    invoke-static {v12}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0O(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)I

    move-result v1

    iget-boolean v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0Q:Z

    if-nez v0, :cond_1b

    if-ne v2, v1, :cond_1b

    iget-object v1, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0M:Ljava/lang/String;

    iget v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A01:I

    invoke-static {v12, v1, v0, v5}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0f(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;Ljava/lang/String;IZ)V

    return-void

    :cond_1b
    invoke-virtual {v12, v5}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5E(Z)V

    iget-object v1, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0H:LX/9gR;

    if-nez v1, :cond_1c

    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_1c
    const v0, 0x7f122b16

    goto :goto_8

    :cond_1d
    invoke-static {v9}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2c
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/reset-too-soon"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v1, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0H:LX/9gR;

    if-nez v1, :cond_21

    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :pswitch_2d
    const-string v8, "VerifyTwoFactorAuth/onSecurityCheckResponse/guessed-too-fast"

    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    if-eqz v4, :cond_22

    :try_start_6
    iget-object v8, v4, LX/9Ca;->A07:Ljava/lang/String;

    if-eqz v8, :cond_1e

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :cond_1e
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    mul-long/2addr v2, v0

    iget-object v9, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0H:LX/9gR;

    if-nez v9, :cond_1f

    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_1f
    const v8, 0x7f122aec

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v12, LX/0M6;->A02:LX/00V;

    invoke-static {v0, v2, v3}, LX/8FR;->A0E(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v1, v6, v8}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/9gR;->A03(Ljava/lang/String;)V

    invoke-static {v12, v2, v3}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0Y(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;J)V

    return-void
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/too_fast failed to parse: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/9Ca;->A07:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/5oX;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v1, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0H:LX/9gR;

    if-nez v1, :cond_20

    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_20
    const v0, 0x7f1235ac

    goto :goto_8

    :cond_21
    const v0, 0x7f1235a1

    :goto_8
    invoke-virtual {v1, v0}, LX/9gR;->A02(I)V

    return-void

    :cond_22
    invoke-static {v9}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2e
    if-eqz v4, :cond_27

    iget-object v5, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0u:LX/0HM;

    invoke-virtual {v5}, LX/0HM;->A0E()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0M:Ljava/lang/String;

    invoke-static {v5, v6}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "VerifyTwoFactorAuth/onSecurityCheckResponse/mismatch "

    invoke-static {v5, v6, v8}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v5, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0J:Lcom/whatsapp/ui/coreui/CodeInputField;

    if-nez v5, :cond_23

    const-string v0, "codeInputField"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_23
    invoke-static {v5}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    if-eqz v8, :cond_24

    const v5, 0x7f123588

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v5, 0x7f123587

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v5, 0x7f123563

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v5, 0x7f1235ae

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v18, "smsMistake"

    move-object/from16 v20, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    invoke-virtual/range {v12 .. v20}, LX/0MA;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_24
    iget-object v6, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0H:LX/9gR;

    if-nez v6, :cond_25

    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_25
    const v5, 0x7f1235b3

    invoke-virtual {v6, v5}, LX/9gR;->A02(I)V

    :goto_9
    :try_start_7
    iget-object v5, v4, LX/9Ca;->A07:Ljava/lang/String;

    if-eqz v5, :cond_26

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :cond_26
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    mul-long/2addr v2, v0

    invoke-static {v12, v2, v3}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0Y(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;J)V

    return-void
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/mismatch failed to parse: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/9Ca;->A07:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LX/5oX;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :cond_27
    invoke-static {v9}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2f
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/connectivity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/16 v1, 0x20

    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0H:LX/9gR;

    if-nez v0, :cond_28

    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_28
    iget-boolean v0, v0, LX/9gR;->A00:Z

    if-nez v0, :cond_29

    invoke-virtual {v12}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v12, v1}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_29
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0C:LX/0T7;

    invoke-static {v12, v0, v1}, LX/9qD;->A01(Landroid/content/Context;LX/0T7;I)V

    return-void

    :pswitch_30
    const-string v0, "VerifyTwoFactorAuth/onSecurityCheckResponse/wamsys initialization fails"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5A()V

    iget-object v0, v12, LX/0MA;->A0C:LX/0NI;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/9HY;->A00(LX/0NI;)V

    return-void

    :pswitch_31
    invoke-virtual {v12}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5A()V

    iget-boolean v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0P:Z

    if-eqz v0, :cond_2b

    if-eqz v4, :cond_2a

    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A10:LX/00j;

    invoke-static {v0}, LX/8D1;->A0f(LX/00j;)LX/0JC;

    move-result-object v7

    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0p:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Agh;

    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0k:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9w1;

    iget-object v1, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0G:LX/0kB;

    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1, v5}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "VerifyPhoneNumberUtils/onConsentPrimaryLinkingAlreadyRegisteredTask/SecurityResult"

    invoke-static {v2, v7, v1, v0}, LX/9wJ;->A09(LX/9w1;LX/0JC;LX/0kB;Ljava/lang/String;)V

    iget-object v0, v4, LX/9Ca;->A09:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/Agh;->C30(Ljava/lang/String;)V

    iget-object v1, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0e:LX/0PQ;

    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0i:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v0, 0x0

    goto :goto_a

    :cond_2a
    invoke-static {v9}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A10:LX/00j;

    invoke-static {v0}, LX/8D1;->A0f(LX/00j;)LX/0JC;

    move-result-object v7

    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0p:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Agh;

    if-eqz v4, :cond_2c

    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0k:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9w1;

    iget-object v2, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0G:LX/0kB;

    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0g:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9WG;

    invoke-static {v7, v5, v6}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v2, v1}, LX/5oR;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "VerifyPhoneNumberUtils/onConsentPrimaryLinkingAlreadyRegisteredTask/SecurityResult"

    invoke-static {v3, v7, v2, v0}, LX/9wJ;->A09(LX/9w1;LX/0JC;LX/0kB;Ljava/lang/String;)V

    iget-object v0, v4, LX/9Ca;->A09:Ljava/lang/String;

    invoke-interface {v6, v0}, LX/Agh;->C30(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, LX/9WG;->A00(Landroid/app/Activity;)V

    return-void

    :cond_2c
    invoke-static {v9}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_32
    invoke-virtual {v12}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A5A()V

    iget-boolean v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0P:Z

    if-eqz v0, :cond_2e

    if-eqz v4, :cond_2d

    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A10:LX/00j;

    invoke-static {v0}, LX/8D1;->A0f(LX/00j;)LX/0JC;

    move-result-object v2

    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0p:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Agh;

    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0k:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9w1;

    invoke-static {v1, v0, v2, v4}, LX/9wJ;->A07(LX/Agh;LX/9w1;LX/0JC;LX/9Ca;)V

    iget-object v1, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0e:LX/0PQ;

    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0i:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v0, v12, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A16()Z

    move-result v0

    :goto_a
    invoke-static {v12, v5, v0}, LX/9ht;->A00(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0PQ;->A03(Ljava/lang/Object;)V

    return-void

    :cond_2d
    invoke-static {v9}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    if-eqz v4, :cond_2f

    iget-object v7, v4, LX/9Ca;->A0E:Ljava/lang/String;

    :cond_2f
    const-string v0, "app_store_age"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A10:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0p:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v1, :cond_31

    if-eqz v4, :cond_30

    iget-object v9, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0D:LX/0lo;

    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0k:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9w1;

    iget-object v6, v12, LX/0MA;->A07:LX/05f;

    invoke-static {v6}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0o:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v12, LX/0M6;->A03:LX/07C;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0h:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0B:LX/0Gw;

    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0g:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v5, v13}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v9, v8}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v14, v15}, LX/3bH;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v11, LX/ANh;

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move/from16 v24, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-direct/range {v11 .. v24}, LX/ANh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v11}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_30
    invoke-static {v9}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_31
    if-eqz v4, :cond_34

    iget-object v8, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0D:LX/0lo;

    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0k:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9w1;

    iget-object v3, v12, LX/0MA;->A07:LX/05f;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0o:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    iget-object v9, v12, LX/0M6;->A03:LX/07C;

    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0g:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v5, v13}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v6}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v2, v0, v1}, LX/5oW;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v20, 0x0

    new-instance v0, LX/ANS;

    move-object v10, v0

    move-object v11, v12

    move-object v12, v13

    move-object v13, v6

    move-object v14, v3

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v10 .. v20}, LX/ANS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_b

    :cond_32
    const/4 v3, 0x0

    :cond_33
    const-string v0, "RegistrationManagershowDeviceConfirmationOverlayAlertOrNotify/Couldn\'t show account logout dialog - showing system notification instead"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v9, v2, LX/0kB;->A0e:LX/07C;

    const/16 v1, 0x16

    new-instance v0, LX/AOL;

    invoke-direct {v0, v5, v2, v1, v3}, LX/AOL;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    :goto_b
    invoke-interface {v9, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_34
    invoke-static {v9}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-virtual {v3}, LX/ANw;->run()V

    return-void

    :cond_36
    invoke-static {v9}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    const-string v0, "SecurityCodeTask/onPostExecute/null callback"

    goto :goto_d

    :cond_38
    :goto_c
    const-string v0, "RegistrationManager/showLoginFailureNotificationIfNeeded/notification was suppressed by smb registration"

    :goto_d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_e
        :pswitch_d
        :pswitch_22
        :pswitch_b
        :pswitch_21
        :pswitch_20
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_8
        :pswitch_7
        :pswitch_1c
        :pswitch_1b
        :pswitch_6
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_30
        :pswitch_27
        :pswitch_2f
        :pswitch_2a
        :pswitch_2e
        :pswitch_29
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2f
        :pswitch_28
        :pswitch_32
        :pswitch_31
    .end packed-switch
.end method
