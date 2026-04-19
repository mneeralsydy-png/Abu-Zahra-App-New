.class public final LX/750;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc385

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/750;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/I7n;)V
    .locals 10

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-instance v1, LX/7H1;

    invoke-direct {v1, v0}, LX/7H1;-><init>(Z)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-instance v6, LX/7Dc;

    invoke-direct {v6, v1, v2, v0}, LX/7Dc;-><init>(LX/7H1;Ljava/lang/Integer;Z)V

    move-object v5, p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v7, "wamo_banner_show"

    new-instance v4, LX/7aF;

    move-object v8, v7

    invoke-direct/range {v4 .. v9}, LX/7aF;-><init>(Landroid/view/View;LX/7Dc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

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
    iget-object v0, p0, LX/750;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Du;

    const/4 v0, 0x2

    new-instance v1, LX/7a7;

    invoke-direct {v1, p2, v0}, LX/7a7;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v3, v0}, LX/7Du;->A01(LX/8BC;LX/85r;LX/85s;Z)V

    return-void
.end method
