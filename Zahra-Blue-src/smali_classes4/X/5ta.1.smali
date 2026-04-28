.class public LX/5ta;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, LX/5ta;->A00:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    return-void
.end method

.method public static A00(Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;)V
    .locals 3

    new-instance v2, LX/5ta;

    invoke-direct {v2, p0}, LX/5ta;-><init>(Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;)V

    iput-object v2, p0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A02:LX/5ta;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A02:LX/5ta;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A02:LX/5ta;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A02:LX/5ta;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    iget-object v0, p0, LX/5ta;->A00:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    iput p1, v0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A00:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
