.class public final LX/8Sn;
.super LX/0W4;
.source ""


# instance fields
.field public final A00:B

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/8Sn;-><init>(BZ)V

    return-void
.end method

.method public constructor <init>(BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, LX/8Sn;->A00:B

    iput-boolean p2, p0, LX/8Sn;->A01:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8Sn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8Sn;

    iget-byte v1, p0, LX/8Sn;->A00:B

    iget-byte v0, p1, LX/8Sn;->A00:B

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8Sn;->A01:Z

    iget-boolean v0, p1, LX/8Sn;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-byte v0, p0, LX/8Sn;->A00:B

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/8Sn;->A01:Z

    invoke-static {v1, v0}, LX/2wh;->A00(IZ)I

    move-result v0

    return v0
.end method
