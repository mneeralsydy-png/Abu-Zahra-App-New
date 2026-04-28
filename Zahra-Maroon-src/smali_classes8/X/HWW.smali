.class public final LX/HWW;
.super LX/IAZ;
.source ""


# static fields
.field public static final A00:LX/HWW;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/HWW;

    invoke-direct {v1}, LX/HWW;-><init>()V

    sput-object v1, LX/HWW;->A00:LX/HWW;

    sget-object v0, LX/IAZ;->A01:[Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/IAZ;-><init>()V

    return-void
.end method
