.class public abstract LX/Evb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/E5g;

.field public static final A01:[LX/E5g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "CLIENT_TELEMETRY"

    const-wide/16 v0, 0x1

    invoke-static {v2, v0, v1}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v2

    sput-object v2, LX/Evb;->A00:LX/E5g;

    const/4 v0, 0x1

    new-array v1, v0, [LX/E5g;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sput-object v1, LX/Evb;->A01:[LX/E5g;

    return-void
.end method
