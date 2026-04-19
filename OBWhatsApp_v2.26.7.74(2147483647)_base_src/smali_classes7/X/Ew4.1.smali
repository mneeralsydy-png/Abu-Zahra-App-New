.class public abstract LX/Ew4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    new-array v1, v5, [LX/Ej1;

    sget-object v0, LX/ERf;->A00:LX/ERf;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    sget-object v0, LX/ERi;->A00:LX/ERi;

    const/4 v3, 0x1

    aput-object v0, v1, v3

    sget-object v0, LX/ERj;->A00:LX/ERj;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Ew4;->A00:Ljava/util/List;

    new-array v1, v5, [LX/Ej0;

    sget-object v0, LX/ERc;->A00:LX/ERc;

    aput-object v0, v1, v4

    sget-object v0, LX/ERd;->A00:LX/ERd;

    aput-object v0, v1, v3

    sget-object v0, LX/ERa;->A00:LX/ERa;

    invoke-static {v0, v1, v2}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Ew4;->A01:Ljava/util/List;

    return-void
.end method
