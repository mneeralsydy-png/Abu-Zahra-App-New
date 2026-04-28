.class public abstract LX/9Ei;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/ImageView;LX/3YI;LX/3YI;LX/9k2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p5, :cond_1

    invoke-interface {p1}, LX/3YI;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p4, p5

    :goto_0
    new-instance p1, LX/9VW;

    invoke-direct {p1, p0, p2}, LX/9VW;-><init>(Landroid/widget/ImageView;LX/3YI;)V

    const/4 p0, 0x0

    iget-object v3, p3, LX/9k2;->A00:LX/0Hw;

    invoke-virtual {v3, p4}, LX/0Hw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, LX/9VW;->A00(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p4, :cond_0

    goto :goto_0

    :cond_2
    iget-object v2, p3, LX/9k2;->A02:LX/07C;

    iget-object v1, p3, LX/9k2;->A01:LX/06w;

    new-instance v0, LX/8qt;

    invoke-direct {v0, v3, p1, v1, p4}, LX/8qt;-><init>(LX/0Hw;LX/9VW;LX/06w;Ljava/lang/String;)V

    invoke-static {v0, v2, p0}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void
.end method
