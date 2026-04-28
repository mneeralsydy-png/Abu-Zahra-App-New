.class public LX/310;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/310;->$t:I

    iput-object p1, p0, LX/310;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    iget v0, p0, LX/310;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v3, LX/1fG;

    iget-object v2, v3, LX/1fG;->A0O:LX/1fH;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/1fG;->A07:LX/1q7;

    if-eqz v0, :cond_0

    const-string v1, "ice_breaker_recycler_view_render_complete"

    invoke-virtual {v2, v1}, LX/1fH;->A00(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/1fH;->A02(SLjava/lang/String;)V

    iget-object v0, v3, LX/1fG;->A07:LX/1q7;

    :goto_0
    invoke-static {v0, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v2, LX/1fJ;

    iget-object v0, v2, LX/1fJ;->A01:Landroid/view/View;

    invoke-static {v0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/12P;->A0F(I)Z

    move-result v1

    iget-boolean v0, v2, LX/1fJ;->A00:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v2, LX/1fJ;->A00:Z

    if-nez v1, :cond_1

    iget-object v0, v2, LX/1fJ;->A03:LX/00h;

    :goto_1
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, v2, LX/1fJ;->A04:LX/00h;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Pk;

    invoke-static {v0}, LX/2Pk;->A01(LX/2Pk;)V

    invoke-virtual {v0}, LX/2Pk;->A03()V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v1, LX/1dE;

    iget-object v0, v1, LX/1dE;->A01:Landroid/view/View;

    invoke-static {v0, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v1, LX/1dE;->A07:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v1, :cond_0

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/3PF;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0p:LX/00r;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1cj;

    iget-object v1, v2, LX/1cj;->A0k:LX/3b3;

    const v0, 0x7f0b2222

    invoke-interface {v1, v0}, LX/3b3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/1cj;->A0H:LX/00q;

    invoke-static {v0}, LX/1bd;->A00(LX/00q;)LX/3ac;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/3ac;->B5Q()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-interface {v1}, LX/3b3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v1, LX/1bd;

    iget-object v0, v1, LX/1bd;->A01:LX/3ac;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3ac;->AvY()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1bd;->A01:LX/3ac;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, LX/3ac;->BuM(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    invoke-static {v1}, LX/1bd;->A09(LX/1bd;)V

    return-void

    :pswitch_5
    iget-object v5, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v5, LX/0tQ;

    iget-object v4, v5, LX/0tQ;->A07:LX/0uD;

    if-eqz v4, :cond_0

    iget-boolean v0, v5, LX/0tQ;->A0A:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :cond_5
    :goto_3
    iput-boolean v2, v4, LX/0uD;->A03:Z

    iget-object v0, v4, LX/0uD;->A00:LX/3aT;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/3aT;->setShouldHideCallDuration(Z)V

    return-void

    :cond_6
    iget-object v1, v5, LX/0tQ;->A04:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget v0, v5, LX/0tQ;->A00:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    :cond_7
    move v2, v3

    goto :goto_3

    :pswitch_6
    iget-object v1, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-static {v0, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, v1, Lcom/whatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A02:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070002

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/310;->A00:Ljava/lang/Object;

    check-cast v2, LX/2xR;

    iget-object v0, v2, LX/2xR;->A06:Landroid/view/View;

    invoke-static {v0, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/1al;->A1P(II)Z

    move-result v0

    iget-object v1, v2, LX/2xR;->A07:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, LX/2xR;->A00(LX/2xR;Z)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2xR;->A05:Z

    iget-object v0, v2, LX/2xR;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    iput-object v0, v2, LX/2xR;->A03:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, LX/2xR;->A01(Z)V

    :cond_8
    iget-object v0, v2, LX/2xR;->A0F:LX/0Nv;

    const/4 v1, 0x2

    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    invoke-virtual {v0, v1}, LX/0AF;->A0G(S)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
