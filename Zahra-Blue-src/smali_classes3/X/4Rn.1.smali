.class public abstract LX/4Rn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LX/4rW;)V
    .locals 2

    new-instance v1, Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    invoke-direct {v1}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;-><init>()V

    invoke-static {p1}, LX/4rg;->A01(LX/4rW;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setEditorBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v1

    invoke-static {p1}, LX/4rg;->A01(LX/4rW;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->setHandwritingBounds(Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/inputmethod/EditorBoundsInfo$Builder;->build()Landroid/view/inputmethod/EditorBoundsInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setEditorBoundsInfo(Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    return-void
.end method
