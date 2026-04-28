.class public LX/0Pz;
.super LX/0Py;
.source ""

# interfaces
.implements LX/0Px;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/0Px;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Py;-><init>(Z)V

    invoke-virtual {p0, p1}, LX/0Py;->A0o(LX/0Px;)V

    invoke-direct {p0}, LX/0Pz;->A00()Z

    move-result v0

    iput-boolean v0, p0, LX/0Pz;->A00:Z

    return-void
.end method

.method private final A00()Z
    .locals 4

    invoke-virtual {p0}, LX/0Py;->A0e()LX/0Q5;

    move-result-object v3

    instance-of v1, v3, LX/0Q9;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v3, LX/0Q8;

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0Q8;->A05()LX/0Py;

    move-result-object v1

    invoke-virtual {v1}, LX/0Py;->A0r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v1}, LX/0Py;->A0e()LX/0Q5;

    move-result-object v3

    instance-of v0, v3, LX/0Q9;

    if-eqz v0, :cond_2

    check-cast v3, LX/0Q8;

    goto :goto_1

    :cond_1
    move-object v3, v0

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public A0r()Z
    .locals 1

    iget-boolean v0, p0, LX/0Pz;->A00:Z

    return v0
.end method

.method public A0s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0y()V
    .locals 1

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {p0, v0}, LX/0Py;->A0v(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0z(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, LX/0gm;

    invoke-direct {v0, p1}, LX/0gm;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LX/0Py;->A0v(Ljava/lang/Object;)Z

    return-void
.end method
