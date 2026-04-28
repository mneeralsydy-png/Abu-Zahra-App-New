.class public abstract LX/FIl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public arrayListValues()LX/EHE;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/FIl;->arrayListValues(I)LX/EHE;

    move-result-object v0

    return-object v0
.end method

.method public arrayListValues(I)LX/EHE;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedValuesPerKey"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "expectedValuesPerKey"

    invoke-static {v1, v0}, LX/08Z;->checkNonnegative(ILjava/lang/String;)I

    new-instance v0, LX/EHC;

    invoke-direct {v0, p0, v1}, LX/EHC;-><init>(LX/FIl;I)V

    return-object v0
.end method

.method public abstract createMap()Ljava/util/Map;
.end method
