.class public LX/6f8;
.super LX/5qK;
.source ""


# instance fields
.field public final A00:LX/00V;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/00V;)V
    .locals 3

    invoke-static {p2}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "iw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-boolean v2, p0, LX/5qK;->A00:Z

    iput-boolean v1, p0, LX/5qK;->A01:Z

    iput-object p2, p0, LX/6f8;->A00:LX/00V;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v1, p0, LX/6f8;->A00:LX/00V;

    invoke-static {v1}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "iw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/5qK;->A00:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, p0, LX/5qK;->A00:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    invoke-super {p0, p1}, LX/5qK;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    iget-object v1, p0, LX/6f8;->A00:LX/00V;

    invoke-static {v1}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "iw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/5qK;->A00:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, p0, LX/5qK;->A00:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    invoke-super {p0, p1}, LX/5qK;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method
