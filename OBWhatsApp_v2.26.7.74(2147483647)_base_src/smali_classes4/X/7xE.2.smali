.class public LX/7xE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5xl;II)V
    .locals 0

    iput p3, p0, LX/7xE;->$t:I

    rsub-int/lit8 p3, p3, 0xb

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/7xE;->A00:I

    iput-object p1, p0, LX/7xE;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xE;->A01:Ljava/lang/Object;

    iput p2, p0, LX/7xE;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/7xE;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xE;->A01:Ljava/lang/Object;

    iput p2, p0, LX/7xE;->A00:I

    return-void
.end method

.method public static A00(LX/0M6;I)V
    .locals 3

    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x16

    new-instance v0, LX/7xE;

    invoke-direct {v0, p0, p1, v1}, LX/7xE;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/7xE;

    invoke-direct {v0, p1, p2, p3}, LX/7xE;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, LX/7xE;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/7xE;->A01:Ljava/lang/Object;

    check-cast v2, LX/0NI;

    iget v1, p0, LX/7xE;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A06(II)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/7xE;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget v2, p0, LX/7xE;->A00:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/0MA;

    if-eqz v0, :cond_0

    check-cast v1, LX/0MA;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/0MA;->B9R(I)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/7xE;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/updates/ui/UpdatesFragment;

    iget v2, p0, LX/7xE;->A00:I

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0K:LX/0MM;

    iget-object v1, v0, LX/0MM;->A01:LX/0MO;

    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-eq v1, v0, :cond_0

    const/16 v1, 0xdac

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/status/updates/ui/UpdatesFragment;->Aps(IIZ)LX/31C;

    move-result-object v0

    invoke-virtual {v0}, LX/31C;->A04()V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/7xE;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget v2, p0, LX/7xE;->A00:I

    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0R:LX/0wo;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b2897

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    :goto_0
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0R:LX/0wo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2895

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    :cond_1
    if-eqz v4, :cond_4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120478

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120471

    invoke-static {v1, v0}, LX/1aj;->A0u(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0i:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7OA;

    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0B:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    const-string v0, "statusReactionsView"

    goto/16 :goto_5

    :cond_2
    move-object v4, v5

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v10, v3, LX/0MA;->A0C:LX/0NI;

    invoke-static {v10}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v8, v3, LX/0MA;->A06:LX/08g;

    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0u:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5od;

    invoke-virtual/range {v6 .. v12}, LX/7OA;->A02(Landroid/content/Context;LX/08g;LX/5od;LX/0NI;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v5}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    :cond_5
    if-eqz v4, :cond_6

    const/16 v0, 0xf

    invoke-static {v3, v0}, LX/7Vq;->A00(Ljava/lang/Object;I)LX/7Vq;

    move-result-object v1

    const v0, 0x2bd4e240

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_6
    if-nez v2, :cond_7

    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0i:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7OA;

    sget-object v0, LX/6kj;->A07:LX/6kj;

    invoke-virtual {v1, v0}, LX/7OA;->A05(LX/6kj;)V

    :cond_7
    iget-object v0, v3, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0R:LX/0wo;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/5oW;->A15(LX/0wo;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/7xE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;

    iget v1, p0, LX/7xE;->A00:I

    iget-object v0, v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/picker/PickerBottomBarFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    return-void

    :pswitch_4
    iget v0, p0, LX/7xE;->A00:I

    iget-object v3, p0, LX/7xE;->A01:Ljava/lang/Object;

    check-cast v3, LX/5xl;

    if-lez v0, :cond_0

    iget-object v2, v3, LX/5xl;->A0N:[Z

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    aput-boolean v0, v2, v1

    invoke-static {v3}, LX/5xl;->A01(LX/5xl;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/7xE;->A01:Ljava/lang/Object;

    check-cast v2, LX/5xl;

    iget v3, p0, LX/7xE;->A00:I

    iget-object v1, v2, LX/5xl;->A0J:LX/0MX;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-static {v2}, LX/5xl;->A01(LX/5xl;)V

    iget-object v0, v2, LX/5xl;->A0C:LX/05V;

    invoke-static {v0}, LX/5oV;->A0T(LX/05V;)LX/7Pt;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7Pt;->A05(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/5xl;->A04:LX/6wb;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6wb;->A00:LX/7Qc;

    iget-object v0, v1, LX/7Qc;->A0U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/18U;->A0p(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v1, LX/7Qc;->A0T:LX/0M0;

    invoke-static {v3}, LX/7Gt;->A00(I)LX/7C0;

    move-result-object v0

    iget v0, v0, LX/7C0;->A01:I

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/7xE;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget v2, p0, LX/7xE;->A00:I

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0D:LX/ApJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0B:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/7xE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;

    iget v4, p0, LX/7xE;->A00:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    instance-of v1, v2, LX/0MA;

    if-eqz v1, :cond_8

    check-cast v2, LX/0MA;

    if-eqz v2, :cond_8

    iget-object v5, v2, LX/0MA;->A00:Landroid/view/View;

    if-nez v5, :cond_a

    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v2, :cond_9

    const v1, 0x1020002

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_9
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v5, :cond_0

    :cond_a
    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f122e03

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v1, v4, v11}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v1, v0, Lcom/whatsapp/gallery/ui/MediaItemsFragment;->A0B:LX/05V;

    invoke-static {v1}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v6

    const/4 v10, -0x1

    new-instance v4, LX/31C;

    invoke-direct/range {v4 .. v11}, LX/31C;-><init>(Landroid/view/View;LX/0Lk;LX/8Dc;Ljava/lang/String;Ljava/util/List;IZ)V

    iget-object v1, v4, LX/31C;->A01:LX/BMZ;

    iget-object v5, v1, LX/CZn;->A0J:LX/AnN;

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v5}, LX/1ah;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v2

    iget-object v6, v0, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0U:LX/00V;

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070606

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static/range {v5 .. v10}, LX/0Qu;->A09(Landroid/view/View;LX/00V;IIII)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, LX/31C;->A04()V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/7xE;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;

    iget v7, p0, LX/7xE;->A00:I

    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A0a:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Kx;

    iget v5, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/StickerExpressionsFragment;->A00:I

    const/16 v0, 0xa

    if-gt v7, v0, :cond_0

    iget-object v1, v2, LX/7Kx;->A00:LX/07B;

    const/16 v0, 0x5389

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/7Kx;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dr;

    if-eqz v0, :cond_0

    iget v6, v0, LX/7Dr;->A00:I

    iget-object v4, v0, LX/7Dr;->A02:Ljava/lang/Integer;

    iget-boolean v8, v0, LX/7Dr;->A03:Z

    iget-boolean v9, v0, LX/7Dr;->A04:Z

    new-instance v3, LX/7Dr;

    invoke-direct/range {v3 .. v9}, LX/7Dr;-><init>(Ljava/lang/Integer;IIIZZ)V

    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v2, p0, LX/7xE;->A01:Ljava/lang/Object;

    check-cast v2, LX/5z3;

    iget v0, p0, LX/7xE;->A00:I

    iget-object v3, v2, LX/5z3;->A00:LX/8C5;

    if-eqz v3, :cond_0

    monitor-enter v3

    goto/16 :goto_3

    :pswitch_a
    iget-object v3, p0, LX/7xE;->A01:Ljava/lang/Object;

    check-cast v3, LX/5ok;

    iget v2, p0, LX/7xE;->A00:I

    iget-object v1, v3, LX/5ok;->A0T:LX/0ud;

    iget-object v0, v3, LX/5ok;->A0H:LX/05V;

    invoke-static {v0}, LX/7P5;->A02(LX/05V;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0ud;->A03(Z)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v2, v0}, LX/18m;->A0N(II)V

    return-void

    :pswitch_b
    iget-object v4, p0, LX/7xE;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget v3, p0, LX/7xE;->A00:I

    iget-object v0, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0i:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7OA;

    sget-object v0, LX/6kj;->A07:LX/6kj;

    invoke-virtual {v1, v0}, LX/7OA;->A06(LX/6kj;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0R:LX/0wo;

    if-eqz v0, :cond_b

    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x15

    new-instance v0, LX/7xE;

    invoke-direct {v0, v4, v3, v1}, LX/7xE;-><init>(Ljava/lang/Object;II)V

    :goto_1
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x25

    invoke-static {v4, v0}, LX/7xD;->A00(Ljava/lang/Object;I)LX/7xD;

    move-result-object v0

    goto :goto_1

    :pswitch_c
    iget-object v0, p0, LX/7xE;->A01:Ljava/lang/Object;

    check-cast v0, LX/6YQ;

    iget v3, p0, LX/7xE;->A00:I

    iget-object v0, v0, LX/6YQ;->A01:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0809c8

    invoke-static {v1, v2, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/1ak;->A16(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/7xE;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;

    iget v3, p0, LX/7xE;->A00:I

    iget-object v0, v0, Lcom/whatsapp/searchui/search/views/itemviews/SearchMessageImageThumbView;->A00:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0809c8

    invoke-static {v1, v2, v0}, LX/1aj;->A16(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/1ak;->A16(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/7xE;->A01:Ljava/lang/Object;

    check-cast v1, LX/18m;

    iget v0, p0, LX/7xE;->A00:I

    invoke-virtual {v1, v0}, LX/18m;->A0J(I)V

    return-void

    :pswitch_f
    iget-object v5, p0, LX/7xE;->A01:Ljava/lang/Object;

    check-cast v5, LX/7qe;

    iget v4, p0, LX/7xE;->A00:I

    iget-object v3, v5, LX/7qe;->A08:LX/5rt;

    iget v0, v5, LX/7qe;->A02:I

    int-to-float v2, v4

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_c

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_c
    iget v1, v3, LX/5rt;->A00:F

    mul-float/2addr v1, v2

    iget v0, v3, LX/5rt;->A02:F

    add-float/2addr v1, v0

    iput v1, v5, LX/7qe;->A00:F

    iget-object v2, v5, LX/7qe;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/5rr;

    if-eqz v0, :cond_d

    check-cast v1, LX/5rr;

    if-eqz v1, :cond_d

    iget v0, v5, LX/7qe;->A00:F

    iput v0, v1, LX/5rr;->A00:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_d
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :pswitch_10
    iget-object v4, p0, LX/7xE;->A01:Ljava/lang/Object;

    check-cast v4, LX/5yw;

    iget v3, p0, LX/7xE;->A00:I

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v4, LX/5yw;->A0B:[Z

    add-int/lit8 v1, v3, -0x1

    const/4 v0, 0x0

    aput-boolean v0, v2, v1

    invoke-virtual {v4, v3}, LX/18m;->A0J(I)V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/7xE;->A01:Ljava/lang/Object;

    check-cast v1, LX/60i;

    iget v0, p0, LX/7xE;->A00:I

    invoke-static {v1, v0}, LX/60i;->A00(LX/60i;I)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/7xE;->A01:Ljava/lang/Object;

    check-cast v1, LX/0aa;

    iget v0, p0, LX/7xE;->A00:I

    invoke-static {v1, v0}, LX/0aa;->A01(LX/0aa;I)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/7xE;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Wv;

    iget v3, p0, LX/7xE;->A00:I

    iget-object v0, v0, LX/0Wv;->A00:LX/0WY;

    iget-object v2, v0, LX/0WY;->A0I:LX/0Wo;

    const-string v1, "next_kyber_prekey_id"

    const-string v0, "saveNextKyberPreKeyId"

    invoke-static {v2, v1, v0, v3}, LX/0Wo;->A01(LX/0Wo;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_14
    iget-object v2, p0, LX/7xE;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;

    iget v1, p0, LX/7xE;->A00:I

    iget-object v0, v2, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A0j:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v1}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2O(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2W(I)V

    return-void

    :cond_e
    invoke-virtual {v2}, Lcom/whatsapp/gallery/MediaGalleryFragmentBase;->A2T()V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/7xE;->A01:Ljava/lang/Object;

    check-cast v0, LX/7F6;

    iget v2, p0, LX/7xE;->A00:I

    iget-object v0, v0, LX/7F6;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    goto :goto_2

    :pswitch_16
    iget-object v0, p0, LX/7xE;->A01:Ljava/lang/Object;

    check-cast v0, LX/5os;

    iget v2, p0, LX/7xE;->A00:I

    iget-object v1, v0, LX/5os;->A0c:LX/0NI;

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0NI;->A06(II)V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/7xE;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget v0, p0, LX/7xE;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :goto_3
    :try_start_0
    invoke-interface {v3, v0}, LX/8C5;->Bqy(I)LX/8C6;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v2, LX/5z3;->A0B:LX/0NI;

    const/16 v0, 0x15

    invoke-static {v1, v2, v0}, LX/7wm;->A00(LX/0NI;Ljava/lang/Object;I)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RecentMediaAdapter/refreshMediaElement/e"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    :goto_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_18
    iget-object v7, p0, LX/7xE;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;

    iget v6, p0, LX/7xE;->A00:I

    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A0B:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v5

    invoke-static {v7}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f10014b

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A01:LX/7O4;

    if-nez v0, :cond_10

    const-string v0, "stickerPack"

    :goto_5
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_10
    iget-object v0, v0, LX/7O4;->A05:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v6, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    invoke-static {v7, v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;->A04(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/custom/EditCustomStickerPackBottomSheet;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_9
        :pswitch_16
        :pswitch_15
        :pswitch_8
        :pswitch_18
        :pswitch_14
        :pswitch_7
        :pswitch_13
        :pswitch_12
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
