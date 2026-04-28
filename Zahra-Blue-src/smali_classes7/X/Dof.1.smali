.class public LX/Dof;
.super LX/EWy;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const/16 v0, 0x7d0

    invoke-direct {p0, p1, v1, v0}, LX/EWy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/EWy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
