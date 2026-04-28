.class public abstract LX/4Xq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:LX/5fr;

.field public static final A04:LX/5Fv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/4nv;->A04:LX/5fr;

    sput-object v0, LX/4Xq;->A03:LX/5fr;

    const/16 v0, 0xe

    invoke-static {v0}, LX/4uV;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/4Xq;->A00:J

    sget-object v0, LX/5Fv;->A03:LX/5Fv;

    sput-object v0, LX/4Xq;->A04:LX/5Fv;

    const/16 v0, 0x14

    invoke-static {v0}, LX/4uV;->A03(I)J

    move-result-wide v0

    sput-wide v0, LX/4Xq;->A02:J

    const v2, 0x3dcccccd

    const-wide v0, 0x100000000L

    invoke-static {v2, v0, v1}, LX/4uV;->A02(FJ)J

    move-result-wide v0

    sput-wide v0, LX/4Xq;->A01:J

    return-void
.end method
