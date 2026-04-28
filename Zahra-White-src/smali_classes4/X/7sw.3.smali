.class public final LX/7sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BA;


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/7sw;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/7sw;->A00:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUk(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, LX/7sw;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/7sw;->A00:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/5oV;->A1U(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public BUz()V
    .locals 2

    iget-object v0, p0, LX/7sw;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/7sw;->A00:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/5oV;->A1U(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public BV6(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, LX/7sw;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/7sw;->A00:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LX/5oV;->A1U(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
