.class public final synthetic LX/5Lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14X;
.implements LX/5fu;


# instance fields
.field public final synthetic A00:LX/00h;


# direct methods
.method public constructor <init>(LX/00h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Lj;->A00:LX/00h;

    return-void
.end method


# virtual methods
.method public final Aab()LX/00g;
    .locals 1

    iget-object v0, p0, LX/5Lj;->A00:LX/00h;

    return-object v0
.end method

.method public final synthetic B2n()J
    .locals 2

    iget-object v0, p0, LX/5Lj;->A00:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4va;

    iget-wide v0, v0, LX/4va;->A00:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/5fu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/14X;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Lj;->A00:LX/00h;

    invoke-static {p1, v0}, LX/1al;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/5Lj;->A00:LX/00h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
