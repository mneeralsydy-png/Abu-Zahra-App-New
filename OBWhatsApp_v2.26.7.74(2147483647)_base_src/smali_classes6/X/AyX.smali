.class public final LX/AyX;
.super LX/AyZ;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Animatable;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Animatable;Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LX/AyZ;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    iput-object p1, p0, LX/AyX;->A00:Landroid/graphics/drawable/Animatable;

    iput-boolean p3, p0, LX/AyX;->A01:Z

    return-void
.end method
