.class public LX/CiA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CiA;->$t:I

    iput-object p1, p0, LX/CiA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/CiA;
    .locals 1

    new-instance v0, LX/CiA;

    invoke-direct {v0, p0, p1}, LX/CiA;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/CiA;)LX/AtC;
    .locals 0

    iget-object p0, p0, LX/CiA;->A00:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;

    iget-object p0, p0, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0P:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/AtC;

    return-object p0
.end method

.method public static A02(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/CiA;

    invoke-direct {v0, p1, p2}, LX/CiA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/CiA;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/CiA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v2, p0, LX/CiA;->A00:Ljava/lang/Object;

    check-cast v2, LX/C97;

    iget-object v0, v2, LX/C97;->A03:LX/BzD;

    iget-object v1, v0, LX/BzD;->A00:LX/Cm8;

    invoke-static {v1}, LX/Cm8;->A00(LX/Cm8;)Ljava/lang/Integer;

    const/4 v0, 0x6

    iput v0, v1, LX/Cm8;->A00:I

    iget-object v1, v2, LX/C97;->A02:Landroid/os/Handler;

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/DB4;->A00(Ljava/lang/Object;I)LX/DB4;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, p0, LX/CiA;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    goto/16 :goto_7

    :pswitch_4
    iget-object v3, p0, LX/CiA;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/SearchView;

    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0Z:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->A0F()V

    return-void

    :cond_1
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0X:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->A0E()V

    return-void

    :cond_2
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0Y:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->A0G()V

    return-void

    :cond_3
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0a:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_a

    iget-object v1, v3, Landroidx/appcompat/widget/SearchView;->A00:Landroid/app/SearchableInfo;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0V:Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1a

    goto/16 :goto_e

    :cond_4
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v3, Landroidx/appcompat/widget/SearchView;->A0U:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v8

    const-string v0, "android.intent.action.SEARCH"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v2, 0x0

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v4, v2, v5, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v5

    iget-object v2, v3, Landroidx/appcompat/widget/SearchView;->A01:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    const-string v0, "app_data"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v1

    :goto_3
    const-string v0, "android.speech.extra.LANGUAGE_MODEL"

    invoke-virtual {v4, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.PROMPT"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.LANGUAGE"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_10

    :cond_6
    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    move-object v2, v7

    goto :goto_2

    :cond_8
    move-object v9, v7

    goto :goto_1

    :cond_9
    const-string v10, "free_form"

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    iget-object v0, v3, Landroidx/appcompat/widget/SearchView;->A0b:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-ne p1, v0, :cond_0

    invoke-virtual {v3}, Landroidx/appcompat/widget/SearchView;->A0D()V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/CiA;->A00:Ljava/lang/Object;

    check-cast v2, LX/C97;

    iget-object v1, v2, LX/C97;->A02:Landroid/os/Handler;

    const/16 v0, 0x18

    invoke-static {v1, v2, v0}, LX/DB4;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/C97;->A04:LX/BzE;

    iget-object v1, v0, LX/BzE;->A00:LX/Cm8;

    iget-object v0, v1, LX/Cm8;->A0K:Ljava/util/Deque;

    invoke-static {v0}, LX/AhB;->A0M(Ljava/util/Deque;)LX/C7T;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C7T;->A03:LX/Ddt;

    invoke-interface {v0}, LX/Ddt;->Bsj()V

    iget-boolean v0, v1, LX/Cm8;->A0J:Z

    if-eqz v0, :cond_1c

    iget-object v3, v1, LX/Cm8;->A04:LX/Anl;

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/Cm8;->A07:LX/CQR;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/CQR;->A02:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-static {v2, v3, v0}, LX/DB6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DB6;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_6
    iget-object v4, p0, LX/CiA;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    iget-object v5, v4, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A08:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    if-eqz v5, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A02:Z

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const v0, 0x7f040709

    invoke-static {v3, v0}, LX/BsL;->A00(Landroid/content/Context;I)I

    move-result v1

    const/16 v0, 0x78

    invoke-static {v1, v0}, LX/0xu;->A06(II)I

    move-result v2

    iget-object v1, v5, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00:Landroid/view/View;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v0, LX/AnI;

    invoke-direct {v0, v3, v1, v2}, LX/AnI;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    iput-object v0, v5, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:LX/AnI;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, v5, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:LX/AnI;

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v3, LX/AnI;->A01:Landroid/view/View;

    invoke-static {v0}, LX/1am;->A0K(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, v3, LX/AnI;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Ciu;

    invoke-direct {v0, v3, v1}, LX/Ciu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_b
    iget-object v0, v4, Lcom/facebook/smartcapture/ui/DependencyLinkingFragment;->A00:LX/BLD;

    if-eqz v0, :cond_0

    const-string v2, "show_photo_requirements"

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "button_name"

    invoke-static {v0, v2, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/CMF;->A01([Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/CiA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;

    iget-object v0, v3, Lcom/facebook/smartcapture/ui/DependencyLinkingFragment;->A00:LX/BLD;

    if-eqz v0, :cond_c

    const-string v2, "capture_step_back_button"

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "button_name"

    invoke-static {v0, v2, v1}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1}, LX/CMF;->A01([Ljava/lang/Object;)V

    :cond_c
    iget-object v0, v3, Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DVN;

    if-eqz v3, :cond_0

    check-cast v3, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    invoke-virtual {v3}, LX/AsC;->A2o()LX/BLD;

    const/4 v1, 0x0

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "cancel_reason"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "capture_step_back_button"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/CMF;->A01([Ljava/lang/Object;)V

    invoke-static {v3}, LX/3bG;->A0x(Landroid/app/Activity;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/CiA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;

    iget-object v0, v0, Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DVN;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iget-object v1, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/Cqy;

    if-nez v1, :cond_1d

    const-string v0, "presenter"

    goto/16 :goto_11

    :pswitch_9
    iget-object v0, p0, LX/CiA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Ly;->onBackPressed()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/CiA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;

    iget-object v5, v0, Lcom/facebook/smartcapture/view/SelfiePhotoCaptureActivity;->A01:LX/CDl;

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/CDl;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v0, v5, LX/CDl;->A04:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/CYu;->A01(Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/CDl;->A04:Z

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/CDl;->A04:Z

    iget-object v0, v5, LX/CDl;->A00:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    new-instance v2, LX/Cn0;

    invoke-direct {v2, v5}, LX/Cn0;-><init>(LX/CDl;)V

    new-instance v1, LX/FAU;

    invoke-direct {v1}, LX/FAU;-><init>()V

    iput-boolean v4, v1, LX/FAU;->A05:Z

    iput-boolean v3, v1, LX/FAU;->A07:Z

    iput-boolean v4, v1, LX/FAU;->A06:Z

    invoke-virtual {v0}, Lcom/facebook/smartcapture/camera/PhotoCameraFragment;->A2L()LX/H0h;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/H0h;->CAb(LX/FAU;LX/Gsx;)V

    return-void

    :pswitch_b
    iget-object v5, p0, LX/CiA;->A00:Ljava/lang/Object;

    check-cast v5, LX/ApI;

    iget-boolean v0, v5, LX/ApI;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/ApI;->A05:Z

    if-nez v0, :cond_d

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [I

    const v1, 0x101035b

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-virtual {v4, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v5, LX/ApI;->A04:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v3, v5, LX/ApI;->A05:Z

    :cond_d
    iget-boolean v0, v5, LX/ApI;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/app/Dialog;->cancel()V

    return-void

    :pswitch_c
    iget-object v3, p0, LX/CiA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v2, v3, Lcom/google/android/material/datepicker/MaterialCalendar;->A0A:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_e

    invoke-virtual {v3, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->A2M(Ljava/lang/Integer;)V

    return-void

    :cond_e
    if-ne v2, v0, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->A2M(Ljava/lang/Integer;)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/CiA;->A00:Ljava/lang/Object;

    check-cast v1, LX/BMh;

    iget-object v0, v1, LX/BMh;->A02:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_f
    iget-object v1, v1, LX/CEa;->A02:LX/AoX;

    goto :goto_6

    :pswitch_e
    iget-object v3, p0, LX/CiA;->A00:Ljava/lang/Object;

    check-cast v3, LX/BMg;

    iget-object v0, v3, LX/BMg;->A01:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    iget-object v0, v3, LX/BMg;->A01:Landroid/widget/EditText;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v1, v0, Landroid/text/method/PasswordTransformationMethod;

    const/4 v0, 0x1

    if-nez v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    iget-object v1, v3, LX/BMg;->A01:Landroid/widget/EditText;

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    if-ltz v2, :cond_12

    iget-object v0, v3, LX/BMg;->A01:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_12
    iget-object v1, v3, LX/CEa;->A02:LX/AoX;

    :goto_6
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AoX;->A09(Z)V

    return-void

    :cond_13
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    goto :goto_5

    :pswitch_f
    iget-object v0, p0, LX/CiA;->A00:Ljava/lang/Object;

    check-cast v0, LX/C82;

    iget-object v0, v0, LX/C82;->A03:LX/00h;

    if-eqz v0, :cond_0

    :goto_7
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object v3, p0, LX/CiA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;

    iget-object v2, v3, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0F:Lcom/whatsapp/ui/coreui/bottomsheet/LockableBottomSheetBehavior;

    if-eqz v2, :cond_0

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1e

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0yi;->A0B(Landroid/view/Window;Z)V

    invoke-static {v3}, LX/1g6;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    invoke-virtual {v3}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0yB;->A0I()V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/CiA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bloks/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;

    iget-object v2, v0, Lcom/whatsapp/bloks/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;->A00:LX/BhQ;

    if-eqz v2, :cond_1f

    iget-object v1, v2, LX/BhQ;->A02:LX/1Fs;

    sget-object v0, LX/BSB;->A00:LX/BSB;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/At4;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/BhQ;->A00:LX/C8p;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/At4;->A01:LX/06e;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/BhQ;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CV3;

    iget-object v0, v2, LX/BhQ;->A00:LX/C8p;

    iget-object v7, v0, LX/C8p;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/C8p;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/C8p;->A01:LX/Cez;

    iget-object v9, v0, LX/C8p;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/At4;->A01:LX/06e;

    iget-object v0, v0, LX/C8p;->A00:LX/DYr;

    new-instance v5, LX/D95;

    invoke-direct {v5, v1, v0}, LX/D95;-><init>(LX/06e;LX/DYr;)V

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v9}, LX/CV3;->A03(LX/Cez;LX/DcQ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/CiA;->A00:Ljava/lang/Object;

    check-cast v1, LX/CZM;

    iget-object v0, v1, LX/CZM;->A0H:Landroid/widget/Button;

    if-ne p1, v0, :cond_15

    iget-object v0, v1, LX/CZM;->A0C:Landroid/os/Message;

    if-eqz v0, :cond_15

    :goto_8
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_14
    iget-object v2, v1, LX/CZM;->A09:Landroid/os/Handler;

    iget-object v1, v1, LX/CZM;->A0X:LX/8Ij;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_15
    iget-object v0, v1, LX/CZM;->A0F:Landroid/widget/Button;

    if-ne p1, v0, :cond_16

    iget-object v0, v1, LX/CZM;->A0A:Landroid/os/Message;

    if-eqz v0, :cond_16

    goto :goto_8

    :cond_16
    iget-object v0, v1, LX/CZM;->A0G:Landroid/widget/Button;

    if-ne p1, v0, :cond_14

    iget-object v0, v1, LX/CZM;->A0B:Landroid/os/Message;

    if-eqz v0, :cond_14

    goto :goto_8

    :pswitch_13
    iget-object v0, p0, LX/CiA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A0E()V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/CiA;->A00:Ljava/lang/Object;

    check-cast v0, LX/CQR;

    iget-object v0, v0, LX/CQR;->A03:LX/BzD;

    iget-object v1, v0, LX/BzD;->A00:LX/Cm8;

    invoke-static {v1}, LX/Cm8;->A00(LX/Cm8;)Ljava/lang/Integer;

    const/4 v0, 0x6

    iput v0, v1, LX/Cm8;->A00:I

    return-void

    :pswitch_15
    iget-object v0, p0, LX/CiA;->A00:Ljava/lang/Object;

    check-cast v0, LX/AnI;

    invoke-virtual {v0}, LX/AnI;->A00()V

    return-void

    :pswitch_16
    iget-object v4, p0, LX/CiA;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/datepicker/MaterialDatePicker;

    iget-object v0, v4, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0O:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DVW;

    invoke-static {v4}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03(Lcom/google/android/material/datepicker/MaterialDatePicker;)LX/Ddu;

    move-result-object v0

    check-cast v0, LX/CuA;

    iget-object v1, v0, LX/CuA;->A01:Ljava/lang/Long;

    check-cast v2, LX/CuC;

    iget-object v0, v2, LX/CuC;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/AhB;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_17
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_17
    iget-object v2, p0, LX/CiA;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/datepicker/MaterialDatePicker;

    iget-object v0, v2, Lcom/google/android/material/datepicker/MaterialDatePicker;->A0N:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_a

    :cond_18
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_18
    iget-object v3, p0, LX/CiA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/datepicker/MaterialDatePicker;

    iget-object v1, v3, Lcom/google/android/material/datepicker/MaterialDatePicker;->A02:Landroid/widget/Button;

    invoke-static {v3}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A03(Lcom/google/android/material/datepicker/MaterialDatePicker;)LX/Ddu;

    move-result-object v0

    check-cast v0, LX/CuA;

    iget-object v0, v0, LX/CuA;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialDatePicker;->A04:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialDatePicker;->A04:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f124061

    if-eqz v2, :cond_19

    const v0, 0x7f12405f

    :cond_19
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/google/android/material/datepicker/MaterialDatePicker;->A04:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Lcom/google/android/material/datepicker/MaterialDatePicker;->A05(Lcom/google/android/material/datepicker/MaterialDatePicker;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/CiA;->A00:Ljava/lang/Object;

    check-cast v0, LX/BMi;

    invoke-static {v0}, LX/BMi;->A00(LX/BMi;)V

    return-void

    :pswitch_1a
    const/4 v0, 0x1

    sput-boolean v0, LX/ByY;->A00:Z

    :pswitch_1b
    iget-object v1, p0, LX/CiA;->A00:Ljava/lang/Object;

    check-cast v1, LX/Anc;

    iget v0, v1, LX/Anc;->A01:I

    invoke-virtual {v1, v0}, LX/Anc;->A03(I)V

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/CiA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;

    invoke-static {v0, p1}, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->setUp$lambda$2$lambda$1(Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;Landroid/view/View;)V

    return-void

    :pswitch_1d
    iget-object v0, p0, LX/CiA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;

    invoke-static {v0, p1}, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->setUp$lambda$4$lambda$3(Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;Landroid/view/View;)V

    return-void

    :pswitch_1e
    iget-object v0, p0, LX/CiA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;

    invoke-static {v0, p1}, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->setUp$lambda$6$lambda$5(Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;Landroid/view/View;)V

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/CiA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;

    invoke-static {v0, p1}, Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;->setUp$lambda$8$lambda$7(Lcom/whatsapp/aivoice/ui/components/AiVoiceCallControlCard;Landroid/view/View;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/CiA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    invoke-static {v0}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A07(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/CiA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    invoke-static {v0}, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A08(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;)V

    return-void

    :pswitch_22
    invoke-static {p0}, LX/CiA;->A01(LX/CiA;)LX/AtC;

    move-result-object v3

    const-string v0, "AvatarHomeViewModel/onNewUserCreateAvatarClicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/AtC;->A04:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v2

    const/4 v1, 0x2

    goto :goto_b

    :pswitch_23
    invoke-static {p0}, LX/CiA;->A01(LX/CiA;)LX/AtC;

    move-result-object v3

    const-string v0, "AvatarHomeViewModel/onFabEditAvatarClicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/AtC;->A04:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v2

    const/4 v1, 0x5

    :goto_b
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    iget-object v1, v3, LX/AtC;->A0C:LX/1Fs;

    sget-object v0, LX/BRV;->A00:LX/BRV;

    goto/16 :goto_c

    :pswitch_24
    invoke-static {p0}, LX/CiA;->A01(LX/CiA;)LX/AtC;

    move-result-object v2

    const-string v0, "AvatarHomeViewModel/onAvatarPreviewTryAgainClicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/AtC;->A00:LX/06e;

    iget-object v0, v2, LX/AtC;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PI;

    invoke-virtual {v0}, LX/7PI;->A06()Z

    move-result v8

    sget-object v4, LX/BRU;->A00:LX/BRU;

    const/4 v5, 0x0

    const/4 v9, 0x0

    move v7, v5

    new-instance v3, LX/BRe;

    move v6, v5

    invoke-direct/range {v3 .. v8}, LX/BRe;-><init>(LX/BnS;ZZZZ)V

    invoke-virtual {v1, v3}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, v2, LX/AtC;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Hr;

    const/16 v0, 0x9

    new-instance v6, LX/DCE;

    invoke-direct {v6, v2, v0}, LX/DCE;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v7, LX/DCE;

    invoke-direct {v7, v2, v0}, LX/DCE;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    iget-object v0, v8, LX/7Hr;->A03:LX/07C;

    new-instance v5, LX/7vW;

    invoke-direct/range {v5 .. v10}, LX/7vW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v0, v5}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :pswitch_25
    iget-object v3, p0, LX/CiA;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;

    iget-object v2, v3, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0O:LX/5od;

    const-string v0, "https://faq.whatsapp.com/general/account-and-profile/how-to-use-avatars-on-whatsapp/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/5od;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    return-void

    :pswitch_26
    invoke-static {p0}, LX/CiA;->A01(LX/CiA;)LX/AtC;

    move-result-object v1

    const-string v0, "AvatarHomeViewModel/onBrowserStickersClicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v1, LX/AtC;->A0C:LX/1Fs;

    sget-object v0, LX/BRX;->A00:LX/BRX;

    goto :goto_c

    :pswitch_27
    invoke-static {p0}, LX/CiA;->A01(LX/CiA;)LX/AtC;

    move-result-object v3

    const-string v0, "AvatarHomeViewModel/onCreateProfilePhotoClicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/AtC;->A04:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v2

    const/16 v1, 0x12

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    iget-object v1, v3, LX/AtC;->A0C:LX/1Fs;

    sget-object v0, LX/BRW;->A00:LX/BRW;

    goto :goto_c

    :pswitch_28
    invoke-static {p0}, LX/CiA;->A01(LX/CiA;)LX/AtC;

    move-result-object v3

    const-string v0, "onDeleteAvatarClicked"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/AtC;->A04:LX/05V;

    invoke-static {v0}, LX/5oV;->A0E(LX/05V;)LX/0fH;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0fH;->A05(Ljava/lang/Boolean;I)V

    iget-object v1, v3, LX/AtC;->A0C:LX/1Fs;

    sget-object v0, LX/BRZ;->A00:LX/BRZ;

    :goto_c
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_29
    iget-object v1, p0, LX/CiA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;

    iget-object v0, v1, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0J:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Dt;

    invoke-virtual {v0, v1}, LX/8Dt;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_2a
    iget-object v2, p0, LX/CiA;->A00:Ljava/lang/Object;

    check-cast v2, LX/D18;

    iget-object v1, v2, LX/D18;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/D18;->A02:LX/C1A;

    iget-object v0, v0, LX/C1A;->A00:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0D()LX/BXE;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "biz_shop_sunset_banner_dismissed"

    goto :goto_d

    :pswitch_2b
    iget-object v2, p0, LX/CiA;->A00:Ljava/lang/Object;

    check-cast v2, LX/D1B;

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/D1B;->A00(I)V

    iget-object v1, v2, LX/D1B;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/D1B;->A02:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0D()LX/BXE;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "should_show_smb_enforcement_banner"

    :goto_d
    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_2c
    iget-object v5, p0, LX/CiA;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    iget-object v0, v5, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0I:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v5, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v4

    iget-object v0, v5, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0C:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/DI5;

    invoke-direct {v0, v5, v2, v1}, LX/DI5;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/CiA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2e
    iget-object v0, p0, LX/CiA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    invoke-static {v0}, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0O(Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;)V

    return-void

    :pswitch_2f
    iget-object v0, p0, LX/CiA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :goto_e
    const/4 v1, 0x0

    goto :goto_f

    :cond_1a
    :try_start_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    :goto_f
    const-string v0, "calling_package"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :goto_10
    if-eqz v8, :cond_1b

    invoke-virtual {v8}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v7

    :cond_1b
    const-string v0, "calling_package"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, "SearchView"

    const-string v0, "Could not find voice search activity"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1c
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Cm8;->A03(LX/Cm8;I)V

    return-void

    :cond_1d
    sget-object v0, LX/IjA;->A04:Ljava/lang/Integer;

    iput-object v0, v1, LX/Cqy;->A04:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Cqy;->A00(LX/Cqy;Z)V

    return-void

    :cond_1e
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    invoke-static {v3}, Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;->A0W(Lcom/whatsapp/avatar/ui/home/AvatarHomeActivity;)V

    return-void

    :cond_1f
    const-string v0, "viewModel"

    :goto_11
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_4
        :pswitch_13
        :pswitch_2
        :pswitch_5
        :pswitch_14
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_15
        :pswitch_b
        :pswitch_c
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_d
        :pswitch_19
        :pswitch_e
        :pswitch_1
        :pswitch_1b
        :pswitch_1a
        :pswitch_3
        :pswitch_f
        :pswitch_3
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_10
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_11
        :pswitch_2f
    .end packed-switch
.end method
