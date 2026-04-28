.class public final LX/3Fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B3i(LX/1J1;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1Ol;

    if-eqz v0, :cond_0

    check-cast p1, LX/1Ol;

    invoke-virtual {p1}, LX/1Ol;->A0r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public synthetic B4C(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B5P(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B6Q(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B70(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B73(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B7H(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B7j(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x1

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
