.class public final LX/5rj;
.super Landroid/graphics/drawable/BitmapDrawable;
.source ""


# instance fields
.field public final A00:LX/1MM;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1MM;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p3, p0, LX/5rj;->A00:LX/1MM;

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/5rj;->A00:LX/1MM;

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iget v0, v0, LX/5pn;->A07:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/5rj;->A00:LX/1MM;

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_0

    iget v0, v0, LX/5pn;->A0D:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method
