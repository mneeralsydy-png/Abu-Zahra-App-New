.class public final LX/2Fm;
.super LX/FDl;
.source ""


# static fields
.field public static final A00:LX/2Fm;

.field public static final A01:LX/2Fm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "perf_timer_already_started"

    sget-object v2, LX/2Fw;->A0E:LX/2Fw;

    new-instance v0, LX/2Fm;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Fm;->A00:LX/2Fm;

    const-string v1, "perf_timer_end_non_started"

    new-instance v0, LX/2Fm;

    invoke-direct {v0, v2, v1}, LX/FDl;-><init>(LX/F3z;Ljava/lang/String;)V

    sput-object v0, LX/2Fm;->A01:LX/2Fm;

    return-void
.end method
