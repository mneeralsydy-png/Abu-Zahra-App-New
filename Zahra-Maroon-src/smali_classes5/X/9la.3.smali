.class public final LX/9la;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8cq;


# direct methods
.method public constructor <init>(LX/9OF;[BIJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8cq;->DEFAULT_INSTANCE:LX/8cq;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v3

    check-cast v3, LX/8ZX;

    invoke-virtual {v3, p3}, LX/8ZX;->A0H(I)V

    iget-object v0, p1, LX/9OF;->A01:LX/9ng;

    invoke-virtual {v0}, LX/9ng;->A01()[B

    move-result-object v1

    const/4 v2, 0x0

    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8ZX;->A0K(LX/14y;)V

    iget-object v0, p1, LX/9OF;->A00:LX/9Yz;

    iget-object v1, v0, LX/9Yz;->A00:[B

    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8ZX;->A0J(LX/14y;)V

    array-length v0, p2

    invoke-static {p2, v2, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8ZX;->A0L(LX/14y;)V

    invoke-virtual {v3, p4, p5}, LX/8ZX;->A0I(J)V

    invoke-virtual {v3}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/8cq;

    iput-object v0, p0, LX/9la;->A00:LX/8cq;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/8cq;->DEFAULT_INSTANCE:LX/8cq;

    invoke-static {v0, p1}, LX/14n;->A05(LX/14n;[B)LX/14n;

    move-result-object v0

    check-cast v0, LX/8cq;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9la;->A00:LX/8cq;

    return-void
.end method


# virtual methods
.method public final A00()LX/9OF;
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/9la;->A00:LX/8cq;

    iget-object v0, v1, LX/8cq;->publicKey_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v0

    invoke-static {v0}, LX/9wA;->A02([B)LX/9ng;

    move-result-object v2

    iget-object v0, v1, LX/8cq;->privateKey_:LX/14y;

    invoke-static {v0}, LX/5oU;->A1a(LX/14y;)[B

    move-result-object v0

    new-instance v1, LX/9Yz;

    invoke-direct {v1, v0}, LX/9Yz;-><init>([B)V

    new-instance v0, LX/9OF;

    invoke-direct {v0, v1, v2}, LX/9OF;-><init>(LX/9Yz;LX/9ng;)V

    return-object v0
    :try_end_0
    .catch LX/99t; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/8D0;->A0v(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method
