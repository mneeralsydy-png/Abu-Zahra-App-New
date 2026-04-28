.class public LX/GiM;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/GiM;->$t:I

    iput-object p1, p0, LX/GiM;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/GiM;
    .locals 1

    new-instance v0, LX/GiM;

    invoke-direct {v0, p0, p1}, LX/GiM;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(LX/06d;LX/17V;Ljava/lang/Object;II)V
    .locals 2

    new-instance v1, LX/GiM;

    invoke-direct {v1, p2, p3}, LX/GiM;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/J3h;

    invoke-direct {v0, v1, p4}, LX/J3h;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p1, p0, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/GiM;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fl2;

    invoke-static {v2}, LX/Fl2;->A09(LX/Fl2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Fl2;->A03:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Fl2;->A04:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v2, LX/Fl2;->A08:LX/17V;

    iget-object v0, v2, LX/Fl2;->A0E:LX/13M;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_1
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/GiM;->A00:Ljava/lang/Object;

    const/16 v0, 0x30

    invoke-static {p1, v2, v0}, LX/GiN;->A01(Lcom/meta/common/monad/railway/Result;Ljava/lang/Object;I)V

    const/16 v1, 0x31

    new-instance v0, LX/GiN;

    invoke-direct {v0, v2, v1}, LX/GiN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/meta/common/monad/railway/Result;->A07(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link switched to "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedDevice"

    invoke-static {v0, v1}, LX/9ES;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fdw;

    iget-object v0, v1, LX/Fdw;->A0F:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "lam:LinkedDevice"

    const-string v0, "Failed to switch link"

    invoke-static {v1, p1, v0}, LX/062;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fdw;

    :goto_1
    iget-object v0, v1, LX/Fdw;->A03:LX/FW2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/FW2;->A01()V

    :cond_3
    iget-object v0, v1, LX/Fdw;->A02:LX/Fjo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Fjo;->A06()V

    goto :goto_0

    :pswitch_4
    check-cast p1, LX/0gk;

    iget-object v4, p1, LX/0gk;->value:Ljava/lang/Object;

    iget-object v3, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v3, LX/AyM;

    instance-of v0, v4, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    move-object v2, v4

    check-cast v2, Lcom/facebook/animated/webp/WebPImage;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/FSX;

    invoke-direct {v1, v2}, LX/FSX;-><init>(LX/Gwb;)V

    const/4 v2, 0x1

    new-instance v0, LX/DuU;

    invoke-direct {v0, v1, v2}, LX/DuU;-><init>(LX/FSX;Z)V

    invoke-static {v0}, LX/GQr;->A02(Ljava/io/Closeable;)LX/GQr;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/CYG;->A08(Ljava/lang/Object;Ljava/util/Map;Z)Z

    :cond_4
    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/AyM;->BUr()V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dnt;

    iget-object v0, v0, LX/Dnt;->A02:LX/0MX;

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dnt;

    iget-object v0, v0, LX/Dnt;->A03:LX/0MX;

    :goto_2
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, LX/FJo;

    iget-object v0, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dnw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/FJo;->A00:LX/Ftw;

    iget-object v1, v0, LX/Ftw;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, v2, LX/Dnw;->A03:LX/0MX;

    if-eqz v0, :cond_5

    sget-object v1, LX/EQS;->A00:LX/EQS;

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/EQR;

    invoke-direct {v1, v0}, LX/EQR;-><init>(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_3

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0H:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dnw;

    iget-object v2, v0, LX/Dnw;->A02:LX/0MX;

    new-instance v1, LX/FJn;

    invoke-direct {v1, p1, v3}, LX/FJn;-><init>(Ljava/lang/String;Z)V

    :goto_3
    invoke-interface {v2, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-static {v0}, LX/0zR;->A09(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;

    iget-object v2, v3, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A04:LX/0MX;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {p1}, LX/FOL;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    :goto_4
    new-instance v0, LX/EQq;

    invoke-direct {v0, v1}, LX/EQq;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/media/transcoder/audioprocessor/AudioProcessor;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GOY;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GOY;->A03:Z

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_b
    check-cast p1, LX/0gH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, Ljava/util/List;

    iget-object v3, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;

    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A00:LX/ESx;

    invoke-virtual {v0, p1}, LX/1Dq;->A0e(Ljava/util/List;)V

    if-nez p1, :cond_8

    const-string v0, "BusinessApiBrowseFragment/getTotalNumberOfBusinessProfileShown searchListItems cannot be null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {p1}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ETV;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v0, :cond_9

    add-int/lit8 v2, v2, -0x1

    :cond_9
    if-eqz v2, :cond_2

    const-string v1, "BUSINESSAPISEARCH"

    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v3, Lcom/whatsapp/nativediscovery/businessapisearch/view/fragment/BusinessApiBrowseFragment;->A04:LX/FX4;

    int-to-long v5, v2

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ETp;

    instance-of v0, v1, LX/ETV;

    if-eqz v0, :cond_a

    check-cast v1, LX/ETV;

    iget-object v0, v1, LX/ETV;->A00:LX/Fu0;

    iget v1, v0, LX/Fu0;->A0A:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    int-to-long v7, v3

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/FX4;->A02(JJI)V

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, Ljava/util/List;

    iget-object v3, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "horizontalBusinessListView"

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_24

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A06:LX/ESy;

    invoke-virtual {v0, p1}, LX/1Dq;->A0e(Ljava/util/List;)V

    iget-object v2, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_24

    const/4 v1, 0x2

    new-instance v0, LX/GVS;

    invoke-direct {v0, v3, p1, v1}, LX/GVS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    iget-object v1, v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A07:LX/ESK;

    invoke-static {p1}, LX/5oU;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Dq;->A0e(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, LX/FS2;

    iget-object v0, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/FS2;->A00(LX/Gtz;LX/FS2;)Lcom/whatsapp/nativediscovery/businessdirectory/view/custom/FilterBottomSheetDialogFragment;

    move-result-object v2

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "filter-bottom-sheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    iget-object v4, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_17

    const/4 v1, 0x1

    if-eq v2, v1, :cond_16

    const/4 v0, 0x2

    if-eq v2, v0, :cond_14

    const/4 v0, 0x3

    if-eq v2, v0, :cond_13

    const/4 v0, 0x7

    if-eq v2, v0, :cond_12

    const/16 v0, 0x8

    if-eq v2, v0, :cond_10

    const/16 v0, 0x9

    if-eq v2, v0, :cond_d

    const/16 v0, 0xc

    if-ne v2, v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v5, "horizontalBusinessListView"

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v0, v0, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v0, LX/Fug;

    invoke-direct {v0}, LX/Fug;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    new-instance v0, LX/Fuf;

    invoke-direct {v0, v4, v1}, LX/Fuf;-><init>(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v4}, LX/EVN;->A59()LX/Dno;

    move-result-object v0

    iget-object v1, v0, LX/Dno;->A0V:LX/FZk;

    iget-object v0, v0, LX/Dno;->A01:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/FZk;->A0B(Landroid/os/Bundle;)Z

    move-result v1

    iget-boolean v0, v4, LX/EVN;->A04:Z

    if-nez v0, :cond_e

    if-nez v1, :cond_e

    invoke-virtual {v4}, Landroid/app/Activity;->finishAfterTransition()V

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v3

    if-eqz v1, :cond_f

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-virtual {v4}, LX/EVN;->A59()LX/Dno;

    move-result-object v0

    iget-object v0, v0, LX/Dno;->A0V:LX/FZk;

    invoke-virtual {v0}, LX/FZk;->A01()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_search_filters"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v4, v2, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    :cond_f
    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const-string v1, "arg_location_access_changed"

    iget-boolean v0, v4, LX/EVN;->A04:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v4, v2, v1, v0}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_10
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v4, v0}, LX/5pk;->A0G(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v5

    const v1, 0x7f1227ab

    const v3, 0x7f12059a

    if-eqz v5, :cond_11

    const v1, 0x7f1227aa

    const v3, 0x7f120603

    :cond_11
    invoke-static {v4}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f1205ff

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    invoke-virtual {v2, v1}, LX/8In;->A0S(I)V

    const/4 v1, 0x0

    new-instance v0, LX/Flx;

    invoke-direct {v0, v1, v4, v5}, LX/Flx;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0, v3}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f124087

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v4, v1}, LX/EVN;->A5A(Z)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, v4, LX/EVN;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fmh;

    invoke-virtual {v0}, LX/Fmh;->A00()V

    goto/16 :goto_0

    :cond_14
    sget-object v0, LX/0fU;->A07:[Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A07(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/9wb;->A0P(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_15

    iget-object v2, v4, LX/EVN;->A0B:LX/9V6;

    new-instance v1, LX/GPl;

    invoke-direct {v1, v4}, LX/GPl;-><init>(LX/EVN;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0}, LX/9V6;->A00(Landroid/content/Context;LX/Adv;I)V

    goto/16 :goto_0

    :cond_15
    invoke-static {v4}, LX/EVN;->A0X(LX/EVN;)V

    goto/16 :goto_0

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/EVN;->A5A(Z)V

    goto/16 :goto_0

    :cond_17
    iget-object v0, v4, LX/EVN;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fmh;

    invoke-virtual {v0}, LX/Fmh;->A00()V

    iget-object v1, v4, LX/EVN;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_18

    iget-object v0, v4, LX/EVN;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_18
    const/16 v0, 0x12

    new-instance v3, LX/GVZ;

    invoke-direct {v3, v4, v0}, LX/GVZ;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v4, LX/EVN;->A03:Ljava/lang/Runnable;

    iget-object v2, v4, LX/EVN;->A05:Landroid/os/Handler;

    const-wide/16 v0, 0x3a98

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :pswitch_11
    check-cast p1, LX/FJ5;

    iget-object v4, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    iget-object v3, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/G1A;

    if-eqz v3, :cond_2

    iget-object v2, p1, LX/FJ5;->A00:LX/FVu;

    const/16 v1, 0x3e8

    new-instance v0, LX/G0w;

    invoke-direct {v0, v4, p1}, LX/G0w;-><init>(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;LX/FJ5;)V

    invoke-virtual {v3, v2, v0, v1}, LX/G1A;->A0B(LX/FVu;LX/Gsp;I)V

    goto/16 :goto_0

    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    iget-object v6, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v6, LX/EVN;

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v3, "mapViewChip"

    const-string v5, "progressBarContainer"

    const/16 v2, 0x8

    if-eqz v4, :cond_19

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v4, v0, :cond_1a

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1a

    const/4 v0, 0x3

    if-ne v4, v0, :cond_2

    iget-object v0, v6, LX/EVN;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, LX/EVN;->A01:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_19
    iget-object v0, v6, LX/EVN;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_1a
    iget-object v0, v6, LX/EVN;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v0, v6, LX/EVN;->A01:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const v0, 0x7f0b1862

    invoke-virtual {v1, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f1205d7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, LX/BMZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BMZ;

    move-result-object v0

    invoke-virtual {v0}, LX/CZn;->A08()V

    goto/16 :goto_0

    :pswitch_14
    check-cast p1, LX/F6b;

    if-eqz p1, :cond_2

    iget-object v3, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v3, LX/EVN;

    iget-object v1, v3, LX/EVN;->A0A:LX/ESs;

    iget-object v0, v1, LX/FF7;->A03:LX/Fd1;

    invoke-virtual {v0}, LX/Fd1;->A02()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v0, v1, LX/ESs;->A00:LX/1XO;

    invoke-virtual {v0}, LX/1XO;->A03()Z

    move-result v1

    const-string v0, "location_access_granted"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/EVN;->A59()LX/Dno;

    move-result-object v9

    const/4 v7, 0x0

    iget-boolean v0, v9, LX/Dno;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v6, v9, LX/Dno;->A0K:LX/1Fs;

    iget-object v0, p1, LX/F6b;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/DiJ;->A0N(DD)LX/Fti;

    move-result-object v5

    iget-object v4, v9, LX/Dno;->A04:LX/Ftm;

    iget v4, v4, LX/Ftm;->A01:F

    invoke-static {v5, v4}, LX/FVu;->A00(LX/Fti;F)LX/FVu;

    move-result-object v5

    const/4 v8, 0x0

    new-instance v4, LX/FJ5;

    invoke-direct {v4, v5}, LX/FJ5;-><init>(LX/FVu;)V

    invoke-virtual {v6, v4}, LX/06d;->A0D(Ljava/lang/Object;)V

    iput-boolean v7, v9, LX/Dno;->A0D:Z

    iget-object v6, v9, LX/Dno;->A0W:LX/FII;

    invoke-static {v2, v3, v0, v1}, LX/GC4;->A0C(DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    iget-object v10, p1, LX/F6b;->A02:Ljava/lang/String;

    iget v12, p1, LX/F6b;->A00:F

    const-string v11, "device"

    invoke-virtual/range {v6 .. v12}, LX/FII;->A01(Lcom/google/android/gms/maps/model/LatLng;LX/FZ2;LX/Gu3;Ljava/lang/String;Ljava/lang/String;F)V

    goto/16 :goto_0

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1b

    iget-object v0, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fl2;

    invoke-static {v0}, LX/Fl2;->A01(LX/Fl2;)LX/GPh;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/GPh;->A06(Ljava/lang/String;)V

    :cond_1b
    iget-object v1, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fl2;

    const v0, 0x7fffffff

    iput v0, v1, LX/Fl2;->A00:I

    iget-object v2, v1, LX/Fl2;->A0E:LX/13M;

    invoke-virtual {v2, p1}, LX/13L;->A0B(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/Fl2;->A09(LX/Fl2;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/Fl2;->A08:LX/17V;

    goto/16 :goto_b

    :pswitch_16
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    iget-object v3, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fl2;

    iget-object v1, v3, LX/Fl2;->A0E:LX/13M;

    invoke-virtual {v1}, LX/13L;->A01()I

    move-result v0

    invoke-virtual {v1, v4}, LX/13L;->A08(I)V

    iget-object v2, v3, LX/Fl2;->A08:LX/17V;

    invoke-virtual {v2, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    const/16 v1, 0x62

    if-ne v0, v1, :cond_1d

    if-eqz v4, :cond_1e

    :cond_1c
    :goto_7
    invoke-static {v3}, LX/Fl2;->A00(LX/Fl2;)LX/FYo;

    move-result-object v0

    if-eq v4, v1, :cond_1f

    invoke-virtual {v0}, LX/FYo;->A03()V

    invoke-static {v3}, LX/Fl2;->A01(LX/Fl2;)LX/GPh;

    move-result-object v0

    invoke-static {v0}, LX/GPh;->A00(LX/GPh;)LX/FLL;

    move-result-object v1

    monitor-enter v1

    const/4 v0, 0x0

    goto :goto_8

    :cond_1d
    if-nez v0, :cond_1c

    if-ne v4, v1, :cond_1c

    :cond_1e
    invoke-static {v3}, LX/Fl2;->A01(LX/Fl2;)LX/GPh;

    move-result-object v0

    invoke-static {v0}, LX/GPh;->A00(LX/GPh;)LX/FLL;

    move-result-object v0

    invoke-virtual {v0}, LX/FLL;->A00()Ljava/lang/String;

    goto :goto_7

    :goto_8
    :try_start_0
    iput-object v0, v1, LX/FLL;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/FLL;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/FLL;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/FLL;->A02:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_9

    :cond_1f
    iget-object v0, v0, LX/FYo;->A0C:LX/GPo;

    iget-object v0, v0, LX/GPo;->A02:LX/FMG;

    iget-object v1, v0, LX/FMG;->A02:LX/06e;

    iget-object v0, v3, LX/Fl2;->A0A:LX/0Or;

    invoke-virtual {v2, v1, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    invoke-static {v3}, LX/Fl2;->A00(LX/Fl2;)LX/FYo;

    move-result-object v0

    iget-object v0, v0, LX/FYo;->A0C:LX/GPo;

    iget-object v2, v0, LX/GPo;->A02:LX/FMG;

    iget-object v0, v2, LX/FMG;->A00:LX/Fet;

    if-nez v0, :cond_20

    iget-object v1, v2, LX/FMG;->A04:LX/07C;

    const/16 v0, 0x19

    invoke-static {v1, v2, v0}, LX/GVZ;->A01(LX/07C;Ljava/lang/Object;I)V

    :cond_20
    :goto_9
    invoke-static {v3}, LX/Fl2;->A09(LX/Fl2;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v3, LX/Fl2;->A06:LX/06d;

    invoke-static {v0}, LX/DiJ;->A0k(LX/06d;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x62

    if-ne v1, v0, :cond_2

    :cond_21
    invoke-static {v3}, LX/Fl2;->A00(LX/Fl2;)LX/FYo;

    move-result-object v0

    iget-object v0, v0, LX/FYo;->A0B:LX/EPA;

    invoke-virtual {v0}, LX/EPA;->A0A()V

    goto/16 :goto_0

    :pswitch_17
    check-cast p1, LX/0Fq;

    iget-object v0, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fl2;

    iget-object v2, v0, LX/Fl2;->A0E:LX/13M;

    invoke-virtual {v2, p1}, LX/13L;->A09(LX/0Fq;)V

    iget-object v0, v0, LX/Fl2;->A08:LX/17V;

    goto/16 :goto_b

    :pswitch_18
    iget-object v4, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fl2;

    invoke-static {v4}, LX/Fl2;->A09(LX/Fl2;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v4, LX/Fl2;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v4, LX/Fl2;->A07:LX/17V;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/Fl2;->A0U:LX/Fda;

    iget-object v0, v4, LX/Fl2;->A0B:LX/07B;

    invoke-virtual {v1, v0}, LX/Fda;->A03(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v4, LX/Fl2;->A0C:LX/07n;

    const/16 v0, 0x12

    new-instance v5, LX/GVL;

    invoke-direct {v5, v4, v3, v2, v0}, LX/GVL;-><init>(LX/Fl2;Ljava/lang/Integer;Ljava/util/List;I)V

    goto/16 :goto_a

    :pswitch_19
    check-cast p1, LX/Izn;

    iget-object v0, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fl2;

    iget-object v2, v0, LX/Fl2;->A0E:LX/13M;

    invoke-virtual {v2, p1}, LX/13L;->A0A(LX/Izn;)V

    iget-object v0, v0, LX/Fl2;->A08:LX/17V;

    goto/16 :goto_b

    :pswitch_1a
    check-cast p1, Ljava/lang/Integer;

    iget-object v3, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fl2;

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/Fl2;->A01:I

    :cond_22
    invoke-static {v3}, LX/Fl2;->A09(LX/Fl2;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v3, LX/Fl2;->A07:LX/17V;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v4

    sget-object v1, LX/Fl2;->A0U:LX/Fda;

    iget-object v0, v3, LX/Fl2;->A0B:LX/07B;

    invoke-virtual {v1, v0}, LX/Fda;->A03(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v2, v3, LX/Fl2;->A0C:LX/07n;

    const/16 v1, 0x12

    new-instance v0, LX/GVL;

    invoke-direct {v0, v3, p1, v4, v1}, LX/GVL;-><init>(LX/Fl2;Ljava/lang/Integer;Ljava/util/List;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_23
    iget-object v0, v3, LX/Fl2;->A06:LX/06d;

    invoke-static {v0}, LX/DiJ;->A0k(LX/06d;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x62

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/Fl2;->A07:LX/17V;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v1

    iget-object v6, v3, LX/Fl2;->A0C:LX/07n;

    const/16 v0, 0x13

    new-instance v5, LX/GVL;

    invoke-direct {v5, v3, p1, v1, v0}, LX/GVL;-><init>(LX/Fl2;Ljava/lang/Integer;Ljava/util/List;I)V

    goto :goto_a

    :pswitch_1b
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fl2;

    invoke-static {v4}, LX/Fl2;->A00(LX/Fl2;)LX/FYo;

    move-result-object v0

    iget-object v0, v0, LX/FYo;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FVv;

    iget-object v2, v3, LX/FVv;->A00:Ljava/util/List;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_1
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/FVv;->A03:LX/07C;

    const/16 v0, 0x1e

    invoke-static {v1, v3, v0}, LX/GVZ;->A01(LX/07C;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-object v6, v4, LX/Fl2;->A0C:LX/07n;

    const/16 v0, 0x1a

    new-instance v5, LX/GVZ;

    invoke-direct {v5, v4, v0}, LX/GVZ;-><init>(Ljava/lang/Object;I)V

    :goto_a
    invoke-virtual {v6, v5}, LX/07n;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast p1, Landroid/location/Location;

    iget-object v0, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fmg;

    if-eqz p1, :cond_2

    invoke-static {p1, v0}, LX/Fmg;->A00(Landroid/location/Location;LX/Fmg;)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast p1, LX/Gzw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v3, LX/HDj;->A0e:LX/FWI;

    iget-object v1, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Erx;

    iget-object v1, v1, Lcom/whatsapp/payments/brazilpay/ui/viewmodel/BrazilBankListFetchService;->A06:LX/InU;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, p1, v0, v1}, LX/FWI;->A02(LX/Erx;LX/Gzw;LX/HDj;LX/InU;)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast p1, LX/Gzw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v3, LX/HDj;->A0e:LX/FWI;

    iget-object v2, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v2, LX/HDj;

    iget-object v0, v2, LX/HDj;->A0U:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Erx;

    iget-object v0, v2, LX/HDj;->A0c:LX/InU;

    invoke-virtual {v3, v1, p1, v2, v0}, LX/FWI;->A02(LX/Erx;LX/Gzw;LX/HDj;LX/InU;)V

    goto/16 :goto_0

    :pswitch_1f
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v0, LX/FBT;

    iget-object v2, v0, LX/FBT;->A0D:LX/13M;

    invoke-virtual {v2, p1}, LX/13L;->A0B(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LX/FBT;->A06:LX/17V;

    goto :goto_b

    :pswitch_20
    check-cast p1, Ljava/lang/Number;

    iget-object v1, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v1, LX/FBT;

    iget-object v2, v1, LX/FBT;->A0D:LX/13M;

    invoke-static {p1}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/13L;->A08(I)V

    iget-object v0, v1, LX/FBT;->A06:LX/17V;

    goto :goto_b

    :pswitch_21
    check-cast p1, LX/0Fq;

    iget-object v0, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v0, LX/FBT;

    iget-object v2, v0, LX/FBT;->A0D:LX/13M;

    invoke-virtual {v2, p1}, LX/13L;->A09(LX/0Fq;)V

    iget-object v0, v0, LX/FBT;->A06:LX/17V;

    goto :goto_b

    :pswitch_22
    check-cast p1, LX/Izn;

    iget-object v0, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v0, LX/FBT;

    iget-object v2, v0, LX/FBT;->A0D:LX/13M;

    invoke-virtual {v2, p1}, LX/13L;->A0A(LX/Izn;)V

    iget-object v0, v0, LX/FBT;->A06:LX/17V;

    :goto_b
    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_23
    check-cast p1, LX/FFY;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/GaH;->A00:LX/Gwo;

    const-string v0, "type"

    sget-object v4, LX/01d;->A00:LX/01d;

    invoke-virtual {p1, v0, v4, v1}, LX/FFY;->A00(Ljava/lang/String;Ljava/util/List;LX/Gwo;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "kotlinx.serialization.Polymorphic<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlinx/serialization/PolymorphicSerializer;

    iget-object v0, v3, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/092;

    invoke-interface {v0}, LX/092;->Apj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Gj2;->A00:LX/Gj2;

    sget-object v0, LX/GiI;->A00:LX/GiI;

    invoke-static {v2, v0, v1}, LX/FfQ;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/Eko;)LX/Gae;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {p1, v0, v4, v1}, LX/FFY;->A00(Ljava/lang/String;Ljava/util/List;LX/Gwo;)V

    iget-object v0, v3, Lkotlinx/serialization/PolymorphicSerializer;->A00:Ljava/util/List;

    goto :goto_d

    :pswitch_24
    check-cast p1, LX/FFY;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v0, LX/GjE;

    iget-object v0, v0, LX/GjE;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H26;

    invoke-interface {v0}, LX/H26;->AWu()LX/Gwo;

    move-result-object v1

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-virtual {p1, v2, v0, v1}, LX/FFY;->A00(Ljava/lang/String;Ljava/util/List;LX/Gwo;)V

    goto :goto_c

    :pswitch_25
    check-cast p1, LX/FFY;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/GaH;->A00:LX/Gwo;

    const-string v0, "type"

    sget-object v4, LX/01d;->A00:LX/01d;

    invoke-virtual {p1, v0, v4, v1}, LX/FFY;->A00(Ljava/lang/String;Ljava/util/List;LX/Gwo;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "kotlinx.serialization.Sealed<"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v3, LX/GjE;

    iget-object v0, v3, LX/GjE;->A04:LX/092;

    invoke-interface {v0}, LX/092;->Apj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/Gj2;->A00:LX/Gj2;

    const/16 v0, 0x28

    invoke-static {v3, v0}, LX/GiM;->A00(Ljava/lang/Object;I)LX/GiM;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/FfQ;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/Eko;)LX/Gae;

    move-result-object v1

    const-string v0, "value"

    invoke-virtual {p1, v0, v4, v1}, LX/FFY;->A00(Ljava/lang/String;Ljava/util/List;LX/Gwo;)V

    iget-object v0, v3, LX/GjE;->A00:Ljava/util/List;

    goto :goto_d

    :pswitch_26
    check-cast p1, LX/FFY;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v0, LX/GZs;

    iget-object v0, v0, LX/GZs;->A00:Ljava/util/List;

    :goto_d
    iput-object v0, p1, LX/FFY;->A00:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_27
    check-cast p1, LX/FFY;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v3, LX/GZt;

    iget-object v0, v3, LX/GZt;->A00:LX/H26;

    invoke-interface {v0}, LX/H26;->AWu()LX/Gwo;

    move-result-object v1

    const-string v0, "first"

    sget-object v2, LX/01d;->A00:LX/01d;

    invoke-virtual {p1, v0, v2, v1}, LX/FFY;->A00(Ljava/lang/String;Ljava/util/List;LX/Gwo;)V

    iget-object v0, v3, LX/GZt;->A01:LX/H26;

    invoke-interface {v0}, LX/H26;->AWu()LX/Gwo;

    move-result-object v1

    const-string v0, "second"

    invoke-virtual {p1, v0, v2, v1}, LX/FFY;->A00(Ljava/lang/String;Ljava/util/List;LX/Gwo;)V

    iget-object v0, v3, LX/GZt;->A02:LX/H26;

    invoke-interface {v0}, LX/H26;->AWu()LX/Gwo;

    move-result-object v1

    const-string v0, "third"

    invoke-virtual {p1, v0, v2, v1}, LX/FFY;->A00(Ljava/lang/String;Ljava/util/List;LX/Gwo;)V

    goto/16 :goto_0

    :pswitch_28
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v1, LX/GjY;

    iget-object v0, v1, LX/Gaj;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/GjY;->A0A(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    goto/16 :goto_0

    :pswitch_29
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bj;

    iput-object p1, v0, LX/3bj;->element:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2a
    iget-object v0, p0, LX/GiM;->A00:Ljava/lang/Object;

    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :pswitch_2b
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v0, LX/GvM;

    invoke-interface {v0}, LX/GvM;->close()V

    new-instance v0, Lcom/meta/common/monad/railway/Result;

    invoke-direct {v0, v1, p1}, Lcom/meta/common/monad/railway/Result;-><init>(ZLjava/lang/Object;)V

    return-object v0

    :pswitch_2c
    invoke-static {p1}, LX/AhB;->A1L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v0, LX/FFu;

    iget-object v1, v0, LX/FFu;->A04:LX/0Gw;

    const/16 v0, 0x1b60

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gae;

    iget-object v0, v1, LX/Gae;->A03:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v3, v0}, LX/DiL;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v1, LX/Gae;->A04:[LX/Gwo;

    aget-object v0, v0, v2

    goto :goto_e

    :pswitch_2e
    invoke-static {p1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, LX/GiM;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gaf;

    iget-object v0, v1, LX/Gaf;->A09:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v3, v0}, LX/DiL;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/Gaf;->AXk(I)LX/Gwo;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, LX/Gwo;->Ap8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_24
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_f

    :cond_25
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_f
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2a
        :pswitch_2b
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_2c
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
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
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
        :pswitch_2d
        :pswitch_26
        :pswitch_2e
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method
