.class public LX/7wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/7wp;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7wp;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/7wp;->A01:Z

    return-void
.end method

.method public constructor <init>(LX/7bA;IZ)V
    .locals 0

    iput p2, p0, LX/7wp;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/7wp;->A01:Z

    iput-object p1, p0, LX/7wp;->A00:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7wp;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/7wp;->A01:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget v0, p0, LX/7wp;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/7wp;->A00:Ljava/lang/Object;

    check-cast v2, LX/5tA;

    iget-boolean v1, p0, LX/7wp;->A01:Z

    iget-object v0, v2, LX/5tA;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/5tA;->setAnchorView(Landroid/view/View;)V

    iget-object v0, v2, LX/5tA;->A04:LX/89j;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/89j;->BNq(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/7wp;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Qy;

    iget-boolean v2, p0, LX/7wp;->A01:Z

    iget-object v1, v0, LX/7Qy;->A05:LX/75m;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/7wp;->A00:Ljava/lang/Object;

    check-cast v0, LX/7bA;

    iget-boolean v2, p0, LX/7wp;->A01:Z

    iget-object v1, v0, LX/7bA;->A0V:LX/75m;

    :goto_0
    if-nez v1, :cond_20

    const-string v0, "overlaysController"

    goto/16 :goto_a

    :pswitch_2
    iget-object v4, p0, LX/7wp;->A00:Ljava/lang/Object;

    check-cast v4, LX/7bA;

    iget-boolean v3, p0, LX/7wp;->A01:Z

    iget-object v2, v4, LX/7bA;->A1I:LX/7FF;

    iget v1, v2, LX/7FF;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, v2, LX/7FF;->A03:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    if-nez v3, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iput-boolean v1, v4, LX/7bA;->A0r:Z

    iget-object v0, v4, LX/7bA;->A0P:LX/8Bx;

    if-nez v0, :cond_21

    const-string v0, "camera"

    goto/16 :goto_a

    :pswitch_3
    iget-object v7, p0, LX/7wp;->A00:Ljava/lang/Object;

    check-cast v7, LX/7Pn;

    iget-boolean v6, p0, LX/7wp;->A01:Z

    iget-object v0, v7, LX/7Pn;->A08:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v5, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    invoke-virtual {v5, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    const/16 v1, 0x10

    if-eqz v6, :cond_4

    if-ge v3, v2, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v4, v1}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    add-int/lit8 v3, v3, 0x1

    :cond_3
    :goto_1
    iget-object v1, v7, LX/7Pn;->A01:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/7wr;

    invoke-direct {v0, v7, v3, v2}, LX/7wr;-><init>(LX/7Pn;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    if-lez v3, :cond_3

    const/4 v0, -0x1

    invoke-virtual {v5, v0, v4, v1}, Landroid/media/AudioManager;->adjustSuggestedStreamVolume(III)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :pswitch_4
    iget-object v4, p0, LX/7wp;->A00:Ljava/lang/Object;

    check-cast v4, LX/6ay;

    iget-boolean v3, p0, LX/7wp;->A01:Z

    invoke-virtual {v4}, LX/6ay;->A0Y()LX/7OH;

    move-result-object v5

    iget-object v1, v5, LX/7OH;->A0K:LX/0wo;

    const/16 v2, 0x8

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_5
    iget-object v1, v5, LX/7OH;->A01:Landroid/view/View;

    const/4 v8, 0x1

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/6ay;->A0U:LX/0W5;

    invoke-virtual {v0}, LX/0W5;->A03()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, LX/7OH;->A0C()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz v3, :cond_0

    iget-object v0, v4, LX/6ay;->A0N:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/7OH;->A0K:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b124c

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, LX/6ay;->A0S()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f12158a

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v4}, LX/6ay;->A0S()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123d51

    invoke-static {v1, v0, v7, v2}, LX/5oS;->A1M(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-static {v5, v6, v2, v3}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void

    :cond_8
    iget-object v1, v4, LX/6ay;->A0T:LX/9uG;

    iget-object v0, v4, LX/6ay;->A0L:LX/8Do;

    invoke-static {v0, v1}, LX/8Ds;->A00(LX/8Do;LX/9uG;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4}, LX/6ay;->A0S()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123680

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    instance-of v0, v4, LX/6b4;

    if-eqz v0, :cond_c

    instance-of v0, v4, LX/6b5;

    if-nez v0, :cond_c

    move-object v2, v4

    check-cast v2, LX/6b4;

    instance-of v0, v2, LX/6b6;

    if-nez v0, :cond_c

    check-cast v2, LX/6ax;

    iget-object v1, v2, LX/6ax;->A0C:LX/8Bw;

    iget-object v0, v2, LX/6ax;->A0B:LX/8Cn;

    invoke-interface {v1, v0}, LX/8Bw;->Azn(LX/8Co;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, LX/6ay;->A0S()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12158b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v6, v0, v0}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v10

    const/4 v0, -0x1

    if-le v10, v0, :cond_9

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v8}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v10

    const/16 v0, 0x11

    invoke-virtual {v9, v2, v10, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    iget-object v0, v5, LX/7OH;->A0K:LX/0wo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v0, 0x7f0b124c

    invoke-static {v6, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, LX/6ay;->A0K:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v1

    const v0, 0x7f08053b

    invoke-static {v2, v1, v0}, LX/1ag;->A0z(Landroid/content/Context;LX/00V;I)LX/5qL;

    move-result-object v0

    if-eqz v5, :cond_b

    invoke-virtual {v5, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_b
    const/4 v0, 0x3

    new-instance v1, LX/6h2;

    invoke-direct {v1, v3, v6, v4, v0}, LX/6h2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x408d7126

    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_c
    invoke-virtual {v4}, LX/6ay;->A0S()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121589

    invoke-static {v1, v6, v8, v7, v0}, LX/1ae;->A1A(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/7wp;->A00:Ljava/lang/Object;

    check-cast v0, LX/5sP;

    iget-boolean v1, p0, LX/7wp;->A01:Z

    iget-object v0, v0, LX/5sP;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6aO;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_26

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/6aO;->A02:Z

    iget-object v0, v3, LX/7Pu;->A0D:LX/79n;

    invoke-virtual {v0}, LX/79n;->A01()V

    iget-object v0, v3, LX/6aO;->A0A:LX/7Pn;

    iget-boolean v0, v0, LX/7Pn;->A04:Z

    invoke-static {v3, v0}, LX/6aO;->A00(LX/6aO;Z)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/7wp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-boolean v1, p0, LX/7wp;->A01:Z

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0J:LX/6Oy;

    iput-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0I:LX/86L;

    iput-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A06:Landroid/net/Uri;

    if-eqz v1, :cond_d

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1G(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    :cond_d
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f121c97

    invoke-static {v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1R(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    return-void

    :pswitch_7
    iget-boolean v1, p0, LX/7wp;->A01:Z

    iget-object v0, p0, LX/7wp;->A00:Ljava/lang/Object;

    check-cast v0, LX/72i;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/72i;->A04:LX/0MV;

    sget-object v0, LX/6Tv;->A00:LX/6Tv;

    invoke-interface {v1, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    iget-boolean v0, p0, LX/7wp;->A01:Z

    iget-object v4, p0, LX/7wp;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;

    iget-object v5, v4, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A00:LX/7Uu;

    if-eqz v0, :cond_e

    if-eqz v5, :cond_0

    iget-object v0, v4, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Ph;

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3, v5, v2}, LX/6Ph;->A0L(LX/7Uu;LX/89P;)V

    return-void

    :cond_e
    if-eqz v5, :cond_11

    iget-object v1, v5, LX/7Uu;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_11

    iget-object v0, v4, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ph;

    invoke-virtual {v0, v1}, LX/6Ph;->A0E(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    :goto_4
    iget-object v0, v4, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A00:LX/7Uu;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/7Uu;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v0, v4, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VE;

    invoke-virtual {v0, v1, v2, v3}, LX/0VE;->A0H(Ljava/lang/String;J)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    sget-object v1, LX/0sv;->A00:LX/0sv;

    :cond_10
    iget-object v5, v4, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A00:LX/7Uu;

    if-eqz v5, :cond_0

    iget-object v0, v4, Lcom/whatsapp/media/stickers/StarOrRemoveFromRecentsStickerDialogFragment;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Ph;

    const/4 v0, 0x1

    new-instance v2, LX/7sh;

    invoke-direct {v2, v4, v1, v0}, LX/7sh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_3

    :cond_11
    const-wide/16 v2, 0x0

    goto :goto_4

    :pswitch_9
    iget-object v4, p0, LX/7wp;->A00:Ljava/lang/Object;

    check-cast v4, LX/7ew;

    iget-boolean v1, p0, LX/7wp;->A01:Z

    iget-object v0, v4, LX/7ew;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1G9;

    invoke-virtual {v0}, LX/1G9;->A00()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v4, LX/7ew;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mx;

    sget-object v2, LX/IjA;->A07:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mx;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0mx;->A04(Ljava/lang/Integer;Z)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/7wp;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Fq;

    iget-boolean v1, p0, LX/7wp;->A01:Z

    iget-object v0, v2, LX/6Fq;->A03:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_12

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    return-void

    :cond_12
    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    iget-object v0, v2, LX/6Fq;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/7wp;->A00:Ljava/lang/Object;

    check-cast v3, LX/6ek;

    iget-boolean v2, p0, LX/7wp;->A01:Z

    iget-object v1, v3, LX/6ek;->A04:Landroid/view/View;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, LX/6ek;->A02(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0}, LX/6ek;->A02(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/6ek;->A03(LX/6ek;Z)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/7wp;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Op;

    iget-boolean v2, p0, LX/7wp;->A01:Z

    invoke-static {v1}, LX/3bD;->A1Z(LX/1YT;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6Op;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lw;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3lw;->A09:LX/06e;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/7wp;->A00:Ljava/lang/Object;

    check-cast v1, LX/7bA;

    iget-boolean v0, p0, LX/7wp;->A01:Z

    iget-object v2, v1, LX/7bA;->A0R:LX/7Qh;

    if-nez v2, :cond_14

    const-string v0, "cameraActionsController"

    goto/16 :goto_a

    :cond_14
    iput-boolean v0, v2, LX/7Qh;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/7Qh;->A0U:LX/0wo;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/7tm;->A00(LX/0wo;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/7Qh;->A0E(Z)V

    return-void

    :pswitch_e
    iget-object v3, p0, LX/7wp;->A00:Ljava/lang/Object;

    check-cast v3, LX/7bA;

    iget-boolean v1, p0, LX/7wp;->A01:Z

    iget-object v0, v3, LX/7bA;->A0g:Ljava/io/File;

    const/4 v4, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A13(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    :goto_5
    if-eqz v1, :cond_18

    if-eqz v2, :cond_1b

    iget-object v4, v3, LX/7bA;->A1a:LX/7EM;

    invoke-virtual {v4}, LX/7EM;->A01()V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_15

    iget-object v7, v3, LX/7bA;->A1K:LX/7QN;

    const v6, 0x21092bbb

    const-string v5, "show_media_preview"

    invoke-static {v7, v5, v6}, LX/7QN;->A04(LX/7QN;Ljava/lang/String;I)V

    iget-object v0, v3, LX/7bA;->A0Y:LX/43H;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/43H;->A0t()LX/7Un;

    move-result-object v8

    :goto_6
    iget-object v0, v3, LX/7bA;->A1I:LX/7FF;

    iget v1, v0, LX/7FF;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_16

    new-instance v0, LX/6N4;

    invoke-direct {v0, v8, v2}, LX/6N7;-><init>(LX/7Un;Ljava/io/File;)V

    :goto_7
    invoke-virtual {v4}, LX/7EM;->A01()V

    iget-object v4, v3, LX/7bA;->A1h:LX/0NI;

    const/16 v2, 0x1b

    new-instance v1, LX/7x5;

    invoke-direct {v1, v3, v0, v2}, LX/7x5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    invoke-static {v7, v5, v6}, LX/7QN;->A03(LX/7QN;Ljava/lang/String;I)V

    :cond_15
    :goto_8
    iget-object v1, v3, LX/7bA;->A1K:LX/7QN;

    iget-boolean v0, v1, LX/7QN;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/7QN;->A06:LX/0DI;

    const v1, 0x21092bbb

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, LX/0DI;->markerEnd(IS)V

    return-void

    :cond_16
    new-instance v0, LX/6N7;

    invoke-direct {v0, v8, v2}, LX/6N7;-><init>(LX/7Un;Ljava/io/File;)V

    goto :goto_7

    :cond_17
    const/4 v9, 0x0

    move v11, v9

    move v12, v9

    move v13, v9

    new-instance v8, LX/7Un;

    move v10, v9

    invoke-direct/range {v8 .. v13}, LX/7Un;-><init>(ZZZZZ)V

    goto :goto_6

    :cond_18
    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v3, LX/7bA;->A1a:LX/7EM;

    const-string v1, "Video capture duration exceeded limit"

    iget-object v0, v0, LX/7EM;->A00:LX/6MD;

    if-eqz v0, :cond_19

    iput-object v1, v0, LX/6MD;->A0U:Ljava/lang/String;

    :cond_19
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CameraUi/cleanUpAfterStopVideoCapture/Failed to delete video "

    invoke-static {v2, v0, v1}, LX/5oT;->A1C(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1a
    :goto_9
    iput-object v4, v3, LX/7bA;->A0g:Ljava/io/File;

    iget-object v2, v3, LX/7bA;->A1h:LX/0NI;

    const/16 v1, 0x1b

    new-instance v0, LX/7wm;

    invoke-direct {v0, v3, v1}, LX/7wm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_1b
    iget-object v0, v3, LX/7bA;->A1a:LX/7EM;

    const-string v1, "VideoFile does not exist"

    iget-object v0, v0, LX/7EM;->A00:LX/6MD;

    if-eqz v0, :cond_1c

    iput-object v1, v0, LX/6MD;->A0U:Ljava/lang/String;

    :cond_1c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CameraUi/cleanUpAfterStopVideoCapture/Video file doesn\'t exist: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_9

    :cond_1d
    move-object v2, v4

    goto/16 :goto_5

    :pswitch_f
    iget-object v2, p0, LX/7wp;->A00:Ljava/lang/Object;

    check-cast v2, LX/7bA;

    iget-boolean v1, p0, LX/7wp;->A01:Z

    iget-object v0, v2, LX/7bA;->A0J:Landroidx/fragment/app/FragmentContainerView;

    if-nez v0, :cond_1e

    const-string v0, "arEffectsTrayContainerView"

    :goto_a
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1e
    invoke-static {v0, v1}, LX/6py;->A00(Landroid/view/View;Z)V

    iget-object v0, v2, LX/7bA;->A0I:Landroidx/fragment/app/FragmentContainerView;

    if-nez v0, :cond_1f

    const-string v0, "arEffectsButtonHeaderContainerView"

    goto :goto_a

    :cond_1f
    invoke-static {v0, v1}, LX/6py;->A00(Landroid/view/View;Z)V

    iget-object v0, v2, LX/7bA;->A0Y:LX/43H;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0q(Z)V

    return-void

    :cond_20
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/75m;->A00(ZZ)V

    return-void

    :cond_21
    invoke-interface {v0, v1}, LX/8Bx;->setLowLightCapture(Z)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/7wp;->A00:Ljava/lang/Object;

    check-cast v1, LX/5sO;

    iget-boolean v0, p0, LX/7wp;->A01:Z

    invoke-static {v1, v0}, LX/5sO;->A00(LX/5sO;Z)V

    return-void

    :pswitch_11
    iget-boolean v0, p0, LX/7wp;->A01:Z

    iget-object v1, p0, LX/7wp;->A00:Ljava/lang/Object;

    check-cast v1, LX/7cg;

    if-eqz v0, :cond_24

    const-string v0, "StatusInfraAbPropObserver/write abProp is enabled - resetting status db"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/7cg;->A07:LX/05V;

    invoke-static {v0}, LX/5oU;->A0a(LX/05V;)LX/1YR;

    move-result-object v2

    iget-object v0, v1, LX/7cg;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v3

    invoke-static {v2}, LX/5oV;->A02(LX/1YR;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "write_to_new_infra_enabled_timestamp"

    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, LX/7cg;->A05:LX/05V;

    invoke-static {v0}, LX/5oY;->A1T(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v1, LX/7cg;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VG;

    invoke-virtual {v0}, LX/0VG;->A0A()V

    iget-object v0, v1, LX/7cg;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nu;

    invoke-virtual {v0}, LX/7nu;->A05()V

    iget-object v0, v1, LX/7cg;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74Y;

    iget-object v0, v0, LX/74Y;->A00:LX/6NJ;

    invoke-virtual {v0}, LX/0YW;->A0C()V

    :cond_22
    iget-object v0, v1, LX/7cg;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7PJ;

    iget-object v0, v2, LX/7PJ;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A08()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v2, LX/7PJ;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6yK;

    iget-object v0, v0, LX/6yK;->A01:LX/14E;

    invoke-static {v0}, LX/14E;->A00(LX/14E;)V

    :cond_23
    iget-object v0, v1, LX/7cg;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/71u;

    iget-object v0, v0, LX/71u;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A08()Z

    return-void

    :cond_24
    const-string v0, "StatusInfraAbPropObserver/write abProp is disabled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/7cg;->A07:LX/05V;

    invoke-static {v0}, LX/5oU;->A0a(LX/05V;)LX/1YR;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0}, LX/5oV;->A02(LX/1YR;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "write_to_new_infra_enabled_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/7wp;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/7wp;->A01:Z

    invoke-static {v1, v0}, LX/3bE;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :pswitch_13
    iget-object v4, p0, LX/7wp;->A00:Ljava/lang/Object;

    check-cast v4, LX/7Ei;

    iget-boolean v3, p0, LX/7wp;->A01:Z

    iget-object v0, v4, LX/7Ei;->A09:LX/73v;

    iget-object v0, v0, LX/73v;->A09:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0S()LX/6Nq;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sticker_picker_initial_download"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, LX/7Ei;->A01(Z)V

    return-void

    :pswitch_14
    iget-object v2, p0, LX/7wp;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;

    iget-boolean v1, p0, LX/7wp;->A01:Z

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;->A06(Lcom/whatsapp/gallerypicker/ui/MediaFoldersFragment;ZZ)V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/7wp;->A00:Ljava/lang/Object;

    check-cast v1, LX/6GU;

    iget-boolean v0, p0, LX/7wp;->A01:Z

    invoke-static {v1, v0}, LX/6GU;->A0Z(LX/6GU;Z)V

    return-void

    :pswitch_16
    iget-object v4, p0, LX/7wp;->A00:Ljava/lang/Object;

    check-cast v4, LX/6ek;

    iget-boolean v3, p0, LX/7wp;->A01:Z

    iget-object v1, v4, LX/6ek;->A04:Landroid/view/View;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, LX/6ek;->A02(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0}, LX/6ek;->A02(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v2, v4, LX/5vN;->A06:LX/89X;

    move-object v1, v2

    check-cast v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A0B:Z

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/16 v1, 0xa

    new-instance v0, LX/7wp;

    invoke-direct {v0, v1, v4, v3}, LX/7wp;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_25
    invoke-static {v4, v3}, LX/6ek;->A03(LX/6ek;Z)V

    return-void

    :pswitch_17
    iget-object v1, p0, LX/7wp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget-boolean v0, p0, LX/7wp;->A01:Z

    invoke-static {v1, v0}, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A0O(Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;Z)V

    return-void

    :pswitch_18
    iget-boolean v3, p0, LX/7wp;->A01:Z

    iget-object v2, p0, LX/7wp;->A00:Ljava/lang/Object;

    check-cast v2, LX/7bA;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/7bA;->A0k(LX/7bA;ZZZ)V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/7wp;->A00:Ljava/lang/Object;

    check-cast v1, LX/7bA;

    iget-boolean v0, p0, LX/7wp;->A01:Z

    invoke-static {v1, v0}, LX/7bA;->A0d(LX/7bA;Z)V

    return-void

    :cond_26
    iget-object v2, v3, LX/7Pu;->A0E:LX/0NI;

    const v0, 0x7f1215b5

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/0NI;->A08(II)V

    iget-object v0, v3, LX/6aO;->A0A:LX/7Pn;

    invoke-virtual {v0, v3}, LX/7Pn;->A05(Ljava/lang/Object;)V

    iput-boolean v1, v3, LX/6aO;->A01:Z

    return-void

    :cond_27
    if-nez v1, :cond_28

    iget-object v0, v4, LX/7ew;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mx;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FbAccountManager/hasUserConsented called by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CROSSPOST_STATE_DAILY_STATS_CRON"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/5oW;->A1B(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0mx;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YB;

    iget-object v0, v0, LX/1YB;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YF;

    invoke-static {v0}, LX/1YF;->A00(LX/1YF;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_xfamily_fb_account_user_consented"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    return-void

    :cond_28
    new-instance v3, LX/6K2;

    invoke-direct {v3}, LX/6K2;-><init>()V

    iget-object v0, v4, LX/7ew;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mx;

    sget-object v1, LX/IjA;->A07:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/0mx;->A06(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6K2;->A00:Ljava/lang/Boolean;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mx;

    invoke-virtual {v0, v1}, LX/0mx;->A01(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/6K2;->A01:Ljava/lang/Boolean;

    iget-object v0, v4, LX/7ew;->A02:LX/05V;

    invoke-static {v0, v3}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_f
        :pswitch_2
        :pswitch_e
        :pswitch_18
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_17
        :pswitch_16
        :pswitch_b
        :pswitch_a
        :pswitch_15
        :pswitch_9
        :pswitch_14
        :pswitch_13
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
