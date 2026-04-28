.class public final LX/CTR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/C3Q;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/C3Q;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CTR;->A00:LX/C3Q;

    iput-object p2, p0, LX/CTR;->A01:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/CTR;
    .locals 2

    new-instance v1, LX/C3Q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CTR;

    invoke-direct {v0, v1, p0}, LX/CTR;-><init>(LX/C3Q;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CTR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CTR;

    iget-object v1, p0, LX/CTR;->A00:LX/C3Q;

    iget-object v0, p1, LX/CTR;->A00:LX/C3Q;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CTR;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/CTR;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/CTR;->A00:LX/C3Q;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/CTR;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AnchorHandle(handle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CTR;->A00:LX/C3Q;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CTR;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
