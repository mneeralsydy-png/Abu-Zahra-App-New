.class public final LX/BO8;
.super LX/C0e;
.source ""


# instance fields
.field public final A00:Ljava/lang/Throwable;

.field public final A01:LX/CPd;


# direct methods
.method public constructor <init>(LX/CPd;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/C0e;-><init>(LX/CPd;)V

    iput-object p2, p0, LX/BO8;->A00:Ljava/lang/Throwable;

    iput-object p1, p0, LX/BO8;->A01:LX/CPd;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BO8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BO8;

    iget-object v1, p0, LX/BO8;->A00:Ljava/lang/Throwable;

    iget-object v0, p1, LX/BO8;->A00:Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BO8;->A01:LX/CPd;

    iget-object v0, p1, LX/BO8;->A01:LX/CPd;

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

    iget-object v0, p0, LX/BO8;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/BO8;->A01:LX/CPd;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failure(exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BO8;->A00:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fetchSummaryData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BO8;->A01:LX/CPd;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
