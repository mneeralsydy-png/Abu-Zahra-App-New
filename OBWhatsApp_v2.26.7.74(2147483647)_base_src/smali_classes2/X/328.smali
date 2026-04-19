.class public LX/328;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0SB;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/328;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/328;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BFz(Landroid/view/View;LX/12P;)LX/12P;
    .locals 6

    iget v0, p0, LX/328;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/328;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    if-eqz p2, :cond_0

    const/16 v0, 0xf

    invoke-virtual {p2, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v5

    iget v0, v5, LX/12c;->A03:I

    iput v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A02:I

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A08:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ad;->A19(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/0MF;

    move-result-object v1

    const v0, 0x7f060790

    invoke-static {v1, v0}, LX/0yi;->A05(Landroid/app/Activity;I)V

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A02:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0A:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A07:Landroid/view/View;

    iget v2, v5, LX/12c;->A01:I

    iget v1, v5, LX/12c;->A02:I

    iget v0, v5, LX/12c;->A00:I

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/328;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-static {p1, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x87

    invoke-virtual {p2, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v3, v4, LX/12c;->A01:I

    iget v2, v4, LX/12c;->A03:I

    iget v1, v4, LX/12c;->A02:I

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v0, v4, LX/12c;->A00:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    :goto_0
    sget-object v0, LX/12P;->A01:LX/12P;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
