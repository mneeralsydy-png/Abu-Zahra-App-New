.class public final LX/313;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:LX/2yb;

.field public final synthetic A01:LX/5vG;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2yb;LX/5vG;Z)V
    .locals 0

    iput-object p2, p0, LX/313;->A01:LX/5vG;

    iput-object p1, p0, LX/313;->A00:LX/2yb;

    iput-boolean p3, p0, LX/313;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, LX/313;->A01:LX/5vG;

    invoke-static {v0, p0}, LX/1aj;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/313;->A00:LX/2yb;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2yb;->A09:Z

    iget-boolean v0, v1, LX/2yb;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2yb;->A02:LX/5vG;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/2yb;->A02(Landroid/view/View;LX/2yb;)V

    invoke-static {v1}, LX/2yb;->A05(LX/2yb;)V

    :cond_0
    iget-boolean v0, p0, LX/313;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2yb;->A05(LX/2yb;)V

    :cond_1
    return-void
.end method
