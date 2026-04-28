.class public LX/EUz;
.super LX/9zU;
.source ""


# instance fields
.field public final synthetic A00:LX/FEG;

.field public final synthetic A01:LX/9zU;


# direct methods
.method public constructor <init>(LX/FEG;LX/9zU;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/EUz;->A00:LX/FEG;

    iput-object p2, p0, LX/EUz;->A01:LX/9zU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v1, p0, LX/EUz;->A00:LX/FEG;

    iget-object v0, v1, LX/FEG;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/FEG;->A00(F)V

    iget-object v0, p0, LX/EUz;->A01:LX/9zU;

    invoke-virtual {v0, p1}, LX/9zU;->onAnimationEnd(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, LX/EUz;->A01:LX/9zU;

    invoke-virtual {v0, p1}, LX/9zU;->onAnimationStart(Landroid/view/animation/Animation;)V

    return-void
.end method
