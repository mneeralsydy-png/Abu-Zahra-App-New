.class public final LX/77c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:I

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/1Jk;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:LX/00j;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1Jk;I)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/77c;->A01:I

    iput-object p1, p0, LX/77c;->A00:Landroid/view/View;

    iput-object p2, p0, LX/77c;->A06:LX/1Jk;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77c;->A02:LX/05V;

    iget-object v0, p0, LX/77c;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/77c;->A07:Ljava/lang/ref/WeakReference;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/7xx;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/77c;->A08:LX/00j;

    const v0, 0xc385

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77c;->A05:LX/05V;

    const v0, 0xc353

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77c;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/77c;->A03:LX/05V;

    iget-object v0, p0, LX/77c;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3b71

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/77c;->A00:Landroid/view/View;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 11

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/77c;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0X(LX/05V;)LX/0ud;

    move-result-object v0

    invoke-virtual {v0}, LX/0ud;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/77c;->A00:Landroid/view/View;

    if-nez v6, :cond_1

    iget-object v0, p0, LX/77c;->A07:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/5oS;->A0H(Ljava/lang/ref/Reference;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/7a8;

    invoke-direct {v3, p0, p1}, LX/7a8;-><init>(LX/77c;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/77c;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74n;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, LX/74n;->A00(Z)LX/7Dc;

    move-result-object v7

    iget-object v0, p0, LX/77c;->A06:LX/1Jk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v8, "recommended unit"

    new-instance v5, LX/7aF;

    move-object v9, v8

    invoke-direct/range {v5 .. v10}, LX/7aF;-><init>(Landroid/view/View;LX/7Dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/7aG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {v6}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0gl;

    if-nez v0, :cond_2

    move-object v4, v1

    :cond_2
    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/7xg;->A00(Landroid/app/Activity;)V

    :cond_3
    iget-object v0, p0, LX/77c;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Du;

    iget-object v0, p0, LX/77c;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    invoke-virtual {v1, v3, v5, v2, v0}, LX/7Du;->A01(LX/8BC;LX/85r;LX/85s;Z)V

    return-void
.end method
