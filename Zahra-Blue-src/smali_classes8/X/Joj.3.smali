.class public LX/Joj;
.super LX/0FC;
.source ""

# interfaces
.implements LX/JwV;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Joj;->A00:[B

    return-void
.end method


# virtual methods
.method public A0D()I
    .locals 1

    iget-object v0, p0, LX/Joj;->A00:[B

    invoke-static {v0}, LX/H2G;->A07([B)I

    move-result v0

    return v0
.end method

.method public A0G(LX/IrK;Z)V
    .locals 2

    const/16 v1, 0x1b

    iget-object v0, p0, LX/Joj;->A00:[B

    invoke-virtual {p1, v0, v1, p2}, LX/IrK;->A06([BIZ)V

    return-void
.end method

.method public A0H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0J(LX/0FC;)Z
    .locals 2

    instance-of v0, p1, LX/Joj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, LX/Joj;

    iget-object v1, p0, LX/Joj;->A00:[B

    iget-object v0, p1, LX/Joj;->A00:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public ArB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Joj;->A00:[B

    invoke-static {v0}, LX/0F1;->A02([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/Joj;->A00:[B

    invoke-static {v0}, LX/0FF;->A00([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Joj;->A00:[B

    invoke-static {v0}, LX/0F1;->A02([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
