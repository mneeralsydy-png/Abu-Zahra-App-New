.class public abstract LX/2e6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/00u;

.field public static final A01:LX/00u;

.field public static final A02:LX/00u;

.field public static final A03:LX/00u;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v2, 0x64

    const/16 v1, 0x1388

    const/4 v4, 0x0

    new-instance v0, LX/00u;

    invoke-direct {v0, v2, v1, v1, v4}, LX/00u;-><init>(IIIZ)V

    sput-object v0, LX/2e6;->A00:LX/00u;

    const/4 v3, 0x1

    new-instance v0, LX/00u;

    invoke-direct {v0, v3, v3}, LX/00u;-><init>(II)V

    sput-object v0, LX/2e6;->A01:LX/00u;

    const/16 v1, 0x1f4

    new-instance v0, LX/00u;

    invoke-direct {v0, v3, v2, v1, v4}, LX/00u;-><init>(IIIZ)V

    sput-object v0, LX/2e6;->A02:LX/00u;

    const/16 v2, 0xa

    const/16 v1, 0x32

    new-instance v0, LX/00u;

    invoke-direct {v0, v3, v2, v1, v4}, LX/00u;-><init>(IIIZ)V

    sput-object v0, LX/2e6;->A03:LX/00u;

    return-void
.end method
