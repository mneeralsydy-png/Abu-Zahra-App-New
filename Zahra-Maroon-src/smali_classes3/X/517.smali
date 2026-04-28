.class public final LX/517;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fj;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;F)V
    .locals 0

    iput-object p1, p0, LX/517;->A01:Landroid/view/Window;

    iput p2, p0, LX/517;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    iget-object v2, p0, LX/517;->A01:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/517;->A00:F

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
