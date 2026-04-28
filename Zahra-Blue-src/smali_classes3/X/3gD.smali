.class public final LX/3gD;
.super LX/53f;
.source ""

# interfaces
.implements LX/5js;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public BU0(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v1, p0, LX/3gD;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    new-instance v0, LX/4rF;

    invoke-direct {v0, p1}, LX/4rF;-><init>(Landroid/view/KeyEvent;)V

    invoke-static {v0, v1}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Baf(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v1, p0, LX/3gD;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    new-instance v0, LX/4rF;

    invoke-direct {v0, p1}, LX/4rF;-><init>(Landroid/view/KeyEvent;)V

    invoke-static {v0, v1}, LX/3bG;->A1Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
