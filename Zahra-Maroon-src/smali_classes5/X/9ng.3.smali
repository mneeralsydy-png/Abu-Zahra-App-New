.class public final LX/9ng;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ng;->A00:[B

    return-void
.end method

.method public static A00(LX/0WY;Ljava/util/AbstractCollection;)V
    .locals 2

    iget-object v0, p0, LX/0WY;->A0I:LX/0Wo;

    invoke-virtual {v0}, LX/0Wo;->A04()LX/9OI;

    move-result-object v0

    iget-object p0, v0, LX/9OI;->A01:[B

    const/4 v1, 0x1

    array-length v0, p0

    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/9ng;

    invoke-direct {v1, v0}, LX/9ng;-><init>([B)V

    new-instance v0, LX/9Z0;

    invoke-direct {v0, v1}, LX/9Z0;-><init>(LX/9ng;)V

    iget-object v0, v0, LX/9Z0;->A00:LX/9ng;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A01()[B
    .locals 5

    const/4 v4, 0x1

    new-array v3, v4, [B

    const/4 v0, 0x5

    const/4 v2, 0x0

    aput-byte v0, v3, v2

    const/4 v0, 0x2

    new-array v1, v0, [[B

    aput-object v3, v1, v2

    iget-object v0, p0, LX/9ng;->A00:[B

    aput-object v0, v1, v4

    invoke-static {v1}, LX/17d;->A06([[B)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/9ng;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9ng;->A00:[B

    check-cast p1, LX/9ng;

    iget-object v0, p1, LX/9ng;->A00:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/9ng;->A00:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
