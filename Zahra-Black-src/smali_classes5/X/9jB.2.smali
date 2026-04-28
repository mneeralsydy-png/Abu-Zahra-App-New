.class public final LX/9jB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v3, "en"

    aput-object v3, v1, v4

    const-string v0, "es"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/9jB;->A01:Ljava/util/List;

    new-array v1, v5, [Ljava/lang/String;

    aput-object v3, v1, v4

    const-string v0, "fr"

    invoke-static {v0, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/9jB;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
