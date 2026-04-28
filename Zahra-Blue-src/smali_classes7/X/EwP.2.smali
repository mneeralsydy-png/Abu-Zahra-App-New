.class public abstract LX/EwP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;

.field public static A01:Lcom/google/common/base/Optional;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "SM-N770F"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "SM-A515F"

    invoke-static {v0, v2, v1}, LX/DiJ;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/EwP;->A02:Ljava/util/List;

    sget-object v0, LX/1Ip;->A00:LX/1Ip;

    sput-object v0, LX/EwP;->A01:Lcom/google/common/base/Optional;

    return-void
.end method
