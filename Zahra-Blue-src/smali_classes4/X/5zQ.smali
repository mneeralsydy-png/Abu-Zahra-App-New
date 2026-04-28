.class public final LX/5zQ;
.super LX/18N;
.source ""


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:Z

.field public final synthetic A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;)V
    .locals 2

    iput-object p1, p0, LX/5zQ;->A03:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070bad

    invoke-static {v1, v0}, LX/5oR;->A02(Landroid/content/res/Resources;I)F

    move-result v1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    iput v1, p0, LX/5zQ;->A01:F

    iget-object v0, p2, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A07:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    iput-boolean v0, p0, LX/5zQ;->A02:Z

    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p0, LX/5zQ;->A00:I

    iget-boolean v0, p0, LX/5zQ;->A02:Z

    if-nez v0, :cond_0

    neg-int p2, p2

    :cond_0
    add-int/2addr v1, p2

    iput v1, p0, LX/5zQ;->A00:I

    int-to-float v4, v1

    iget v3, p0, LX/5zQ;->A01:F

    cmpg-float v2, v4, v3

    iget-object v1, p0, LX/5zQ;->A03:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    if-gez v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v3

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
