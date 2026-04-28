.class public final LX/8JT;
.super LX/INr;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rpId"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "userId"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "allAcceptedCredentialIds"

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/8JT;->A00:Ljava/util/List;

    return-void
.end method
