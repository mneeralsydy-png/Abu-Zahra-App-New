.class public final LX/HD7;
.super LX/0Ol;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/06e;

.field public final A02:LX/06e;

.field public final A03:LX/07T;

.field public final A04:LX/00V;

.field public final A05:LX/07C;

.field public final A06:LX/0jW;

.field public final A07:LX/IWi;

.field public final A08:LX/0ja;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0Lk;LX/07T;LX/00V;LX/07C;LX/0jW;LX/IWi;LX/0ja;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, p4, p7, p3, v0}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0, p6}, LX/3bF;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/0Ol;-><init>()V

    iput-object p2, p0, LX/HD7;->A03:LX/07T;

    iput-object p4, p0, LX/HD7;->A05:LX/07C;

    iput-object p7, p0, LX/HD7;->A08:LX/0ja;

    iput-object p3, p0, LX/HD7;->A04:LX/00V;

    iput-object p5, p0, LX/HD7;->A06:LX/0jW;

    iput-object p6, p0, LX/HD7;->A07:LX/IWi;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HD7;->A02:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HD7;->A00:LX/06e;

    invoke-static {}, LX/3bD;->A0a()LX/06e;

    move-result-object v0

    iput-object v0, p0, LX/HD7;->A01:LX/06e;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/HD7;->A09:Ljava/lang/ref/WeakReference;

    return-void
.end method
