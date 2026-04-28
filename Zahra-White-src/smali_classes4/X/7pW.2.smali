.class public final LX/7pW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ay;


# instance fields
.field public final A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

.field public final A01:LX/70z;

.field public final A02:LX/8Bc;

.field public final A03:LX/00h;

.field public final A04:LX/00h;

.field public final A05:LX/00h;

.field public final A06:LX/00h;

.field public final A07:LX/00q;

.field public final A08:LX/07B;

.field public final A09:LX/7MO;


# direct methods
.method public constructor <init>(LX/00q;LX/07B;Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;LX/70z;LX/8Bc;LX/7MO;LX/00h;LX/00h;LX/00h;LX/00h;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7pW;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    iput-object p5, p0, LX/7pW;->A02:LX/8Bc;

    iput-object p4, p0, LX/7pW;->A01:LX/70z;

    iput-object p1, p0, LX/7pW;->A07:LX/00q;

    iput-object p6, p0, LX/7pW;->A09:LX/7MO;

    iput-object p2, p0, LX/7pW;->A08:LX/07B;

    iput-object p7, p0, LX/7pW;->A03:LX/00h;

    iput-object p8, p0, LX/7pW;->A06:LX/00h;

    iput-object p9, p0, LX/7pW;->A05:LX/00h;

    iput-object p10, p0, LX/7pW;->A04:LX/00h;

    return-void
.end method


# virtual methods
.method public A00(LX/7Ut;)V
    .locals 9

    const/4 v0, 0x0

    move-object v3, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7pW;->A02:LX/8Bc;

    instance-of v0, v0, LX/7pV;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/7pW;->A07:LX/00q;

    invoke-static {v1}, LX/5oS;->A0h(LX/00q;)LX/1YR;

    move-result-object v0

    invoke-virtual {v0}, LX/1YR;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7pW;->A08:LX/07B;

    invoke-static {v0}, LX/5oS;->A1T(LX/00I;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    invoke-static {v1}, LX/5oS;->A0h(LX/00q;)LX/1YR;

    move-result-object v0

    invoke-virtual {v0}, LX/1YR;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7pW;->A08:LX/07B;

    invoke-static {v0}, LX/5oS;->A1U(LX/00I;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    iget-object v0, p0, LX/7pW;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A07:LX/0wo;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/7x9;->A00(Ljava/lang/Object;I)LX/7x9;

    move-result-object v5

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/7x9;->A00(Ljava/lang/Object;I)LX/7x9;

    move-result-object v6

    const/16 v0, 0x31

    invoke-static {p0, p1, v0}, LX/7Vv;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7Vv;

    move-result-object v2

    invoke-static/range {v1 .. v8}, LX/7MO;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/7Ut;LX/0wo;Ljava/lang/Runnable;Ljava/lang/Runnable;ZZ)V

    :cond_4
    return-void
.end method

.method public BfS(II)V
    .locals 4

    iget-object v0, p0, LX/7pW;->A04:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Bb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/8Bb;->BfS(II)V

    :cond_0
    iget-object v3, p0, LX/7pW;->A02:LX/8Bc;

    iget-object v0, p0, LX/7pW;->A05:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LX/7pW;->A06:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ut;

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/6sU;->A00(LX/7Ut;LX/8Bc;Ljava/util/List;Z)V

    return-void
.end method

.method public BfT(II)V
    .locals 4

    iget-object v0, p0, LX/7pW;->A04:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Bb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/8Bb;->BfT(II)V

    :cond_0
    iget-object v3, p0, LX/7pW;->A02:LX/8Bc;

    iget-object v0, p0, LX/7pW;->A05:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LX/7pW;->A06:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ut;

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/6sU;->A00(LX/7Ut;LX/8Bc;Ljava/util/List;Z)V

    return-void
.end method

.method public Bg3()V
    .locals 4

    iget-object v0, p0, LX/7pW;->A04:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Bb;

    if-eqz v2, :cond_1

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {v2, v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1X(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Z)V

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7pl;->A08:LX/7pW;

    iget-object v0, v0, LX/7pW;->A00:Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/bottombar/BottomBarView;->A07:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/bottombar/recipients/selectionpills/SelectionPillsRecipientsToastView;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/74m;

    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7Ut;

    move-result-object v0

    iget v0, v0, LX/7Ut;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/6WE;

    invoke-direct {v0, v2, v1, v1}, LX/6WE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/74m;->A00(LX/6sY;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v2, LX/0MA;->A05:LX/075;

    const-string v1, "MediaComposerActivity/onSelectionPillsSettingsClicked"

    const-string v0, "Selection pills should only be available when composing a status."

    invoke-virtual {v2, v1, v0, v3, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
