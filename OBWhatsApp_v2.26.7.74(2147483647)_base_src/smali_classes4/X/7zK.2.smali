.class public final synthetic LX/7zK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/3aY;

.field public final synthetic A03:LX/7GW;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/3aY;LX/7GW;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7zK;->A03:LX/7GW;

    iput-object p1, p0, LX/7zK;->A01:Landroid/view/View;

    iput p4, p0, LX/7zK;->A00:I

    iput-object p2, p0, LX/7zK;->A02:LX/3aY;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v5, p2

    iget-object v4, p0, LX/7zK;->A03:LX/7GW;

    iget-object v3, p0, LX/7zK;->A01:Landroid/view/View;

    iget v2, p0, LX/7zK;->A00:I

    iget-object v1, p0, LX/7zK;->A02:LX/3aY;

    check-cast p1, Landroid/view/View;

    check-cast v5, Landroid/graphics/Outline;

    const/4 v0, 0x5

    invoke-static {p1, v0, v5}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v0, v4, LX/6ht;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070f90

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    :goto_0
    const/4 v6, 0x0

    move v7, v6

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    instance-of v0, v4, LX/5qY;

    if-eqz v0, :cond_0

    check-cast v4, LX/5qY;

    iget-object v0, v4, LX/5qY;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v2

    invoke-interface {v1}, LX/3aY;->AUK()F

    move-result v10

    goto :goto_0

    :cond_2
    invoke-static {}, LX/06m;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, v4}, LX/6tj;->A00(Landroid/view/View;LX/3aY;LX/5qY;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    goto :goto_1
.end method
