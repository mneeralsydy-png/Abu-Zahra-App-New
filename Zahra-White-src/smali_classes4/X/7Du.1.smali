.class public final LX/7Du;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:Z


# instance fields
.field public final A00:LX/790;

.field public final A01:LX/7a2;

.field public final A02:LX/07C;

.field public final A03:LX/00j;

.field public final A04:LX/7xf;

.field public final A05:LX/73Q;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc382

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/73Q;

    iput-object v4, p0, LX/7Du;->A05:LX/73Q;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/7Du;->A02:LX/07C;

    sget-object v3, LX/7xf;->A01:LX/7xf;

    iput-object v3, p0, LX/7Du;->A04:LX/7xf;

    const v0, 0xc383

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    sget-object v2, LX/7xg;->A01:LX/7xg;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cvl;

    new-instance v0, LX/790;

    invoke-direct {v0, v1, v4, v2, v3}, LX/790;-><init>(LX/89u;LX/73Q;LX/00p;LX/00p;)V

    iput-object v0, p0, LX/7Du;->A00:LX/790;

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/7xw;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7Du;->A03:LX/00j;

    new-instance v1, LX/7a2;

    invoke-direct {v1}, LX/7a2;-><init>()V

    iput-object v1, p0, LX/7Du;->A01:LX/7a2;

    sput-boolean v2, LX/7Du;->A06:Z

    sget-object v0, LX/7xf;->A00:LX/7O0;

    iput-object v1, v0, LX/7O0;->A00:LX/8Cy;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/7Du;->A00:LX/790;

    invoke-virtual {v0, p1, p2}, LX/790;->A00(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/7Du;->A03:LX/00j;

    invoke-static {v0}, LX/5oS;->A0Y(LX/00j;)LX/07n;

    move-result-object v1

    new-instance v0, LX/7xG;

    invoke-direct {v0, p1, p0, p2, v2}, LX/7xG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A01(LX/8BC;LX/85r;LX/85s;Z)V
    .locals 5

    iget-object v2, p0, LX/7Du;->A00:LX/790;

    move-object v4, p2

    check-cast v4, LX/7aF;

    iget-object v3, v4, LX/7aF;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/790;->A00:LX/Ged;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/7aF;->A03:Ljava/lang/String;

    const-string v0, "status_viewer"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/8BC;->Br9()LX/85t;

    move-result-object v0

    instance-of v0, v0, LX/6Db;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3, p4}, LX/7Du;->A00(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, v4, LX/7aF;->A00:LX/7Dc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Dc;->A00:Z

    if-eqz p4, :cond_2

    invoke-virtual {v2, p1, p2, p3}, LX/790;->A01(LX/8BC;LX/85r;LX/85s;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/7Du;->A03:LX/00j;

    invoke-static {v0}, LX/5oS;->A0Y(LX/00j;)LX/07n;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, p0, v0}, LX/7xJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7xJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/7Du;->A01:LX/7a2;

    iget-object v4, v0, LX/7a2;->A00:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, v0, LX/7a2;->A01:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7a0;

    iget-object v0, v0, LX/7a0;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/7a2;->A02:LX/87c;

    new-instance v0, LX/7a0;

    invoke-direct {v0, v1, p1}, LX/7a0;-><init>(LX/87c;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
