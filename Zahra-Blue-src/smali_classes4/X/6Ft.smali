.class public final LX/6Ft;
.super LX/5ri;
.source ""


# instance fields
.field public final synthetic A00:LX/5pn;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/5pn;)V
    .locals 0

    iput-object p3, p0, LX/6Ft;->A00:LX/5pn;

    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/6Ft;->A00:LX/5pn;

    iget v0, v0, LX/5pn;->A07:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/6Ft;->A00:LX/5pn;

    iget v0, v0, LX/5pn;->A0D:I

    return v0
.end method
