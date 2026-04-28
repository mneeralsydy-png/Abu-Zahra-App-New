.class public final LX/2PH;
.super LX/9zU;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/ListView;

.field public final A02:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2PH;->A02:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    iput-object p1, p0, LX/2PH;->A01:Landroid/widget/ListView;

    iput p3, p0, LX/2PH;->A00:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/2PH;->A02:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, LX/2PH;->A01:Landroid/widget/ListView;

    iget v0, p0, LX/2PH;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    return-void
.end method
