.class public final LX/73t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:Lcom/google/common/base/Optional;

.field public final A0A:LX/07B;

.field public final A0B:LX/BaF;

.field public final A0C:LX/6ir;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/ref/WeakReference;

.field public final A0F:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BaF;LX/6ir;Ljava/lang/Integer;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/73t;->A03:I

    iput-object p1, p0, LX/73t;->A00:Landroid/view/View;

    iput-object p2, p0, LX/73t;->A0B:LX/BaF;

    iput-object p3, p0, LX/73t;->A0C:LX/6ir;

    iput-object p4, p0, LX/73t;->A0D:Ljava/lang/Integer;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v1

    iput-object v1, p0, LX/73t;->A0A:LX/07B;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/7y3;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/73t;->A0F:LX/00j;

    iget-object v0, p0, LX/73t;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/73t;->A0E:Ljava/lang/ref/WeakReference;

    const v0, 0xc385

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73t;->A08:LX/05V;

    const v0, 0xc353

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73t;->A06:LX/05V;

    const v0, 0x14130

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73t;->A04:LX/05V;

    invoke-static {}, LX/5oR;->A0e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/73t;->A09:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ae;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73t;->A07:LX/05V;

    const v0, 0xc354

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/73t;->A05:LX/05V;

    const/16 v0, 0x3b71

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/73t;->A00:Landroid/view/View;

    :cond_0
    return-void
.end method
