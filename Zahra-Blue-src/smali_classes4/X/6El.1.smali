.class public final LX/6El;
.super LX/6md;
.source ""


# instance fields
.field public final error:LX/Bly;


# direct methods
.method public constructor <init>(LX/Bly;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown error"

    :cond_0
    invoke-direct {p0, v0}, LX/6md;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/6El;->error:LX/Bly;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6El;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6El;

    iget-object v1, p0, LX/6El;->error:LX/Bly;

    iget-object v0, p1, LX/6El;->error:LX/Bly;

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

    iget-object v0, p0, LX/6El;->error:LX/Bly;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GraphqlError(error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6El;->error:LX/Bly;

    invoke-static {v0, v1}, LX/1an;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
