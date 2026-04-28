.class public abstract LX/Ewu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/E5g;

.field public static final A01:LX/E5g;

.field public static final A02:LX/E5g;

.field public static final A03:LX/E5g;

.field public static final A04:LX/E5g;

.field public static final A05:[LX/E5g;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "name_ulr_private"

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v6

    sput-object v6, LX/Ewu;->A00:LX/E5g;

    const-string v0, "name_sleep_segment_request"

    invoke-static {v0, v1, v2}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v5

    sput-object v5, LX/Ewu;->A01:LX/E5g;

    const-string v0, "support_context_feature_id"

    invoke-static {v0, v1, v2}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v4

    sput-object v4, LX/Ewu;->A02:LX/E5g;

    const-string v0, "get_current_location"

    invoke-static {v0, v1, v2}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v3

    sput-object v3, LX/Ewu;->A03:LX/E5g;

    const-string v0, "get_last_activity_feature_id"

    invoke-static {v0, v1, v2}, LX/GC4;->A09(Ljava/lang/String;J)LX/E5g;

    move-result-object v2

    sput-object v2, LX/Ewu;->A04:LX/E5g;

    const/4 v0, 0x5

    new-array v1, v0, [LX/E5g;

    invoke-static {v6, v5, v4, v3, v1}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v1, v0

    sput-object v1, LX/Ewu;->A05:[LX/E5g;

    return-void
.end method
