.class public LX/314;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:I

.field public final A01:I

.field public final synthetic A02:LX/1f6;


# direct methods
.method public constructor <init>(LX/1f6;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/314;->A02:LX/1f6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/314;->A00:I

    iget-object v0, p1, LX/1f6;->A05:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cf1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/314;->A01:I

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    iget-object v5, p0, LX/314;->A02:LX/1f6;

    iget-object v0, v5, LX/1f6;->A00:LX/8IF;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/314;->A00:I

    sub-int v3, v4, v0

    iput v4, p0, LX/314;->A00:I

    if-lez v3, :cond_0

    iget v2, p0, LX/314;->A01:I

    iget-object v1, v5, LX/1f6;->A02:LX/00q;

    invoke-static {v1}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/whatsapp/conversation/ConversationListView;->A0H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/1f6;->A00:LX/8IF;

    iget v0, v0, LX/8IF;->A02:I

    if-lez v0, :cond_2

    invoke-static {v1}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/1f6;->A00:LX/8IF;

    invoke-virtual {v0}, LX/8IF;->getDisplayingHeight()I

    move-result v4

    goto :goto_0

    :cond_2
    iget-object v0, v5, LX/1f6;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2y3;

    const/4 v1, 0x0

    invoke-static {v0}, LX/2y3;->A01(LX/2y3;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    return-void
.end method
