.class public final LX/8Dz;
.super LX/01w;
.source ""


# instance fields
.field public final A00:LX/8Dy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/01w;-><init>()V

    new-instance v0, LX/8Dy;

    invoke-direct {v0}, LX/8Dy;-><init>()V

    iput-object v0, p0, LX/8Dz;->A00:LX/8Dy;

    return-void
.end method


# virtual methods
.method public A02(LX/01s;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/0lp;->A00:LX/0lt;

    check-cast v0, LX/0lv;

    iget-object v0, v0, LX/0lv;->A01:LX/0lv;

    invoke-virtual {v0, p1}, LX/01w;->A02(LX/01s;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, LX/8Dz;->A00:LX/8Dy;

    iget-boolean v0, v1, LX/8Dy;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v1, v1, LX/8Dy;->A01:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    :cond_2
    return v0
.end method

.method public A05(Ljava/lang/Runnable;LX/01s;)V
    .locals 4

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/8Dz;->A00:LX/8Dy;

    sget-object v0, LX/0gP;->A00:LX/01w;

    sget-object v0, LX/0lp;->A00:LX/0lt;

    check-cast v0, LX/0lv;

    iget-object v2, v0, LX/0lv;->A01:LX/0lv;

    invoke-virtual {v2, p2}, LX/01w;->A02(LX/01s;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/8Dy;->A00:Z

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/8Dy;->A01:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/8Dy;->A03:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/8Dy;->A00()V

    return-void

    :cond_0
    const-string v0, "cannot enqueue any more runnables"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/AOX;

    invoke-direct {v0, p1, v3, v1}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p2}, LX/01w;->A05(Ljava/lang/Runnable;LX/01s;)V

    return-void
.end method
