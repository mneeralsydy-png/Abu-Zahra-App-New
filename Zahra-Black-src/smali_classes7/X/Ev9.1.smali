.class public abstract LX/Ev9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/Gwo;

    sget-object v1, LX/GaJ;->A00:LX/Gwo;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/GaK;->A00:LX/Gwo;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/GaI;->A00:LX/Gwo;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/GaL;->A00:LX/Gwo;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Ev9;->A00:Ljava/util/Set;

    return-void
.end method
