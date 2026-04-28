.class public LX/2mn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Hd;

.field public A01:Ljava/lang/String;

.field public final A02:LX/3XY;

.field public final A03:LX/0Ys;

.field public final A04:LX/0vc;

.field public final A05:LX/07C;


# direct methods
.method public constructor <init>(LX/0Ys;LX/3XY;LX/0vc;LX/07C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/2mn;->A05:LX/07C;

    iput-object p1, p0, LX/2mn;->A03:LX/0Ys;

    iput-object p3, p0, LX/2mn;->A04:LX/0vc;

    iput-object p2, p0, LX/2mn;->A02:LX/3XY;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v2, p0, LX/2mn;->A00:LX/2Hd;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2, v4}, LX/1YT;->A0O(Z)Z

    iget-object v1, v2, LX/2Hd;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2Hd;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/2Hd;->A00:Landroid/os/Handler;

    iput-object v0, v2, LX/2Hd;->A01:Ljava/lang/Runnable;

    iput-object v0, p0, LX/2mn;->A00:LX/2Hd;

    :cond_1
    iget-object v2, p0, LX/2mn;->A03:LX/0Ys;

    iget-object v0, p0, LX/2mn;->A04:LX/0vc;

    new-instance v1, LX/2Hd;

    invoke-direct {v1, v2, p0, v0, v3}, LX/2Hd;-><init>(LX/0Ys;LX/2mn;LX/0vc;Z)V

    iput-object v1, p0, LX/2mn;->A00:LX/2Hd;

    iget-object v0, p0, LX/2mn;->A05:LX/07C;

    invoke-static {v1, v0, v4}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void
.end method
