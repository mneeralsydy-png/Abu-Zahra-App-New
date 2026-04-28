.class public abstract LX/4XI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/095;

.field public static A01:LX/095;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v1, LX/5ah;->A00:LX/5ah;

    const v0, 0x38ea4dba

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/5Kl;->A03(Ljava/lang/Object;IZ)LX/5Kl;

    move-result-object v0

    sput-object v0, LX/4XI;->A00:LX/095;

    sget-object v1, LX/5ai;->A00:LX/5ai;

    const v0, 0x72535ae8

    invoke-static {v1, v0, v2}, LX/5Kl;->A03(Ljava/lang/Object;IZ)LX/5Kl;

    move-result-object v0

    sput-object v0, LX/4XI;->A01:LX/095;

    return-void
.end method
