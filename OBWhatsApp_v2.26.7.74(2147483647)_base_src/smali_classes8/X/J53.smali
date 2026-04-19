.class public abstract LX/J53;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jy2;


# instance fields
.field public final A00:LX/Ig7;


# direct methods
.method public constructor <init>(LX/Ig7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J53;->A00:LX/Ig7;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/HIM;

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    return v0

    :cond_0
    instance-of v0, p0, LX/HIL;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HIP;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HIO;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HIN;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/HIK;

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    return v0

    :cond_1
    const/4 v0, 0x6

    return v0

    :cond_2
    const/4 v0, 0x7

    return v0
.end method

.method public A01(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, LX/HIM;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, LX/HIL;

    if-eqz v0, :cond_3

    check-cast p1, LX/Idu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/Idu;->A00:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p1, LX/Idu;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public B3n(LX/Ioa;)Z
    .locals 2

    invoke-interface {p0, p1}, LX/Jy2;->Azb(LX/Ioa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J53;->A00:LX/Ig7;

    invoke-virtual {v0}, LX/Ig7;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/J53;->A01(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public CBf(LX/Itg;)LX/3X1;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/JfZ;

    invoke-direct {v0, p0, v2, v1}, LX/JfZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/2sz;->A00(LX/095;)LX/3X1;

    move-result-object v0

    return-object v0
.end method
