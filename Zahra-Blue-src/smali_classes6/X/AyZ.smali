.class public LX/AyZ;
.super LX/BmP;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AyZ;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    if-nez p2, :cond_1

    instance-of v0, p1, Landroid/graphics/drawable/NinePatchDrawable;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    iput v0, p0, LX/AyZ;->A01:I

    if-nez p2, :cond_0

    instance-of v0, p1, Landroid/graphics/drawable/NinePatchDrawable;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :cond_0
    iput v1, p0, LX/AyZ;->A00:I

    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
