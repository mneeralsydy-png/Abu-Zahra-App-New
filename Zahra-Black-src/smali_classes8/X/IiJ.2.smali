.class public abstract LX/IiJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "payments:settings"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "payments:transaction"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "payments:account-details"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "payments:request"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "payments:verify-number"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "payments:account-select"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "payments:bank-select"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "payments:enter-card"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "payments:setup-pin"

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/IiJ;->A00:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/IiJ;->A00:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
