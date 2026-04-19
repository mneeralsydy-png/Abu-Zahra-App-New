.class public LX/EI7;
.super LX/EXa;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    iput p1, p0, LX/EI7;->$t:I

    if-eqz p1, :cond_0

    const-string v1, "ALGORITHM_REQUIRES_BORINGCRYPTO"

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v0}, LX/EXa;-><init>(Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v1, "ALGORITHM_NOT_FIPS"

    const/4 v0, 0x0

    goto :goto_0
.end method
