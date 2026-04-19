.class public LX/63z;
.super LX/Bp0;
.source ""


# instance fields
.field public final synthetic A00:LX/7Lo;

.field public final synthetic A01:LX/7bA;

.field public final synthetic A02:LX/7Pt;

.field public final synthetic A03:LX/0MA;


# direct methods
.method public constructor <init>(LX/7Lo;LX/7bA;LX/7Pt;LX/0MA;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/63z;->A00:LX/7Lo;

    iput-object p2, p0, LX/63z;->A01:LX/7bA;

    iput-object p4, p0, LX/63z;->A03:LX/0MA;

    iput-object p3, p0, LX/63z;->A02:LX/7Pt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A01(Landroid/view/View;F)V
    .locals 4

    iget-object v2, p0, LX/63z;->A01:LX/7bA;

    iget-object v0, v2, LX/7bA;->A08:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "cameraActions"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/7bA;->A0T:LX/78q;

    if-nez v0, :cond_1

    const-string v0, "cameraModeTabController"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/78q;->A02:Lcom/whatsapp/camera/mode/CameraModeTabLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/7bA;->A0W:LX/7LA;

    if-nez v0, :cond_2

    const-string v0, "recordingController"

    goto :goto_0

    :cond_2
    iget-object v1, v0, LX/7LA;->A06:LX/0wo;

    invoke-virtual {v1}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v3}, LX/5oT;->A1T(LX/0wo;F)V

    :cond_3
    iget-object v2, v2, LX/7bA;->A0V:LX/75m;

    if-nez v2, :cond_4

    const-string v0, "overlaysController"

    goto :goto_0

    :cond_4
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    shl-int/lit8 v1, v0, 0x18

    iget-object v0, v2, LX/75m;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, LX/63z;->A00:LX/7Lo;

    iget-object v0, v2, LX/7Lo;->A07:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-boolean v0, v2, LX/7Lo;->A0K:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v2, LX/7Lo;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/7Lo;->A0F:Lcom/whatsapp/camera/DragGalleryStripIndicator;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    iget-object v0, v2, LX/7Lo;->A0A:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public A02(Landroid/view/View;I)V
    .locals 4

    iget-object v3, p0, LX/63z;->A00:LX/7Lo;

    iget-object v2, p0, LX/63z;->A01:LX/7bA;

    iget-object v1, p0, LX/63z;->A03:LX/0MA;

    iget-object v0, p0, LX/63z;->A02:LX/7Pt;

    invoke-static {v3, v2, v0, v1, p2}, LX/7Lo;->A00(LX/7Lo;LX/7bA;LX/7Pt;LX/0MA;I)V

    return-void
.end method
