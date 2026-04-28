.class public final LX/HWX;
.super LX/IAZ;
.source ""


# static fields
.field public static final A00:LX/HWX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/HWX;

    invoke-direct {v1}, LX/HWX;-><init>()V

    sput-object v1, LX/HWX;->A00:LX/HWX;

    sget-object v0, LX/IAZ;->A01:[Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/IAZ;-><init>()V

    return-void
.end method

.method public static A00()LX/HWX;
    .locals 1

    sget-boolean v0, LX/IAZ;->A00:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/HWX;

    invoke-direct {v0}, LX/HWX;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, LX/HWX;->A00:LX/HWX;

    return-object v0
.end method
