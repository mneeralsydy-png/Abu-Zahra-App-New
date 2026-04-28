.class public final LX/8jg;
.super LX/0ma;
.source ""


# instance fields
.field public final A00:LX/9e9;

.field public final A01:LX/9as;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/0Px;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/9e9;LX/9as;Ljava/lang/String;LX/0Px;Z)V
    .locals 0

    invoke-direct {p0, p4}, LX/0ma;-><init>(LX/0Px;)V

    iput-object p1, p0, LX/8jg;->A00:LX/9e9;

    iput-object p2, p0, LX/8jg;->A01:LX/9as;

    iput-object p3, p0, LX/8jg;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/8jg;->A04:Z

    iput-object p4, p0, LX/8jg;->A03:LX/0Px;

    return-void
.end method


# virtual methods
.method public A00()LX/0Px;
    .locals 1

    iget-object v0, p0, LX/8jg;->A03:LX/0Px;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8jg;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8jg;

    iget-object v1, p0, LX/8jg;->A00:LX/9e9;

    iget-object v0, p1, LX/8jg;->A00:LX/9e9;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8jg;->A01:LX/9as;

    iget-object v0, p1, LX/8jg;->A01:LX/9as;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8jg;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/8jg;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8jg;->A04:Z

    iget-boolean v0, p1, LX/8jg;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8jg;->A03:LX/0Px;

    iget-object v0, p1, LX/8jg;->A03:LX/0Px;

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

    iget-object v0, p0, LX/8jg;->A00:LX/9e9;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/8jg;->A01:LX/9as;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/8jg;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1aj;->A08(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/8jg;->A04:Z

    invoke-static {v1, v0}, LX/2wh;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/8jg;->A03:LX/0Px;

    invoke-static {v0, v1}, LX/1ai;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "VerificationCodePending"

    return-object v0
.end method
