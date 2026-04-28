.class public final LX/3h7;
.super LX/53f;
.source ""

# interfaces
.implements LX/5jr;


# instance fields
.field public A00:Landroid/view/ViewGroup;


# virtual methods
.method public ABb(LX/5iS;LX/0gH;LX/00h;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/3bG;->A0M(LX/5iS;)J

    move-result-wide v1

    invoke-interface {p3}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4rW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/4rW;->A02(J)LX/4rW;

    move-result-object v0

    iget-object v2, p0, LX/3h7;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/4rg;->A00(LX/4rW;)Landroid/graphics/Rect;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
