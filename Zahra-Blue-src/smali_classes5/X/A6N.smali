.class public final LX/A6N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfM;


# instance fields
.field public final synthetic A00:LX/9tY;


# direct methods
.method public constructor <init>(LX/9tY;)V
    .locals 0

    iput-object p1, p0, LX/A6N;->A00:LX/9tY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOS(LX/9ju;)LX/09R;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9ju;->A00:LX/9sY;

    iget-boolean v0, v0, LX/9sY;->A0d:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_1

    iget-object v0, p1, LX/9ju;->A01:LX/9d2;

    iget-boolean v0, v0, LX/9d2;->A01:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/A6N;->B7Y(LX/9ju;)Z

    move-result v0

    const v1, 0x7f123a88

    if-eqz v0, :cond_0

    const v1, 0x7f123a87

    :cond_0
    :goto_0
    invoke-static {v2, v1}, LX/8D0;->A1E(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    return-object v0

    :cond_1
    const v1, 0x7f12043e

    goto :goto_0
.end method

.method public synthetic AOl()LX/3c4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Abo(LX/9ju;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/9ju;->A01:LX/9d2;

    iget-boolean v0, v2, LX/9d2;->A01:Z

    if-eqz v0, :cond_2

    iget v1, v2, LX/9d2;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/A6N;->A00:LX/9tY;

    iget-object v0, p1, LX/9ju;->A00:LX/9sY;

    iget-boolean v0, v0, LX/9sY;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/9tY;->A07:LX/07B;

    const/16 v0, 0x5a8d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/9tY;->A03:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9r4;

    invoke-virtual {v0}, LX/9r4;->A02()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f080b4c

    if-nez v0, :cond_1

    :cond_0
    const v2, 0x7f080421

    :cond_1
    return v2

    :cond_2
    iget-boolean v0, v2, LX/9d2;->A02:Z

    if-eqz v0, :cond_3

    iget v1, v2, LX/9d2;->A00:I

    const/4 v0, 0x4

    const v2, 0x7f080b54

    if-eq v1, v0, :cond_1

    :cond_3
    const v2, 0x7f0806f9

    return v2
.end method

.method public synthetic Auw(LX/9ju;)LX/0wR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B1N(LX/9ju;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B3H(LX/9ju;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B48(LX/9ju;)Z
    .locals 3

    invoke-static {p1}, LX/9ju;->A00(LX/9ju;)LX/9sY;

    move-result-object v0

    iget-object v0, v0, LX/9sY;->A0A:LX/9g7;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/9g7;->A0L:Z

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public B7Y(LX/9ju;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9ju;->A01:LX/9d2;

    iget v2, v0, LX/9d2;->A00:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public B8t(LX/9ju;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public BJ8(LX/9ju;)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/A6N;->B7Y(LX/9ju;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/9ju;->A01:LX/9d2;

    iget v1, v0, LX/9d2;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const v0, 0x7f123130

    return v0

    :cond_1
    const v0, 0x7f12312f

    return v0
.end method

.method public CFT(LX/9ju;)Z
    .locals 2

    invoke-static {p1}, LX/9ju;->A00(LX/9ju;)LX/9sY;

    move-result-object v0

    iget-boolean v0, v0, LX/9sY;->A0d:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/9ju;->A01:LX/9d2;

    iget-boolean v1, v0, LX/9d2;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
