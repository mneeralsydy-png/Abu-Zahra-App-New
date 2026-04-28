.class public abstract LX/Bol;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/BMv;

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/BMv;->A00:LX/CAm;

    invoke-virtual {v0, p1, p2}, LX/CAm;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
