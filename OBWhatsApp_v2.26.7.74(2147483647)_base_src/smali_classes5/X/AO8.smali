.class public LX/AO8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AO8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AO8;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/AO8;

    invoke-direct {v0, p1, p2}, LX/AO8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/AO8;

    invoke-direct {v0, p1, p2}, LX/AO8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LX/AO8;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v0, LX/9fr;

    iget-object v1, v0, LX/9fr;->A05:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A0D(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v1, LX/8L8;

    iget-object v3, v1, LX/8L8;->A0b:LX/0NI;

    const/16 v0, 0x25

    new-instance v2, LX/AO8;

    invoke-direct {v2, v1, v0}, LX/AO8;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v3, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v3, LX/9fr;

    iget-object v2, v3, LX/9fr;->A05:Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_1

    const/16 v1, 0x2d

    new-instance v0, LX/AO8;

    invoke-direct {v0, v3, v1}, LX/AO8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v2, v3, LX/9fr;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/16 v0, 0xa

    iput v0, v2, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_2
    iget-object v0, v3, LX/9fr;->A05:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_3
    iget-object v0, v3, LX/9fr;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/17p;

    if-eqz v0, :cond_4

    check-cast v1, LX/17p;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/17p;->A0A:LX/1FH;

    :cond_4
    instance-of v0, v2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v2, :cond_0

    new-instance v0, LX/8VH;

    invoke-direct {v0}, LX/8VH;-><init>()V

    iput-object v0, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:LX/Bmw;

    return-void

    :cond_5
    move-object v1, v2

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v3, LX/9fr;

    iget-object v2, v3, LX/9fr;->A05:Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_6

    const/16 v1, 0x29

    new-instance v0, LX/AO8;

    invoke-direct {v0, v3, v1}, LX/AO8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    iget-object v1, v3, LX/9fr;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0xe

    goto :goto_3

    :pswitch_4
    iget-object v2, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v2, LX/9fr;

    iget-object v1, v2, LX/9fr;->A05:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_7
    iget-object v0, v2, LX/9fr;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/17p;

    if-eqz v0, :cond_8

    check-cast v1, LX/17p;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/17p;->A0A:LX/1FH;

    :goto_2
    instance-of v0, v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v1, :cond_0

    iput-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A03:LX/Bmw;

    return-void

    :cond_8
    move-object v1, v2

    goto :goto_2

    :cond_9
    move-object v1, v2

    goto :goto_1

    :pswitch_5
    iget-object v3, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v3, LX/9fr;

    iget-object v2, v3, LX/9fr;->A05:Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_a

    const/16 v1, 0x2c

    new-instance v0, LX/AO8;

    invoke-direct {v0, v3, v1}, LX/AO8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    iget-object v1, v3, LX/9fr;->A06:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    :goto_3
    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->A01:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v3, LX/9fr;

    iget-object v0, v3, LX/9fr;->A04:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, v3, LX/9fr;->A07:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1ac;->A05(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f07008d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_4
    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, LX/9fr;->A02(I)V

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_7
    iget-object v2, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v2, LX/8F4;

    const-string v0, "KeyValidationAsyncInit/validatePrekeysAndUploadIfNeeded starting validation"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v2, LX/8F4;->A04:LX/0WY;

    :try_start_0
    iget-object v5, v3, LX/0WY;->A0H:LX/0WZ;

    invoke-virtual {v5}, LX/0WZ;->A04()LX/ASG;

    move-result-object v4
    :try_end_0
    .catch LX/Jqx; {:try_start_0 .. :try_end_0} :catch_6
    .catch LX/IAQ; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    iget-object v0, v3, LX/0WY;->A01:LX/0X0;

    invoke-virtual {v0}, LX/0X0;->A02()LX/9OH;

    move-result-object v0

    iget-object v0, v0, LX/9OH;->A01:LX/9Z0;

    iget-object v0, v0, LX/9Z0;->A00:LX/9ng;

    invoke-virtual {v0}, LX/9ng;->A01()[B

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0X3;->A01([BZ)LX/JRV;

    const-string v0, "SignalCoordinator/validateIdentityKey identity key is valid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v4}, LX/ASG;->close()V
    :try_end_2
    .catch LX/Jqx; {:try_start_2 .. :try_end_2} :catch_6
    .catch LX/IAQ; {:try_start_2 .. :try_end_2} :catch_7

    invoke-virtual {v5}, LX/0WZ;->A04()LX/ASG;

    move-result-object v5

    :try_start_3
    iget-object v0, v3, LX/0WY;->A0N:LX/0Wu;

    invoke-virtual {v0}, LX/0Wu;->A01()[B

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_c

    const-string v0, "SignalCoordinator/validateSignedPrekey no active signed prekey found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    :try_start_4
    new-instance v0, LX/9la;

    invoke-direct {v0, v1}, LX/9la;-><init>([B)V

    invoke-virtual {v0}, LX/9la;->A00()LX/9OF;

    move-result-object v0

    iget-object v0, v0, LX/9OF;->A01:LX/9ng;

    invoke-virtual {v0}, LX/9ng;->A01()[B

    move-result-object v0

    invoke-static {v0, v4}, LX/0X3;->A01([BZ)LX/JRV;

    const-string v0, "SignalCoordinator/validateSignedPrekey active signed prekey is valid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_5
    :try_end_4
    .catch LX/Jqx; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/IAQ; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v1

    :try_start_5
    const-string v0, "SignalCoordinator/validateSignedPrekey failed to parse active signed prekey"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    move-exception v1

    const-string v0, "SignalCoordinator/validateSignedPrekey/S567418 invalid active signed prekey"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_2
    move-exception v1

    const-string v0, "SignalCoordinator/validateSignedPrekey/S567418 malformed active signed prekey"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_5
    const/4 v4, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    invoke-virtual {v5}, LX/ASG;->close()V

    if-eqz v4, :cond_0

    const-string v0, "KeyValidationAsyncInit/validatePrekeysAndUploadIfNeeded active prekey is invalid, rotating"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0WY;->A0X(I)LX/9QC;

    move-result-object v3

    iget-object v2, v2, LX/8F4;->A05:LX/0WM;

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/messaging/signal/jobqueue/job/RotateSignedPreKeyJob;-><init>(LX/9QC;LX/9QC;)V

    invoke-virtual {v2, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/media/transcode/MediaTranscodeService;

    iget-boolean v0, v1, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v1, v0}, Lcom/whatsapp/media/transcode/MediaTranscodeService;->A02(Lcom/whatsapp/media/transcode/MediaTranscodeService;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Y7;

    iget-object v0, v0, LX/0Y7;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aaq;

    check-cast v0, LX/AAv;

    iget v1, v0, LX/AAv;->$t:I

    iget-object v0, v0, LX/AAv;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsChat;

    invoke-static {v0}, Lcom/whatsapp/settings/ui/SettingsChat;->A0X(Lcom/whatsapp/settings/ui/SettingsChat;)V

    goto :goto_7

    :cond_d
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8LK;

    invoke-virtual {v0}, LX/8LK;->A0Y()V

    goto :goto_7

    :pswitch_a
    iget-object v2, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v2, LX/8L0;

    iget-object v0, v2, LX/8L0;->A08:LX/0JV;

    iget-object v1, v0, LX/0JV;->A01:LX/07B;

    const/16 v0, 0x3cbe

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    iget-object v0, v2, LX/8L0;->A09:LX/0X9;

    invoke-virtual {v0}, LX/0X9;->A0O()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    iget-object v3, v2, LX/8L0;->A0J:LX/0NI;

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, LX/AOH;->A00(Ljava/lang/Object;II)LX/AOH;

    move-result-object v2

    :goto_8
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v3, LX/8us;

    :try_start_6
    iget-object v0, v3, LX/8us;->A0E:LX/8DF;

    iget-object v1, v0, LX/8DF;->A01:LX/07B;

    const/16 v0, 0x1908

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/8us;->A0D:LX/8DJ;

    iget-object v0, v3, LX/8us;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/8DL;->A02(Ljava/lang/String;)LX/9pB;

    move-result-object v2

    iget-object v1, v3, LX/8us;->A07:LX/8vZ;

    iget-object v0, v3, LX/8us;->A00:LX/0St;

    invoke-interface {v0}, LX/0St;->getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/8vZ;->A07(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/9pB;)LX/9Od;

    move-result-object v0

    invoke-static {v0, v3}, LX/8us;->A00(LX/9Od;LX/8us;)V

    goto/16 :goto_f
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_8

    :pswitch_c
    iget-object v1, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vZ;

    iget-object v0, v1, LX/8vZ;->A00:LX/Agb;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/8vZ;->A00:LX/Agb;

    iput-object v0, v1, LX/8vZ;->A01:Ljava/lang/Runnable;

    return-void

    :pswitch_d
    iget-object v0, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v2, LX/9fr;

    iget-object v0, v2, LX/9fr;->A07:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/1ac;->A05(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x7f070eb7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_9
    invoke-virtual {v2, v0}, LX/9fr;->A02(I)V

    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_f
    iget-object v0, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;

    iget-object v0, v0, Lcom/whatsapp/metaai/voice/product/MetaAiVoiceCallDesignActivity;->A0z:LX/00j;

    invoke-static {v0}, LX/1an;->A1L(LX/00j;)V

    return-void

    :pswitch_10
    iget-object v6, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v6, LX/8L8;

    iget-object v0, v6, LX/8L8;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AhV;

    invoke-static {}, LX/1al;->A0R()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/8L8;->A0H:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oy;

    if-eqz v0, :cond_f

    iget-object v4, v0, LX/9oy;->A06:Ljava/lang/String;

    if-nez v4, :cond_10

    :cond_f
    const-string v4, ""

    :cond_10
    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/AhV;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9nV;

    iget-object v0, v2, LX/9nV;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lX;

    const-string v0, "session_id"

    invoke-static {v0, v4}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9lX;->A01(Ljava/util/Map;)V

    iget-object v0, v2, LX/9nV;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9mX;

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {v2, v5, v3, v0, v1}, LX/9mX;->A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/8L8;->A0Y:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v0, LX/8L8;

    iget-object v0, v0, LX/8L8;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afm;

    invoke-interface {v0}, LX/Afm;->C9o()V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v1, LX/8F4;

    const-string v0, "KeyValidationAsyncInit/validatePrekeysAndUploadIfNeeded uploading new keys after identity rotation"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/8F4;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BB;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/0BB;->A0Q(I)V

    return-void

    :pswitch_13
    iget-object v2, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v2, LX/0mh;

    iget-object v1, v2, LX/0mh;->A05:LX/0BB;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0BB;->A0P(I)V

    iget-object v1, v2, LX/0mh;->A02:LX/05f;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/05f;->A0x(Z)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qU;

    invoke-virtual {v0}, LX/8qU;->A0K()V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v0, LX/11N;

    iget-object v2, v0, LX/11N;->A0s:LX/0NI;

    const/4 v1, 0x0

    const v0, 0x7f121c13

    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    return-void

    :pswitch_16
    iget-object v0, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v0, LX/11N;

    iget-object v0, v0, LX/11N;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0eQ;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0eQ;->A02(Ljava/lang/String;ZZ)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v0, LX/11N;

    iget-object v0, v0, LX/11N;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ji;

    const/4 v1, 0x1

    const/4 v0, 0x0

    goto :goto_a

    :pswitch_18
    iget-object v0, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v0, LX/11N;

    iget-object v0, v0, LX/11N;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ji;

    const/4 v1, 0x1

    const/4 v0, 0x2

    :goto_a
    invoke-virtual {v2, v1, v0}, LX/0Ji;->A0K(ZI)V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v1, LX/11N;

    iget-object v0, v1, LX/11N;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A08()Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "MessageHandlerCallback/onMessageHandlerLoginFailed/msg store not ready"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_11
    iget-object v2, v1, LX/11N;->A0R:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JGV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/JGV;->A05(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;)V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGV;

    invoke-virtual {v0}, LX/JGV;->A03()V

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JGV;

    invoke-virtual {v0}, LX/JGV;->A04()V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v0, LX/0WY;

    invoke-virtual {v0}, LX/0WY;->A0c()V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "messageservice/stopService"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-class v0, Lcom/whatsapp/messageservice/messaging/MessageService;

    invoke-static {v1, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;

    invoke-static {v0}, Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;->A04(Lcom/whatsapp/media/upload/jobs/MediaProcessNotificationJobService;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/media/download/service/MediaDownloadJobService;

    invoke-static {v0}, Lcom/whatsapp/media/download/service/MediaDownloadJobService;->A05(Lcom/whatsapp/media/download/service/MediaDownloadJobService;)V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v0, LX/0nK;

    iget-object v1, v0, LX/0nK;->A0J:LX/08g;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, LX/9Gz;->A00(Landroid/content/Context;LX/08g;)V

    return-void

    :pswitch_20
    iget-object v1, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Dd;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8Dd;->A06:Z

    iget-object v0, v1, LX/8Dd;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0T7;

    const/16 v1, 0xe

    const-string v0, "OngoingMediaNotification2"

    invoke-interface {v2, v1, v0}, LX/0T7;->AD2(ILjava/lang/String;)V

    return-void

    :pswitch_21
    iget-object v2, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/loginfailure/PCRLogoutMessageActivity;

    iget-object v1, v2, Lcom/whatsapp/loginfailure/PCRLogoutMessageActivity;->A00:LX/8Do;

    const-string v0, "post-compromise-recovery"

    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/loginfailure/LogoutMessageActivity;

    invoke-static {v0}, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A0O(Lcom/whatsapp/loginfailure/LogoutMessageActivity;)V

    return-void

    :pswitch_23
    iget-object v3, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/loginfailure/LogoutMessageActivity;

    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x50d4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "LogoutMessageActivity/open DeleteLogoutChatInformationBottomSheet"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Kj;

    iget-object v2, v0, LX/8Kj;->A00:LX/06d;

    const/16 v0, 0x11

    new-instance v1, LX/APw;

    invoke-direct {v1, v3, v0}, LX/APw;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    invoke-static {v3, v2, v1, v0}, LX/A0s;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;

    invoke-direct {v2}, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;-><init>()V

    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "LogoutMessageActivity"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-static {v3}, Lcom/whatsapp/loginfailure/LogoutMessageActivity;->A0O(Lcom/whatsapp/loginfailure/LogoutMessageActivity;)V

    return-void

    :pswitch_24
    iget-object v3, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;

    iget-object v0, v3, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BO;

    sget-object v0, LX/05g;->A0D:Ljava/util/Map;

    const-string v0, "1233566054551746"

    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/loginfailure/DeleteLogoutInformationSheet;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NZ;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;

    iget-object v0, v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0C:LX/0fS;

    invoke-virtual {v0}, LX/0fS;->A0R()V

    return-void

    :pswitch_26
    iget-object v1, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/locationsharing/location/LocationSharingService;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0J:Z

    goto :goto_b

    :pswitch_27
    iget-object v1, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/locationsharing/location/LocationSharingService;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0I:Z

    :goto_b
    invoke-static {v1}, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A04(Lcom/whatsapp/locationsharing/location/LocationSharingService;)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v0, LX/0kB;

    invoke-virtual {v0}, LX/0kB;->A07()V

    return-void

    :pswitch_29
    iget-object v4, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v4, LX/9QG;

    const/4 v0, 0x1

    new-array v3, v0, [LX/1DQ;

    const v0, 0x134d7b2

    const v2, 0x134d7b2

    new-instance v1, LX/1DQ;

    invoke-direct {v1, v0}, LX/1DQ;-><init>(I)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, v4, LX/9QG;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CD;

    iget-object v0, v0, LX/1CD;->A06:LX/0jA;

    invoke-virtual {v0, v3}, LX/0jA;->A09([LX/1DQ;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CD;

    iget-object v1, v0, LX/1CD;->A06:LX/0jA;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0jA;->A08(Ljava/util/List;Z)V

    return-void

    :pswitch_2a
    iget-object v6, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;

    :try_start_7
    iget-object v5, v6, Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;->A00:LX/8LL;

    if-nez v5, :cond_13

    const-string v0, "companionRegistrationViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_13
    const/16 v0, 0x20
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    new-array v0, v0, [B

    iput-object v0, v5, LX/8LL;->A02:[B

    const/16 v0, 0xc

    new-array v4, v0, [B

    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/8LL;->A02:[B

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextBytes([B)V

    iget-object v2, v5, LX/8LL;->A02:[B

    iget-object v0, v5, LX/8LL;->A0A:[B

    invoke-static {}, LX/8D1;->A15()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-static {v0}, LX/8D2;->A14([B)Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    invoke-static {v0, v1, v4, v2}, LX/8D6;->A1a(Ljava/security/Key;Ljavax/crypto/Cipher;[B[B)[B

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v3, "unknown"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :try_start_9
    iget-object v0, v5, LX/8LL;->A06:LX/05V;

    invoke-static {v0}, LX/1am;->A0R(LX/05V;)LX/07t;

    move-result-object v0

    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0F:LX/0Fq;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/15C;->A03(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object v3, v0

    goto :goto_c
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    :try_start_a
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InstrumentationCompanionRegistrationReverseQRCodeViewModel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/getWhatsAppPhoneNumber Failed to get phone number"

    invoke-static {v0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_14
    :goto_c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v2, v7, v1}, LX/8D2;->A1S(Ljava/lang/StringBuilder;[BI)V

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v4, v1}, LX/8D2;->A1S(Ljava/lang/StringBuilder;[BI)V

    invoke-static {v3, v2, v0}, LX/1al;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/8LL;->A01:LX/0Px;

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v0, v3}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_15
    iput-object v3, v5, LX/8LL;->A01:LX/0Px;

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v1, v5, LX/8LL;->A08:LX/01w;

    new-instance v0, LX/AVB;

    invoke-direct {v0, v5, v3}, LX/AVB;-><init>(LX/8LL;LX/0gH;)V

    invoke-static {v1, v0, v2}, LX/3bD;->A1E(LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v5, LX/8LL;->A01:LX/0Px;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :try_start_b
    iget-object v2, v6, Lcom/whatsapp/instrumentation/product/ui/QrCodeFragment;->A01:Landroid/os/Handler;

    const/4 v1, 0x5

    new-instance v0, LX/ANy;

    invoke-direct {v0, v1, v4, v6}, LX/ANy;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catch_4
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InstrumentationCompanionRegistrationReverseQRCodeViewModel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/generateQrCodeData Failed to generate QR code data"

    invoke-static {v0, v1, v2}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const/16 v1, 0xf

    new-instance v0, LX/APj;

    invoke-direct {v0, v5, v1}, LX/APj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v5, v0}, LX/8LL;->A00(LX/0Ol;LX/8LL;LX/00h;)V

    throw v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v1

    const-string v0, "QrCodeFragment/generateAndDisplayQrCode Failed to generate QR code"

    goto :goto_10

    :pswitch_2b
    iget-object v1, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    const v0, 0x7f1219ca

    invoke-virtual {v1, v0}, LX/0MA;->C7k(I)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/AO8;->A00:Ljava/lang/Object;

    check-cast v0, LX/8oM;

    invoke-virtual {v0}, LX/8oM;->A06()Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_c
    invoke-virtual {v5}, LX/ASG;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_2
    move-exception v1

    :try_start_d
    invoke-virtual {v4}, LX/ASG;->close()V

    goto :goto_d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_d
    throw v1
    :try_end_e
    .catch LX/Jqx; {:try_start_e .. :try_end_e} :catch_6
    .catch LX/IAQ; {:try_start_e .. :try_end_e} :catch_7

    :catch_6
    move-exception v1

    const-string v0, "SignalCoordinator/validateIdentityKey/S567418 malformed identity key"

    goto :goto_e

    :catch_7
    move-exception v1

    const-string v0, "SignalCoordinator/validateIdentityKey/S567418 invalid identity key"

    :goto_e
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "KeyValidationAsyncInit/validatePrekeysAndUploadIfNeeded/S567418 identity key is invalid, rotating"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const-string v0, "SignalCoordinator/rotateIdentityKey/S567418 rotating identity key - this will break all sessions"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0WY;->A0c()V

    iget-object v0, v3, LX/0WY;->A01:LX/0X0;

    invoke-virtual {v0}, LX/0X0;->A02()LX/9OH;

    const-string v0, "SignalCoordinator/rotateIdentityKey/S567418 identity key rotation complete"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/8F4;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, v2, v0}, LX/AO8;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void

    :goto_f
    return-void

    :catch_8
    move-exception v1

    const-string v0, "StellaEventDispatcher/cannot create event for untrusted package"

    :goto_10
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_c
        :pswitch_b
        :pswitch_2b
        :pswitch_2a
        :pswitch_a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_9
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_8
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_7
        :pswitch_12
        :pswitch_1
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_6
        :pswitch_0
        :pswitch_e
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_d
    .end packed-switch
.end method
