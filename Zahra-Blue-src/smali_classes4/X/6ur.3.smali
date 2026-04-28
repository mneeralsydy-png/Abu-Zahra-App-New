.class public abstract LX/6ur;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v4, v0, [[I

    const/4 v3, 0x1

    new-array v1, v3, [I

    const v0, 0x1f7e2

    const/4 v2, 0x0

    invoke-static {v1, v4, v0, v3}, LX/5oS;->A1Y([I[Ljava/lang/Object;II)[I

    move-result-object v1

    const/16 v0, 0x23f0

    invoke-static {v1, v4, v0, v3}, LX/5oS;->A1Z([I[Ljava/lang/Object;II)[I

    move-result-object v1

    const v0, 0x1f923

    aput v0, v1, v2

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    new-array v1, v3, [I

    const v0, 0x1f525

    aput v0, v1, v2

    const/4 v0, 0x4

    aput-object v1, v4, v0

    sput-object v4, LX/6ur;->A01:[[I

    new-array v1, v3, [I

    const v0, 0x1f389

    aput v0, v1, v2

    sput-object v1, LX/6ur;->A00:[I

    return-void

    :array_0
    .array-data 4
        0x2708
        0xfe0f
    .end array-data
.end method
