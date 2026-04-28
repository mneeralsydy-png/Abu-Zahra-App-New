.class public final LX/115;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/10v;


# direct methods
.method public constructor <init>(LX/10v;)V
    .locals 0

    iput-object p1, p0, LX/115;->A00:LX/10v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget-object v4, p0, LX/115;->A00:LX/10v;

    iget-object v3, v4, LX/10v;->A04:LX/07B;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    sget-object v1, LX/00K;->A01:LX/00K;

    const/16 v0, 0x37f7

    invoke-static {v1, v3, v0, v2}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v4, LX/10v;->A02:Z

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/10v;->A03:Z

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
