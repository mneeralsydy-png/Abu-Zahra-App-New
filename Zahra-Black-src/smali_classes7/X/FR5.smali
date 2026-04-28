.class public final LX/FR5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FYs;


# direct methods
.method public constructor <init>(LX/FYs;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FR5;->A00:LX/FYs;

    return-void
.end method

.method public static A00(I)LX/FR5;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    invoke-static {p0}, LX/9iS;->A00(I)[B

    move-result-object v0

    invoke-static {v0}, LX/FYs;->A00([B)LX/FYs;

    move-result-object p0

    new-instance v0, LX/FR5;

    invoke-direct {v0, p0}, LX/FR5;-><init>(LX/FYs;)V

    return-object v0
.end method
