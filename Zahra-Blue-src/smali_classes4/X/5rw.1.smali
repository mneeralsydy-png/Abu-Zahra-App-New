.class public final LX/5rw;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/6Ua;


# direct methods
.method public constructor <init>(LX/6Ua;FF)V
    .locals 0

    iput p2, p0, LX/5rw;->A01:F

    iput p3, p0, LX/5rw;->A00:F

    iput-object p1, p0, LX/5rw;->A02:LX/6Ua;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5rw;->A02:LX/6Ua;

    invoke-virtual {v0, p1}, LX/7Qw;->A0T(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/5rw;->A00:F

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/5rw;->A01:F

    invoke-static {v0}, LX/5px;->A01(F)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
