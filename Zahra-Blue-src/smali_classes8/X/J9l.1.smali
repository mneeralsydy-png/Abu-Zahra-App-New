.class public final LX/J9l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Do;


# instance fields
.field public final A00:LX/JRR;

.field public final A01:LX/IbL;

.field public final A02:LX/0IB;


# direct methods
.method public constructor <init>(LX/JRR;LX/IbL;LX/0IB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J9l;->A00:LX/JRR;

    iput-object p3, p0, LX/J9l;->A02:LX/0IB;

    iput-object p2, p0, LX/J9l;->A01:LX/IbL;

    return-void
.end method


# virtual methods
.method public ARy()LX/JRR;
    .locals 1

    iget-object v0, p0, LX/J9l;->A00:LX/JRR;

    return-object v0
.end method

.method public AdN()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public AoF()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public B7O(LX/1Do;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/J9l;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J9l;->A00:LX/JRR;

    check-cast p1, LX/J9l;

    iget-object v0, p1, LX/J9l;->A00:LX/JRR;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J9l;->A02:LX/0IB;

    iget-object v0, p1, LX/J9l;->A02:LX/0IB;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/J9l;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J9l;->A00:LX/JRR;

    check-cast p1, LX/J9l;

    iget-object v0, p1, LX/J9l;->A00:LX/JRR;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J9l;->A02:LX/0IB;

    iget-object v0, p1, LX/J9l;->A02:LX/0IB;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J9l;->A01:LX/IbL;

    iget-object v0, p1, LX/J9l;->A01:LX/IbL;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getJid()LX/0Fq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/J9l;->A00:LX/JRR;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/J9l;->A02:LX/0IB;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, LX/J9l;->A01:LX/IbL;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const/4 v0, 0x0

    aput-object v0, v2, v1

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
