.class public abstract LX/IK3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/095;

.field public static A01:LX/095;

.field public static A02:LX/095;

.field public static A03:LX/095;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v1, LX/JZQ;->A00:LX/JZQ;

    const v0, -0x334d056

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/4lq;->A01(Ljava/lang/Object;IZ)LX/5Kl;

    move-result-object v0

    sput-object v0, LX/IK3;->A00:LX/095;

    const v1, 0x760124d

    sget-object v0, LX/JZR;->A00:LX/JZR;

    invoke-static {v0, v1, v2}, LX/4lq;->A01(Ljava/lang/Object;IZ)LX/5Kl;

    move-result-object v0

    sput-object v0, LX/IK3;->A01:LX/095;

    const v1, 0x448da027

    sget-object v0, LX/JZS;->A00:LX/JZS;

    invoke-static {v0, v1, v2}, LX/4lq;->A01(Ljava/lang/Object;IZ)LX/5Kl;

    move-result-object v0

    sput-object v0, LX/IK3;->A02:LX/095;

    const v1, 0x459d548a

    sget-object v0, LX/JZT;->A00:LX/JZT;

    invoke-static {v0, v1, v2}, LX/4lq;->A01(Ljava/lang/Object;IZ)LX/5Kl;

    move-result-object v0

    sput-object v0, LX/IK3;->A03:LX/095;

    return-void
.end method
