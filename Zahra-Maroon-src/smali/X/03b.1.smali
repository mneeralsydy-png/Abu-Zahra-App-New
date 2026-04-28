.class public final LX/03b;
.super LX/03a;
.source ""


# instance fields
.field public final A00:LX/03J;

.field public final A01:Ljava/lang/String;

.field public final A02:[B


# direct methods
.method public constructor <init>(LX/03J;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/03b;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/03b;->A02:[B

    iput-object p1, p0, LX/03b;->A00:LX/03J;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_0

    instance-of v1, p1, LX/03a;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/03a;

    iget-object v1, p0, LX/03b;->A01:Ljava/lang/String;

    check-cast p1, LX/03b;

    iget-object v0, p1, LX/03b;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/03b;->A02:[B

    iget-object v0, p1, LX/03b;->A02:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/03b;->A00:LX/03J;

    iget-object v0, p1, LX/03b;->A00:LX/03J;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    const v2, 0xf4243

    iget-object v0, p0, LX/03b;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int v1, v2, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LX/03b;->A02:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    xor-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LX/03b;->A00:LX/03J;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method
