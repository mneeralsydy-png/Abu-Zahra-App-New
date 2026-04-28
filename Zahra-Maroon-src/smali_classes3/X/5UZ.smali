.class public LX/5UZ;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    iput p4, p0, LX/5UZ;->$t:I

    iput-object p1, p0, LX/5UZ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/5UZ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/5UZ;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/5UZ;->A03:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/5UZ;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/5jY;

    invoke-interface {p1}, LX/5jY;->AJx()V

    iget-object v0, p0, LX/5UZ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A13(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/5UZ;->A03:Z

    iget-object v10, p0, LX/5UZ;->A01:Ljava/lang/Object;

    check-cast v10, LX/5io;

    iget-object v9, p0, LX/5UZ;->A00:Ljava/lang/Object;

    check-cast v9, LX/4YI;

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/5k7;->ASe()J

    move-result-wide v3

    invoke-interface {p1}, LX/5k7;->AXL()LX/5fw;

    move-result-object v8

    move-object v5, v8

    check-cast v5, LX/52J;

    iget-object v0, v5, LX/52J;->A02:LX/52K;

    iget-object v7, v0, LX/52K;->A02:LX/4tH;

    invoke-static {v7}, LX/4tH;->A00(LX/4tH;)J

    move-result-wide v1

    :try_start_0
    iget-object v6, v5, LX/52J;->A01:LX/5iE;

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v6, v5, v0, v3, v4}, LX/5iE;->BxK(FFJ)V

    sget-object v0, LX/3hJ;->A00:LX/3hJ;

    invoke-interface {p1, v9, v10, v0}, LX/5k7;->AK2(LX/4YI;LX/5io;LX/4Np;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7, v8, v1, v2}, LX/4tH;->A02(LX/4tH;LX/5fw;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v7, v8, v1, v2}, LX/4tH;->A02(LX/4tH;LX/5fw;J)V

    throw v0

    :cond_0
    check-cast p1, LX/4rM;

    iget-object v4, p0, LX/5UZ;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/5UZ;->A02:Ljava/lang/Object;

    iget-boolean v0, p0, LX/5UZ;->A03:Z

    const/4 v2, 0x0

    new-instance v1, LX/5UR;

    invoke-direct {v1, v4, v3, v2, v0}, LX/5UR;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/4rM;->A00:Z

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p1, LX/4rM;->A00:Z

    iget-object v0, p0, LX/5UZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jK;

    invoke-interface {v0}, LX/5jK;->getValue()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LX/3hJ;->A00:LX/3hJ;

    invoke-interface {p1, v9, v10, v0}, LX/5k7;->AK2(LX/4YI;LX/5io;LX/4Np;)V

    :cond_2
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method
