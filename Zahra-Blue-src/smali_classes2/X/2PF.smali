.class public final LX/2PF;
.super LX/9zU;
.source ""


# instance fields
.field public final synthetic A00:LX/2xR;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2xR;Z)V
    .locals 0

    iput-object p1, p0, LX/2PF;->A00:LX/2xR;

    iput-boolean p2, p0, LX/2PF;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v2, p0, LX/2PF;->A00:LX/2xR;

    iget-object v1, v2, LX/2xR;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/2PF;->A01:Z

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/2xR;->A03:Ljava/lang/Boolean;

    return-void
.end method
