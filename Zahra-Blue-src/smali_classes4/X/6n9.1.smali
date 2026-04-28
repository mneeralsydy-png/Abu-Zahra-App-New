.class public abstract LX/6n9;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A04(Ljava/lang/String;I)LX/6Qy;
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance p0, LX/6Qy;

    invoke-direct {p0, p1}, LX/6Qy;-><init>(I)V

    return-object p0
.end method
