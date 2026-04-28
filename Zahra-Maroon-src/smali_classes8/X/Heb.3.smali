.class public abstract LX/Heb;
.super LX/IAd;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "Derived keys length is not correct"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/IAd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, LX/IAd;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
