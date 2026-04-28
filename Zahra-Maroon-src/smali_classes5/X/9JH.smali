.class public abstract LX/9JH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/Gt0;

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x1000

    aput v0, v2, v1

    sput-object v2, LX/9JH;->A01:[I

    invoke-static {}, LX/A1E;->A00()LX/A1E;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/A1D;->A01()LX/A1D;

    move-result-object v0

    :cond_0
    sput-object v0, LX/9JH;->A00:LX/Gt0;

    return-void
.end method
