.class public LX/Axn;
.super LX/AvG;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/Axn;->$t:I

    iput-object p1, p0, LX/Axn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget v0, p0, LX/Axn;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Axn;->A00:Ljava/lang/Object;

    check-cast v0, LX/CD7;

    invoke-virtual {v0}, LX/CD7;->A00()V

    return-void

    :cond_0
    iget-object v0, p0, LX/Axn;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A0A:Z

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A08:LX/Aw1;

    iput-boolean v1, v0, LX/Aw1;->A06:Z

    return-void
.end method
