.class public abstract LX/Bx8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ad_id"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ad_placement_type"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "promo_user_id"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "wamo_is_employee"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wamo_is_test_account"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wamo_session_id"

    invoke-static {v0, v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Bx8;->A00:Ljava/util/Set;

    return-void
.end method
