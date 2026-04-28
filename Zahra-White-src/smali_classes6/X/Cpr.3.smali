.class public final LX/Cpr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DdM;
.implements LX/Dam;


# instance fields
.field public final A00:LX/00h;

.field public final A01:I

.field public final A02:LX/DY5;


# direct methods
.method public constructor <init>(LX/DY5;LX/00h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/Cpr;->A01:I

    iput-object p2, p0, LX/Cpr;->A00:LX/00h;

    iput-object p1, p0, LX/Cpr;->A02:LX/DY5;

    return-void
.end method


# virtual methods
.method public ACw(LX/CIi;Ljava/lang/Object;Z)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Cpr;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CVR;

    if-eqz v1, :cond_0

    const/16 v0, 0x17

    invoke-static {p2, v0}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p3}, LX/CVR;->A0B(LX/CIi;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ACx(LX/CIi;Lkotlin/jvm/functions/Function1;Z)Z
    .locals 1

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cpr;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/CVR;->A0B(LX/CIi;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized ARu(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cpr;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/CVR;->A00(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ATh()LX/CVR;
    .locals 1

    invoke-virtual {p0}, LX/Cpr;->Au0()LX/CVR;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized Au0()LX/CVR;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Cpr;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public B4X()Z
    .locals 1

    iget-object v0, p0, LX/Cpr;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CVR;->A06:LX/C3d;

    iget-boolean v0, v0, LX/C3d;->A01:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized BrR(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 6

    monitor-enter p0

    :try_start_0
    move-object v1, p1

    move-object v3, p3

    invoke-static {p3, p1}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cpr;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVR;

    if-eqz v0, :cond_0

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/CVR;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public BuU(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "This API should not be invoked. Nested Litho Tree updates will\nbe cleared when nested layout state is committed."

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public C0J(Z)V
    .locals 1

    iget-object v0, p0, LX/Cpr;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CVR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CVR;->A06:LX/C3d;

    iput-boolean p1, v0, LX/C3d;->A01:Z

    :cond_0
    return-void
.end method

.method public CDB(LX/Dha;LX/CIi;Ljava/lang/String;Z)V
    .locals 8

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, LX/Cpr;->A02:LX/DY5;

    new-instance v1, LX/CJj;

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, LX/CJj;-><init>(LX/DUo;LX/CIi;Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1}, LX/DY5;->BvF(LX/CJj;)V

    return-void
.end method

.method public CDC(LX/Dha;LX/CIi;Ljava/lang/String;Z)V
    .locals 8

    move-object v2, p1

    move-object v3, p2

    invoke-static {p2, p1}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, LX/Cpr;->A02:LX/DY5;

    new-instance v1, LX/CJj;

    move-object v4, p3

    move v5, p4

    move v7, v6

    invoke-direct/range {v1 .. v7}, LX/CJj;-><init>(LX/DUo;LX/CIi;Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1}, LX/DY5;->BvF(LX/CJj;)V

    return-void
.end method

.method public CE4(LX/Cpm;Ljava/lang/String;Z)V
    .locals 10

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v2, p0, LX/Cpr;->A02:LX/DY5;

    iget v1, p0, LX/Cpr;->A01:I

    const/4 v0, -0x1

    new-instance v5, LX/CIi;

    invoke-direct {v5, v1, p2, v0}, LX/CIi;-><init>(ILjava/lang/String;I)V

    const/4 v6, 0x0

    new-instance v3, LX/CJj;

    move v7, p3

    invoke-direct/range {v3 .. v9}, LX/CJj;-><init>(LX/DUo;LX/CIi;Ljava/lang/String;ZZZ)V

    invoke-interface {v2, v3}, LX/DY5;->BvF(LX/CJj;)V

    return-void
.end method
