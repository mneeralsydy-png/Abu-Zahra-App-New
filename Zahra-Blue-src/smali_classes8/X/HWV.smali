.class public final LX/HWV;
.super LX/IAZ;
.source ""


# static fields
.field public static final A00:LX/HWV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/HWV;

    invoke-direct {v1}, LX/HWV;-><init>()V

    sput-object v1, LX/HWV;->A00:LX/HWV;

    sget-object v0, LX/IAZ;->A01:[Ljava/lang/StackTraceElement;

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/IAZ;-><init>()V

    return-void
.end method
