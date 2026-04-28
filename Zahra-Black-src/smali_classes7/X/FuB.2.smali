.class public final synthetic LX/FuB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/Ekj;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/Ekj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FuB;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/FuB;->A01:LX/Ekj;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 3

    iget-object v2, p0, LX/FuB;->A00:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/FuB;->A01:LX/Ekj;

    if-eqz p1, :cond_0

    const v0, -0xbbbbbc

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    invoke-virtual {v1, v2}, LX/Ekj;->A01(Ljava/lang/Object;)V

    return-void
.end method
