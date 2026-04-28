.class public LX/7Wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;I)V
    .locals 0

    iput p2, p0, LX/7Wg;->$t:I

    rsub-int/lit8 p2, p2, 0x19

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/7Wg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Wg;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7Wg;->$t:I

    iput-object p1, p0, LX/7Wg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/7Wg;

    invoke-direct {v0, p1, p2}, LX/7Wg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    iget v0, p0, LX/7Wg;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/7Wg;->A00:Ljava/lang/Object;

    check-cast v4, LX/5vN;

    iget-object v3, v4, LX/5vN;->A06:LX/89X;

    check-cast v3, Landroid/view/View;

    invoke-static {v3, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const v1, 0xf4240

    const/16 v0, 0x30

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/7Wg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Y()I

    move-result v1

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HJ;

    move-result-object v1

    instance-of v0, v1, LX/60W;

    if-eqz v0, :cond_0

    check-cast v1, LX/60W;

    iget-object v0, v1, LX/60W;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070da6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v4}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070da7

    invoke-static {v1, v0, v2}, LX/5oS;->A05(Landroid/content/res/Resources;II)I

    move-result v0

    div-int/2addr v3, v0

    const/4 v0, 0x5

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A00:I

    if-eq v0, v1, :cond_0

    iput v1, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A00:I

    iget-object v0, v4, Lcom/whatsapp/stickers/ui/store/StickerStoreTabFragment;->A0F:LX/5yk;

    goto/16 :goto_3

    :pswitch_1
    iget-object v4, p0, LX/7Wg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget-object v2, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0B:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_27

    invoke-static {v4}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A15(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A07:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v4, v3}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->C2x(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0A:Landroid/view/ViewGroup;

    if-nez v0, :cond_26

    const-string v0, "rootLayout"

    goto/16 :goto_13

    :pswitch_2
    iget-object v5, p0, LX/7Wg;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    iget-object v4, v5, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A05:LX/87G;

    if-eqz v4, :cond_4

    invoke-static {v5}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A00(Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;)I

    move-result v3

    check-cast v4, LX/7rg;

    iget-object v0, v4, LX/7rg;->A01:LX/06e;

    invoke-static {v0, v3}, LX/3bD;->A1M(LX/06d;I)V

    iget-boolean v0, v4, LX/7rg;->A00:Z

    if-nez v0, :cond_4

    invoke-static {v3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5oU;->A1V(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/7rg;->A04:LX/89H;

    invoke-interface {v0, v2}, LX/89H;->setVoiceVisualizerSegments(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/7rg;->A00:Z

    :cond_4
    iget-object v0, v5, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A01:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    const-string v2, "voiceVisualizer"

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A01:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/7Wg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget-object v3, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A07:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {v4}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0y(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    iget-object v2, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1O:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v4}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0g:LX/00q;

    invoke-static {v0}, LX/7Qs;->A09(LX/00q;)Z

    move-result v2

    iget-object v1, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0B:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_27

    invoke-static {v3}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A15(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    :cond_5
    const/16 v0, 0x8

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4
    iget-object v8, p0, LX/7Wg;->A00:Ljava/lang/Object;

    check-cast v8, LX/7Vm;

    iget-object v7, v8, LX/7Vm;->A01:Landroid/view/View;

    iget-object v6, v8, LX/7Vm;->A05:[I

    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, v8, LX/7Vm;->A06:[I

    const/4 v4, 0x0

    aget v0, v5, v4

    aget v2, v6, v4

    const/4 v3, 0x1

    if-ne v0, v2, :cond_7

    aget v1, v5, v3

    aget v0, v6, v3

    if-eq v1, v0, :cond_0

    :cond_7
    aput v2, v5, v4

    aget v0, v6, v3

    aput v0, v5, v3

    iget-object v2, v8, LX/7Vm;->A03:LX/CRg;

    iget-object v0, v2, LX/CRg;->A04:LX/CV4;

    invoke-virtual {v0}, LX/CV4;->A02()V

    invoke-virtual {v2}, LX/CRg;->A00()V

    iget-object v0, v8, LX/7Vm;->A00:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iput-object v0, v8, LX/7Vm;->A00:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    iget-object v1, v8, LX/7Vm;->A04:Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    iget-object v0, v2, LX/CRg;->A03:LX/0zL;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-boolean v3, v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A01:Z

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2Q()V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/7Wg;->A00:Ljava/lang/Object;

    check-cast v3, LX/5w6;

    iget-object v2, v3, LX/5w6;->A07:LX/875;

    if-eqz v2, :cond_9

    invoke-static {v3}, LX/5w6;->A00(LX/5w6;)I

    move-result v1

    check-cast v2, LX/7rN;

    iput v1, v2, LX/7rN;->A00:I

    iget-boolean v0, v2, LX/7rN;->A0A:Z

    if-eqz v0, :cond_9

    if-lez v1, :cond_9

    iget-object v1, v2, LX/7rN;->A08:Ljava/io/File;

    iget-object v0, v2, LX/7rN;->A09:Ljava/io/File;

    invoke-virtual {v2, v1, v0}, LX/7rN;->A05(Ljava/io/File;Ljava/io/File;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/7rN;->A0A:Z

    :cond_9
    iget-object v1, v3, LX/5w6;->A05:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    if-nez v1, :cond_a

    const-string v0, "previewVoiceVisualizer"

    goto/16 :goto_13

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_12

    :pswitch_6
    iget-object v1, p0, LX/7Wg;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f0b23ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v0, 0x7f0b23ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b23eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-double v3, v0

    const-wide v0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v3, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-double v1, v1

    cmpl-double v0, v1, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v0, 0x0

    invoke-static {v5, v0, v0}, LX/0Qu;->A06(Landroid/view/View;II)V

    return-void

    :pswitch_7
    iget-object v4, p0, LX/7Wg;->A00:Ljava/lang/Object;

    check-cast v4, LX/73I;

    iget-object v7, v4, LX/73I;->A07:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v6

    :goto_1
    iget v0, v4, LX/73I;->A02:I

    if-eq v6, v0, :cond_c

    iput v6, v4, LX/73I;->A02:I

    iget v3, v4, LX/73I;->A04:I

    div-int/lit8 v2, v3, 0x4

    mul-int/lit8 v0, v3, 0x3

    div-int/lit8 v1, v0, 0x4

    rem-int v0, v6, v3

    if-lt v0, v2, :cond_b

    if-gt v0, v1, :cond_b

    move v1, v0

    :cond_b
    sub-int/2addr v6, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int v0, v1, v3

    rem-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    div-int/2addr v1, v0

    iput v1, v4, LX/73I;->A01:I

    :cond_c
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v5

    :cond_d
    iget v0, v4, LX/73I;->A03:I

    if-eq v0, v5, :cond_0

    iput v5, v4, LX/73I;->A03:I

    iget v0, v4, LX/73I;->A04:I

    if-eqz v0, :cond_e

    div-int/2addr v5, v0

    iget v0, v4, LX/73I;->A00:I

    if-eq v0, v5, :cond_e

    iput v5, v4, LX/73I;->A00:I

    iget-object v0, v4, LX/73I;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->A1t(I)V

    iget-object v0, v4, LX/73I;->A08:LX/5yz;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    :cond_e
    iget-object v0, v4, LX/73I;->A08:LX/5yz;

    goto/16 :goto_2

    :cond_f
    const/4 v6, 0x0

    goto :goto_1

    :pswitch_8
    iget-object v6, p0, LX/7Wg;->A00:Ljava/lang/Object;

    check-cast v6, LX/6X9;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v6, LX/6X9;->A09:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v3, v6, LX/6X9;->A0O:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v5, v6, LX/6X9;->A0T:LX/0wo;

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    iget-object v0, v6, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f1a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v1, v2

    div-int/lit8 v0, v4, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eq v0, v4, :cond_10

    invoke-static {v3, v4}, LX/5oZ;->A0s(Landroid/view/View;I)V

    :cond_10
    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_9
    iget-object v4, p0, LX/7Wg;->A00:Ljava/lang/Object;

    check-cast v4, LX/5zX;

    iget-object v3, v4, LX/5zX;->A08:LX/5ym;

    iget-object v0, v3, LX/5ym;->A00:LX/5t0;

    const-string v2, "scrollView"

    if-eqz v0, :cond_11

    iget v1, v0, LX/5t0;->A03:I

    iget-object v0, v4, LX/5zX;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ne v1, v0, :cond_11

    return-void

    :cond_11
    iget-object v1, v3, LX/5ym;->A00:LX/5t0;

    if-eqz v1, :cond_12

    iget-object v0, v4, LX/5zX;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v1, LX/5t0;->A03:I

    :cond_12
    iget-object v0, v3, LX/5ym;->A00:LX/5t0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/7Wg;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Qc;

    iget-object v0, v1, LX/7Qc;->A0R:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {v0, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v1}, LX/7Qc;->A05(LX/7Qc;)V

    iget-object v0, v1, LX/7Qc;->A09:LX/5yw;

    :goto_2
    if-eqz v0, :cond_0

    :goto_3
    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    return-void

    :pswitch_b
    iget-object v5, p0, LX/7Wg;->A00:Ljava/lang/Object;

    check-cast v5, LX/6XZ;

    iget-object v4, v5, LX/7EZ;->A09:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v2, :cond_15

    if-eqz v1, :cond_15

    iget v0, v5, LX/6XZ;->A01:I

    if-ne v0, v1, :cond_13

    iget v0, v5, LX/6XZ;->A00:I

    if-eq v0, v2, :cond_15

    :cond_13
    iput v1, v5, LX/6XZ;->A01:I

    iput v2, v5, LX/6XZ;->A00:I

    iget-object v0, v5, LX/6XZ;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7qs;

    if-eqz v2, :cond_14

    iget v1, v5, LX/6XZ;->A01:I

    iget v0, v5, LX/6XZ;->A00:I

    invoke-virtual {v2, v1, v0}, LX/7qs;->A03(II)V

    goto :goto_4

    :cond_15
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v5, LX/6XZ;->A02:I

    if-eq v2, v0, :cond_0

    iput v2, v5, LX/6XZ;->A02:I

    iget-object v6, v5, LX/6XZ;->A0T:LX/79I;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/79I;->A08:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070d9d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    div-int/lit8 v4, v2, 0x9

    iget-object v0, v6, LX/79I;->A0B:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v3

    const/4 v2, 0x0

    iget-object v1, v6, LX/79I;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    sub-int/2addr v4, v5

    div-int/lit8 v0, v4, 0x2

    if-eqz v3, :cond_29

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/7Wg;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Qs;

    iget-object v2, v1, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v2, :cond_0

    const/4 v0, 0x6

    goto :goto_5

    :pswitch_d
    iget-object v1, p0, LX/7Wg;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Qs;

    iget-object v0, v1, LX/7Qs;->A03:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_16
    iget-object v2, v1, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    :goto_5
    invoke-static {v1, v0}, LX/7wn;->A00(Ljava/lang/Object;I)LX/7wn;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_e
    iget-object v3, p0, LX/7Wg;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Q4;

    sget v0, LX/7Q4;->A0Y:I

    iget-object v0, v3, LX/7Q4;->A0J:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070541

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/2addr v2, v0

    iget v0, v3, LX/7Q4;->A01:I

    if-eq v0, v2, :cond_0

    iput v2, v3, LX/7Q4;->A01:I

    iget-object v3, v3, LX/7Q4;->A0P:[LX/5tc;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :pswitch_f
    iget-object v4, p0, LX/7Wg;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Fi;

    iget v3, v4, LX/6Fi;->A00:I

    iget-object v2, v4, LX/6Fi;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_7
    if-eq v3, v0, :cond_0

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :cond_18
    iput v1, v4, LX/6Fi;->A00:I

    goto :goto_b

    :cond_19
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_10
    iget-object v4, p0, LX/7Wg;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Fi;

    iget v3, v4, LX/6Fi;->A02:I

    iget-object v2, v4, LX/6Fi;->A05:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_8
    if-eq v3, v0, :cond_0

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    :cond_1a
    iput v1, v4, LX/6Fi;->A02:I

    goto :goto_b

    :cond_1b
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_11
    iget-object v4, p0, LX/7Wg;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Fi;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v1, v4, LX/1i4;->A0o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-static {v1}, LX/5oZ;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    :goto_9
    sub-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1c

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v2

    :cond_1c
    sub-int/2addr v3, v2

    iget v0, v4, LX/6Fi;->A03:I

    if-eq v0, v3, :cond_0

    iput v3, v4, LX/6Fi;->A03:I

    goto :goto_b

    :cond_1d
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_12
    iget-object v4, p0, LX/7Wg;->A00:Ljava/lang/Object;

    check-cast v4, LX/6Fi;

    iget v3, v4, LX/6Fi;->A01:I

    iget-object v2, v4, LX/6Fi;->A04:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_a
    if-eq v3, v0, :cond_0

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    :cond_1e
    iput v1, v4, LX/6Fi;->A01:I

    :goto_b
    invoke-static {v4}, LX/6Fi;->A09(LX/6Fi;)V

    return-void

    :cond_1f
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_13
    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v4

    iget-object v3, p0, LX/7Wg;->A00:Ljava/lang/Object;

    check-cast v3, LX/5vP;

    iget-object v2, v3, LX/5vP;->A04:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v3}, LX/5vP;->A03(LX/5vP;)V

    return-void

    :cond_20
    iget v1, v3, LX/5vP;->A01:I

    const/4 v0, 0x0

    aget v0, v4, v0

    if-eq v1, v0, :cond_0

    invoke-static {v3}, LX/5vP;->A03(LX/5vP;)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/7x8;->A00(Ljava/lang/Object;I)LX/7x8;

    move-result-object v0

    :goto_c
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_14
    iget-object v2, p0, LX/7Wg;->A00:Ljava/lang/Object;

    check-cast v2, LX/7bA;

    iget-object v0, v2, LX/7bA;->A0B:Landroid/view/View;

    if-eqz v0, :cond_31

    invoke-static {v0, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v2}, LX/7bA;->A0R(LX/7bA;)V

    iget-object v0, v2, LX/7bA;->A1I:LX/7FF;

    iget-object v0, v0, LX/7FF;->A08:Ljava/util/Set;

    invoke-static {v0}, LX/5oS;->A1X(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v2}, LX/7bA;->A0t(LX/7bA;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v2}, LX/7bA;->A0M(LX/7bA;)V

    :cond_21
    iget-object v0, v2, LX/7bA;->A0Y:LX/43H;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/43H;->A02:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/7bA;->A0j(LX/7bA;ZZ)V

    return-void

    :pswitch_15
    iget-object v3, p0, LX/7Wg;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v1

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_22
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    :cond_23
    invoke-static {v2}, LX/08g;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, LX/1Ww;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    return-void

    :pswitch_16
    iget-object v3, p0, LX/7Wg;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_24
    iget-object v1, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_25

    invoke-static {v1}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_25
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0P(Lcom/whatsapp/status/composer/TextStatusComposerFragment;FFI)V

    return-void

    :pswitch_17
    iget-object v4, p0, LX/7Wg;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    iget-object v2, v4, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0L:LX/00j;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v2}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v2}, LX/5oS;->A0J(LX/00j;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v0, 0x30

    new-instance v2, LX/7xF;

    invoke-direct {v2, v1, v4, v0}, LX/7xF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_18
    iget-object v0, p0, LX/7Wg;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Of;

    invoke-static {v0}, LX/7Of;->A01(LX/7Of;)V

    return-void

    :pswitch_19
    iget-object v0, p0, LX/7Wg;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vP;

    iget-object v4, v0, LX/5vP;->A08:Lcom/whatsapp/ui/coreui/components/CircularRevealView;

    invoke-static {v4, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v0}, LX/5vP;->A04(LX/5vP;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v4, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A00:I

    iget v2, v4, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A01:I

    const/4 v1, 0x0

    int-to-float v0, v0

    invoke-static {v4, v3, v2, v1, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    iget v0, v4, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A02:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v0, v4, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A04:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/7Wg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A04(Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;)V

    return-void

    :cond_26
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    goto/16 :goto_12

    :cond_27
    const-string v0, "statusReactionsView"

    goto/16 :goto_13

    :cond_28
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_29
    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_1b
    iget-object v3, p0, LX/7Wg;->A00:Ljava/lang/Object;

    check-cast v3, LX/6c1;

    iget-object v4, v3, LX/6c8;->A0L:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v1, v3, LX/6c8;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v6, v2

    iget v0, v3, LX/6c1;->A01:I

    sub-int/2addr v6, v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v5, v0

    iget v0, v3, LX/6c1;->A00:I

    int-to-float v0, v0

    sub-float/2addr v5, v0

    const/4 v0, 0x3

    new-array v2, v0, [LX/1Ha;

    const/4 v1, 0x0

    sget-object v0, LX/1Ha;->A05:LX/1Ha;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/1Ha;->A06:LX/1Ha;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/1Ha;->A07:LX/1Ha;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/1Ha;

    iget-object v8, v3, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v8}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v7, LX/1Ha;->dimension:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    new-instance v0, LX/1Js;

    invoke-direct {v0, v1, v1}, LX/1Js;-><init>(FF)V

    iget v0, v0, LX/1Js;->A01:F

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_2a

    invoke-static {v8}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v7, LX/1Ha;->dimension:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    new-instance v0, LX/1Js;

    invoke-direct {v0, v1, v1}, LX/1Js;-><init>(FF)V

    iget v1, v0, LX/1Js;->A00:F

    int-to-float v0, v6

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2a

    :goto_d
    check-cast v2, LX/1Ha;

    if-nez v2, :cond_2b

    sget-object v2, LX/1Ha;->A04:LX/1Ha;

    :cond_2b
    iget-object v1, v3, LX/6c8;->A0M:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    iget-object v0, v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A01:LX/1Ha;

    if-eq v0, v2, :cond_30

    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1Ha;)V

    instance-of v0, v3, LX/6bx;

    if-eqz v0, :cond_2d

    check-cast v3, LX/6bx;

    iget-object v0, v3, LX/6bx;->A00:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v2, LX/1Ha;->dimension:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x4

    invoke-static {v5, v3}, LX/1Kn;->A00(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/2addr v2, v3

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_11

    :cond_2c
    const/4 v2, 0x0

    goto :goto_d

    :cond_2d
    instance-of v0, v3, LX/6bw;

    if-eqz v0, :cond_30

    check-cast v3, LX/6bw;

    iget-object v0, v3, LX/6bw;->A00:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v2, LX/1Ha;->dimension:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/1Kn;->A00(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    float-to-int v1, v1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_11

    :pswitch_1c
    iget-object v3, p0, LX/7Wg;->A00:Ljava/lang/Object;

    check-cast v3, LX/77A;

    iget-object v7, v3, LX/77A;->A05:LX/7C6;

    iget-object v4, v7, LX/7C6;->A02:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v5, v1, v2

    const/4 v0, 0x1

    aget v1, v1, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v6

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v1, v3, LX/77A;->A04:LX/00V;

    invoke-static {v1}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v3, LX/77A;->A02:Landroid/view/View;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v6, v0

    :cond_2e
    invoke-static {v1}, LX/1ac;->A1W(LX/00V;)Z

    move-result v1

    iget v0, v7, LX/7C6;->A00:I

    if-eqz v1, :cond_2f

    sub-int/2addr v6, v0

    :goto_e
    iget v0, v7, LX/7C6;->A01:I

    add-int/2addr v5, v0

    iget-object v1, v3, LX/77A;->A01:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_f

    :cond_2f
    add-int/2addr v6, v0

    goto :goto_e

    :goto_f
    :try_start_0
    iget-object v0, v3, LX/77A;->A03:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4, v2, v6, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_10
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "MusicPromoTooltip/showPopUpWindow window token is invalid"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    iput-boolean v2, v3, LX/77A;->A00:Z

    :cond_30
    :goto_11
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    :goto_12
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/7Wg;->A00:Ljava/lang/Object;

    check-cast v1, LX/7bA;

    iget-object v0, v1, LX/7bA;->A0B:Landroid/view/View;

    if-eqz v0, :cond_31

    invoke-static {v0, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v1, LX/7bA;->A0P:LX/8Bx;

    if-nez v0, :cond_32

    const-string v0, "camera"

    :goto_13
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_14
    const/4 v0, 0x0

    throw v0

    :cond_31
    const-string v0, "cameraView"

    goto :goto_13

    :cond_32
    invoke-interface {v0}, LX/8Bx;->BwD()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_1d
        :pswitch_1a
        :pswitch_13
        :pswitch_19
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_18
        :pswitch_b
        :pswitch_a
        :pswitch_1c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_17
        :pswitch_6
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_1b
        :pswitch_0
    .end packed-switch
.end method
