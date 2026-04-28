.class public LX/AuO;
.super LX/AxH;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/AuO;->A00:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, LX/Avn;-><init>()V

    return-void
.end method


# virtual methods
.method public A06(LX/18U;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/AuO;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/C9m;

    iget-object v0, v0, LX/C9m;->A06:LX/Aw1;

    iget-boolean v0, v0, LX/Aw1;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/AxH;->A06(LX/18U;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
