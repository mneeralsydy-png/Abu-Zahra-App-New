.class public final LX/A6Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AfM;


# instance fields
.field public final synthetic A00:LX/9tY;


# direct methods
.method public constructor <init>(LX/9tY;)V
    .locals 0

    iput-object p1, p0, LX/A6Q;->A00:LX/9tY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOS(LX/9ju;)LX/09R;
    .locals 2

    const v0, 0x7f123a75

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    return-object v0
.end method

.method public AOl()LX/3c4;
    .locals 1

    sget-object v0, LX/3c4;->A05:LX/3c4;

    return-object v0
.end method

.method public Abo(LX/9ju;)I
    .locals 3

    invoke-static {p1}, LX/9ju;->A00(LX/9ju;)LX/9sY;

    move-result-object v1

    iget-boolean v0, v1, LX/9sY;->A0N:Z

    if-nez v0, :cond_0

    iget v2, v1, LX/9sY;->A00:I

    const/4 v1, 0x1

    const v0, 0x7f0803ca

    if-ne v2, v1, :cond_1

    :cond_0
    const v0, 0x7f080b18

    :cond_1
    return v0
.end method

.method public Auw(LX/9ju;)LX/0wR;
    .locals 1

    invoke-static {p1}, LX/9ju;->A00(LX/9ju;)LX/9sY;

    move-result-object v0

    iget-boolean v0, v0, LX/9sY;->A0N:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0wR;->A05:LX/0wR;

    return-object v0

    :cond_0
    sget-object v0, LX/0wR;->A03:LX/0wR;

    return-object v0
.end method

.method public B1N(LX/9ju;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/A6Q;->B3H(LX/9ju;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f0609be

    :cond_0
    return v0
.end method

.method public B3H(LX/9ju;)Z
    .locals 1

    invoke-static {p1}, LX/9ju;->A00(LX/9ju;)LX/9sY;

    move-result-object v0

    iget-boolean v0, v0, LX/9sY;->A0N:Z

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    return v0
.end method

.method public B48(LX/9ju;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B7Y(LX/9ju;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B8t(LX/9ju;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic BJ8(LX/9ju;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic CFT(LX/9ju;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
