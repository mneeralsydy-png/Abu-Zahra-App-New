.class public LX/8DA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0JC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A0c()LX/0JC;

    move-result-object v0

    iput-object v0, p0, LX/8DA;->A00:LX/0JC;

    return-void
.end method

.method public static A00(LX/0MF;)I
    .locals 1

    iget-object v0, p0, LX/0MF;->A06:LX/8DA;

    iget-object p0, v0, LX/8DA;->A00:LX/0JC;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0JC;->A00(Z)I

    move-result v0

    return v0
.end method

.method public static A01(LX/0MF;)Z
    .locals 0

    iget-object p0, p0, LX/0MF;->A06:LX/8DA;

    invoke-virtual {p0}, LX/8DA;->A07()Z

    move-result p0

    return p0
.end method

.method public static A02(LX/0MF;)Z
    .locals 0

    iget-object p0, p0, LX/0MF;->A06:LX/8DA;

    invoke-virtual {p0}, LX/8DA;->A06()Z

    move-result p0

    return p0
.end method

.method public static A03(LX/0MF;)Z
    .locals 0

    iget-object p0, p0, LX/0MF;->A06:LX/8DA;

    invoke-virtual {p0}, LX/8DA;->A0A()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A04()I
    .locals 1

    iget-object v0, p0, LX/8DA;->A00:LX/0JC;

    invoke-static {v0}, LX/8D0;->A00(LX/0JC;)I

    move-result v0

    return v0
.end method

.method public A05()Z
    .locals 2

    iget-object v0, p0, LX/8DA;->A00:LX/0JC;

    invoke-static {v0}, LX/8D0;->A00(LX/0JC;)I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public A06()Z
    .locals 2

    iget-object v0, p0, LX/8DA;->A00:LX/0JC;

    invoke-static {v0}, LX/8D0;->A00(LX/0JC;)I

    move-result v1

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public A07()Z
    .locals 2

    iget-object v0, p0, LX/8DA;->A00:LX/0JC;

    invoke-static {v0}, LX/8D0;->A00(LX/0JC;)I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public A08()Z
    .locals 2

    iget-object v0, p0, LX/8DA;->A00:LX/0JC;

    invoke-static {v0}, LX/8D0;->A00(LX/0JC;)I

    move-result v1

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public A09()Z
    .locals 2

    iget-object v0, p0, LX/8DA;->A00:LX/0JC;

    invoke-static {v0}, LX/8D0;->A00(LX/0JC;)I

    move-result v1

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method

.method public A0A()Z
    .locals 2

    iget-object v0, p0, LX/8DA;->A00:LX/0JC;

    invoke-static {v0}, LX/8D0;->A00(LX/0JC;)I

    move-result v1

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0
.end method
