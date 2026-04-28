.class public final LX/GOl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gru;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/0VV;

.field public final A04:LX/0Ys;

.field public final A05:LX/168;

.field public final A06:LX/07B;

.field public final A07:LX/07t;

.field public final A08:LX/00V;

.field public final A09:LX/07C;

.field public final A0A:LX/H3M;

.field public final A0B:LX/10H;

.field public final A0C:LX/0NI;

.field public final A0D:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/00q;LX/00q;LX/0VV;LX/0Ys;LX/168;LX/07B;LX/07t;LX/00V;LX/07C;LX/H3M;LX/10H;LX/0NI;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/GOl;->A06:LX/07B;

    iput-object p2, p0, LX/GOl;->A00:Landroid/view/View;

    iput-object p12, p0, LX/GOl;->A0A:LX/H3M;

    iput-object p13, p0, LX/GOl;->A0B:LX/10H;

    iput-object p3, p0, LX/GOl;->A02:LX/00q;

    iput-object p14, p0, LX/GOl;->A0C:LX/0NI;

    iput-object p10, p0, LX/GOl;->A08:LX/00V;

    iput-object p7, p0, LX/GOl;->A05:LX/168;

    iput-object p9, p0, LX/GOl;->A07:LX/07t;

    iput-object p5, p0, LX/GOl;->A03:LX/0VV;

    iput-object p6, p0, LX/GOl;->A04:LX/0Ys;

    iput-object p11, p0, LX/GOl;->A09:LX/07C;

    iput-object p4, p0, LX/GOl;->A01:LX/00q;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/GOl;->A0D:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public BZh(I)V
    .locals 7

    move-object v3, p0

    iget-object v0, p0, LX/GOl;->A0B:LX/10H;

    invoke-virtual {v0}, LX/10H;->A00()LX/1OI;

    move-result-object v2

    invoke-virtual {v0}, LX/10H;->A02()LX/Dj2;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-boolean v6, v0, LX/Dj2;->A0R:Z

    const/4 v4, 0x0

    iget-object v0, p0, LX/GOl;->A09:LX/07C;

    new-instance v1, LX/GUd;

    move v5, p1

    invoke-direct/range {v1 .. v6}, LX/GUd;-><init>(LX/1OI;LX/GOl;IIZ)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
