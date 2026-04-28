.class public final LX/7I4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/0Pp;

.field public final A05:LX/6yz;

.field public final A06:LX/7HS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc385

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7I4;->A02:LX/05V;

    const/16 v0, 0x187d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6yz;

    iput-object v0, p0, LX/7I4;->A05:LX/6yz;

    const/16 v0, 0xaf0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pp;

    iput-object v0, p0, LX/7I4;->A04:LX/0Pp;

    const v0, 0xc262

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7HS;

    iput-object v0, p0, LX/7I4;->A06:LX/7HS;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7I4;->A00:LX/05V;

    invoke-static {}, LX/5oR;->A0e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/7I4;->A03:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ae;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7I4;->A01:LX/05V;

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/8BC;LX/7I4;Ljava/lang/String;Z)V
    .locals 10

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/7H1;

    invoke-direct {v0, v1}, LX/7H1;-><init>(Z)V

    const/4 v4, 0x0

    new-instance v7, LX/7Dc;

    invoke-direct {v7, v0, v2, p4}, LX/7Dc;-><init>(LX/7H1;Ljava/lang/Integer;Z)V

    const-string v8, "status_viewer"

    new-instance v5, LX/7aF;

    move-object v6, p0

    move-object p0, p3

    move-object v9, v8

    invoke-direct/range {v5 .. v10}, LX/7aF;-><init>(Landroid/view/View;LX/7Dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/7aH;

    invoke-direct {v2}, LX/7aH;-><init>()V

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

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/7xg;->A00(Landroid/app/Activity;)V

    :cond_1
    iget-object v0, p2, LX/7I4;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Du;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v5, v2, v0}, LX/7Du;->A01(LX/8BC;LX/85r;LX/85s;Z)V

    invoke-interface {p1}, LX/8BC;->Br9()LX/85t;

    move-result-object v1

    instance-of v0, v1, LX/6Db;

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/7I4;->A03:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v1, LX/6Db;

    check-cast v1, LX/6Da;

    iget-object v2, v1, LX/6Da;->A03:LX/6is;

    iget-object v1, v1, LX/6Da;->A07:Ljava/lang/Integer;

    new-instance v0, LX/7U9;

    invoke-direct {v0, v2, v1, v4}, LX/7U9;-><init>(LX/7Ti;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/7QT;->A00(LX/7QT;)LX/7Eg;

    :cond_2
    return-void
.end method
