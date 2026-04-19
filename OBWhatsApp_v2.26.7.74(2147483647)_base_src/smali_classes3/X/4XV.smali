.class public abstract LX/4XV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Y5;

.field public static final A01:[F

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, LX/4XV;->A02:[I

    new-array v0, v1, [F

    sput-object v0, LX/4XV;->A01:[F

    const/4 v5, 0x2

    new-array v4, v5, [I

    new-array v3, v5, [F

    new-array v2, v5, [[F

    new-array v0, v5, [F

    aput-object v0, v2, v1

    const/4 v1, 0x1

    new-array v0, v5, [F

    aput-object v0, v2, v1

    new-instance v0, LX/4Y5;

    invoke-direct {v0, v3, v4, v2}, LX/4Y5;-><init>([F[I[[F)V

    sput-object v0, LX/4XV;->A00:LX/4Y5;

    return-void
.end method
