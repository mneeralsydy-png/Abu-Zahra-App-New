.class public final LX/45x;
.super LX/4bI;
.source ""


# instance fields
.field public final A00:LX/58t;


# direct methods
.method public constructor <init>(LX/58t;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/4M3;->A04:LX/4M3;

    iget-object v0, p1, LX/58t;->A01:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-direct {p0, v1, p1, v0}, LX/4bI;-><init>(LX/4M3;LX/5eX;Ljava/lang/Object;)V

    iput-object p1, p0, LX/45x;->A00:LX/58t;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/45x;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/45x;

    iget-object v1, p0, LX/45x;->A00:LX/58t;

    iget-object v0, p1, LX/45x;->A00:LX/58t;

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

    iget-object v0, p0, LX/45x;->A00:LX/58t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Group(uiState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/45x;->A00:LX/58t;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
