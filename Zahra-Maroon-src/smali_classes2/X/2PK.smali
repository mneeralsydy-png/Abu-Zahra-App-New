.class public final LX/2PK;
.super LX/9zU;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/widget/ListView;

.field public final A04:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ListView;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/2PK;->A00:I

    iput-object p1, p0, LX/2PK;->A01:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/2PK;->A04:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    iput-object p3, p0, LX/2PK;->A03:Landroid/widget/ListView;

    iput-object p2, p0, LX/2PK;->A02:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    const-string v0, "conversation/hideinputextension/end"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2PK;->A01:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/2PK;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/30z;

    invoke-direct {v0, v2}, LX/30z;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/2PK;->A04:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, LX/2PK;->A03:Landroid/widget/ListView;

    iget v0, p0, LX/2PK;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    return-void
.end method
