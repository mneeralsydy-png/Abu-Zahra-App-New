.class public final LX/8te;
.super LX/ILX;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/9Lf;


# direct methods
.method public constructor <init>(LX/9Lf;LX/HmH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ILX;->A00:LX/1Bc;

    iput-object p1, p0, LX/8te;->A00:LX/9Lf;

    return-void
.end method

.method public static final A00(LX/9Lf;LX/0SZ;LX/HmH;)V
    .locals 9

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-static {p2, v8, p0}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    :try_start_0
    invoke-static {p1}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v7, p2, LX/HmH;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v6

    sget-object v4, LX/9ij;->A00:LX/9ij;

    const/16 v0, 0x18

    new-instance v2, LX/AFR;

    invoke-direct {v2, v4, v0}, LX/AFR;-><init>(Ljava/lang/Object;I)V

    new-array v1, v8, [Ljava/lang/String;

    const-string v0, "ar_class"

    aput-object v0, v1, v3

    invoke-virtual {v6, p1, v2, v1}, LX/Iv7;->A0E(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HkF;

    if-eqz v2, :cond_0

    const/16 v1, 0xd

    new-instance v0, LX/AFQ;

    invoke-direct {v0, v7, v4, v1}, LX/AFQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v6, v0, v3}, LX/8D1;->A0w(LX/0SZ;LX/Iv7;LX/Jue;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/9Lf;->A00:LX/0h8;

    iget-wide v0, v2, LX/HkF;->A00:J

    new-instance v2, LX/8oP;

    invoke-direct {v2, v0, v1}, LX/8oP;-><init>(J)V

    invoke-interface {v4, v2}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v6}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_0
    .catch LX/8se; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetARClassResponseSuccess: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_1
    invoke-static {p1}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v7, p2, LX/HmH;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v6

    sget-object v4, LX/9ij;->A00:LX/9ij;

    const/16 v0, 0x17

    new-instance v2, LX/AFR;

    invoke-direct {v2, v4, v0}, LX/AFR;-><init>(Ljava/lang/Object;I)V

    new-array v1, v8, [Ljava/lang/String;

    const-string v0, "error"

    aput-object v0, v1, v3

    invoke-virtual {v6, p1, v2, v1}, LX/Iv7;->A0E(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8tK;

    if-eqz v2, :cond_2

    const/16 v1, 0xc

    new-instance v0, LX/AFQ;

    invoke-direct {v0, v7, v4, v1}, LX/AFQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v6, v0, v3}, LX/8D1;->A0w(LX/0SZ;LX/Iv7;LX/Jue;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v0, v2, LX/8tK;->A00:J

    iget-object v6, v2, LX/8tK;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/9Lf;->A00:LX/0h8;

    new-instance v2, LX/8oQ;

    invoke-direct {v2, v0, v1, v6}, LX/8oQ;-><init>(JLjava/lang/String;)V

    invoke-interface {v4, v2}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {v6}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_1
    .catch LX/8se; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetARClassResponseServerError: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :try_start_2
    invoke-static {p1}, LX/8D0;->A1K(LX/0SZ;)V

    iget-object v7, p2, LX/HmH;->A00:Ljava/lang/Object;

    invoke-static {}, LX/8D0;->A0o()LX/Iv7;

    move-result-object v6

    sget-object v4, LX/9ij;->A00:LX/9ij;

    const/16 v0, 0x16

    new-instance v2, LX/AFR;

    invoke-direct {v2, v4, v0}, LX/AFR;-><init>(Ljava/lang/Object;I)V

    new-array v1, v8, [Ljava/lang/String;

    const-string v0, "error"

    aput-object v0, v1, v3

    invoke-virtual {v6, p1, v2, v1}, LX/Iv7;->A0E(LX/0SZ;LX/Jue;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8tK;

    if-eqz v2, :cond_4

    const/16 v1, 0xb

    new-instance v0, LX/AFQ;

    invoke-direct {v0, v7, v4, v1}, LX/AFQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v6, v0, v3}, LX/8D1;->A0w(LX/0SZ;LX/Iv7;LX/Jue;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v3, v2, LX/8tK;->A00:J

    iget-object v2, v2, LX/8tK;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/9Lf;->A00:LX/0h8;

    new-instance v0, LX/8oQ;

    invoke-direct {v0, v3, v4, v2}, LX/8oQ;-><init>(JLjava/lang/String;)V

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {v6}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-static {v6}, LX/8se;->A00(LX/Iv7;)LX/8se;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_2
    .catch LX/8se; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetARClassResponseClientError: "

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/8se;->A01(Ljava/lang/Object;Ljava/util/AbstractCollection;)LX/8se;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/8te;->A00:LX/9Lf;

    iget-object v1, v0, LX/9Lf;->A00:LX/0h8;

    sget-object v0, LX/8oR;->A00:LX/8oR;

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ILX;->A00:LX/1Bc;

    check-cast v1, LX/HmH;

    iget-object v0, p0, LX/8te;->A00:LX/9Lf;

    invoke-static {v0, p1, v1}, LX/8te;->A00(LX/9Lf;LX/0SZ;LX/HmH;)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/ILX;->A00:LX/1Bc;

    check-cast v1, LX/HmH;

    iget-object v0, p0, LX/8te;->A00:LX/9Lf;

    invoke-static {v0, p1, v1}, LX/8te;->A00(LX/9Lf;LX/0SZ;LX/HmH;)V

    return-void
.end method

.method public C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
