.class public LX/2PL;
.super LX/9zU;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/31G;


# direct methods
.method public constructor <init>(LX/31G;I)V
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

    iput-object p1, p0, LX/2PL;->A01:LX/31G;

    iput p2, p0, LX/2PL;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, LX/2PL;->A01:LX/31G;

    iget-object v2, v0, LX/31G;->A01:Ljava/lang/Object;

    check-cast v2, LX/1fG;

    iget-object v1, v2, LX/1fG;->A02:Landroid/widget/ListView;

    iget v0, p0, LX/2PL;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1fG;->A0D:Z

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, LX/2PL;->A01:LX/31G;

    iget-object v0, v0, LX/31G;->A01:Ljava/lang/Object;

    check-cast v0, LX/1fG;

    iget-object v1, v0, LX/1fG;->A02:Landroid/widget/ListView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setTranscriptMode(I)V

    return-void
.end method
