.class public final LX/H2L;
.super Ljava/lang/RuntimeException;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Redex: Unreachable code. This should never get triggered."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static createAndThrow()LX/H2L;
    .locals 1

    new-instance v0, LX/H2L;

    invoke-direct {v0}, LX/H2L;-><init>()V

    throw v0
.end method
