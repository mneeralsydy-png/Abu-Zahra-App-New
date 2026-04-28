.class public final LX/6NF;
.super LX/6gb;
.source ""


# instance fields
.field public final synthetic A00:LX/5z3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5z3;)V
    .locals 0

    iput-object p2, p0, LX/6NF;->A00:LX/5z3;

    invoke-direct {p0, p1}, LX/6gb;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/6NF;->A00:LX/5z3;

    iget-object v0, v0, LX/5z3;->A05:LX/07B;

    invoke-static {v1, v0}, LX/6px;->A00(Landroid/content/Context;LX/07B;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070210

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method
