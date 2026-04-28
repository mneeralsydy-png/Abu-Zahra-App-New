.class public final enum LX/97u;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/97u;

.field public static final enum A01:LX/97u;

.field public static final enum A02:LX/97u;

.field public static final enum A03:LX/97u;

.field public static final enum A04:LX/97u;

.field public static final enum A05:LX/97u;

.field public static final enum A06:LX/97u;

.field public static final enum A07:LX/97u;

.field public static final enum A08:LX/97u;

.field public static final enum A09:LX/97u;

.field public static final enum A0A:LX/97u;

.field public static final enum A0B:LX/97u;

.field public static final enum A0C:LX/97u;


# instance fields
.field public final mAccountManagerType:Ljava/lang/String;

.field public final mPackageName:Ljava/lang/String;

.field public final mPrefPrefix:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const-string v11, "com.facebook.auth.login"

    const-string v12, "com.facebook.katana"

    const-string v9, "FACEBOOK"

    const/4 v13, 0x0

    const-string v10, "facebook/"

    new-instance v8, LX/97u;

    invoke-direct/range {v8 .. v13}, LX/97u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, LX/97u;->A01:LX/97u;

    const-string v16, "com.facebook.wakizashi"

    const-string v13, "FACEBOOK_DEBUG"

    const/16 v17, 0x1

    new-instance v12, LX/97u;

    move-object v14, v10

    move-object v15, v11

    invoke-direct/range {v12 .. v17}, LX/97u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v12, LX/97u;->A02:LX/97u;

    const-string v16, "com.facebook.lite"

    const-string v14, "FACEBOOK_LITE"

    const/16 v18, 0x2

    const-string v15, "fblite/"

    new-instance v13, LX/97u;

    move-object/from16 v17, v16

    invoke-direct/range {v13 .. v18}, LX/97u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v13, LX/97u;->A03:LX/97u;

    const-string v17, "www.instagram.com"

    const-string v18, "com.instagram.android"

    const-string v15, "INSTAGRAM"

    const/16 v19, 0x3

    const-string v16, "instagram/"

    new-instance v14, LX/97u;

    invoke-direct/range {v14 .. v19}, LX/97u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v14, LX/97u;->A04:LX/97u;

    const-string v1, "INSTAGRAM_WITH_LITE_PROVIDER"

    const/4 v5, 0x4

    new-instance v6, LX/97u;

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LX/97u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/97u;->A05:LX/97u;

    const-string v18, "com.facebook.mlite"

    const-string v16, "MLITE"

    const/16 v20, 0x5

    const-string v17, "mlite/"

    new-instance v5, LX/97u;

    move-object/from16 v19, v18

    move-object v15, v5

    invoke-direct/range {v15 .. v20}, LX/97u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v5, LX/97u;->A08:LX/97u;

    const-string v18, "com.facebook.messenger"

    const-string v19, "com.facebook.orca"

    const-string v16, "MESSENGER"

    const/16 v20, 0x6

    const-string v17, "messenger/"

    new-instance v4, LX/97u;

    move-object v15, v4

    invoke-direct/range {v15 .. v20}, LX/97u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/97u;->A06:LX/97u;

    const-string v16, "MESSENGER_WITH_LITE_PROVIDER"

    const/16 v20, 0x7

    new-instance v3, LX/97u;

    move-object v15, v3

    invoke-direct/range {v15 .. v20}, LX/97u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v3, LX/97u;->A07:LX/97u;

    const-string v18, "com.oculus.twilight"

    const-string v16, "OCULUS"

    const/16 v20, 0x8

    const-string v17, "oculus/"

    new-instance v1, LX/97u;

    move-object/from16 v19, v18

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, LX/97u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, LX/97u;->A0B:LX/97u;

    const-string v18, "com.facebook.stella"

    const-string v16, "MWA"

    const/16 v20, 0x9

    const-string v17, "stella/"

    new-instance v0, LX/97u;

    move-object v15, v0

    move-object/from16 v19, v18

    invoke-direct/range {v15 .. v20}, LX/97u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LX/97u;->A09:LX/97u;

    const-string v18, "com.facebook.stella_debug"

    const-string v16, "MWA_DEBUG"

    const/16 v20, 0xa

    new-instance v2, LX/97u;

    move-object v15, v2

    move-object/from16 v19, v18

    invoke-direct/range {v15 .. v20}, LX/97u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v2, LX/97u;->A0A:LX/97u;

    const-string v18, "unknown"

    const-string v16, "UNKNOWN"

    const/16 v20, 0xb

    const-string v17, "unknown/"

    new-instance v15, LX/97u;

    move-object/from16 v19, v18

    invoke-direct/range {v15 .. v20}, LX/97u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v15, LX/97u;->A0C:LX/97u;

    const/16 v7, 0xc

    new-array v7, v7, [LX/97u;

    invoke-static {v8, v12, v13, v14, v7}, LX/1ah;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v3, v7}, LX/1ao;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1, v0, v2, v7}, LX/8D6;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v15, v7, v20

    sput-object v7, LX/97u;->A00:[LX/97u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/97u;->mPrefPrefix:Ljava/lang/String;

    iput-object p3, p0, LX/97u;->mAccountManagerType:Ljava/lang/String;

    iput-object p4, p0, LX/97u;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/97u;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/97u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/97u;

    return-object v0
.end method

.method public static values()[LX/97u;
    .locals 1

    sget-object v0, LX/97u;->A00:[LX/97u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/97u;

    return-object v0
.end method
