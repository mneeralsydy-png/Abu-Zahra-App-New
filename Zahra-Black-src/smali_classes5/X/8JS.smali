.class public LX/8JS;
.super LX/CkK;
.source ""


# instance fields
.field public final synthetic A00:LX/8Ic;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/8Ic;Z)V
    .locals 0

    iput-object p1, p0, LX/8JS;->A00:LX/8Ic;

    iput-boolean p2, p0, LX/8JS;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BFq(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, LX/8JS;->A01:Z

    invoke-static {v0}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
