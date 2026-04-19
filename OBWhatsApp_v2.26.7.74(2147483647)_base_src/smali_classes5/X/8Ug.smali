.class public final LX/8Ug;
.super LX/9Ao;
.source ""


# instance fields
.field public final A00:Ljava/util/UUID;

.field public final A01:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Ug;->A00:Ljava/util/UUID;

    iput-object p2, p0, LX/8Ug;->A01:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8Ug;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8Ug;

    iget-object v1, p0, LX/8Ug;->A00:Ljava/util/UUID;

    iget-object v0, p1, LX/8Ug;->A00:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Ug;->A01:[B

    iget-object v0, p1, LX/8Ug;->A01:[B

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

    iget-object v0, p0, LX/8Ug;->A00:Ljava/util/UUID;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/8Ug;->A01:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
