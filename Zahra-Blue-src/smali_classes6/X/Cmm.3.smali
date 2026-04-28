.class public LX/Cmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dc3;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Anc;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Anc;)V
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

    iput-object p2, p0, LX/Cmm;->A01:LX/Anc;

    iput-object p1, p0, LX/Cmm;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bgm()V
    .locals 2

    iget-object v1, p0, LX/Cmm;->A01:LX/Anc;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/CYo;->A02(LX/Anc;F)V

    return-void
.end method

.method public Bgn(I)V
    .locals 4

    iget-object v0, p0, LX/Cmm;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v2, p0, LX/Cmm;->A01:LX/Anc;

    int-to-float v1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/CYo;->A02(LX/Anc;F)V

    :cond_0
    return-void
.end method

.method public Bgo(I)V
    .locals 4

    iget-object v0, p0, LX/Cmm;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v2, p0, LX/Cmm;->A01:LX/Anc;

    int-to-float v1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/CYo;->A02(LX/Anc;F)V

    :cond_0
    return-void
.end method
