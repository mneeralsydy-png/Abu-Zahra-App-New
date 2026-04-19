.class public LX/DA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/DA0;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DA0;->A01:Ljava/lang/Object;

    iput p2, p0, LX/DA0;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LX/DA0;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/DA0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;

    iget v0, p0, LX/DA0;->A00:I

    invoke-static {v1, v0}, Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;->A03(Lcom/whatsapp/ui/coreui/collections/centeredrecyclerview/CenteredSelectionRecyclerView;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/DA0;->A01:Ljava/lang/Object;

    check-cast v0, LX/BgW;

    iget v3, p0, LX/DA0;->A00:I

    iget-object v2, v0, LX/BgW;->A03:LX/0wo;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-lt v3, v1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    return-void

    :pswitch_1
    iget v1, p0, LX/DA0;->A00:I

    iget-object v4, p0, LX/DA0;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A02:Landroid/animation/ValueAnimator;

    iget-object v3, v4, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0K:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v5, v4, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0L:LX/00j;

    invoke-static {v5}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/CiV;

    invoke-direct {v0, v1}, LX/CiV;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b2e83

    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x2f

    invoke-static {v4, v0}, LX/CiA;->A00(Ljava/lang/Object;I)LX/CiA;

    move-result-object v1

    const v0, -0x2c4796df

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_3
    invoke-static {v5}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A06:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    iget-object v0, v4, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0I:LX/00j;

    invoke-static {v0, v2}, LX/1al;->A1L(LX/00j;Z)V

    iget-object v0, v4, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gk;

    iget-object v0, v0, LX/2gk;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "video_watched"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/DA0;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v2, p0, LX/DA0;->A00:I

    iget-object v0, v3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A0D:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A01(Landroid/view/View;Lcom/google/android/material/sidesheet/SideSheetBehavior;IZ)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/DA0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/smartcapture/camera/CameraFragment;

    iget v1, p0, LX/DA0;->A00:I

    iget-object v0, v0, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/DmY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/DA0;->A01:Ljava/lang/Object;

    check-cast v2, LX/CvA;

    iget v1, p0, LX/DA0;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v2, v1}, LX/CvA;->A00(LX/CvA;I)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/DA0;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cm8;

    iget-object v0, v2, LX/Cm8;->A03:LX/An7;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iget v0, p0, LX/DA0;->A00:I

    if-ne v1, v0, :cond_5

    return-void

    :cond_5
    iget-object v1, v2, LX/Cm8;->A03:LX/An7;

    if-eqz v1, :cond_0

    iget v0, p0, LX/DA0;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/DA0;->A01:Ljava/lang/Object;

    check-cast v1, LX/18m;

    iget v0, p0, LX/DA0;->A00:I

    invoke-virtual {v1, v0}, LX/18m;->A0J(I)V

    return-void

    :pswitch_7
    iget-object v5, p0, LX/DA0;->A01:Ljava/lang/Object;

    check-cast v5, LX/CL4;

    iget v4, p0, LX/DA0;->A00:I

    iget-object v0, v5, LX/CL4;->A0C:LX/0WI;

    invoke-virtual {v0}, LX/0WI;->A0G()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v5, LX/CL4;->A0A:LX/2o5;

    iget-object v0, v5, LX/CL4;->A01:LX/0Fq;

    const-string v2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid"

    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2o5;->A00(Ljava/util/Set;Z)LX/H4g;

    const-string v0, "SupportContactUsPresenter/GlobalLidMigrationDone, migrate support chat jid to lid"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/CL4;->A0B:LX/0Vg;

    iget-object v0, v5, LX/CL4;->A01:LX/0Fq;

    invoke-static {v0, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-virtual {v1, v0}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    move-result-object v0

    iput-object v0, v5, LX/CL4;->A01:LX/0Fq;

    :cond_6
    iget-object v2, v5, LX/CL4;->A0D:LX/0NI;

    const/4 v1, 0x7

    new-instance v0, LX/DA0;

    invoke-direct {v0, v5, v4, v1}, LX/DA0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v5, p0, LX/DA0;->A01:Ljava/lang/Object;

    check-cast v5, LX/CL4;

    iget v4, p0, LX/DA0;->A00:I

    iget-object v2, v5, LX/CL4;->A05:LX/0Yy;

    iget-object v1, v5, LX/CL4;->A0E:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/5oW;->A1L(I)Z

    move-result v0

    invoke-virtual {v5, v0}, LX/CL4;->A04(Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, v5, LX/CL4;->A0D:LX/0NI;

    const/16 v0, 0x12

    new-instance v2, LX/DB5;

    invoke-direct {v2, v5, v0}, LX/DB5;-><init>(Ljava/lang/Object;I)V

    int-to-long v0, v4

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void

    :cond_7
    invoke-static {v2, v1}, LX/3bE;->A1J(LX/06o;LX/00j;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/DA0;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v1, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, LX/DA0;->A00:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/DA0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget v0, p0, LX/DA0;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_8
    iget-object v0, v4, Lcom/whatsapp/bizintegrity/remediation/ui/VideoRemediationActivity;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
