.class public final LX/4yM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:LX/46f;

.field public final synthetic A01:LX/4dQ;

.field public final synthetic A02:LX/0IB;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/46f;LX/4dQ;LX/0IB;Z)V
    .locals 0

    iput-object p2, p0, LX/4yM;->A01:LX/4dQ;

    iput-object p1, p0, LX/4yM;->A00:LX/46f;

    iput-object p3, p0, LX/4yM;->A02:LX/0IB;

    iput-boolean p4, p0, LX/4yM;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    iget-object v4, p0, LX/4yM;->A01:LX/4dQ;

    iget-object v0, v4, LX/4dQ;->A0E:LX/4e1;

    iget-object v0, v0, LX/4e1;->A00:Landroid/view/View;

    invoke-static {v0, p0}, LX/1ai;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v3, p0, LX/4yM;->A00:LX/46f;

    iget-object v2, p0, LX/4yM;->A02:LX/0IB;

    iget-boolean v1, p0, LX/4yM;->A03:Z

    const/4 v0, 0x1

    invoke-static {v3, v4, v2, v1, v0}, LX/46f;->A07(LX/46f;LX/4dQ;LX/0IB;ZZ)V

    const/4 v0, 0x0

    return v0
.end method
