.class public abstract LX/6s9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/0yB;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f08047d

    invoke-static {p0, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f060902

    invoke-static {p0, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/1Ps;->A07(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yB;->A0O(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
