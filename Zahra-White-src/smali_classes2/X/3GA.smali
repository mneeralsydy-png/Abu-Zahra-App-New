.class public final LX/3GA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aV;
.implements LX/3a8;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3GA;->A00:LX/05V;

    return-void
.end method

.method private final A00(LX/1J1;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1}, LX/1ae;->A1Z(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1hq;->A0A(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3GA;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/1J1;LX/3GA;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p1, p0}, LX/3GA;->A00(LX/1J1;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public B3h(LX/1J1;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1, p0}, LX/3GA;->A01(LX/1J1;LX/3GA;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public B5O(LX/1J1;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1, p0}, LX/3GA;->A01(LX/1J1;LX/3GA;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic B6s(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/3GA;->B7F(LX/1J1;)Z

    move-result v0

    return v0
.end method

.method public B6z(LX/1J1;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1, p0}, LX/3GA;->A01(LX/1J1;LX/3GA;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public B72(LX/1J1;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1, p0}, LX/3GA;->A01(LX/1J1;LX/3GA;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public B7F(LX/1J1;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/3GA;->A00(LX/1J1;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public B7G(LX/1J1;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1, p0}, LX/3GA;->A01(LX/1J1;LX/3GA;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public B7i(LX/1J1;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1, p0}, LX/3GA;->A01(LX/1J1;LX/3GA;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public B7r(LX/1J1;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p1, p0}, LX/3GA;->A01(LX/1J1;LX/3GA;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
