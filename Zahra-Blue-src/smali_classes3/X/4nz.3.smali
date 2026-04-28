.class public abstract LX/4nz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/4nz;->A00:F

    return-void
.end method

.method public static A00(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    invoke-static {p0, p2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object p1

    sget-object p0, LX/43a;->A00:LX/43a;

    invoke-static {p1, p0}, LX/4SJ;->A00(Landroid/content/Context;LX/4nz;)LX/Dl4;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
