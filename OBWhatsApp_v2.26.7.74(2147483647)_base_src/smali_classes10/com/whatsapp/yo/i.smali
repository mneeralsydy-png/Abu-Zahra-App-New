.class final Lcom/whatsapp/yo/i;
.super LX/1HJ;
.source "XFMFile"


# instance fields
.field a:Lcom/whatsapp/youbasha/ui/TextBubbleLeft;

.field b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/whatsapp/yo/i;->b:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/whatsapp/youbasha/ui/TextBubbleLeft;

    iput-object p1, p0, Lcom/whatsapp/yo/i;->a:Lcom/whatsapp/youbasha/ui/TextBubbleLeft;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/whatsapp/youbasha/ui/TextBubbleLeft;->hideQuotedView(Z)V

    return-void
.end method
