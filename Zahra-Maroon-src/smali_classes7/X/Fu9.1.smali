.class public final synthetic LX/Fu9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/G2G;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;LX/G2G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fu9;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/Fu9;->A01:LX/G2G;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 3

    iget-object v2, p0, LX/Fu9;->A00:Landroid/graphics/Bitmap;

    iget-object v1, p0, LX/Fu9;->A01:LX/G2G;

    if-eqz p1, :cond_0

    const v0, -0xbbbbbc

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/G2G;->A00(Landroid/graphics/Bitmap;LX/F5D;)V

    return-void
.end method
