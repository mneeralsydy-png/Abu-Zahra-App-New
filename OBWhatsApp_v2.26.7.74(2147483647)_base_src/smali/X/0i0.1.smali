.class public abstract LX/0i0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "com.facebook.wearable.system.data_tethered"

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const-string v0, "com.oculus.extrapermissions.SPATIAL_DATA_PERMISSION_RESULT"

    const/4 v4, 0x1

    aput-object v0, v1, v4

    invoke-static {v1}, LX/07Z;->A0U([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0i0;->A01:Ljava/util/Set;

    const/16 v0, 0x9

    new-array v3, v0, [LX/0i1;

    sget-object v2, LX/0i2;->A00:LX/0i2;

    const-string v1, "android.intent.action."

    new-instance v0, LX/0i1;

    invoke-direct {v0, v1, v2}, LX/0i1;-><init>(Ljava/lang/String;LX/00h;)V

    aput-object v0, v3, v5

    sget-object v2, LX/0i3;->A00:LX/0i3;

    const-string v1, "android.app.action."

    new-instance v0, LX/0i1;

    invoke-direct {v0, v1, v2}, LX/0i1;-><init>(Ljava/lang/String;LX/00h;)V

    aput-object v0, v3, v4

    sget-object v2, LX/0i4;->A00:LX/0i4;

    const-string v1, "com.android.server."

    new-instance v0, LX/0i1;

    invoke-direct {v0, v1, v2}, LX/0i1;-><init>(Ljava/lang/String;LX/00h;)V

    aput-object v0, v3, v6

    sget-object v2, LX/0i5;->A00:LX/0i5;

    const-string v0, "android.bluetooth."

    new-instance v1, LX/0i1;

    invoke-direct {v1, v0, v2}, LX/0i1;-><init>(Ljava/lang/String;LX/00h;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sget-object v2, LX/0i6;->A00:LX/0i6;

    const-string v0, "com.android."

    new-instance v1, LX/0i1;

    invoke-direct {v1, v0, v2}, LX/0i1;-><init>(Ljava/lang/String;LX/00h;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sget-object v2, LX/0i8;->A00:LX/0i8;

    const-string v0, "android."

    new-instance v1, LX/0i1;

    invoke-direct {v1, v0, v2}, LX/0i1;-><init>(Ljava/lang/String;LX/00h;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    sget-object v2, LX/0iA;->A00:LX/0iA;

    const-string v0, "com.oculus."

    new-instance v1, LX/0i1;

    invoke-direct {v1, v0, v2}, LX/0i1;-><init>(Ljava/lang/String;LX/00h;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    sget-object v0, LX/0iB;->A00:LX/0iB;

    const-string v2, ""

    new-instance v1, LX/0i1;

    invoke-direct {v1, v2, v0}, LX/0i1;-><init>(Ljava/lang/String;LX/00h;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    sget-object v0, LX/0iC;->A00:LX/0iC;

    new-instance v1, LX/0i1;

    invoke-direct {v1, v2, v0}, LX/0i1;-><init>(Ljava/lang/String;LX/00h;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    invoke-static {v3}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0i0;->A00:Ljava/util/List;

    return-void
.end method
