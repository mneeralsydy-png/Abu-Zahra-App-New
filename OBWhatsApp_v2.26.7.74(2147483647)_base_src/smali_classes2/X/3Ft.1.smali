.class public final LX/3Ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LT;


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3Ft;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public B3i(LX/1J1;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Lq;

    if-eqz v0, :cond_3

    check-cast p1, LX/1Lq;

    invoke-virtual {p1}, LX/1Lq;->A0j()Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A0V(Ljava/util/Iterator;)LX/1MM;

    move-result-object v0

    invoke-virtual {v0}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v2, 0x1

    return v2

    :cond_3
    invoke-static {}, LX/1aj;->A0o()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public synthetic B4C(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B5P(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B6Q(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B70(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B73(LX/1J1;)Z
    .locals 2

    iget-object v1, p0, LX/3Ft;->A00:LX/07B;

    const/16 v0, 0x33fa

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x29e6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public B7H(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B7j(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B7l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B7s(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic B80(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
