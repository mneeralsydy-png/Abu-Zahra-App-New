.class public final LX/CDC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0PQ;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public final A03:LX/0Ly;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Ly;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CDC;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/CDC;->A03:LX/0Ly;

    iput-object v0, p0, LX/CDC;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iput v1, p0, LX/CDC;->A00:I

    return-void

    :cond_1
    invoke-static {p1, p2}, LX/5pk;->A0G(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/CDC;->A03:LX/0Ly;

    iget-object v1, p0, LX/CDC;->A04:Ljava/lang/String;

    invoke-static {v2, v1}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_0
    :goto_0
    iget v0, p0, LX/CDC;->A00:I

    invoke-static {v0, v2}, LX/1ag;->A1Q(II)Z

    move-result v0

    iput v2, p0, LX/CDC;->A00:I

    if-nez v0, :cond_1

    iget-object v1, p0, LX/CDC;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    new-instance v0, LX/CFJ;

    invoke-direct {v0, v2}, LX/CFJ;-><init>(I)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-static {v2, v1}, LX/5pk;->A0G(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, -0x2

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    goto :goto_0
.end method
