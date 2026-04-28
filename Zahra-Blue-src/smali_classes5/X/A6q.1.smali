.class public final LX/A6q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ac5;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bze(Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;Z)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LX/A6q;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f0801b2

    invoke-static {v1, v2, v0}, LX/AhI;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, LX/A6q;->A00:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
