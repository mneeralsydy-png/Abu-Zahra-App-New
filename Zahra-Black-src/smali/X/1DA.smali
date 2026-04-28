.class public LX/1DA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07B;

    iput-object v0, p0, LX/1DA;->A00:LX/07B;

    return-void
.end method

.method public static A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1JX;LX/07B;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/16 v0, 0x4e9

    invoke-virtual {p3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/AjX;

    invoke-direct {v0, p0, p1, p2, p4}, LX/AjX;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1JX;I)V

    return-object v0

    :cond_0
    new-instance v0, LX/1Ja;

    invoke-direct {v0, p0, p1, p2, p4}, LX/1Ja;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1JX;I)V

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1JX;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/1DA;->A00:LX/07B;

    const/16 v0, 0x4e9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/AjX;

    invoke-direct {v0, p1, p2, p3}, LX/AjX;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1JX;)V

    return-object v0

    :cond_0
    new-instance v0, LX/1Ja;

    invoke-direct {v0, p1, p2, p3}, LX/1Ja;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;LX/1JX;)V

    return-object v0
.end method

.method public A02(Landroid/graphics/drawable/Drawable;LX/1JX;)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v1, p0, LX/1DA;->A00:LX/07B;

    const/16 v0, 0x4e9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/AjX;

    invoke-direct {v0, p1, p2}, LX/AjX;-><init>(Landroid/graphics/drawable/Drawable;LX/1JX;)V

    return-object v0

    :cond_0
    new-instance v0, LX/1Ja;

    invoke-direct {v0, p1, p2}, LX/1Ja;-><init>(Landroid/graphics/drawable/Drawable;LX/1JX;)V

    return-object v0
.end method

.method public A03(LX/1JX;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v1, p0, LX/1DA;->A00:LX/07B;

    const/16 v0, 0x4e9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/AjX;

    invoke-direct {v0, v2, p1}, LX/AjX;-><init>(Landroid/graphics/drawable/Drawable;LX/1JX;)V

    return-object v0

    :cond_0
    new-instance v0, LX/1Ja;

    invoke-direct {v0, v2, p1}, LX/1Ja;-><init>(Landroid/graphics/drawable/Drawable;LX/1JX;)V

    return-object v0
.end method
