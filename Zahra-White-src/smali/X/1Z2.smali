.class public LX/1Z2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/1Z2;->$t:I

    iput-object p1, p0, LX/1Z2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    iget v0, p0, LX/1Z2;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/1Z2;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/1Z2;->A00:Ljava/lang/Object;

    check-cast v1, LX/10u;

    iget-object v3, v1, LX/10u;->A0O:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v1, LX/10u;->A06:LX/11E;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v3, v1}, LX/11E;->A09(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/1Z2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/home/ui/HomeActivity;

    iget-object v1, v3, Lcom/whatsapp/home/ui/HomeActivity;->A1F:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AF;

    invoke-virtual {v0}, LX/1AF;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AF;

    invoke-virtual {v0}, LX/1AF;->A05()Z

    move-result v2

    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A07:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/home/ui/HomeActivity;->A0J:Landroid/view/ViewGroup;

    const v0, 0x7f0b0f4f

    if-eqz v2, :cond_1

    const v0, 0x7f0b2582

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/whatsapp/home/ui/HomeActivity;->A0w(Lcom/whatsapp/home/ui/HomeActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2a()V

    :cond_2
    invoke-static {v3, p5, p3, p2, p4}, Lcom/whatsapp/home/ui/HomeActivity;->A1i(Lcom/whatsapp/home/ui/HomeActivity;IIII)V

    return-void

    :cond_3
    iget-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A07:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    invoke-static {v3, p5, p3, p4, p2}, Lcom/whatsapp/home/ui/HomeActivity;->A1i(Lcom/whatsapp/home/ui/HomeActivity;IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
