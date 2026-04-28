.class public final LX/7qG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/891;


# instance fields
.field public final synthetic A00:LX/1MM;

.field public final synthetic A01:Lcom/whatsapp/mediaview/MediaViewFragment;

.field public final synthetic A02:Lcom/whatsapp/mediaview/api/PhotoView;


# direct methods
.method public constructor <init>(LX/1MM;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;)V
    .locals 0

    iput-object p2, p0, LX/7qG;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    iput-object p1, p0, LX/7qG;->A00:LX/1MM;

    iput-object p3, p0, LX/7qG;->A02:Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ba7(Landroid/view/View;FF)V
    .locals 12

    iget-object v4, p0, LX/7qG;->A02:Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-virtual {v4}, Lcom/whatsapp/mediaview/api/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-static {}, LX/5oR;->A0G()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v4}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    const/4 v8, 0x2

    new-array v7, v8, [F

    const/4 v6, 0x0

    aput p2, v7, v6

    const/4 v10, 0x1

    aput p3, v7, v10

    iget-object v5, p0, LX/7qG;->A00:LX/1MM;

    iget-object v9, v5, LX/1MM;->A01:LX/5pn;

    if-eqz v9, :cond_1

    iget v0, v9, LX/5pn;->A0D:I

    if-lez v0, :cond_1

    iget v0, v9, LX/5pn;->A07:I

    if-lez v0, :cond_1

    iget-object v0, p0, LX/7qG;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v1, v0, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    const/16 v0, 0x5b7c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v9, LX/5pn;->A0D:I

    int-to-float v2, v0

    iget v0, v9, LX/5pn;->A07:I

    :goto_0
    int-to-float v1, v0

    new-array v0, v8, [F

    aput v2, v0, v6

    aput v1, v0, v10

    invoke-virtual {v3, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object v3, p0, LX/7qG;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v2, v3, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0M:LX/07B;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2, v5, v7, v0, v6}, LX/7PQ;->A01(LX/07B;LX/1MM;[F[FZ)Lcom/whatsapp/InteractiveAnnotation;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v0, LX/7k5;

    if-eqz v0, :cond_0

    const/16 v0, 0x33ac

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v1, v5, v3, v4}, Lcom/whatsapp/mediaview/MediaViewFragment;->A0G(Lcom/whatsapp/InteractiveAnnotation;LX/1MM;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;)V

    return-void

    :cond_1
    invoke-static {v11}, LX/5oS;->A02(Landroid/graphics/Bitmap;)F

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/7qG;->A01:Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-boolean v0, v1, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    invoke-static {v1, v0}, LX/5oU;->A1N(Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;Z)V

    return-void
.end method
