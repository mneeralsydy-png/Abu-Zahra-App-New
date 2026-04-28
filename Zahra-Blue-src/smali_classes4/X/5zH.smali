.class public LX/5zH;
.super LX/1DM;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7Lo;

.field public final synthetic A02:LX/00V;


# direct methods
.method public constructor <init>(LX/7Lo;LX/00V;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/5zH;->A01:LX/7Lo;

    iput-object p2, p0, LX/5zH;->A02:LX/00V;

    iput p3, p0, LX/5zH;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, LX/5zH;->A02:LX/00V;

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v2

    const/4 v1, 0x0

    iget v0, p0, LX/5zH;->A00:I

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
