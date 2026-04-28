.class public final LX/1fA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/1fA;->A00:LX/0IV;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Jk;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/1fA;->A00:LX/0IV;

    invoke-static {v0, p1}, LX/1ad;->A10(LX/0IV;LX/0Fq;)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_1

    check-cast v1, LX/BX5;

    :goto_0
    invoke-virtual {p0, v1}, LX/1fA;->A01(LX/BX5;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A01(LX/BX5;)Z
    .locals 3

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/BX5;->A08:LX/BjT;

    :goto_0
    sget-object v0, LX/BjT;->A04:LX/BjT;

    if-eq v1, v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v1, p1, LX/BX5;->A08:LX/BjT;

    :goto_1
    sget-object v0, LX/BjT;->A02:LX/BjT;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
