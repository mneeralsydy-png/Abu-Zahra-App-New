.class public LX/316;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LX/316;->$t:I

    iput-object p1, p0, LX/316;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/316;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/316;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/316;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    iget v0, p0, LX/316;->$t:I

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/316;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v4, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v5, p0, LX/316;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v3, p0, LX/316;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/316;->A01:Ljava/lang/Object;

    const/16 v7, 0xc

    new-instance v2, LX/DAz;

    invoke-direct/range {v2 .. v7}, LX/DAz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/316;->A00:Ljava/lang/Object;

    check-cast v0, LX/3ac;

    invoke-interface {v0}, LX/3ac;->B5Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/316;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/ConversationListView;

    invoke-static {v0, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->A08()V

    iget-object v0, p0, LX/316;->A02:Ljava/lang/Object;

    check-cast v0, LX/3ab;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3ab;->AcW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/316;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
