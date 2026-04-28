.class public abstract LX/IK8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ify;

.field public static final A01:LX/Ify;

.field public static final A02:LX/Ify;

.field public static final A03:LX/Ify;

.field public static final A04:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x3e9ec02f

    const v1, 0x3ea1dfb9

    new-instance v0, LX/Ify;

    invoke-direct {v0, v2, v1}, LX/Ify;-><init>(FF)V

    sput-object v0, LX/IK8;->A00:LX/Ify;

    const v2, 0x3eb0fba9

    const v1, 0x3eb78d50

    new-instance v0, LX/Ify;

    invoke-direct {v0, v2, v1}, LX/Ify;-><init>(FF)V

    sput-object v0, LX/IK8;->A01:LX/Ify;

    const v2, 0x3ea4b33e

    const v1, 0x3eace315

    new-instance v0, LX/Ify;

    invoke-direct {v0, v2, v1}, LX/Ify;-><init>(FF)V

    sput-object v0, LX/IK8;->A02:LX/Ify;

    const v2, 0x3ea01b86

    const v1, 0x3ea8754f

    new-instance v0, LX/Ify;

    invoke-direct {v0, v2, v1}, LX/Ify;-><init>(FF)V

    sput-object v0, LX/IK8;->A03:LX/Ify;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/IK8;->A04:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f76d699
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method
