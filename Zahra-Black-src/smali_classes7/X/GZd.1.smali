.class public final LX/GZd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H22;


# instance fields
.field public final A00:LX/H22;


# direct methods
.method public constructor <init>(LX/H22;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GZd;->A00:LX/H22;

    return-void
.end method


# virtual methods
.method public AQA()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/GZd;->A00:LX/H22;

    invoke-interface {v0}, LX/H22;->AQA()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ATD()LX/090;
    .locals 1

    iget-object v0, p0, LX/GZd;->A00:LX/H22;

    invoke-interface {v0}, LX/H22;->ATD()LX/090;

    move-result-object v0

    return-object v0
.end method

.method public B5g()Z
    .locals 1

    iget-object v0, p0, LX/GZd;->A00:LX/H22;

    invoke-interface {v0}, LX/H22;->B5g()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/GZd;->A00:LX/H22;

    instance-of v0, p1, LX/GZd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/GZd;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/GZd;->A00:LX/H22;

    :cond_0
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/H22;->ATD()LX/090;

    move-result-object v1

    instance-of v0, v1, LX/092;

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/H22;

    if-eqz v0, :cond_1

    check-cast p1, LX/H22;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/H22;->ATD()LX/090;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v0, v2, LX/092;

    if-eqz v0, :cond_1

    check-cast v1, LX/092;

    invoke-static {v1}, LX/0On;->A00(LX/092;)Ljava/lang/Class;

    move-result-object v1

    check-cast v2, LX/092;

    invoke-static {v2}, LX/0On;->A00(LX/092;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v3
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/GZd;->A00:LX/H22;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KTypeWrapper: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GZd;->A00:LX/H22;

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
