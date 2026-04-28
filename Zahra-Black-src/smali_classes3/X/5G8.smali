.class public LX/5G8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/5G8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5G8;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5G8;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, LX/5G8;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/5G8;->A00:Ljava/lang/Object;

    check-cast v2, LX/0NI;

    iget-object v1, p0, LX/5G8;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/5G8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;

    iget-object v2, p0, LX/5G8;->A01:Ljava/lang/String;

    iget-object v1, v3, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A02:LX/4tK;

    invoke-virtual {v1, v2}, LX/4tK;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/4tK;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/5Gg;

    invoke-direct {v0, v2, v3, v1}, LX/5Gg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/5G8;->A00:Ljava/lang/Object;

    check-cast v3, LX/3m2;

    iget-object v4, p0, LX/5G8;->A01:Ljava/lang/String;

    :try_start_0
    invoke-static {v3}, LX/3m2;->A02(LX/3m2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, v3, LX/3m2;->A00:Landroid/media/MediaPlayer;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    iget-object v0, v3, LX/3m2;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/3m2;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    :try_start_2
    iget-object v2, v3, LX/3m2;->A00:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    new-instance v0, LX/4w6;

    invoke-direct {v0, v3, v1}, LX/4w6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :cond_3
    iget-object v2, v3, LX/3m2;->A00:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/4w4;

    invoke-direct {v0, v3, v1}, LX/4w4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto/16 :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_2
    iget-object v1, p0, LX/5G8;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/5G8;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, LX/5G8;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/5G8;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_4
    iget-object v1, p0, LX/5G8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v0, p0, LX/5G8;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5
    iget-object v5, p0, LX/5G8;->A00:Ljava/lang/Object;

    check-cast v5, LX/0xA;

    iget-object v6, p0, LX/5G8;->A01:Ljava/lang/String;

    invoke-virtual {v5}, LX/0xA;->A0A()Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-static {v3}, LX/1ac;->A1R(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v2, LX/0zk;

    invoke-direct {v2}, LX/0zk;-><init>()V

    invoke-virtual {v2, v4}, LX/0zd;->A0G(Landroid/view/View;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, LX/0zd;->A0E(J)V

    invoke-static {v3, v2}, LX/10r;->A01(Landroid/view/ViewGroup;LX/0zd;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, v5, LX/0xA;->A0H:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const v0, 0x7f070ceb

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    invoke-static {v4, v2, v1, v0}, LX/1ad;->A1R(Landroid/view/View;III)V

    const v0, 0x7f070cea

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/google/android/material/button/MaterialButton;->setIconPadding(I)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v5, LX/0xA;->A06:Ljava/lang/Runnable;

    return-void

    :cond_5
    const v0, 0x7f070ceb

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/5G8;->A00:Ljava/lang/Object;

    check-cast v1, LX/4kt;

    iget-object v0, p0, LX/5G8;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4kt;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/5G8;->A00:Ljava/lang/Object;

    check-cast v3, LX/46z;

    iget-object v2, p0, LX/5G8;->A01:Ljava/lang/String;

    const/16 v1, 0xb

    new-instance v0, LX/5Q8;

    invoke-direct {v0, v3, v1}, LX/5Q8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/46z;->A0D(LX/46z;Ljava/lang/String;LX/00h;)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/5G8;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/5G8;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x13

    invoke-static {v3, v2, v1, v0}, LX/5PK;->A01(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)LX/5PK;

    move-result-object v0

    invoke-static {v0}, LX/9Fq;->A00(LX/095;)V

    return-void

    :pswitch_9
    iget-object v3, p0, LX/5G8;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v2, p0, LX/5G8;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A08:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    const-string v1, "wdsSearchBar"

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A05:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A08:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    return-void

    :cond_6
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_a
    iget-object v4, p0, LX/5G8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    iget-object v1, p0, LX/5G8;->A01:Ljava/lang/String;

    :try_start_3
    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A43:LX/4lE;

    invoke-virtual {v0, v1}, LX/4lE;->A00(Ljava/lang/String;)LX/4bL;

    move-result-object v3
    :try_end_3
    .catch LX/4Ne; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v2, v3, LX/4bL;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    iput-object v2, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1J:Ljava/util/ArrayList;

    iget-object v2, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4w:Ljava/util/Set;

    const/16 v1, 0xe

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput v1, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A04:I

    :cond_7
    iget-object v2, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    const/16 v1, 0x2e

    new-instance v0, LX/5Go;

    invoke-direct {v0, v4, v1}, LX/5Go;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1F:Ljava/lang/String;

    iget-object v0, v3, LX/4bL;->A00:Ljava/lang/String;

    iput-object v0, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1G:Ljava/lang/String;

    iget-object v2, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4w:Ljava/util/Set;

    const/4 v1, 0x4

    goto :goto_1

    :catch_0
    move-exception v3

    iget-object v2, v4, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4r:LX/0NI;

    const/16 v1, 0x1a

    new-instance v0, LX/5Gh;

    invoke-direct {v0, v3, v4, v1}, LX/5Gh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/5G8;->A00:Ljava/lang/Object;

    check-cast v3, LX/3bi;

    iget-object v2, p0, LX/5G8;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UsernameKeyRateLimitManager clearing backoff for identifier: "

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/3bi;->A03:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/5G8;->A00:Ljava/lang/Object;

    check-cast v0, LX/4pm;

    iget-object v1, p0, LX/5G8;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/4pm;->A08:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    invoke-virtual {v0, v1}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setContactChatStatus(Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/5G8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v5, p0, LX/5G8;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/4Jx;->A0N:LX/0Z2;

    iget-object v0, v2, LX/44L;->A02:LX/1CU;

    invoke-virtual {v1, v0}, LX/0Z2;->A0A(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A08()I

    iget-object v4, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1D:LX/0Ay;

    iget-object v3, v2, LX/44L;->A02:LX/1CU;

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/1W6;->A0K()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IsR;

    invoke-direct {v0, v5, v2, v1}, LX/IsR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v0, v3}, LX/0Ay;->A0H(LX/IsR;LX/1CU;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/5G8;->A00:Ljava/lang/Object;

    check-cast v0, LX/57g;

    iget-object v2, p0, LX/5G8;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/57g;->A09:Lcom/whatsapp/business/biz/BusinessProfileFieldView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/business/biz/BusinessProfileFieldView;->setText(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_f
    iget-object v4, p0, LX/5G8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    iget-object v3, p0, LX/5G8;->A01:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0I:LX/0IB;

    invoke-virtual {v0, v3}, LX/0IB;->A0D(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A04:LX/00q;

    invoke-static {v0}, LX/3bD;->A0j(LX/00q;)LX/0VU;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0I:LX/0IB;

    invoke-virtual {v1, v0}, LX/0VU;->A0c(LX/0IB;)V

    iget-object v2, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0K:LX/0Zu;

    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A5P()LX/491;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/0Zu;->A03(LX/0Fq;LX/2hC;Ljava/lang/String;)V

    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x28

    new-instance v0, LX/5Gp;

    invoke-direct {v0, v4, v1}, LX/5Gp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v4, p0, LX/5G8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v3, p0, LX/5G8;->A01:Ljava/lang/String;

    iget-object v2, v4, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/10f;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v4, v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0g(Z)V

    return-void

    :cond_9
    :try_start_4
    invoke-static {v3}, LX/0IE;->A0L(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    iget-object v0, v2, LX/10f;->A00:LX/10g;

    invoke-virtual {v0}, LX/10g;->A06()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "encb/EncBackupManager/verifyRootKeyStr/key contains invalid hex characters"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    return-void

    :catch_2
    :try_start_5
    move-exception v1

    const-string v0, "$MetaAiVoiceSettingViewModel/MediaPlayer/prepareNewMediaPlayerInternal Exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/3m2;->A02(LX/3m2;)V

    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "$MetaAiVoiceSettingViewModel/MediaPlayer/executor.execute Exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
