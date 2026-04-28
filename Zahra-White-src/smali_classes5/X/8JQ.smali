.class public final LX/8JQ;
.super LX/9Ac;
.source ""


# instance fields
.field public final A00:LX/8Hd;


# direct methods
.method public constructor <init>(LX/8Hd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8JQ;->A00:LX/8Hd;

    return-void
.end method


# virtual methods
.method public final A00()LX/8Hd;
    .locals 1

    iget-object v0, p0, LX/8JQ;->A00:LX/8Hd;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/8JQ;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8JQ;->A00:LX/8Hd;

    check-cast p1, LX/8JQ;

    iget-object v0, p1, LX/8JQ;->A00:LX/8Hd;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/8JQ;->A00:LX/8Hd;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AddCallResult(SuccessCallSessionLegacy)"

    return-object v0
.end method
