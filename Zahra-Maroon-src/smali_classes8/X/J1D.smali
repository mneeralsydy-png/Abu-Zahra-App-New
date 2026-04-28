.class public LX/J1D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p4, p0, LX/J1D;->$t:I

    iput-object p3, p0, LX/J1D;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/J1D;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/J1D;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 5

    iget v0, p0, LX/J1D;->$t:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, LX/J1D;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/J1D;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J1D;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0g:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/J1D;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    iget-object v1, p0, LX/J1D;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v3, p0, LX/J1D;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsFragment;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A1g:LX/05V;

    invoke-static {v0}, LX/8D3;->A0q(LX/05V;)Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    iget-object v1, v3, Lcom/whatsapp/settings/ui/SettingsFragment;->A0I:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/J1D;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/J1D;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/J1D;->A02:Ljava/lang/Object;

    check-cast v1, LX/0yB;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f04002f

    invoke-static {v3, v0}, LX/0yq;->A00(Landroid/content/Context;I)F

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0yB;->A0J(F)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/J1D;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v3, p0, LX/J1D;->A01:Ljava/lang/Object;

    check-cast v3, LX/0yB;

    iget-object v2, p0, LX/J1D;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const v0, 0x7f04002f

    invoke-static {v2, v0}, LX/0yq;->A00(Landroid/content/Context;I)F

    move-result v0

    :cond_2
    invoke-virtual {v3, v0}, LX/0yB;->A0J(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
