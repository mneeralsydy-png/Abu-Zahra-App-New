.class public final LX/949;
.super LX/9AQ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/9AQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Throwable;)V
    .locals 2

    and-int/lit8 v1, p1, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_0
    invoke-direct {p0, v0, p2}, LX/9AQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Account ping failed"

    invoke-direct {p0, v0, p1}, LX/9AQ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
