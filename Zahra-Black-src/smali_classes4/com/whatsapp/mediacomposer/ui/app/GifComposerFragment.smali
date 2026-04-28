.class public final Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;
.super Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;
.source ""


# instance fields
.field public A00:LX/7uQ;

.field public A01:LX/00h;

.field public final A02:I

.field public final A03:Ljava/lang/Integer;

.field public final A04:LX/00j;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A02:I

    const/16 v0, 0xbcd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A05:LX/00q;

    const/16 v0, 0x20

    new-instance v2, LX/83h;

    invoke-direct {v2, p0, v0}, LX/83h;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x21

    invoke-static {v1, v2, v0}, LX/83h;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v5

    const-class v0, LX/5wv;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x22

    new-instance v3, LX/83h;

    invoke-direct {v3, v5, v0}, LX/83h;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v2, LX/3W9;

    invoke-direct {v2, v5, v0}, LX/3W9;-><init>(LX/00j;I)V

    const/16 v1, 0x9

    new-instance v0, LX/3W9;

    invoke-direct {v0, p0, v5, v1}, LX/3W9;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A04:LX/00j;

    const v0, 0x7f121f15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A24()V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A00:LX/7uQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7uQ;->A0l()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A00:LX/7uQ;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const-string v0, "GifComposerFragment/onCreateView"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0e07cf

    invoke-static {p2, p3, v0, v1}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const-string v0, "GifComposerFragment/onViewCreated"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v7, :cond_9

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A00:LX/7uQ;

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0B(Z)V

    iget-object v3, p0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A04:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wv;

    iget-object v4, v0, LX/5wv;->A00:LX/06e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/7yR;->A00(Ljava/lang/Object;I)LX/7yR;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v2, v4, v1, v0}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v7, v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0}, LX/7v1;->A0K()Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_8

    const/4 v4, 0x0

    if-nez p1, :cond_4

    invoke-static {v7, v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0}, LX/7v1;->A0V()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0}, LX/7v1;->A0W()Ljava/lang/String;

    move-result-object v2

    if-nez v6, :cond_3

    :try_start_0
    invoke-static {v7, v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0}, LX/7v1;->A0E()LX/7K9;

    move-result-object v6

    if-nez v6, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75v;

    invoke-virtual {v0, v9}, LX/75v;->A00(Ljava/io/File;)LX/7K9;

    move-result-object v6
    :try_end_0
    .catch LX/EcL; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {v6}, LX/7K9;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v0, v6, LX/7K9;->A01:I

    :goto_0
    int-to-float v2, v0

    if-eqz v1, :cond_1

    iget v0, v6, LX/7K9;->A03:I

    :goto_1
    int-to-float v0, v0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4, v4, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A02:LX/7ow;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/7ow;->A0E(Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1}, LX/7ow;->A0F(Landroid/graphics/RectF;)V

    goto :goto_2

    :cond_1
    iget v0, v6, LX/7K9;->A01:I

    goto :goto_1

    :cond_2
    iget v0, v6, LX/7K9;->A03:I

    goto :goto_0

    :cond_3
    sget-object v1, LX/7Qp;->A07:LX/7QA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p0, v6}, LX/7QA;->A03(Landroid/content/Context;LX/7QA;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;Ljava/lang/String;)LX/7Qp;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p0, v2}, LX/5oZ;->A1D(LX/7Qp;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v0, "GifComposerFragment/bad video"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/8Bt;->APm()Landroid/net/Uri;

    move-result-object v5

    :cond_5
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A00:LX/7uQ;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0M0;->A2a()V

    :cond_7
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5wv;

    invoke-static {v8}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v10, 0x0

    const/16 v11, 0x29

    new-instance v6, LX/81w;

    invoke-direct/range {v6 .. v11}, LX/81w;-><init>(Landroid/net/Uri;LX/5wv;Ljava/io/File;LX/0gH;I)V

    invoke-static {v6, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_8
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    return-void
.end method

.method public A2U()V
    .locals 0

    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2U()V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2r()Z

    return-void
.end method

.method public A2V()V
    .locals 2

    iget-boolean v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A00:LX/7uQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/5oW;->A0x(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    const/16 v1, 0x27

    new-instance v0, LX/7xy;

    invoke-direct {v0, p0, v1}, LX/7xy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A01:LX/00h;

    return-void
.end method

.method public A2X()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A00:LX/7uQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7uQ;->A0l()V

    invoke-virtual {v0}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public A2a()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A01:LX/00h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A01:LX/00h;

    invoke-super {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2a()V

    return-void
.end method

.method public A2g()V
    .locals 2

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/GifComposerFragment;->A00:LX/7uQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7uQ;->start()V

    invoke-virtual {v0}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_0
    return-void
.end method

.method public A2k(LX/7QU;LX/7pl;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-super {p0, p1, p2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2k(LX/7QU;LX/7pl;)V

    const/16 v0, 0x8

    iget-object v2, p1, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setCropToolVisibility(I)V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2S()LX/8Bt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Bt;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setMusicToolVisibility(I)V

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/710;

    iput-boolean v3, v0, LX/710;->A00:Z

    :cond_0
    invoke-virtual {p2, v3}, LX/7pl;->A02(I)V

    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2g()V

    return-void
.end method
