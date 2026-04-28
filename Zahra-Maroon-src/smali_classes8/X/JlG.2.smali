.class public final LX/JlG;
.super LX/JaE;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/16 v13, 0x9

    new-array v0, v13, [Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v0, v12

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v11, v0, v10

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v11, v0, v8

    const/4 v6, 0x3

    aput-object v11, v0, v6

    const/4 v5, 0x4

    aput-object v11, v0, v5

    const/4 v4, 0x5

    aput-object v11, v0, v4

    const/4 v3, 0x6

    aput-object v11, v0, v3

    const/4 v2, 0x7

    aput-object v11, v0, v2

    const/16 v1, 0x8

    invoke-static {v11, v0, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/JlG;->A00:Ljava/util/List;

    new-array v0, v13, [Ljava/lang/Integer;

    aput-object v7, v0, v12

    aput-object v9, v0, v10

    aput-object v11, v0, v8

    aput-object v7, v0, v6

    aput-object v9, v0, v5

    aput-object v11, v0, v4

    aput-object v7, v0, v3

    invoke-static {v9, v11, v0, v2, v1}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/JlG;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LX/JlG;

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method
