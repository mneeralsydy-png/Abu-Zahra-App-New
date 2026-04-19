.class public LX/5Gn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;I)V
    .locals 0

    iput p2, p0, LX/5Gn;->$t:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/5Gn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Gn;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;I)V
    .locals 0

    iput p2, p0, LX/5Gn;->$t:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/5Gn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Gn;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/5Gn;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Gn;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5Gn;

    invoke-direct {v0, p1, p2}, LX/5Gn;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/5Gn;

    invoke-direct {v0, p1, p2}, LX/5Gn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/5Gn;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;

    iget-object v1, v2, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0c:LX/0MX;

    sget-object v0, LX/4LR;->A02:LX/4LR;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    const-string v0, "Failed to upload voice prompt"

    invoke-virtual {v2, v0}, Lcom/whatsapp/metaai/ui/imaginev2/viewmodels/AiImagineViewModel;->A0X(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Jy;

    iget-object v0, v2, LX/4Jy;->A0x:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4Jy;->A15:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4fg;

    iget-object v0, v2, LX/4Jy;->A0w:LX/06e;

    invoke-virtual {v1, v0}, LX/4fg;->A00(LX/06d;)V

    return-void

    :pswitch_2
    iget-object v4, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0H:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v4, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A01:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/1ad;->A01(J)J

    move-result-wide v1

    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0S:LX/00j;

    invoke-static {v0}, LX/3bD;->A0s(LX/00j;)Lcom/whatsapp/metaai/imagine/InputPrompt;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0d(J)V

    iget-object v2, v4, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A02:Landroid/os/Handler;

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;

    iget-object v3, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0F:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imaginev2/fragments/ImagineHomeFragment;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x140

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/0M7;

    if-eqz v0, :cond_0

    check-cast v1, LX/0M7;

    if-eqz v1, :cond_0

    const v0, 0x7f123ea4

    invoke-interface {v1, v0}, LX/0M7;->B9R(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v0, LX/7k0;

    invoke-virtual {v0}, LX/7k0;->A03()LX/740;

    move-result-object v0

    iget-object v0, v0, LX/740;->A0C:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "ImagineMeSelfieUploader/onMediaJobResponse deleted tmp file created for media job"

    goto/16 :goto_d

    :pswitch_6
    iget-object v2, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v2, LX/3mD;

    invoke-static {v2}, LX/3mD;->A02(LX/3mD;)LX/5DB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5DB;->A02:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/3mD;->A03(Landroid/graphics/Bitmap;LX/3mD;I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4S0;->A00(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/3mD;->A0p:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v5, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v5, LX/3mD;

    invoke-static {v5}, LX/3mD;->A0M(LX/3mD;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/3mD;->A0L:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v5, v4, v0}, LX/5PQ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PQ;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_1
    invoke-static {v5}, LX/3mD;->A02(LX/3mD;)LX/5DB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/5DB;->A02:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/5PI;

    invoke-direct {v0, v3, v5, v4, v1}, LX/5PI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/3mD;->A0h(Z)V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    iget-boolean v0, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0m:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1A:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A03:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/1ad;->A01(J)J

    move-result-wide v1

    iget-object v0, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0N:Lcom/whatsapp/metaai/imagine/InputPrompt;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/metaai/imagine/InputPrompt;->A0d(J)V

    :cond_2
    iget-object v2, v4, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A06:Landroid/os/Handler;

    :goto_0
    if-eqz v2, :cond_0

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_9
    iget-object v2, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    iget-object v3, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0U:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v3, :cond_0

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A15:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NI;

    iget-object v0, v2, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A1Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0NI;->A0K(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x140

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x0

    :goto_1
    new-instance v0, LX/4yR;

    invoke-direct {v0, v3, v1}, LX/4yR;-><init>(Lcom/whatsapp/ui/coreui/base/WaTextView;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_a
    iget-object v3, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0O:LX/3mD;

    if-nez v0, :cond_3

    const-string v0, "viewModel"

    goto/16 :goto_4

    :cond_3
    iget-object v0, v0, LX/3mD;->A0I:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09R;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, LX/4bc;

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0I:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_4

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    :goto_2
    if-eq v1, v0, :cond_0

    const-string v0, "AiImagineBottomSheet/ Expected selected item changed since the list submission"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iget-object v0, v2, LX/4bc;->A01:LX/5DB;

    invoke-static {v3, v0}, Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;->A0F(Lcom/whatsapp/metaai/ui/imagine/AiImagineBottomSheet;LX/5DB;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_b
    iget-object v2, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v2, LX/3pG;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/3pG;->A0A:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/3pG;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_c
    iget-object v2, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/home/ui/HomeActivity;

    invoke-static {v2}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;

    iput-object v4, v2, Lcom/whatsapp/home/ui/HomeActivity;->A2o:Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/suggestions/ChatSuggestionsPrefetchViewModel;->A01:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01s;

    const/4 v1, 0x0

    const/16 v0, 0x30

    invoke-static {v4, v1, v0}, LX/5PF;->A03(Ljava/lang/Object;LX/0gH;I)LX/5PF;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kc;

    iget-object v0, v0, LX/4kc;->A05:LX/0MF;

    invoke-static {v0}, LX/3bH;->A15(LX/0M0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    if-eqz v0, :cond_5

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    const-string v0, "com.whatsapp.contactinfo.ui.bottomsheet.fragment.ContactInfoBottomSheetFragment"

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto :goto_3

    :pswitch_e
    iget-object v0, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kt;

    iget-object v2, v0, LX/4kt;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_f
    iget-object v3, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/group/product/newgroup/NewGroup;

    iget-object v0, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0d:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2w6;

    iget-object v0, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0H:Ljava/util/List;

    if-nez v0, :cond_6

    const-string v0, "selectedContacts"

    :goto_4
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-virtual {v1, v0}, LX/2w6;->A03(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    iget-object v0, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0E:Lcom/whatsapp/ui/coreui/WaEditText;

    const/4 v7, 0x0

    if-nez v0, :cond_7

    const-string v0, "groupNameEdit"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_7
    invoke-static {v0}, LX/3bE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0V:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2yT;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v12

    invoke-static {v3}, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0O(Lcom/whatsapp/group/product/newgroup/NewGroup;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v13

    iget-object v9, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0F:Ljava/lang/Integer;

    iget v11, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A00:I

    invoke-virtual/range {v8 .. v13}, LX/2yT;->A0C(Ljava/lang/Integer;Ljava/util/List;IZZ)V

    iget-object v1, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0B:LX/1CU;

    if-eqz v1, :cond_8

    iget-object v0, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0U:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0uf;->A0X(LX/1CU;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_8

    const v0, 0x7f121cb6

    invoke-static {v3, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    invoke-virtual {v4, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v2, 0x7f1222a9

    const/16 v1, 0x1d

    new-instance v0, LX/55J;

    invoke-direct {v0, v3, v1}, LX/55J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :cond_8
    invoke-static {v3, v4}, Lcom/whatsapp/group/product/newgroup/NewGroup;->A10(Lcom/whatsapp/group/product/newgroup/NewGroup;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0J:Z

    if-eqz v0, :cond_17

    invoke-static {v3}, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0O(Lcom/whatsapp/group/product/newgroup/NewGroup;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    :cond_9
    iget-object v0, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0W:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4f6;

    invoke-virtual {v0}, LX/4f6;->A00()LX/492;

    move-result-object v1

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v6

    iget v5, v3, Lcom/whatsapp/group/product/newgroup/NewGroup;->A01:I

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "key_raw_jid"

    invoke-static {v2, v1, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v1, "key_raw_photo_uri"

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_group_name"

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_ephemeral_duration"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "group_created"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const/4 v0, 0x0

    invoke-static {v3, v6, v0}, LX/3bG;->A0z(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_10
    iget-object v1, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MA;

    invoke-virtual {v1}, LX/0MA;->BuW()V

    invoke-virtual {v1}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/3bG;->A0w(Landroid/app/Activity;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Jy;

    iget-object v1, v0, LX/4Jy;->A02:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Jy;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4Jy;->A5v(Ljava/util/List;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v0, LX/4f9;

    iget-object v0, v0, LX/4f9;->A00:LX/49e;

    invoke-static {v0}, LX/1al;->A17(LX/1YT;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/migration/export/ui/ExportMigrationDataExportedActivity;

    iget-object v0, v0, Lcom/whatsapp/migration/export/ui/ExportMigrationDataExportedActivity;->A01:LX/9v8;

    invoke-virtual {v0}, LX/9v8;->A05()V

    return-void

    :pswitch_15
    iget-object v2, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v2, LX/3m2;

    :try_start_0
    iget-object v1, v2, LX/3m2;->A09:LX/1Fs;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3m2;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v2, LX/3m2;->A00:Landroid/media/MediaPlayer;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MetaAiVoiceSettingViewModel/MediaPlayer/mediaPlayerOnCompletionListener, Exception"

    goto :goto_6

    :pswitch_16
    iget-object v2, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v2, LX/3m2;

    :try_start_1
    iget-object v0, v2, LX/3m2;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_c
    iget-object v1, v2, LX/3m2;->A0A:LX/1Fs;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "MetaAiVoiceSettingViewModel/MediaPlayer/mediaPlayerOnPreparedListener, Exception"

    :goto_6
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/3m2;->A02(LX/3m2;)V

    return-void

    :pswitch_17
    iget-object v0, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3m2;

    invoke-static {v0}, LX/3m2;->A02(LX/3m2;)V

    return-void

    :pswitch_18
    iget-object v0, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3la;

    invoke-static {v0}, LX/3la;->A00(LX/3la;)V

    return-void

    :pswitch_19
    iget-object v5, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v5, LX/4kf;

    monitor-enter v5

    :try_start_2
    iget-object v4, v5, LX/4kf;->A04:Ljava/util/LinkedHashMap;

    invoke-static {v4}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v5, LX/4kf;->A05:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ImagineMeSelfieUploader/cleanup deleted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " files"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_1a
    iget-object v2, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v2, LX/3m6;

    iget-object v1, v2, LX/3m6;->A0P:LX/0MX;

    sget-object v0, LX/4M6;->A08:LX/4M6;

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4M6;

    invoke-static {v0, v2}, LX/3m6;->A03(LX/4M6;LX/3m6;)Z

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/3m6;->A02(LX/3m6;Z)V

    iput v0, v2, LX/3m6;->A00:I

    iget-object v0, v2, LX/3m6;->A0L:LX/4kf;

    invoke-virtual {v0}, LX/4kf;->A01()V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;

    iget-object v0, v0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingCameraFragment;->A0H:LX/05V;

    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v0

    invoke-virtual {v0}, LX/8Dc;->A02()V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v1, LX/3mD;

    iget-object v0, v1, LX/3mD;->A1D:LX/0MX;

    invoke-static {v0}, LX/3bD;->A1A(LX/0MX;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4bc;

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, LX/3mD;->A0e(LX/4bc;)V

    :cond_f
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3mD;->A0K(LX/3mD;Z)V

    return-void

    :pswitch_1d
    iget-object v2, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v2, LX/3mD;

    iget-object v0, v2, LX/3mD;->A1G:LX/0MX;

    invoke-static {v0}, LX/3bI;->A1b(LX/0MW;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, LX/3mD;->A0i()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2}, LX/3mD;->A0Z()V

    return-void

    :cond_10
    sget-object v1, LX/4Bp;->A00:LX/4Bp;

    invoke-virtual {v2, v1}, LX/3mD;->A0d(LX/4OW;)V

    iget-object v4, v2, LX/3mD;->A18:Ljava/lang/String;

    iget-object v0, v2, LX/3mD;->A1D:LX/0MX;

    invoke-static {v0}, LX/3bF;->A1M(LX/0MX;)V

    sget-object v3, LX/4Lo;->A03:LX/4Lo;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v9, v7

    move v8, v7

    invoke-static/range {v1 .. v9}, LX/3mD;->A0A(LX/4OW;LX/3mD;LX/4Lo;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    goto/16 :goto_c

    :pswitch_1f
    iget-object v1, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    goto/16 :goto_b

    :pswitch_20
    iget-object v0, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0k:LX/0NI;

    const v1, 0x7f1212f9

    goto/16 :goto_8

    :pswitch_21
    iget-object v0, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ifn;

    iget-object v5, v0, LX/Ifn;->A06:Landroid/view/View;

    iget-object v8, v0, LX/Ifn;->A04:Landroid/view/View;

    const-wide/16 v2, 0x12c

    const/4 v6, 0x0

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v4, v1, v6

    const/4 v0, 0x1

    aput v6, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    const/4 v7, 0x2

    new-instance v0, LX/4vn;

    invoke-direct {v0, v8, v7}, LX/4vn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x3

    new-instance v0, LX/3cK;

    invoke-direct {v0, v8, v1}, LX/3cK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    invoke-static {v5}, LX/1am;->A0H(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    new-array v0, v7, [I

    aput v1, v0, v6

    aput v4, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v0, LX/4vn;

    invoke-direct {v0, v5, v1}, LX/4vn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x4

    new-instance v0, LX/3cK;

    invoke-direct {v0, v5, v1}, LX/3cK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cE;

    iget-object v0, v0, LX/4cE;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0NI;

    const v1, 0x7f123883

    :goto_8
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void

    :pswitch_23
    iget-object v0, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v0, LX/5i4;

    invoke-interface {v0}, LX/5i4;->BQY()V

    return-void

    :pswitch_24
    iget-object v2, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;

    iget-object v1, v2, Lcom/whatsapp/limitsharing/LimitSharingSettingActivity;->A0C:LX/0BO;

    const-string v0, "715385484388016"

    invoke-static {v1, v0}, LX/1an;->A09(LX/0BO;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v2, LX/0MF;->A09:LX/0NZ;

    invoke-virtual {v0, v2, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_25
    iget-object v7, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v7, LX/0hn;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v7, LX/0hn;->A0A:Ljava/util/Map;

    monitor-enter v5

    const/4 v0, 0x0

    :try_start_3
    iput-object v0, v7, LX/0hn;->A02:Ljava/lang/Runnable;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, LX/0hn;->A0D:[I

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    aget v1, v6, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v1, -0x1

    :cond_11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7FK;

    iget-object v8, v7, LX/0hn;->A0B:Ljava/util/Map;

    iget-object v2, v9, LX/7FK;->A08:Ljava/lang/String;

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BaseNotificationHandler/getStanzaToAckAfterProcessing fail to ack, stanza="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",type="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v6, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_13

    const/4 v1, -0x1

    :cond_13
    invoke-static {v2, v1}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    iget-object v0, v7, LX/0hn;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaseNotificationHandler/fail to ack, debugInfo:"

    invoke-static {v3, v0, v1}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_15
    :goto_a
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_26
    iget-object v4, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v4, LX/4kc;

    iget-object v3, v4, LX/4kc;->A05:LX/0MF;

    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v1, LX/552;

    invoke-direct {v1, v4, v0}, LX/552;-><init>(Ljava/lang/Object;I)V

    const-string v0, "community_admin_dialog_request"

    invoke-virtual {v2, v1, v3, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kt;

    iget-object v1, v0, LX/4kt;->A01:Landroid/view/View;

    :goto_b
    const/16 v0, 0x8

    :goto_c
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ks;

    iget-object v0, v0, LX/4ks;->A05:LX/0MA;

    invoke-virtual {v0}, LX/0MA;->A3w()V

    return-void

    :pswitch_29
    iget-object v3, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v3, LX/4pP;

    iget-object v0, v3, LX/4pP;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, v3, LX/4pP;->A0D:LX/5AO;

    sget-object v2, LX/J3V;->A03:LX/J3V;

    invoke-virtual {v1, v2, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    iget-object v0, v3, LX/4pP;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, v3, LX/4pP;->A0C:LX/5AS;

    invoke-virtual {v1, v2, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/newgroup/NewGroup;

    invoke-static {v0}, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0f(Lcom/whatsapp/group/product/newgroup/NewGroup;)V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/newgroup/NewGroup;

    iget-object v0, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0a:LX/00q;

    invoke-static {v0}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/7Qs;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_17
    const v0, 0x7f120e98

    invoke-virtual {v3, v0}, LX/0MA;->C7k(I)V

    iget-object v2, v3, LX/0M6;->A03:LX/07C;

    const/4 v1, 0x4

    new-instance v0, LX/5Gb;

    invoke-direct {v0, v10, v3, v4, v1}, LX/5Gb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/5Gn;->A00:Ljava/lang/Object;

    check-cast v0, LX/7k0;

    invoke-virtual {v0}, LX/7k0;->A03()LX/740;

    move-result-object v0

    iget-object v0, v0, LX/740;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/0a5;->A0L(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_18

    const-string v0, "ImagineMeOnboardingViewModel/onUploadResultReceived deleted original media file"

    :goto_d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_18
    const-string v0, "ImagineMeOnboardingViewModel/onUploadResultReceived failed to delete original media file"

    goto :goto_d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_10
        :pswitch_2a
        :pswitch_f
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_e
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_d
        :pswitch_c
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_b
        :pswitch_1f
        :pswitch_1e
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_8
        :pswitch_1d
        :pswitch_1c
        :pswitch_7
        :pswitch_6
        :pswitch_1b
        :pswitch_2c
        :pswitch_1a
        :pswitch_19
        :pswitch_5
        :pswitch_18
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1
        :pswitch_11
    .end packed-switch
.end method
