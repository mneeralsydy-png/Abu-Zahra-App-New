.class public final Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:LX/7Te;

.field public A03:LX/0wo;

.field public A04:LX/0wo;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:I


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/83e;->A01(Ljava/lang/Object;I)LX/83e;

    move-result-object v2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x17

    invoke-static {v1, v2, v0}, LX/83e;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v5

    const-class v0, LX/5wx;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x18

    invoke-static {v5, v0}, LX/83e;->A01(Ljava/lang/Object;I)LX/83e;

    move-result-object v3

    const/16 v0, 0x2f

    new-instance v2, LX/3W9;

    invoke-direct {v2, v5, v0}, LX/3W9;-><init>(LX/00j;I)V

    const/16 v1, 0x30

    new-instance v0, LX/3W9;

    invoke-direct {v0, p0, v5, v1}, LX/3W9;-><init>(Landroidx/fragment/app/Fragment;LX/00j;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A0C:LX/00j;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A05:LX/05V;

    invoke-static {}, LX/5oT;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A06:LX/05V;

    invoke-static {}, LX/5oT;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A09:LX/05V;

    invoke-static {}, LX/3bE;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A08:LX/05V;

    invoke-static {}, LX/5oT;->A0X()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A07:LX/05V;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/83o;->A00(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A0B:LX/00j;

    const/16 v0, 0x1d

    new-instance v1, LX/3WD;

    invoke-direct {v1, p0, v0}, LX/3WD;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v0, LX/5JA;

    invoke-direct {v0, p0, v1}, LX/5JA;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    iput-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A0A:LX/00j;

    const v0, 0x7f0e0b44

    iput v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A0D:I

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A03:LX/0wo;

    iput-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A04:LX/0wo;

    return-void
.end method

.method public A29()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wx;

    iget-object v0, v0, LX/5wx;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Wm;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/6Wm;->A00:LX/7HL;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7HL;->A00:LX/Hjm;

    if-nez v1, :cond_0

    iget-object v1, v0, LX/7HL;->A01:LX/Hjr;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/JV0;->A01(LX/JV0;Z)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/6Wm;->A00:LX/7HL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A09:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/5oV;->A0J(LX/00q;)LX/07B;

    move-result-object v1

    invoke-static {v1}, LX/5oS;->A1S(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3739

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10P;

    const/4 v5, 0x0

    const-class v6, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;

    const/16 v8, 0x9

    const/16 v9, 0x87

    move-object v7, v5

    invoke-virtual/range {v4 .. v9}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "embedded_music"

    const-class v0, LX/7Ub;

    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Ub;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "attribution_button"

    const-class v0, LX/7Te;

    invoke-static {v2, v0, v1}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Te;

    iput-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A02:LX/7Te;

    const v0, 0x7f0b02fa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/7Vs;->A00(Ljava/lang/Object;I)LX/7Vs;

    move-result-object v1

    const v0, -0x3f866c40

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    const v0, 0x7f0b02fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/7Ub;->A0A:Ljava/net/URL;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-static {v5, p0, v0}, LX/7Vw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vw;

    move-result-object v1

    const v0, 0x7f240782

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_0
    const v0, 0x7f0b02f7

    invoke-static {p2, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A03:LX/0wo;

    const v0, 0x7f0b0bc0

    invoke-static {p2, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A04:LX/0wo;

    if-eqz v5, :cond_a

    const v0, 0x7f0b02fe

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/7Ub;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0b02f5

    invoke-static {p2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/7Ub;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5wx;

    const-string v0, "MusicAttributionViewModel/downloadAlbumArtwork"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/7Ub;->A04:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/5wx;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Wm;

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/7yU;->A00(Ljava/lang/Object;I)LX/7yU;

    move-result-object v1

    monitor-enter v2

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :goto_1
    :try_start_0
    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/7yU;->A00(Ljava/lang/Object;I)LX/7yU;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/6Wm;->A0C(LX/7Ub;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    iget-object v4, v1, LX/5wx;->A01:LX/06e;

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/7KV;

    invoke-direct {v0, v1, v2}, LX/7KV;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :goto_2
    iget-boolean v0, v5, LX/7Ub;->A0B:Z

    if-eqz v0, :cond_6

    const v0, 0x7f0b02fb

    invoke-static {p2, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_6
    iget-object v4, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A02:LX/7Te;

    if-eqz v4, :cond_a

    instance-of v0, v4, LX/6Wt;

    if-nez v0, :cond_a

    instance-of v1, v4, LX/6Wv;

    if-eqz v1, :cond_f

    move-object v0, v4

    check-cast v0, LX/6Wv;

    iget-boolean v0, v0, LX/6Wv;->A02:Z

    :goto_3
    if-eqz v0, :cond_a

    instance-of v0, v4, LX/6Wu;

    const/4 v5, 0x0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/5oV;->A0J(LX/00q;)LX/07B;

    move-result-object v1

    invoke-static {v1}, LX/5oS;->A1S(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x3739

    :goto_4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A04:LX/0wo;

    if-eqz v2, :cond_a

    iget-object v3, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A01:Landroid/view/View$OnClickListener;

    if-eqz v3, :cond_a

    invoke-static {v2, v5}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    instance-of v0, v4, LX/6Wt;

    if-nez v0, :cond_7

    instance-of v0, v4, LX/6Wv;

    if-eqz v0, :cond_c

    move-object v0, v4

    check-cast v0, LX/6Wv;

    iget v0, v0, LX/6Wv;->A00:I

    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    instance-of v0, v4, LX/6Wu;

    if-eqz v0, :cond_8

    move-object v0, v4

    check-cast v0, LX/6Wu;

    iget v0, v0, LX/6Wu;->A01:I

    if-eqz v0, :cond_8

    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    :cond_8
    iget-object v0, v4, LX/7Te;->A02:LX/0wR;

    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/0wR;)V

    iget-object v0, v4, LX/7Te;->A00:LX/3c4;

    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/3c4;)V

    instance-of v1, v4, LX/6Wv;

    if-eqz v1, :cond_b

    check-cast v4, LX/6Wv;

    iget-object v0, v4, LX/6Wv;->A01:LX/6jW;

    :goto_6
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setSize(LX/6jW;)V

    if-eqz v1, :cond_9

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    const/16 v0, 0x10

    invoke-static {v3, v2, v0}, LX/7yY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yY;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {v1, v0}, LX/6hA;->A00(Ljava/lang/Object;I)LX/6hA;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5wx;

    iget-object v2, v0, LX/5wx;->A00:LX/06d;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/7yU;->A00(Ljava/lang/Object;I)LX/7yU;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {p0, v2, v1, v0}, LX/7Xo;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_b
    iget-object v0, v4, LX/7Te;->A01:LX/6jW;

    goto :goto_6

    :cond_c
    move-object v0, v4

    check-cast v0, LX/6Wu;

    iget v0, v0, LX/6Wu;->A00:I

    goto :goto_5

    :cond_d
    if-eqz v1, :cond_e

    iget-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A07:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/7Po;->A00(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4f2a

    goto/16 :goto_4

    :cond_e
    sget-object v0, LX/6Wt;->A00:LX/6Wt;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_f
    move-object v0, v4

    check-cast v0, LX/6Wu;

    iget-boolean v0, v0, LX/6Wu;->A02:Z

    goto/16 :goto_3
.end method

.method public A2X()I
    .locals 1

    iget v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A0D:I

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
