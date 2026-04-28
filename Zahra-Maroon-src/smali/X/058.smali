.class public abstract LX/058;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05A;

.field public static final A01:LX/05A;

.field public static final A02:LX/05A;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const v1, 0x5219f922

    new-instance v0, LX/05A;

    invoke-direct {v0, v1}, LX/05A;-><init>(I)V

    sput-object v0, LX/058;->A00:LX/05A;

    const v1, 0x63b2e38f

    new-instance v0, LX/05A;

    invoke-direct {v0, v1}, LX/05A;-><init>(I)V

    sput-object v0, LX/058;->A01:LX/05A;

    const v1, 0x969066d

    new-instance v0, LX/05A;

    invoke-direct {v0, v1}, LX/05A;-><init>(I)V

    sput-object v0, LX/058;->A02:LX/05A;

    return-void
.end method
