.class public final synthetic LX/DA7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/Am1;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/Am1;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DA7;->A02:LX/Am1;

    iput-object p1, p0, LX/DA7;->A01:Landroid/view/View;

    iput-boolean p4, p0, LX/DA7;->A03:Z

    iput p3, p0, LX/DA7;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/DA7;->A02:LX/Am1;

    iget-object v3, p0, LX/DA7;->A01:Landroid/view/View;

    iget-boolean v7, p0, LX/DA7;->A03:Z

    iget v6, p0, LX/DA7;->A00:I

    iget-object v0, v4, LX/Am1;->A03:LX/DXT;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v0, v4, LX/Am1;->A03:LX/DXT;

    invoke-interface {v0, v3, v5}, LX/DXT;->Akn(Landroid/view/View;I)I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v1, v4, LX/Am1;->A06:LX/Caj;

    iget v2, v1, LX/Caj;->A03:I

    if-eqz v7, :cond_0

    invoke-static {v3, v5}, LX/AhB;->A08(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object v0, v4, LX/Am1;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dc1;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v1, v3, v0}, LX/Dc1;->BaB(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iput-object v3, v1, LX/Caj;->A08:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, v1, LX/Caj;->A02:I

    const/4 v0, 0x0

    invoke-static {v1, v5, v0, v6}, LX/Caj;->A05(LX/Caj;III)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_1
    iget-object v1, v4, LX/Am1;->A0J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dc1;

    iget-object v0, v4, LX/Am1;->A03:LX/DXT;

    invoke-interface {v1, v3, v0}, LX/Dc1;->BaG(Landroid/view/View;LX/DXT;)V

    goto :goto_1

    :cond_2
    return-void
.end method
