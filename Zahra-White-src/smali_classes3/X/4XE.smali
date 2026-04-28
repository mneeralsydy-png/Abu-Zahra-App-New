.class public abstract LX/4XE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/095;

.field public static A01:LX/095;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v1, LX/5aQ;->A00:LX/5aQ;

    const v0, -0x46cc9018

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/5Kl;->A03(Ljava/lang/Object;IZ)LX/5Kl;

    move-result-object v0

    sput-object v0, LX/4XE;->A00:LX/095;

    sget-object v1, LX/5aR;->A00:LX/5aR;

    const v0, -0x5719aad

    invoke-static {v1, v0, v2}, LX/5Kl;->A03(Ljava/lang/Object;IZ)LX/5Kl;

    move-result-object v0

    sput-object v0, LX/4XE;->A01:LX/095;

    return-void
.end method
