.class public LX/ENs;
.super LX/FJT;
.source ""


# instance fields
.field public final A00:Landroid/view/TextureView$SurfaceTextureListener;

.field public final A01:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/FuG;

    invoke-direct {v0, p0, v1}, LX/FuG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ENs;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    iput-object p1, p0, LX/ENs;->A01:Landroid/view/TextureView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    return-void
.end method
