.class public final Landroidx/compose/material/SnackbarHostState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5jK;

.field public final A01:LX/0d6;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/0d7;

    invoke-direct {v0}, LX/0d7;-><init>()V

    iput-object v0, p0, Landroidx/compose/material/SnackbarHostState;->A01:LX/0d6;

    invoke-static {v1}, LX/51g;->A03(Ljava/lang/Object;)LX/3ft;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/SnackbarHostState;->A00:LX/5jK;

    return-void
.end method


# virtual methods
.method public final A00(LX/4Ka;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    instance-of v0, p3, LX/5NE;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/5NE;

    iget v1, v0, LX/5NE;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v9, p3

    check-cast v9, LX/5NE;

    iget v2, v9, LX/5NE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/5NE;->A00:I

    :goto_0
    iget-object v8, v9, LX/5NE;->A07:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/5NE;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_3

    iget-object v5, v9, LX/5NE;->A05:Ljava/lang/Object;

    check-cast v5, LX/0d6;

    iget-object v4, v9, LX/5NE;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/material/SnackbarHostState;

    goto :goto_1

    :cond_2
    new-instance v9, LX/5NE;

    invoke-direct {v9, p0, p3, v4}, LX/5NE;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v5, v9, LX/5NE;->A05:Ljava/lang/Object;

    check-cast v5, LX/0d6;

    iget-object p1, v9, LX/5NE;->A04:Ljava/lang/Object;

    check-cast p1, LX/4Ka;

    iget-object v3, v9, LX/5NE;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object p2, v9, LX/5NE;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v4, v9, LX/5NE;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/material/SnackbarHostState;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Landroidx/compose/material/SnackbarHostState;->A01:LX/0d6;

    iput-object p0, v9, LX/5NE;->A01:Ljava/lang/Object;

    iput-object p2, v9, LX/5NE;->A02:Ljava/lang/Object;

    iput-object v3, v9, LX/5NE;->A03:Ljava/lang/Object;

    iput-object p1, v9, LX/5NE;->A04:Ljava/lang/Object;

    iput-object v5, v9, LX/5NE;->A05:Ljava/lang/Object;

    iput v1, v9, LX/5NE;->A00:I

    invoke-interface {v5, v9}, LX/0d6;->BAO(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_7

    move-object v4, p0

    :goto_2
    :try_start_1
    iput-object v4, v9, LX/5NE;->A01:Ljava/lang/Object;

    iput-object p2, v9, LX/5NE;->A02:Ljava/lang/Object;

    iput-object v3, v9, LX/5NE;->A03:Ljava/lang/Object;

    iput-object p1, v9, LX/5NE;->A04:Ljava/lang/Object;

    iput-object v5, v9, LX/5NE;->A05:Ljava/lang/Object;

    iput-object v9, v9, LX/5NE;->A06:Ljava/lang/Object;

    iput v2, v9, LX/5NE;->A00:I

    invoke-static {v9, v1}, LX/1an;->A0m(LX/0gH;I)LX/0hA;

    move-result-object v2

    new-instance v1, LX/50r;

    invoke-direct {v1, p1, p2, v3, v2}, LX/50r;-><init>(LX/4Ka;Ljava/lang/String;Ljava/lang/String;LX/0h8;)V

    iget-object v0, v4, Landroidx/compose/material/SnackbarHostState;->A00:LX/5jK;

    invoke-interface {v0, v1}, LX/5jK;->C4L(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_6

    return-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_3
    :try_start_2
    iget-object v0, v4, Landroidx/compose/material/SnackbarHostState;->A00:LX/5jK;

    invoke-interface {v0, v6}, LX/5jK;->C4L(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v5, v6}, LX/0d6;->CCS(Ljava/lang/Object;)V

    return-object v8

    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v0, v4, Landroidx/compose/material/SnackbarHostState;->A00:LX/5jK;

    invoke-interface {v0, v6}, LX/5jK;->C4L(Ljava/lang/Object;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-interface {v5, v6}, LX/0d6;->CCS(Ljava/lang/Object;)V

    throw v0

    :cond_7
    return-object v7
.end method
