.class public LX/Aj0;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/Bp9;


# direct methods
.method public constructor <init>(LX/Bp9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Aj0;->A00:LX/Bp9;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/Aj0;->A00:LX/Bp9;

    invoke-virtual {v0, p1}, LX/Bp9;->A01(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/Aj0;->A00:LX/Bp9;

    invoke-virtual {v0, p1}, LX/Bp9;->A02(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
