.class public LX/7XW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7XW;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7XW;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/7XW;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BFz(Landroid/view/View;LX/12P;)LX/12P;
    .locals 9

    iget v0, p0, LX/7XW;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/7XW;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LX/7XW;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Ob;

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x87

    invoke-static {p2, v0}, LX/5oU;->A0O(LX/12P;I)LX/12c;

    move-result-object v1

    iget v0, v1, LX/12c;->A03:I

    invoke-static {v3, v0}, LX/5oZ;->A0s(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, LX/2Ob;->A5H(LX/12c;)V

    :cond_0
    :goto_0
    sget-object v0, LX/12P;->A01:LX/12P;

    return-object v0

    :pswitch_0
    iget-object v7, p0, LX/7XW;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/camera/ui/CameraActivity;

    iget-object v5, p0, LX/7XW;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/12P;->A09()LX/9pb;

    move-result-object v1

    const/4 v0, 0x7

    const/4 v6, 0x7

    invoke-virtual {p2, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    iget v4, v0, LX/12c;->A03:I

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/9pb;->A04()I

    move-result v0

    if-ge v4, v0, :cond_1

    move v4, v0

    :cond_1
    iget-object v3, v7, Lcom/whatsapp/camera/ui/CameraActivity;->A0E:Landroid/graphics/Rect;

    invoke-virtual {p2, v6}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    iget v2, v0, LX/12c;->A01:I

    invoke-virtual {p2, v6}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    iget v1, v0, LX/12c;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v7}, Lcom/whatsapp/camera/ui/CameraActivity;->ASA()LX/7bA;

    move-result-object v0

    iput-object v3, v0, LX/7bA;->A07:Landroid/graphics/Rect;

    invoke-static {v5}, LX/5oY;->A0C(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {p2, v6}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    iget v0, v0, LX/12c;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/7XW;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v6, p0, LX/7XW;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/12P;->A09()LX/9pb;

    move-result-object v1

    const/4 v0, 0x7

    const/4 v7, 0x7

    invoke-virtual {p2, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    iget v8, v0, LX/12c;->A03:I

    if-eqz v1, :cond_2

    int-to-double v2, v8

    invoke-virtual {v1}, LX/9pb;->A04()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v8, v0

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    iget v2, v0, LX/12c;->A00:I

    invoke-virtual {p2, v7}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    iget v0, v0, LX/12c;->A00:I

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    if-ge v2, v3, :cond_3

    const/4 v2, 0x0

    :cond_3
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7pl;->A03:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A0B:LX/00j;

    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    invoke-static {v1}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_5
    iget-object v5, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0t:Landroid/graphics/Rect;

    invoke-virtual {p2, v7}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    iget v2, v0, LX/12c;->A01:I

    iget v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A04:I

    const/4 v1, 0x0

    if-le v8, v0, :cond_6

    sub-int v1, v8, v0

    :cond_6
    invoke-virtual {p2, v7}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    iget v0, v0, LX/12c;->A02:I

    invoke-virtual {v5, v2, v1, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5C()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    invoke-virtual {v0, v5}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2i(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_7
    invoke-static {v6}, LX/5oY;->A0C(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {p2, v7}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    iget v0, v0, LX/12c;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A04:I

    if-le v8, v0, :cond_b

    move v6, v8

    :goto_2
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A07:Landroid/view/View;

    if-eqz v3, :cond_8

    iget v2, v5, Landroid/graphics/Rect;->left:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    invoke-static {v4}, LX/5oU;->A0e(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7QU;

    move-result-object v7

    iget v6, v5, Landroid/graphics/Rect;->left:I

    iget v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A04:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v3

    iget v2, v5, Landroid/graphics/Rect;->right:I

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v7, LX/7QU;->A03:Landroid/graphics/Rect;

    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v2, :cond_9

    iget v0, v5, Landroid/graphics/Rect;->left:I

    neg-int v1, v0

    iget v0, v5, Landroid/graphics/Rect;->right:I

    neg-int v0, v0

    invoke-virtual {v2, v1, v0}, LX/7pl;->C0E(II)V

    :cond_9
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v1, :cond_0

    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1f(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    invoke-virtual {v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02:LX/73z;

    iget-object v0, v0, LX/73z;->A0I:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v1, v1, LX/7pl;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isCaptionMandatoryForBusinessBroadcastMediaSend"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_a
    int-to-double v2, v8

    int-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3

    :cond_b
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2w:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5oY;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
