.class public final synthetic LX/5Ex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jw2;


# instance fields
.field public final synthetic A00:Landroid/content/res/Resources;

.field public final synthetic A01:LX/5AC;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;LX/5AC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Ex;->A01:LX/5AC;

    iput-object p1, p0, LX/5Ex;->A00:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final Bi2(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    iget-object v5, p0, LX/5Ex;->A01:LX/5AC;

    iget-object v4, p0, LX/5Ex;->A00:Landroid/content/res/Resources;

    if-nez p1, :cond_0

    const-string v0, "GroupProfileEmojiEditorKeyboardController/setDrawableAsGroupPhoto/Drawable is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/Dl5;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    check-cast p1, LX/Dl5;

    iget-object v0, p1, LX/Dl5;->A06:LX/FXW;

    iget-object v0, v0, LX/FXW;->A0B:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1, p1}, LX/Dl5;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;LX/Dl5;)V

    iget-object v1, v5, LX/5AC;->A04:LX/3l9;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0, v3}, LX/3l9;->A0X(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :catch_0
    :cond_1
    iget-object v2, v5, LX/5AC;->A04:LX/3l9;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/3l9;->A0X(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_2
    iget-object v0, v5, LX/5AC;->A04:LX/3l9;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v3}, LX/3l9;->A0X(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
