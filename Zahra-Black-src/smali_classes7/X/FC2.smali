.class public LX/FC2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/FjV;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unknownFields",
            "reader"
        }
    .end annotation

    iget v0, p1, LX/FjV;->A02:I

    ushr-int/lit8 v4, v0, 0x3

    and-int/lit8 v2, v0, 0x7

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    const/4 v1, 0x3

    const/4 v0, 0x4

    if-eq v2, v1, :cond_4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-ne v2, v0, :cond_2

    invoke-static {p1, v0}, LX/FjV;->A02(LX/FjV;I)V

    iget-object v0, p1, LX/FjV;->A03:LX/El9;

    invoke-virtual {v0}, LX/El9;->A0A()I

    move-result v1

    check-cast p2, LX/Fee;

    shl-int/lit8 v0, v4, 0x3

    or-int/lit8 v4, v0, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v4, v0}, LX/Fee;->A02(ILjava/lang/Object;)V

    return v3

    :cond_0
    invoke-static {p1, v3}, LX/FjV;->A02(LX/FjV;I)V

    iget-object v0, p1, LX/FjV;->A03:LX/El9;

    invoke-virtual {v0}, LX/El9;->A0H()J

    move-result-wide v1

    check-cast p2, LX/Fee;

    shl-int/lit8 v0, v4, 0x3

    or-int/lit8 v4, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/FjV;->A02(LX/FjV;I)V

    iget-object v0, p1, LX/FjV;->A03:LX/El9;

    invoke-virtual {v0}, LX/El9;->A0I()J

    move-result-wide v1

    check-cast p2, LX/Fee;

    shl-int/lit8 v4, v4, 0x3

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, LX/EJZ;

    invoke-direct {v0}, LX/EJZ;-><init>()V

    throw v0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    new-instance v5, LX/Fee;

    invoke-direct {v5}, LX/Fee;-><init>()V

    shl-int/lit8 v4, v4, 0x3

    or-int/lit8 v2, v4, 0x4

    :cond_5
    iget v1, p1, LX/FjV;->A01:I

    if-eqz v1, :cond_8

    iput v1, p1, LX/FjV;->A02:I

    const/4 v0, 0x0

    iput v0, p1, LX/FjV;->A01:I

    :goto_2
    iget v0, p1, LX/FjV;->A00:I

    if-eq v1, v0, :cond_6

    invoke-virtual {p0, p1, v5}, LX/FC2;->A00(LX/FjV;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    iget v0, p1, LX/FjV;->A02:I

    if-ne v2, v0, :cond_9

    iget-boolean v0, v5, LX/Fee;->A02:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/Fee;->A02:Z

    :cond_7
    check-cast p2, LX/Fee;

    or-int/lit8 v0, v4, 0x3

    invoke-virtual {p2, v0, v5}, LX/Fee;->A02(ILjava/lang/Object;)V

    return v3

    :cond_8
    iget-object v0, p1, LX/FjV;->A03:LX/El9;

    invoke-virtual {v0}, LX/El9;->A0E()I

    move-result v1

    iput v1, p1, LX/FjV;->A02:I

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_9
    const-string v1, "Protocol message end-group tag did not match expected tag."

    new-instance v0, LX/EX0;

    invoke-direct {v0, v1}, LX/EX0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static {p1, v0}, LX/FjV;->A02(LX/FjV;I)V

    iget-object v0, p1, LX/FjV;->A03:LX/El9;

    invoke-virtual {v0}, LX/El9;->A0M()LX/GSZ;

    move-result-object v1

    check-cast p2, LX/Fee;

    shl-int/lit8 v0, v4, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p2, v0, v1}, LX/Fee;->A02(ILjava/lang/Object;)V

    return v3
.end method
