.class public LX/7y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7y5;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7y5;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/7y5;

    invoke-direct {v0, p1, p2}, LX/7y5;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    new-instance v0, LX/7y5;

    invoke-direct {v0, p0, p1}, LX/7y5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/7y5;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/7y5;->A00:Ljava/lang/Object;

    check-cast v0, LX/7IG;

    iget-object v0, v0, LX/7IG;->A06:LX/7F7;

    iget-object v0, v0, LX/7F7;->A04:LX/7Qc;

    iget-object v1, v0, LX/7Qc;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v5

    :pswitch_1
    iget-object v0, p0, LX/7y5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0R:LX/77S;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/7y5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0U:LX/77S;

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/73z;

    move-result-object v0

    iget-object v2, v0, LX/73z;->A08:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-static {v0}, LX/6r9;->A00(LX/0Fq;)LX/6kh;

    move-result-object v1

    :goto_1
    sget-object v0, LX/6kh;->A02:LX/6kh;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/77S;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8B0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8B0;->Afo()LX/7v1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7v1;->A06()J

    move-result-wide v3

    const-wide/32 v1, 0x15f90

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const v0, 0x7f121f16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/7y5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_4
    iget-object v0, p0, LX/7y5;->A00:Ljava/lang/Object;

    check-cast v0, LX/5xT;

    iget-object v0, v0, LX/5xT;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4449

    goto/16 :goto_5

    :pswitch_5
    iget-object v0, p0, LX/7y5;->A00:Ljava/lang/Object;

    check-cast v0, LX/5xC;

    iget-object v0, v0, LX/5xC;->A00:LX/05V;

    goto/16 :goto_8

    :pswitch_6
    iget-object v0, p0, LX/7y5;->A00:Ljava/lang/Object;

    check-cast v0, LX/5xC;

    iget-object v0, v0, LX/5xC;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FKo;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/FKo;->A01(I)LX/FtT;

    move-result-object v5

    return-object v5

    :pswitch_7
    iget-object v0, p0, LX/7y5;->A00:Ljava/lang/Object;

    check-cast v0, LX/73U;

    iget-object v1, v0, LX/73U;->A04:LX/07B;

    const/16 v0, 0x55c0

    goto/16 :goto_5

    :pswitch_8
    iget-object v1, p0, LX/7y5;->A00:Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/7Xm;->A00(Ljava/lang/Object;I)LX/7Xm;

    move-result-object v5

    return-object v5

    :pswitch_9
    iget-object v1, p0, LX/7y5;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/7Xm;->A00(Ljava/lang/Object;I)LX/7Xm;

    move-result-object v5

    return-object v5

    :pswitch_a
    iget-object v0, p0, LX/7y5;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MA;

    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x3f1d

    invoke-static {v1, v0}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_b
    iget-object v0, p0, LX/7y5;->A00:Ljava/lang/Object;

    check-cast v0, LX/77s;

    iget-object v0, v0, LX/77s;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4c26

    goto/16 :goto_5

    :pswitch_c
    iget-object v0, p0, LX/7y5;->A00:Ljava/lang/Object;

    check-cast v0, LX/7pY;

    iget-object v1, v0, LX/7pY;->A07:LX/07B;

    goto :goto_2

    :pswitch_d
    iget-object v0, p0, LX/7y5;->A00:Ljava/lang/Object;

    check-cast v0, LX/5yx;

    iget-object v1, v0, LX/5yx;->A03:LX/07B;

    :goto_2
    const/16 v0, 0x480d

    goto/16 :goto_5

    :pswitch_e
    iget-object v0, p0, LX/7y5;->A00:Ljava/lang/Object;

    check-cast v0, LX/7LS;

    iget-object v2, v0, LX/7LS;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    const v0, 0x7f123195

    goto :goto_3

    :pswitch_f
    iget-object v0, p0, LX/7y5;->A00:Ljava/lang/Object;

    check-cast v0, LX/7LS;

    iget-object v2, v0, LX/7LS;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    if-eqz v2, :cond_8

    const/4 v1, 0x0

    const v0, 0x7f123196

    goto :goto_3

    :pswitch_10
    iget-object v0, p0, LX/7y5;->A00:Ljava/lang/Object;

    check-cast v0, LX/7LS;

    iget-object v0, v0, LX/7LS;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    goto/16 :goto_9

    :pswitch_11
    iget-object v0, p0, LX/7y5;->A00:Ljava/lang/Object;

    check-cast v0, LX/7LS;

    iget-object v2, v0, LX/7LS;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;

    if-eqz v2, :cond_8

    const/4 v1, 0x0

    const v0, 0x7f123197

    :goto_3
    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;->A00(Lcom/whatsapp/mediacomposer/ui/app/bottombar/music/StatusCatalogMusicSnackbarView;IZ)V

    goto/16 :goto_9

    :pswitch_12
    iget-object v0, p0, LX/7y5;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rY;

    iget-object v1, v0, LX/5rY;->A0G:LX/07B;

    const/16 v0, 0x4c2f

    goto/16 :goto_5

    :pswitch_13
    iget-object v2, p0, LX/7y5;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Ov;

    iget-object v1, v2, LX/7Ov;->A01:LX/6kf;

    sget-object v0, LX/6kf;->A05:LX/6kf;

    if-ne v1, v0, :cond_3

    iget-object v1, v2, LX/7Ov;->A0A:LX/1Cc;

    const/16 v0, 0x93

    :goto_4
    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    :cond_2
    iget-object v0, v2, LX/7Ov;->A08:LX/5xB;

    sget-object v2, LX/6kf;->A03:LX/6kf;

    iget-object v1, v0, LX/5xB;->A06:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_8

    invoke-interface {v1, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    sget-object v0, LX/6kf;->A02:LX/6kf;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/7Ov;->A0A:LX/1Cc;

    const/16 v0, 0x97

    goto :goto_4

    :pswitch_14
    iget-object v1, p0, LX/7y5;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Ov;

    sget-object v0, LX/6kf;->A03:LX/6kf;

    invoke-static {v1, v0}, LX/7Ov;->A00(LX/7Ov;LX/6kf;)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_15
    iget-object v1, p0, LX/7y5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f060033

    invoke-static {v1, v0}, LX/5oV;->A0x(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_16
    iget-object v1, p0, LX/7y5;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f060034

    invoke-static {v1, v0}, LX/5oV;->A0x(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_17
    iget-object v0, p0, LX/7y5;->A00:Ljava/lang/Object;

    check-cast v0, LX/7pO;

    iget-object v0, v0, LX/7pO;->A08:LX/73s;

    iget-object v0, v0, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0}, LX/8Bv;->C7G()V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_18
    iget-object v0, p0, LX/7y5;->A00:Ljava/lang/Object;

    check-cast v0, LX/7IG;

    iget-object v2, v0, LX/7IG;->A06:LX/7F7;

    iget-object v0, v2, LX/7F7;->A04:LX/7Qc;

    iget-object v1, v0, LX/7Qc;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/7F7;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Wb;

    if-eqz v2, :cond_8

    const/16 v0, 0x9

    iput v0, v2, LX/6Wb;->A01:I

    const/16 v0, 0x34

    invoke-static {v2, v0}, LX/6Wb;->A02(LX/6Wb;I)V

    const/16 v1, 0x31

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/6Wb;->A03(LX/6Wb;IZ)V

    goto/16 :goto_9

    :pswitch_19
    iget-object v0, p0, LX/7y5;->A00:Ljava/lang/Object;

    check-cast v0, LX/7F7;

    iget-boolean v0, v0, LX/7F7;->A07:Z

    if-eqz v0, :cond_4

    const v0, 0xc008

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1a
    iget-object v3, p0, LX/7y5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0aad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0T(Landroid/view/View;J)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0V:LX/7uQ;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5oW;->A0v(Landroid/view/View;)V

    goto/16 :goto_9

    :pswitch_1b
    iget-object v0, p0, LX/7y5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A10:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1c
    iget-object v0, p0, LX/7y5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A11:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1d
    iget-object v1, p0, LX/7y5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0s:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FKo;

    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0f:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0d:Z

    if-nez v0, :cond_6

    iget-boolean v1, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0e:Z

    goto/16 :goto_6

    :pswitch_1e
    iget-object v0, p0, LX/7y5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0s:LX/05V;

    goto/16 :goto_8

    :pswitch_1f
    iget-object v0, p0, LX/7y5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    const/16 v0, 0x57f5

    goto :goto_5

    :pswitch_20
    iget-object v0, p0, LX/7y5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2111

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.whatsapp.pushtorecordmedia.MediaProgressRing"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :pswitch_21
    iget-object v0, p0, LX/7y5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b21b6

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :cond_4
    const/4 v5, 0x0

    return-object v5

    :pswitch_22
    iget-object v1, p0, LX/7y5;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v5, LX/7r8;

    invoke-direct {v5, v1, v0}, LX/7r8;-><init>(Ljava/lang/Object;I)V

    return-object v5

    :pswitch_23
    iget-object v1, p0, LX/7y5;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v5, LX/7r9;

    invoke-direct {v5, v1, v0}, LX/7r9;-><init>(Ljava/lang/Object;I)V

    return-object v5

    :pswitch_24
    iget-object v0, p0, LX/7y5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x4aa9

    goto :goto_5

    :pswitch_25
    iget-object v0, p0, LX/7y5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A02:LX/629;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A00(Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;)LX/7v1;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v5, LX/7Xu;

    invoke-direct {v5, v1, v2, v0}, LX/7Xu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v5

    :pswitch_26
    iget-object v0, p0, LX/7y5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0X:LX/07B;

    const/16 v0, 0x4c40

    :goto_5
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_27
    iget-object v0, p0, LX/7y5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A12:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_28
    iget-object v1, p0, LX/7y5;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0u:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FKo;

    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0h:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0f:Z

    if-nez v0, :cond_6

    iget-boolean v1, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0g:Z

    :goto_6
    const/4 v0, 0x1

    if-eqz v1, :cond_5

    const/4 v0, 0x5

    :cond_5
    :goto_7
    invoke-virtual {v2, v0}, LX/FKo;->A01(I)LX/FtT;

    move-result-object v5

    return-object v5

    :cond_6
    const/4 v0, 0x4

    goto :goto_7

    :cond_7
    const/4 v0, 0x3

    goto :goto_7

    :pswitch_29
    iget-object v0, p0, LX/7y5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0u:LX/05V;

    :goto_8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FKo;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/FKo;->A01(I)LX/FtT;

    move-result-object v5

    return-object v5

    :pswitch_2a
    iget-object v3, p0, LX/7y5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0aad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0T(Landroid/view/View;J)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A0Y:LX/7uQ;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5oW;->A0v(Landroid/view/View;)V

    :cond_8
    :goto_9
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_2b
    iget-object v0, p0, LX/7y5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaEditorFragment;->A11:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_2c
    iget-object v3, p0, LX/7y5;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    const-string v0, "MediaComposerFragment/showStickerAddToPackBottomSheet/sticker added to favorites"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0S:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v2

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/7ds;->A00(LX/06o;LX/0OB;I)V

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5pe;

    const-string v1, "starred"

    const/16 v0, 0x15

    invoke-virtual {v2, v1, v0}, LX/5pe;->A0L(Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0W(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)V

    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    return-object v5

    :pswitch_2d
    iget-object v0, p0, LX/7y5;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/73z;

    move-result-object v0

    iget-object v2, v0, LX/73z;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    invoke-static {v2}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-static {v0}, LX/6r9;->A00(LX/0Fq;)LX/6kh;

    move-result-object v1

    :goto_a
    sget-object v0, LX/6kh;->A02:LX/6kh;

    if-ne v1, v0, :cond_9

    sget-wide v0, LX/6uz;->A00:J

    :goto_b
    new-instance v5, LX/GSO;

    invoke-direct {v5, v0, v1}, LX/GSO;-><init>(J)V

    return-object v5

    :cond_9
    sget-wide v0, LX/6uz;->A01:J

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_20
        :pswitch_1f
        :pswitch_29
        :pswitch_28
        :pswitch_2
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
