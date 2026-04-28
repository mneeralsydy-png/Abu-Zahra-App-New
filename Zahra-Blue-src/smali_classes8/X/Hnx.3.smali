.class public final LX/Hnx;
.super LX/JGw;
.source ""


# instance fields
.field public final A00:LX/Iso;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, LX/JGw;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/Hnx;->A01:Ljava/lang/String;

    new-instance v0, LX/Iso;

    invoke-direct {v0}, LX/Iso;-><init>()V

    iput-object v0, p0, LX/Hnx;->A00:LX/Iso;

    return-void
.end method


# virtual methods
.method public Ai0()Ljava/util/Set;
    .locals 13

    const/16 v0, 0x18

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-static {v3, v2}, LX/1af;->A1K([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/1ad;->A1U([Ljava/lang/Object;I)V

    const/4 v1, 0x4

    invoke-static {v3, v1, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const/16 v11, 0xc

    invoke-static {v3, v11, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v10, 0xd

    invoke-static {v3, v10, v0}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v9, 0xe

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x6

    aput-object v0, v3, v12

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const/16 v7, 0x11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v6, 0x8

    aput-object v0, v3, v6

    const/16 v5, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v0, v3, v2, v12}, LX/H2D;->A0o(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v3, v1, v6, v11}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const/16 v0, 0x1b

    invoke-static {v3, v0, v10, v2, v9}, LX/DiN;->A1U([Ljava/lang/Object;IIII)V

    invoke-static {v3, v1, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v2, 0x17

    invoke-static {v3, v2, v8}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x1c

    invoke-static {v3, v0, v7}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x1d

    invoke-static {v3, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x13

    aput-object v1, v3, v0

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v3, v0

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v3, v0

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x16

    aput-object v1, v3, v0

    const/16 v0, 0x25

    invoke-static {v3, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v3}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Hnx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Hnx;

    iget-object v1, p0, LX/Hnx;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Hnx;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/Hnx;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoreConsumerThreadInteractionData(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hnx;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1an;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
