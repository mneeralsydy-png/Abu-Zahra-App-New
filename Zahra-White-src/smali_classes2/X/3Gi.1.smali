.class public LX/3Gi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gun;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Gum;

.field public final synthetic A02:LX/2Ol;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gum;LX/2Ol;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/3Gi;->A02:LX/2Ol;

    iput-object p2, p0, LX/3Gi;->A01:LX/Gum;

    iput-object p1, p0, LX/3Gi;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/3Gi;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AB8()V
    .locals 0

    return-void
.end method

.method public synthetic BQY()V
    .locals 0

    return-void
.end method

.method public Bio(Landroid/graphics/Bitmap;Z)V
    .locals 4

    iget-object v2, p0, LX/3Gi;->A02:LX/2Ol;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, v2, LX/2Ol;->A05:LX/1lF;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/3Gi;->A01:LX/Gum;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/6uN;->A00:Landroid/graphics/Bitmap;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/2Ol;->A01:Z

    iget-object v0, p0, LX/3Gi;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, LX/3Gi;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/1lF;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
