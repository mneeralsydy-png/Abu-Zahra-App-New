.class public abstract LX/Byq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/095;

.field public static A01:LX/095;

.field public static A02:LX/095;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v1, LX/DCj;->A00:LX/DCj;

    const v0, 0x42e6a3da

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/4lq;->A01(Ljava/lang/Object;IZ)LX/5Kl;

    move-result-object v0

    sput-object v0, LX/Byq;->A00:LX/095;

    const v1, 0x13635d93

    sget-object v0, LX/DCk;->A00:LX/DCk;

    invoke-static {v0, v1, v2}, LX/4lq;->A01(Ljava/lang/Object;IZ)LX/5Kl;

    move-result-object v0

    sput-object v0, LX/Byq;->A01:LX/095;

    const v1, 0x5a864447

    sget-object v0, LX/DCl;->A00:LX/DCl;

    invoke-static {v0, v1, v2}, LX/4lq;->A01(Ljava/lang/Object;IZ)LX/5Kl;

    move-result-object v0

    sput-object v0, LX/Byq;->A02:LX/095;

    return-void
.end method
