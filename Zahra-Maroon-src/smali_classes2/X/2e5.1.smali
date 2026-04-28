.class public abstract LX/2e5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v9, 0x4

    new-array v1, v9, [Ljava/lang/Character;

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    const/4 v7, 0x0

    aput-object v10, v1, v7

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const/4 v6, 0x1

    aput-object v8, v1, v6

    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/4 v4, 0x2

    aput-object v5, v1, v4

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v2, 0x3

    invoke-static {v3, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2e5;->A00:Ljava/util/List;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Character;

    aput-object v10, v1, v7

    aput-object v8, v1, v6

    aput-object v5, v1, v4

    aput-object v3, v1, v2

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v2, v1, v9}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2e5;->A01:Ljava/util/List;

    new-array v1, v4, [Ljava/lang/Character;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0, v2, v1, v7, v6}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2e5;->A02:Ljava/util/List;

    return-void
.end method
