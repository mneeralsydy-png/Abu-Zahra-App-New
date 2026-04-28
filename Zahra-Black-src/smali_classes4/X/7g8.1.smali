.class public final LX/7g8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1N6;


# instance fields
.field public A00:LX/8OH;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7g8;->A08:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7g8;->A07:Z

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/7g8;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-boolean v0, p0, LX/7g8;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7g8;->A04:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/7g8;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LX/7g8;->A00:LX/8OH;

    check-cast p1, LX/7g8;

    iget-object v0, p1, LX/7g8;->A00:LX/8OH;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7g8;->A08:[B

    iget-object v0, p1, LX/7g8;->A08:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/7g8;->A08:[B

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/7g8;->A00:LX/8OH;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/7g8;->A07:Z

    invoke-static {v2, v0}, LX/1ak;->A1V([Ljava/lang/Object;Z)V

    iget-boolean v0, p0, LX/7g8;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
