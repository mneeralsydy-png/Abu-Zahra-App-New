.class public abstract LX/Ew1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/ERf;->A00:LX/ERf;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Ew1;->A01:Ljava/util/List;

    const/4 v0, 0x2

    new-array v2, v0, [LX/Ej0;

    const/4 v1, 0x0

    sget-object v0, LX/ERc;->A00:LX/ERc;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/ERb;->A00:LX/ERb;

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/Ew1;->A00:Ljava/util/List;

    return-void
.end method
