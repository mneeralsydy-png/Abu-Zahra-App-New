.class public final LX/Ief;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/Ia8;

.field public final A02:LX/0jA;

.field public final A03:LX/07C;

.field public final A04:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/Ief;->A00:LX/05V;

    const/16 v0, 0x141c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0x13ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jA;

    iput-object v0, p0, LX/Ief;->A02:LX/0jA;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/Ief;->A04:LX/0NI;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/Ief;->A03:LX/07C;

    const/16 v0, 0x16e2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ia8;

    iput-object v0, p0, LX/Ief;->A01:LX/Ia8;

    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Integer;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/Ief;->A02:LX/0jA;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0jA;->A0B(LX/0I6;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A01()Z
    .locals 6

    iget-object v0, p0, LX/Ief;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3b96

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v5

    const/4 v4, 0x0

    iget-object v3, p0, LX/Ief;->A01:LX/Ia8;

    iget-object v2, v3, LX/Ia8;->A00:LX/07B;

    const/16 v0, 0xee2

    invoke-static {v2, v0}, LX/5oV;->A00(LX/00I;I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/Ief;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    if-eqz v5, :cond_2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3b97

    invoke-static {v2, v0}, LX/5oV;->A00(LX/00I;I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/Ief;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v3}, LX/Ia8;->A01()I

    move-result v0

    invoke-virtual {p0, v0}, LX/Ief;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v3}, LX/Ia8;->A00()I

    move-result v0

    invoke-virtual {p0, v0}, LX/Ief;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3b98

    invoke-static {v2, v0}, LX/5oV;->A00(LX/00I;I)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, LX/Ief;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    if-eq v0, v1, :cond_0

    invoke-virtual {v3}, LX/Ia8;->A01()I

    move-result v0

    invoke-virtual {p0, v0}, LX/Ief;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v3}, LX/Ia8;->A00()I

    move-result v0

    goto :goto_0
.end method

.method public final A02(I)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/Ief;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
