.class public LX/6Qy;
.super LX/6n9;
.source ""


# instance fields
.field public description:Ljava/lang/String;

.field public final e2eFailureReason:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/6n9;-><init>()V

    iput p1, p0, LX/6Qy;->e2eFailureReason:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/6n9;-><init>()V

    iput p1, p0, LX/6Qy;->e2eFailureReason:I

    iput-object p2, p0, LX/6Qy;->description:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    const/16 v0, 0x1a

    invoke-direct {p0, p1}, LX/6n9;-><init>(Ljava/lang/Exception;)V

    iput v0, p0, LX/6Qy;->e2eFailureReason:I

    return-void
.end method

.method public static A00()LX/6Qy;
    .locals 2

    const/16 v1, 0xd

    new-instance v0, LX/6Qy;

    invoke-direct {v0, v1}, LX/6Qy;-><init>(I)V

    return-object v0
.end method

.method public static A01()LX/6Qy;
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/6Qy;

    invoke-direct {v0, v1}, LX/6Qy;-><init>(I)V

    return-object v0
.end method

.method public static A02()LX/6Qy;
    .locals 2

    const/16 v1, 0x11

    new-instance v0, LX/6Qy;

    invoke-direct {v0, v1}, LX/6Qy;-><init>(I)V

    return-object v0
.end method

.method public static A03(I)LX/6Qy;
    .locals 1

    new-instance v0, LX/6Qy;

    invoke-direct {v0, p0}, LX/6Qy;-><init>(I)V

    return-object v0
.end method
