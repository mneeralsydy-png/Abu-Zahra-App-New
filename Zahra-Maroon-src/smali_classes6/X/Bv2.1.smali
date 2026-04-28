.class public abstract LX/Bv2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/SpannableString;II)V
    .locals 2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    invoke-static {}, LX/1KR;->A04()Landroid/graphics/Typeface;

    move-result-object v0

    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    const/16 v0, 0x21

    invoke-virtual {p0, v1, p1, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
