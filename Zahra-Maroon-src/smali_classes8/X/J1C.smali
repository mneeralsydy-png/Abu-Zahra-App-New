.class public LX/J1C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J1C;->$t:I

    iput-object p1, p0, LX/J1C;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    iget v0, p0, LX/J1C;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/J1C;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hp5;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/Hp5;->A00:LX/Ao9;

    invoke-static {v0, p0}, LX/1ai;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v1, LX/Hp5;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/19x;

    iget-object v3, v4, LX/19x;->A07:LX/IeO;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/IeO;->A00:Ljava/util/Set;

    const-string v1, "search_null_state_render_smart_filters_end"

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3c853d52

    invoke-static {v4, v1, v0}, LX/19x;->A02(LX/19x;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/IeO;->A03:Z

    :cond_0
    :goto_0
    iget-object v2, v4, LX/19x;->A05:LX/07n;

    const/16 v1, 0x31

    new-instance v0, LX/JUt;

    invoke-direct {v0, v4, v1}, LX/JUt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v1, p0, LX/J1C;->A00:Ljava/lang/Object;

    check-cast v1, LX/HpB;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/HpB;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, LX/1ai;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v4, v1, LX/HpB;->A06:LX/19x;

    iget-object v3, v4, LX/19x;->A07:LX/IeO;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/IeO;->A00:Ljava/util/Set;

    const-string v1, "search_null_state_render_ai_filters_end"

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3c853d52

    invoke-static {v4, v1, v0}, LX/19x;->A02(LX/19x;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/IeO;->A01:Z

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/J1C;->A00:Ljava/lang/Object;

    check-cast v5, LX/IbM;

    iget-object v0, v5, LX/IbM;->A07:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    invoke-static {v0, p0}, LX/1ai;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v3, v5, LX/IbM;->A0C:Landroid/view/View;

    const v0, 0x7f0b25dd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/IbM;->A0I:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, v5, LX/IbM;->A0H:[I

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v4, v5, LX/IbM;->A05:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v3

    const/4 v0, 0x0

    aget v2, v2, v0

    aget v0, v1, v0

    sub-int/2addr v2, v0

    int-to-float v1, v2

    cmpg-float v0, v3, v1

    if-eqz v0, :cond_1

    iput v2, v5, LX/IbM;->A00:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setX(F)V

    iget-object v1, v5, LX/IbM;->A06:Landroid/widget/TextView;

    iget v0, v5, LX/IbM;->A00:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, LX/J1C;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0B:Landroid/view/View;

    invoke-static {v0, p0}, LX/1ai;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/19x;

    const v1, 0x3c85313c

    const-string v0, "search_bar_render_end"

    invoke-static {v2, v0, v1}, LX/19x;->A02(LX/19x;Ljava/lang/String;I)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/19x;->A01(LX/19x;IS)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, p0, LX/J1C;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;

    iget-object v0, v1, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A0A:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LX/1ai;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v1}, Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;->A0O(Lcom/whatsapp/accountdelete/account/delete/DeleteAccountFeedbackActivity;)V

    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
