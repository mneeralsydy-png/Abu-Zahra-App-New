.class public abstract LX/6v7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "Request appointment"

    const/4 v6, 0x0

    aput-object v0, v1, v6

    const-string v0, "Book now"

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/6v7;->A00:Ljava/util/List;

    const/4 v3, 0x4

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "Sign up"

    aput-object v0, v1, v6

    const-string v0, "Subscribe"

    aput-object v0, v1, v4

    const-string v0, "Apply now"

    aput-object v0, v1, v5

    const-string v0, "Get updates"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/6v7;->A02:Ljava/util/List;

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "Get promotions"

    aput-object v0, v1, v6

    const-string v0, "Get quote"

    aput-object v0, v1, v4

    const-string v0, "Learn more"

    aput-object v0, v1, v5

    const-string v0, "Get started"

    invoke-static {v0, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/6v7;->A01:Ljava/util/List;

    return-void
.end method
