.class public final LX/8jZ;
.super LX/0mP;
.source ""


# instance fields
.field public final A00:LX/9e8;

.field public final A01:LX/8bI;

.field public final A02:LX/0Px;


# direct methods
.method public constructor <init>(LX/9e8;LX/8bI;LX/0Px;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, LX/0mP;-><init>(LX/0Px;)V

    iput-object p1, p0, LX/8jZ;->A00:LX/9e8;

    iput-object p2, p0, LX/8jZ;->A01:LX/8bI;

    iput-object p3, p0, LX/8jZ;->A02:LX/0Px;

    return-void
.end method


# virtual methods
.method public A00()LX/0Px;
    .locals 1

    iget-object v0, p0, LX/8jZ;->A02:LX/0Px;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8jZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8jZ;

    iget-object v1, p0, LX/8jZ;->A00:LX/9e8;

    iget-object v0, p1, LX/8jZ;->A00:LX/9e8;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8jZ;->A01:LX/8bI;

    iget-object v0, p1, LX/8jZ;->A01:LX/8bI;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8jZ;->A02:LX/0Px;

    iget-object v0, p1, LX/8jZ;->A02:LX/0Px;

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

    iget-object v0, p0, LX/8jZ;->A00:LX/9e8;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/8jZ;->A01:LX/8bI;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8jZ;->A02:LX/0Px;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "VerificationCodeConfirmedOnCompanion"

    return-object v0
.end method
