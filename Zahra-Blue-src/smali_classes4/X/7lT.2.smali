.class public final LX/7lT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BT;
.implements LX/8AB;


# instance fields
.field public final A00:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7lT;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public synthetic Boj(LX/7JZ;LX/0SZ;)V
    .locals 0

    return-void
.end method

.method public Bon(LX/0SZ;)J
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "multicast"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x40

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic Boo(LX/7Dz;LX/0SZ;)LX/3Xs;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7lT;->A00:LX/07B;

    const/16 v0, 0x1656

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const-string v0, "reporting"

    invoke-virtual {p2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "reporting_token"

    invoke-virtual {v2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    const-string v0, "reporting_tag"

    invoke-virtual {v2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v3

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/0SZ;->A01:[B

    const-string v0, "v"

    invoke-virtual {v1, v0, v4}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0SZ;->A01:[B

    if-eqz v0, :cond_0

    new-instance v4, LX/7ly;

    invoke-direct {v4, v1, v0, v2}, LX/7ly;-><init>(Ljava/lang/Integer;[B[B)V

    :cond_0
    return-object v4

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    move-object v1, v4

    move-object v2, v4

    goto :goto_0
.end method

.method public Bop(LX/0SZ;)LX/3Xs;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/7lT;->Boo(LX/7Dz;LX/0SZ;)LX/3Xs;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Boq(LX/0SZ;)LX/3Xs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic Bos(LX/7JZ;LX/0SZ;)V
    .locals 0

    return-void
.end method

.method public synthetic C61(LX/7JZ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
