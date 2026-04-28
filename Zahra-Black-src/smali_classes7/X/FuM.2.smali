.class public final LX/FuM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/10H;


# direct methods
.method public constructor <init>(LX/00q;LX/10H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FuM;->A01:LX/10H;

    iput-object p1, p0, LX/FuM;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/FuM;->A01:LX/10H;

    invoke-virtual {v2}, LX/10H;->A02()LX/Dj2;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Dj2;->A0T:Z

    :cond_0
    iget-object v1, p0, LX/FuM;->A00:LX/00q;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/DiX;->A01(Landroid/view/View;LX/00q;LX/10H;)V

    return-void
.end method
