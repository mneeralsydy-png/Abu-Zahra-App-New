.class public LX/1f6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8IF;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/3b3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1ag;->A0K(Landroid/content/Context;)LX/3b3;

    move-result-object v0

    iput-object v0, p0, LX/1f6;->A05:LX/3b3;

    invoke-static {p1}, LX/1af;->A0E(Landroid/content/Context;)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1f6;->A01:LX/00q;

    invoke-static {p1}, LX/1af;->A0C(Landroid/content/Context;)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1f6;->A02:LX/00q;

    const/16 v0, 0x419c

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1f6;->A04:LX/00q;

    const/16 v0, 0x41a2

    invoke-static {p1, v0}, LX/1ac;->A0M(Landroid/content/Context;I)LX/0tr;

    move-result-object v0

    iput-object v0, p0, LX/1f6;->A03:LX/00q;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, LX/1f6;->A00:LX/8IF;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1f6;->A05:LX/3b3;

    invoke-interface {v0}, LX/3b3;->BvX()LX/0MF;

    move-result-object v1

    invoke-interface {v0}, LX/3b3;->getConversationRowCustomizer()LX/3ag;

    move-result-object v0

    new-instance v2, LX/8IF;

    invoke-direct {v2, v1, v0}, LX/8IF;-><init>(Landroid/content/Context;LX/3ag;)V

    iput-object v2, p0, LX/1f6;->A00:LX/8IF;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/1ak;->A17(Landroid/view/View;II)V

    iget-object v1, p0, LX/1f6;->A00:LX/8IF;

    iget-object v0, p0, LX/1f6;->A01:LX/00q;

    invoke-static {v0}, LX/1bk;->A02(LX/00q;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8IF;->A0D(LX/0Fq;)V

    iget-object v0, p0, LX/1f6;->A00:LX/8IF;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/314;

    invoke-direct {v0, p0}, LX/314;-><init>(LX/1f6;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/1f6;->A02:LX/00q;

    invoke-static {v0}, LX/1ah;->A0O(LX/00q;)Lcom/whatsapp/conversation/ConversationListView;

    move-result-object v1

    iget-object v0, p0, LX/1f6;->A00:LX/8IF;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public A01(Z)V
    .locals 2

    invoke-virtual {p0}, LX/1f6;->A00()V

    iget-object v1, p0, LX/1f6;->A00:LX/8IF;

    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v1, v1, LX/8IF;->A03:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/1f6;->A00:LX/8IF;

    invoke-virtual {v0}, LX/8IF;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, LX/1f6;->A00:LX/8IF;

    invoke-static {p1}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/8IF;->setVisibilityMaybeWithAnimation(I)V

    return-void
.end method
