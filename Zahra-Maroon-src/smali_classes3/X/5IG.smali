.class public LX/5IG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FIZ)V
    .locals 0

    iput p4, p0, LX/5IG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5IG;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/5IG;->A03:Z

    iput p3, p0, LX/5IG;->A00:F

    iput-object p2, p0, LX/5IG;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/5IG;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5IG;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v4, p0, LX/5IG;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;

    iget-boolean v3, p0, LX/5IG;->A03:Z

    iget v2, p0, LX/5IG;->A00:F

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/DAD;

    invoke-direct {v0, v1, v4, v2, v3}, LX/DAD;-><init>(Landroid/view/View;Lcom/whatsapp/bloks/wabloks/base/BkScreenFragment;FZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-object v5, p0, LX/5IG;->A01:Ljava/lang/Object;

    check-cast v5, LX/5eI;

    iget-boolean v4, p0, LX/5IG;->A03:Z

    iget v3, p0, LX/5IG;->A00:F

    iget-object v2, p0, LX/5IG;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07009c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;->setRadius(F)V

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/4SB;->A00(Landroid/content/Context;LX/5eI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v3}, LX/4s7;->A02(Landroid/view/View;Ljava/lang/Long;F)V

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
