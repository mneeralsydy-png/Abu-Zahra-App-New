.class public abstract LX/6uw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x7

    new-array v6, v0, [LX/6ju;

    sget-object v5, LX/6ju;->A04:LX/6ju;

    const/4 v4, 0x0

    aput-object v5, v6, v4

    sget-object v0, LX/6ju;->A09:LX/6ju;

    const/4 v3, 0x1

    aput-object v0, v6, v3

    sget-object v0, LX/6ju;->A0A:LX/6ju;

    const/4 v2, 0x2

    aput-object v0, v6, v2

    const/4 v1, 0x3

    sget-object v0, LX/6ju;->A07:LX/6ju;

    aput-object v0, v6, v1

    const/4 v1, 0x4

    sget-object v0, LX/6ju;->A02:LX/6ju;

    aput-object v0, v6, v1

    const/4 v1, 0x5

    sget-object v0, LX/6ju;->A0E:LX/6ju;

    aput-object v0, v6, v1

    const/4 v1, 0x6

    sget-object v0, LX/6ju;->A08:LX/6ju;

    invoke-static {v0, v6, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/6uw;->A00:Ljava/util/Set;

    new-array v1, v2, [LX/6ju;

    aput-object v5, v1, v4

    sget-object v0, LX/6ju;->A06:LX/6ju;

    invoke-static {v0, v1, v3}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/6uw;->A01:Ljava/util/Set;

    return-void
.end method
