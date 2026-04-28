.class public final LX/Doo;
.super LX/Ed1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Provided decoder factory can\'t create decoder for format."

    invoke-direct {p0, v0}, LX/Ed1;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/Ed1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Ed1;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
