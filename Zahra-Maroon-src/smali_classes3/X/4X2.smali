.class public abstract LX/4X2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3eP;

.field public static final A01:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, LX/4X2;->A01:[J

    const/4 v1, 0x0

    new-instance v0, LX/3eP;

    invoke-direct {v0, v1}, LX/3eP;-><init>(I)V

    sput-object v0, LX/4X2;->A00:LX/3eP;

    return-void

    nop

    :array_0
    .array-data 8
        -0x7f7f7f7f7f7f7f01L    # -2.937446524423077E-306
        -0x1
    .end array-data
.end method
