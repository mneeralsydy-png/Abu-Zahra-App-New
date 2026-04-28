.class public final LX/8rN;
.super LX/8DK;
.source ""


# static fields
.field public static final A00:LX/8rN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8rN;

    invoke-direct {v0}, LX/8rN;-><init>()V

    sput-object v0, LX/8rN;->A00:LX/8rN;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v8, 0x2

    new-array v1, v8, [Landroid/util/Pair;

    const-string v7, "com.google.android.apps.pixel.relationships"

    const-string v6, "4pLox805wi79G7kUwmwBRml8N6E"

    invoke-static {v7, v6}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const-string v4, "aCkyslS30aM0Ux7jp8ebe8cuHpU"

    invoke-static {v7, v4}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, LX/8D4;->A14(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v2

    new-array v1, v8, [Landroid/util/Pair;

    invoke-static {v7, v6}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v7, v4}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/8D4;->A14(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v2, v0}, LX/8DK;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method
