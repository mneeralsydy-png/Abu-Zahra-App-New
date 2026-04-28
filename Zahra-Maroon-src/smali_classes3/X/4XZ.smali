.class public abstract LX/4XZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4jO;

.field public static final A01:LX/4jO;

.field public static final A02:LX/3f9;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, LX/5S2;->A00:LX/5S2;

    invoke-static {v0}, LX/3f8;->A01(LX/00h;)LX/3f8;

    move-result-object v0

    sput-object v0, LX/4XZ;->A02:LX/3f9;

    const v2, 0x3e23d70a

    const v1, 0x3e75c28f

    const v3, 0x3da3d70a

    new-instance v0, LX/4jO;

    invoke-direct {v0, v2, v1, v3, v1}, LX/4jO;-><init>(FFFF)V

    sput-object v0, LX/4XZ;->A00:LX/4jO;

    const v2, 0x3df5c28f

    const v1, 0x3d23d70a

    new-instance v0, LX/4jO;

    invoke-direct {v0, v3, v2, v1, v2}, LX/4jO;-><init>(FFFF)V

    sput-object v0, LX/4XZ;->A01:LX/4jO;

    return-void
.end method
