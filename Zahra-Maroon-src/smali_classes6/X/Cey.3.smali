.class public abstract LX/Cey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public static A00(LX/55d;)LX/BQE;
    .locals 1

    iget-object p0, p0, LX/55d;->A00:LX/5nx;

    const v0, 0x38eb0007

    invoke-interface {p0, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/BQE;

    invoke-direct {v0, p0}, LX/BQE;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/BQF;

    if-eqz v0, :cond_0

    const-string v0, "UNKNOWN"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/BQE;

    if-eqz v0, :cond_1

    const-string v0, "NO_MEMU_PROFILE"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/BQD;

    if-eqz v0, :cond_2

    const-string v0, "INVALID_RESPONSE"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/BQB;

    if-eqz v0, :cond_3

    const-string v0, "GRAPHQL_FAILURE"

    return-object v0

    :cond_3
    const-string v0, "CANCELLED"

    return-object v0
.end method
