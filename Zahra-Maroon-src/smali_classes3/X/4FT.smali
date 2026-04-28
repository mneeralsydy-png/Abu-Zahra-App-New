.class public LX/4FT;
.super LX/9zU;
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

    iput p2, p0, LX/4FT;->$t:I

    iput-object p1, p0, LX/4FT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget v1, p0, LX/4FT;->$t:I

    iget-object v0, p0, LX/4FT;->A00:Ljava/lang/Object;

    rsub-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A11()Z

    return-void

    :cond_0
    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void
.end method
