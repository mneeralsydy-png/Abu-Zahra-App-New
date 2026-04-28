.class public abstract LX/00X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06W;

    invoke-direct {v0}, LX/06W;-><init>()V

    sput-object v0, LX/00X;->A00:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static A00()LX/07r;
    .locals 2

    const/16 v1, 0xda

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    return-object v0
.end method

.method public static A01(I)Lcom/google/common/base/Optional;
    .locals 2

    invoke-static {}, LX/05q;->A00()LX/05q;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/00X;->A02(Landroid/content/Context;LX/05o;I)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/05o;I)Lcom/google/common/base/Optional;
    .locals 4

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/05k;->get(Landroid/content/Context;)LX/05k;

    move-result-object v0

    invoke-interface {v0}, LX/05j;->Ao6()LX/05s;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p2, v0, v3}, LX/1Mx;->A00(ILX/05j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/08q;

    iget-object v0, v1, LX/08q;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    new-instance v1, LX/0Eh;

    invoke-direct {v1, v3}, LX/0Eh;-><init>(LX/00q;)V

    return-object v1

    :cond_0
    iget-boolean v0, v1, LX/08q;->A01:Z

    if-eqz v0, :cond_1

    invoke-static {v2, p1, v3}, LX/1Mx;->A00(ILX/05j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08t;

    new-instance v1, LX/08w;

    invoke-direct {v1, v3, v0}, LX/08w;-><init>(LX/08r;LX/08t;)V

    return-object v1

    :cond_1
    new-instance v1, LX/07r;

    if-eqz p1, :cond_2

    invoke-direct {v1, p1, v2}, LX/07r;-><init>(LX/05o;I)V

    :goto_0
    new-instance v0, LX/0Eh;

    invoke-direct {v0, v1}, LX/0Eh;-><init>(LX/00q;)V

    return-object v0

    :cond_2
    if-eqz p0, :cond_3

    invoke-direct {v1, p0, v2}, LX/07r;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    invoke-direct {v1, v2}, LX/07r;-><init>(I)V

    goto :goto_0
.end method

.method public static A03(I)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LX/05q;->A00()LX/05q;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/00X;->A04(Landroid/content/Context;LX/05o;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Landroid/content/Context;LX/05o;I)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/05k;->get(Landroid/content/Context;)LX/05k;

    move-result-object p1

    :cond_0
    :goto_0
    check-cast p1, LX/05o;

    invoke-static {p1}, LX/00X;->A07(LX/05j;)V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_0

    sget-object v0, LX/00X;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06U;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/06U;->A00()LX/05o;

    move-result-object p1

    if-nez p1, :cond_0

    :cond_2
    invoke-static {}, LX/05q;->A00()LX/05q;

    move-result-object p1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {p1}, LX/05n;->ALh()LX/06U;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v0, p1

    check-cast v0, LX/05m;

    iget-object v0, v0, LX/05m;->A00:LX/05k;

    invoke-interface {v0}, LX/05j;->Ao6()LX/05s;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/1Mx;->A00(ILX/05j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v1, LX/EtD;->A00:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    invoke-static {}, LX/00X;->A06()V

    invoke-interface {p1, p0}, LX/05n;->AML(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception v0

    const/4 p0, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {}, LX/00X;->A06()V

    invoke-interface {p1, p0}, LX/05n;->AML(Ljava/lang/Object;)V

    throw v0
.end method

.method public static A05(I)Ljava/util/Set;
    .locals 2

    invoke-static {}, LX/05q;->A00()LX/05q;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/00X;->A04(Landroid/content/Context;LX/05o;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static A06()V
    .locals 3

    :try_start_0
    sget-object v0, LX/00X;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06U;

    invoke-virtual {v0}, LX/06U;->A01()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget v1, LX/9IQ;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    throw v2

    :cond_0
    return-void
.end method

.method public static A07(LX/05j;)V
    .locals 1

    sget-object v0, LX/00X;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06U;

    invoke-interface {p0}, LX/05j;->Ao5()LX/05o;

    move-result-object p0

    iget-object v0, v0, LX/06U;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
