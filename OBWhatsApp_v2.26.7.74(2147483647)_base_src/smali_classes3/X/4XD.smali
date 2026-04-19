.class public abstract LX/4XD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/095;

.field public static A01:LX/095;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v1, LX/5aO;->A00:LX/5aO;

    const v0, -0x5ae28d11

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/5Kl;->A03(Ljava/lang/Object;IZ)LX/5Kl;

    move-result-object v0

    sput-object v0, LX/4XD;->A00:LX/095;

    sget-object v1, LX/5aP;->A00:LX/5aP;

    const v0, 0x7b31daf7

    invoke-static {v1, v0, v2}, LX/5Kl;->A03(Ljava/lang/Object;IZ)LX/5Kl;

    move-result-object v0

    sput-object v0, LX/4XD;->A01:LX/095;

    return-void
.end method
