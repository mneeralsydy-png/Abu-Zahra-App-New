.class public final LX/Hm9;
.super LX/ILX;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/IQg;


# direct methods
.method public constructor <init>(LX/IQg;LX/HmG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ILX;->A00:LX/1Bc;

    iput-object p1, p0, LX/Hm9;->A00:LX/IQg;

    return-void
.end method

.method public static final A00(LX/IQg;LX/0SZ;LX/HmG;)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    :try_start_0
    invoke-static {p1}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v4, p2, LX/HmG;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v2

    sget-object v1, LX/IpV;->A00:LX/IpV;

    const/16 v0, 0xe

    invoke-static {v1, v4, v0}, LX/JGJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JGJ;

    move-result-object v0

    invoke-interface {v0, p1, v2}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IQg;->A01:LX/IOK;

    iget-object v0, v0, LX/IOK;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jA;

    iget v0, p0, LX/IQg;->A00:I

    invoke-virtual {v1, v0}, LX/0jA;->A05(I)V

    iget-object v0, p0, LX/IQg;->A02:LX/K2O;

    invoke-interface {v0}, LX/Jwu;->onSuccess()V

    return-void

    :cond_0
    invoke-static {v2}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    throw v0
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeleteResponseClientSuccess: "

    invoke-static {v0, v1, v2, v3}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_1
    invoke-static {p1}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v5, p2, LX/HmG;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v4

    sget-object v2, LX/IpV;->A00:LX/IpV;

    const/4 v0, 0x2

    new-instance v1, LX/JGM;

    invoke-direct {v1, v2, v0}, LX/JGM;-><init>(LX/IpV;I)V

    invoke-static {v6}, LX/H2D;->A1a(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v1, v0}, LX/Iv7;->A0E(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd

    invoke-static {v2, v5, v0}, LX/JGJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JGJ;

    move-result-object v0

    invoke-interface {v0, p1, v4}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/IQg;->A02:LX/K2O;

    invoke-interface {v0}, LX/Jwu;->BQY()V

    return-void

    :cond_1
    invoke-static {v4}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeleteResponseClientError: "

    invoke-static {v0, v1, v2, v3}, LX/H2I;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    :try_start_2
    invoke-static {p1}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v5, p2, LX/HmG;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v4

    sget-object v2, LX/IpV;->A00:LX/IpV;

    const/4 v0, 0x3

    new-instance v1, LX/JGM;

    invoke-direct {v1, v2, v0}, LX/JGM;-><init>(LX/IpV;I)V

    invoke-static {v6}, LX/H2D;->A1a(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v1, v0}, LX/Iv7;->A0E(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v0, 0xf

    invoke-static {v2, v5, v0}, LX/JGJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JGJ;

    move-result-object v0

    invoke-interface {v0, p1, v4}, LX/Jue;->A9O(LX/0SZ;LX/Iv7;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/IQg;->A02:LX/K2O;

    invoke-interface {v0}, LX/Jwu;->BQY()V

    return-void

    :cond_3
    invoke-static {v4}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_2
    .catch LX/8se; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeleteResponseServerError: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/8se;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/8se;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Hm9;->A00:LX/IQg;

    iget-object v0, v0, LX/IQg;->A02:LX/K2O;

    invoke-interface {v0}, LX/Jwu;->BQY()V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, LX/ILX;->A01(LX/ILX;Ljava/lang/Object;)LX/1Bc;

    move-result-object v1

    check-cast v1, LX/HmG;

    iget-object v0, p0, LX/Hm9;->A00:LX/IQg;

    invoke-static {v0, p1, v1}, LX/Hm9;->A00(LX/IQg;LX/0SZ;LX/HmG;)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, LX/ILX;->A01(LX/ILX;Ljava/lang/Object;)LX/1Bc;

    move-result-object v1

    check-cast v1, LX/HmG;

    iget-object v0, p0, LX/Hm9;->A00:LX/IQg;

    invoke-static {v0, p1, v1}, LX/Hm9;->A00(LX/IQg;LX/0SZ;LX/HmG;)V

    return-void
.end method

.method public C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
