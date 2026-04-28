.class public final LX/4fx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fx;->A00:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fx;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/4MW;)Z
    .locals 3

    iget-object v0, p0, LX/4fx;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0D()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4fx;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3b57

    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/4fx;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3b56

    goto :goto_0
.end method

.method public final A01(LX/4MW;LX/5iw;)Z
    .locals 4

    const/4 v3, 0x4

    invoke-interface {p2}, LX/5iw;->Atr()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v3, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_4

    iget-object v0, p0, LX/4fx;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x461f

    :goto_0
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/4fx;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x45f8

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    if-ne v1, v2, :cond_4

    iget-object v0, p0, LX/4fx;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x44ae

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/4fx;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x44af

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    return v2

    :cond_5
    invoke-virtual {p0, p1}, LX/4fx;->A00(LX/4MW;)Z

    move-result v2

    return v2
.end method
