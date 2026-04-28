.class public abstract LX/EvF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FcG;

.field public static final A01:LX/FcG;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    const-string v0, "a"

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/FcG;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/FcG;

    move-result-object v0

    sput-object v0, LX/EvF;->A01:LX/FcG;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "fc"

    aput-object v0, v2, v1

    const-string v0, "sc"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "sw"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "t"

    invoke-static {v0, v2, v1}, LX/FcG;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/FcG;

    move-result-object v0

    sput-object v0, LX/EvF;->A00:LX/FcG;

    return-void
.end method
