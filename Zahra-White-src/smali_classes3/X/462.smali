.class public final LX/462;
.super LX/4bI;
.source ""


# instance fields
.field public final A00:LX/58s;


# direct methods
.method public constructor <init>(LX/58s;)V
    .locals 2

    sget-object v1, LX/4M3;->A0A:LX/4M3;

    iget-object v0, p1, LX/58s;->A00:LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0}, LX/4bI;-><init>(LX/4M3;LX/5eX;Ljava/lang/Object;)V

    iput-object p1, p0, LX/462;->A00:LX/58s;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/462;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/462;

    iget-object v1, p0, LX/462;->A00:LX/58s;

    iget-object v0, p1, LX/462;->A00:LX/58s;

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

    iget-object v0, p0, LX/462;->A00:LX/58s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Message(uiState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/462;->A00:LX/58s;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
