.class public abstract LX/4Xi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/3eZ;

.field public static final A02:LX/4z5;

.field public static final A03:LX/5d4;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/high16 v1, 0x7fc00000    # Float.NaN

    new-instance v0, LX/3eZ;

    invoke-direct {v0, v1, v1}, LX/3eZ;-><init>(FF)V

    sput-object v0, LX/4Xi;->A01:LX/3eZ;

    sget-object v2, LX/5W7;->A00:LX/5W7;

    sget-object v1, LX/5W8;->A00:LX/5W8;

    new-instance v0, LX/4z9;

    invoke-direct {v0, v2, v1}, LX/4z9;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, LX/4Xi;->A03:LX/5d4;

    const v0, 0x3c23d70a

    invoke-static {v0}, LX/3bD;->A0G(F)J

    move-result-wide v4

    const/16 v0, 0x20

    shl-long v2, v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    sput-wide v2, LX/4Xi;->A00:J

    invoke-static {v2, v3}, LX/4vU;->A05(J)LX/4vU;

    move-result-object v3

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    new-instance v0, LX/4z5;

    invoke-direct {v0, v3, v2, v1}, LX/4z5;-><init>(Ljava/lang/Object;FF)V

    sput-object v0, LX/4Xi;->A02:LX/4z5;

    return-void
.end method
