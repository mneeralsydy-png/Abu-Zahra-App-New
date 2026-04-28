.class public LX/1kK;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic A00:LX/2vg;


# direct methods
.method public constructor <init>(LX/2vg;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/1kK;->A00:LX/2vg;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget-object v1, p0, LX/1kK;->A00:LX/2vg;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iput v0, v1, LX/2vg;->A00:F

    iget-object v0, v1, LX/2vg;->A0C:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
