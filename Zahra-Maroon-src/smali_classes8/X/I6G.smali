.class public final enum LX/I6G;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A00:LX/I6G;

.field public static final enum A01:LX/I6G;

.field public static final enum A02:LX/I6G;


# instance fields
.field public final mCppValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "UNKNOWN"

    const/4 v1, 0x0

    new-instance v0, LX/I6G;

    invoke-direct {v0, v2, v1, v1}, LX/I6G;-><init>(Ljava/lang/String;II)V

    const-string v2, "ATTITUDE"

    const/4 v1, 0x1

    new-instance v0, LX/I6G;

    invoke-direct {v0, v2, v1, v1}, LX/I6G;-><init>(Ljava/lang/String;II)V

    const-string v2, "GRAVITY"

    const/4 v1, 0x2

    new-instance v0, LX/I6G;

    invoke-direct {v0, v2, v1, v1}, LX/I6G;-><init>(Ljava/lang/String;II)V

    const-string v2, "ACCELERATION"

    const/4 v1, 0x3

    new-instance v0, LX/I6G;

    invoke-direct {v0, v2, v1, v1}, LX/I6G;-><init>(Ljava/lang/String;II)V

    const-string v2, "ROTATION_RATE"

    const/4 v1, 0x4

    new-instance v0, LX/I6G;

    invoke-direct {v0, v2, v1, v1}, LX/I6G;-><init>(Ljava/lang/String;II)V

    const-string v2, "RAW_GYROSCOPE"

    const/4 v1, 0x5

    new-instance v0, LX/I6G;

    invoke-direct {v0, v2, v1, v1}, LX/I6G;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/I6G;->A01:LX/I6G;

    const-string v2, "RAW_ACCELEROMETER"

    const/4 v1, 0x6

    new-instance v0, LX/I6G;

    invoke-direct {v0, v2, v1, v1}, LX/I6G;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/I6G;->A00:LX/I6G;

    const-string v2, "RAW_MAGNETOMETER"

    const/4 v1, 0x7

    new-instance v0, LX/I6G;

    invoke-direct {v0, v2, v1, v1}, LX/I6G;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/I6G;->A02:LX/I6G;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/I6G;->mCppValue:I

    return-void
.end method
