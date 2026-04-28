.class public final LX/AHU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ab7;


# instance fields
.field public final A00:LX/9gC;


# direct methods
.method public constructor <init>(LX/9gC;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AHU;->A00:LX/9gC;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AHU;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AHU;

    iget-object v2, p0, LX/AHU;->A00:LX/9gC;

    iget-object v1, p1, LX/AHU;->A00:LX/9gC;

    sget-object v0, LX/9nm;->A05:LX/9b1;

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v4
.end method

.method public hashCode()I
    .locals 2

    iget-object v1, p0, LX/AHU;->A00:LX/9gC;

    sget-object v0, LX/9nm;->A05:LX/9b1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "PrfSupported(key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/AHU;->A00:LX/9gC;

    sget-object v0, LX/9nm;->A05:LX/9b1;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PrfDerivedRootKey(rotatablePrfRootV1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
