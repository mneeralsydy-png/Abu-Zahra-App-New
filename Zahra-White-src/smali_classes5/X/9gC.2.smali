.class public final LX/9gC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9b1;


# direct methods
.method public constructor <init>(LX/9b1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9gC;->A00:LX/9b1;

    return-void
.end method


# virtual methods
.method public final A00(LX/9b1;LX/9b1;)LX/9gC;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v3, 0x40

    iget-object v0, p0, LX/9gC;->A00:LX/9b1;

    if-nez p2, :cond_0

    iget-object v1, v0, LX/9b1;->A00:[B

    iget-object v0, p1, LX/9b1;->A00:[B

    invoke-static {v1, v0, v3}, LX/19H;->A00([B[BI)[B

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/9b1;

    invoke-direct {v1, v0}, LX/9b1;-><init>([B)V

    new-instance v0, LX/9gC;

    invoke-direct {v0, v1}, LX/9gC;-><init>(LX/9b1;)V

    return-object v0

    :cond_0
    iget-object v2, v0, LX/9b1;->A00:[B

    iget-object v1, p2, LX/9b1;->A00:[B

    iget-object v0, p1, LX/9b1;->A00:[B

    invoke-static {v2, v1, v0, v3}, LX/19H;->A02([B[B[BI)[B

    move-result-object v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9gC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9gC;

    iget-object v1, p0, LX/9gC;->A00:LX/9b1;

    iget-object v0, p1, LX/9gC;->A00:LX/9b1;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/9gC;->A00:LX/9b1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DerivableSecret@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
