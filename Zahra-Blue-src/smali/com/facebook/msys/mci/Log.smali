.class public Lcom/facebook/msys/mci/Log;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sRegistered:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/0GN;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static log(ILjava/lang/String;)V
    .locals 2

    const-string v1, "msys"

    sget-object v0, LX/062;->A01:LX/063;

    invoke-interface {v0, p0}, LX/063;->B5X(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/062;->A01:LX/063;

    invoke-interface {v0, p0, v1, p1}, LX/063;->BAR(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static native registerLoggerNative(IIZI)V
.end method

.method public static native setLogLevel(I)V
.end method
