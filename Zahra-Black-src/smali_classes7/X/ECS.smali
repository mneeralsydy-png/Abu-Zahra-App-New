.class public LX/ECS;
.super LX/ECT;
.source ""


# instance fields
.field public final zzb:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, LX/GSY;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/ECS;->zzb:[B

    return-void

    :cond_0
    invoke-static {}, LX/DiJ;->A0j()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A03()I
    .locals 1

    instance-of v0, p0, LX/ECR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ECR;

    iget v0, v0, LX/ECR;->zzc:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v1, 0x1

    if-eq p1, p0, :cond_7

    instance-of v0, p1, LX/GSY;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/GSY;->A01()I

    move-result v3

    move-object v7, p1

    check-cast v7, LX/GSY;

    invoke-virtual {v7}, LX/GSY;->A01()I

    move-result v2

    if-ne v3, v2, :cond_0

    if-eqz v3, :cond_7

    instance-of v0, p1, LX/ECS;

    if-eqz v0, :cond_6

    iget v1, p0, LX/GSY;->zzc:I

    iget v0, v7, LX/GSY;->zzc:I

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    if-gt v3, v2, :cond_5

    instance-of v0, v7, LX/ECS;

    if-eqz v0, :cond_4

    check-cast v7, LX/ECS;

    iget-object v6, p0, LX/ECS;->zzb:[B

    iget-object v5, v7, LX/ECS;->zzb:[B

    invoke-virtual {p0}, LX/ECS;->A03()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v7}, LX/ECS;->A03()I

    move-result v2

    :goto_0
    if-ge v4, v3, :cond_3

    aget-byte v1, v6, v4

    aget-byte v0, v5, v2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-virtual {v7, v3}, LX/GSY;->A02(I)LX/GSY;

    move-result-object v1

    invoke-virtual {p0, v3}, LX/GSY;->A02(I)LX/GSY;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_5
    const/16 v0, 0x28

    invoke-static {v0}, LX/DiJ;->A0u(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3}, LX/DiP;->A0Z(Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_7
    return v1
.end method
