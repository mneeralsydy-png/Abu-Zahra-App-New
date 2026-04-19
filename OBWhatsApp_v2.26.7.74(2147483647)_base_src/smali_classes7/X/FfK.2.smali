.class public abstract LX/FfK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LX/EHD;)V
    .locals 0

    invoke-direct {p0}, LX/FfK;-><init>()V

    return-void
.end method

.method public static hashKeys()LX/FIl;
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, LX/FfK;->hashKeys(I)LX/FIl;

    move-result-object v0

    return-object v0
.end method

.method public static hashKeys(I)LX/FIl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedKeys"
        }
    .end annotation

    const/16 p0, 0x8

    const-string v0, "expectedKeys"

    invoke-static {p0, v0}, LX/08Z;->checkNonnegative(ILjava/lang/String;)I

    new-instance v0, LX/EHD;

    invoke-direct {v0, p0}, LX/EHD;-><init>(I)V

    return-object v0
.end method
