.class public final LX/Ecn;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const-string v1, "video was not transcoded correctly"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
