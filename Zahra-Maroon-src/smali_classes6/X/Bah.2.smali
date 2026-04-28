.class public final LX/Bah;
.super LX/DGd;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/DGd;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/DGd;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(LX/Dbc;Ljava/lang/String;I)V
    .locals 1

    new-instance v0, LX/Bah;

    invoke-direct {v0, p1, p2}, LX/Bah;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v0}, LX/Dbc;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
