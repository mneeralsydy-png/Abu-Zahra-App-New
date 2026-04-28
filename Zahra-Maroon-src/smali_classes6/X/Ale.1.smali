.class public LX/Ale;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;[FFI)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/AjH;

    invoke-direct {v0, p4, p2}, LX/AjH;-><init>(I[F)V

    iput-object v0, p0, LX/Ale;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, LX/AhD;->A17(Landroid/view/View;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public A00(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
