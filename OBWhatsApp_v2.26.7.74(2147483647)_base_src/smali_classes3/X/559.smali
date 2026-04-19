.class public LX/559;
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

    iput p2, p0, LX/559;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/559;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LX/559;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/559;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    iput v4, v5, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A00:I

    instance-of v0, v5, Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;

    iget-object v2, v3, Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;->A01:Ljava/util/List;

    if-eqz v1, :cond_2

    if-ltz v4, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-boolean v0, v5, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A02:Z

    if-nez v0, :cond_1

    invoke-static {v5}, Lcom/whatsapp/uibase/SingleSelectionDialogFragment;->A08(Lcom/whatsapp/uibase/SingleSelectionDialogFragment;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/settings/ui/MediaQualityConfirmationDialogFragment;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, LX/559;->A00:Ljava/lang/Object;

    check-cast v3, LX/0MA;

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    const/16 v4, 0x80

    const/16 v2, 0x7f

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    const/16 v4, 0x81

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-static {v3, v4}, LX/2wy;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/559;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    const/16 v4, 0x80

    const/16 v2, 0x7f

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    const/16 v4, 0x81

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-static {v3, v4}, LX/2wy;->A00(Landroid/app/Activity;I)V

    :goto_1
    invoke-static {v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A1f(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)V

    return-void

    :cond_3
    invoke-static {v3, v2}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-static {v3, v4}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x2b

    invoke-static {v1, v3, v0}, LX/5Gf;->A01(LX/0NI;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, LX/559;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/searchui/search/SearchFragment;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/5Eo;

    invoke-direct {v0}, LX/5Eo;-><init>()V

    invoke-static {v0, v1, p1}, LX/4UE;->A00(LX/5i8;Ljava/lang/Integer;Ljava/lang/String;)Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/IwH;

    invoke-direct {v0, v3, v1}, LX/IwH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "UsernamePinEntryBottomSheetFragment"

    invoke-static {v2, v1, v0}, LX/2yR;->A04(Landroidx/fragment/app/DialogFragment;LX/0N0;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0X:LX/07B;

    const/16 v0, 0x474b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A04:LX/06d;

    if-nez v2, :cond_4

    invoke-static {v0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/14q;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/14p;

    iget-object v0, v0, LX/14p;->A01:LX/0MT;

    invoke-static {v0}, LX/17T;->A01(LX/0MT;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    iput-object v2, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A04:LX/06d;

    :cond_4
    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A06:LX/0Or;

    if-nez v0, :cond_5

    const/4 v1, 0x6

    new-instance v0, LX/559;

    invoke-direct {v0, v3, v1}, LX/559;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A06:LX/0Or;

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A06:LX/0Or;

    invoke-virtual {v2, v1, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/559;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/searchui/search/SearchFragment;

    check-cast p1, LX/5fB;

    instance-of v0, p1, LX/5EP;

    if-eqz v0, :cond_1

    check-cast p1, LX/5EP;

    iget-object v3, p1, LX/5EP;->A00:LX/0I6;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    const-string v0, "UsernamePinEntryBottomSheetFragment"

    invoke-virtual {v2, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/12h;

    invoke-direct {v0, v2}, LX/12h;-><init>(LX/0N0;)V

    invoke-virtual {v0, v1}, LX/12h;->A0A(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/12h;->A05()V

    :cond_6
    iget-object v1, v4, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/HE8;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/HE8;->A0k(I)V

    :cond_7
    invoke-virtual {v4, v3}, Lcom/whatsapp/searchui/search/SearchFragment;->A2O(LX/0Fq;)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/559;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    check-cast p1, LX/4qk;

    iget-object v0, p1, LX/4qk;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SettingsTabActivity/setupCoverPhotoObserver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/4qk;->A02:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "Unknown error"

    :cond_8
    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v1, p1, LX/4qk;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/559;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x7f

    invoke-static {v3, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const/16 v0, 0x80

    invoke-static {v3, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const-string v0, "android.intent.action.SEND"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "application/zip"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "business_activity_report"

    invoke-static {v0, p1}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/3bJ;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Parcelable;)I

    move-result v0

    invoke-static {}, LX/1ak;->A0F()LX/8T5;

    move-result-object v1

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_6
    iget-object v2, p0, LX/559;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x7f

    invoke-static {v2, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const/16 v0, 0x80

    invoke-static {v2, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    const-string v0, "android.intent.action.SEND"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "application/zip"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "business_activity_report"

    invoke-static {v0, p1}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A06(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/3bJ;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Parcelable;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/559;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/report/ui/DownloadLargeNewsletterReportFileConfirmationDialogFragment;

    iget-object v0, v0, Lcom/whatsapp/report/ui/DownloadLargeNewsletterReportFileConfirmationDialogFragment;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :cond_a
    invoke-static {v3, v2}, LX/2wy;->A00(Landroid/app/Activity;I)V

    invoke-static {v3, v4}, LX/2wy;->A00(Landroid/app/Activity;I)V

    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x2a

    invoke-static {v1, v3, v0}, LX/5Gf;->A01(LX/0NI;Ljava/lang/Object;I)V

    return-void

    :cond_b
    invoke-static {v3, v2}, LX/2wy;->A00(Landroid/app/Activity;I)V

    :cond_c
    invoke-static {v3, v4}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_d
    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A1B:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
