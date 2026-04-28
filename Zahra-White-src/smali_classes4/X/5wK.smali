.class public final LX/5wK;
.super LX/CUt;
.source ""


# instance fields
.field public final synthetic A00:LX/7pO;


# direct methods
.method public constructor <init>(LX/7pO;)V
    .locals 1

    iput-object p1, p0, LX/5wK;->A00:LX/7pO;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/CUt;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A03(LX/12P;Ljava/util/List;)LX/12P;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/5wK;->A00:LX/7pO;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    iget v3, v0, LX/12c;->A00:I

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    iget v0, v0, LX/12c;->A00:I

    sub-int/2addr v3, v0

    if-ge v3, v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v2, v4, LX/7pO;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, v4, LX/7pO;->A0E:Lcom/whatsapp/mediacomposer/ui/app/aieditor/tabs/AiEditorTabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x6

    invoke-static {v4, v0}, LX/7x9;->A00(Ljava/lang/Object;I)LX/7x9;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method
