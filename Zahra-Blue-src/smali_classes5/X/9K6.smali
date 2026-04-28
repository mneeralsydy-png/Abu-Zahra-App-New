.class public abstract LX/9K6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/AZD;

.field public static A01:LX/AZD;

.field public static A02:LX/AZD;

.field public static A03:LX/AZD;

.field public static A04:LX/AZD;

.field public static A05:LX/AZD;

.field public static A06:LX/AZD;

.field public static A07:LX/AZD;

.field public static A08:LX/AZD;

.field public static A09:LX/AZD;

.field public static A0A:LX/AZD;

.field public static A0B:LX/AZD;

.field public static final A0C:Ljava/util/List;

.field public static final A0D:Ljava/util/List;

.field public static final A0E:Ljava/util/List;

.field public static final A0F:Ljava/util/List;

.field public static final A0G:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v4, "name"

    aput-object v4, v0, v6

    const/4 v1, 0x1

    const-string v3, "value"

    aput-object v3, v0, v1

    const-string v5, "user_values"

    const-string v7, "name=\'active_session_info\'"

    new-instance v13, LX/9Zm;

    invoke-direct {v13, v5, v7, v0}, LX/9Zm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v14, LX/97q;->A01:LX/97q;

    const-string v11, "com.facebook.katana"

    const-string v12, "ijxLJi1yGs1JpL-X1SExmchvork"

    const-string v10, "content://com.facebook.katana.provider.FirstPartyUserValuesProvider/user_values"

    new-instance v9, LX/AZD;

    invoke-direct/range {v9 .. v14}, LX/AZD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9Zm;LX/97q;)V

    sput-object v9, LX/9K6;->A04:LX/AZD;

    invoke-static {v4, v3, v2, v1}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v8

    new-instance v0, LX/9Zm;

    invoke-direct {v0, v5, v7, v8}, LX/9Zm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v17, "com.facebook.wakizashi"

    const-string v18, "Xo8WBi6jzSxKDVR4drqm84yr9iU"

    const-string v16, "content://com.facebook.wakizashi.provider.FirstPartyUserValuesProvider/user_values"

    new-instance v15, LX/AZD;

    move-object/from16 v19, v0

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/AZD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9Zm;LX/97q;)V

    sput-object v15, LX/9K6;->A01:LX/AZD;

    invoke-static {v4, v3, v2, v1}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/9Zm;

    invoke-direct {v13, v5, v7, v0}, LX/9Zm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v10, "content://com.facebook.katana.liteprovider.FirstPartyUserValuesLiteProvider/user_values"

    new-instance v9, LX/AZD;

    invoke-direct/range {v9 .. v14}, LX/AZD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9Zm;LX/97q;)V

    sput-object v9, LX/9K6;->A05:LX/AZD;

    invoke-static {v4, v3, v2, v1}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v8

    new-instance v0, LX/9Zm;

    invoke-direct {v0, v5, v7, v8}, LX/9Zm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v16, "content://com.facebook.wakizashi.liteprovider.FirstPartyUserValuesLiteProvider/user_values"

    new-instance v15, LX/AZD;

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v20}, LX/AZD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9Zm;LX/97q;)V

    sput-object v15, LX/9K6;->A02:LX/AZD;

    invoke-static {v4, v3, v2, v1}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v8

    new-instance v0, LX/9Zm;

    invoke-direct {v0, v5, v7, v8}, LX/9Zm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v23, LX/97q;->A06:LX/97q;

    const-string v20, "com.facebook.orca"

    const-string v19, "content://com.facebook.orca.provider.FamilyAppsUserValuesProvider/user_values"

    new-instance v18, LX/AZD;

    move-object/from16 v21, v12

    move-object/from16 v22, v0

    invoke-direct/range {v18 .. v23}, LX/AZD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9Zm;LX/97q;)V

    sput-object v18, LX/9K6;->A0A:LX/AZD;

    invoke-static {v4, v3, v2, v1}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v8

    new-instance v0, LX/9Zm;

    invoke-direct {v0, v5, v7, v8}, LX/9Zm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v23, LX/97q;->A07:LX/97q;

    const-string v19, "content://com.facebook.orca.liteprovider.FamilyAppsUserValuesLiteProvider/user_values"

    new-instance v18, LX/AZD;

    move-object/from16 v22, v0

    invoke-direct/range {v18 .. v23}, LX/AZD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9Zm;LX/97q;)V

    sput-object v18, LX/9K6;->A0B:LX/AZD;

    new-array v9, v6, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v8, LX/9Zm;

    invoke-direct {v8, v0, v0, v9}, LX/9Zm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v23, LX/97q;->A04:LX/97q;

    const-string v20, "com.instagram.android"

    const-string v21, "xW-31ZG6ZwTfBH_Zj1NTcv6gAhE"

    const-string v19, "content://com.instagram.contentprovider.FamilyAppsUserValuesProvider"

    new-instance v18, LX/AZD;

    move-object/from16 v22, v8

    invoke-direct/range {v18 .. v23}, LX/AZD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9Zm;LX/97q;)V

    sput-object v18, LX/9K6;->A09:LX/AZD;

    new-array v8, v6, [Ljava/lang/String;

    new-instance v9, LX/9Zm;

    invoke-direct {v9, v0, v0, v8}, LX/9Zm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v29, LX/97q;->A05:LX/97q;

    const-string v25, "content://com.instagram.liteprovider.FirstPartyUserValuesLiteProviderV2"

    new-instance v24, LX/AZD;

    move-object/from16 v26, v20

    move-object/from16 v27, v21

    move-object/from16 v28, v9

    invoke-direct/range {v24 .. v29}, LX/AZD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9Zm;LX/97q;)V

    sput-object v24, LX/9K6;->A07:LX/AZD;

    invoke-static {v4, v3, v2, v1}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v9

    const-string v8, "name=\'all_session_info\'"

    new-instance v10, LX/9Zm;

    invoke-direct {v10, v5, v8, v9}, LX/9Zm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v25, "content://com.facebook.katana.provider.UserValuesProvider/user_values"

    new-instance v24, LX/AZD;

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v10

    move-object/from16 v29, v14

    invoke-direct/range {v24 .. v29}, LX/AZD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9Zm;LX/97q;)V

    sput-object v24, LX/9K6;->A03:LX/AZD;

    invoke-static {v4, v3, v2, v1}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v9

    new-instance v10, LX/9Zm;

    invoke-direct {v10, v5, v8, v9}, LX/9Zm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v25, "content://com.facebook.wakizashi.provider.UserValuesProvider/user_values"

    new-instance v24, LX/AZD;

    move-object/from16 v26, v17

    move-object/from16 v28, v10

    invoke-direct/range {v24 .. v29}, LX/AZD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9Zm;LX/97q;)V

    sput-object v24, LX/9K6;->A00:LX/AZD;

    new-array v10, v6, [Ljava/lang/String;

    const-string v9, "all_session_info"

    new-instance v8, LX/9Zm;

    invoke-direct {v8, v0, v9, v10}, LX/9Zm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v18, LX/AZD;

    move-object/from16 v22, v8

    invoke-direct/range {v18 .. v23}, LX/AZD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9Zm;LX/97q;)V

    sput-object v18, LX/9K6;->A08:LX/AZD;

    invoke-static {v4, v3, v2, v1}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/9Zm;

    invoke-direct {v13, v5, v7, v0}, LX/9Zm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v14, LX/97q;->A03:LX/97q;

    const-string v11, "com.facebook.lite"

    const-string v10, "content://com.facebook.lite.provider.UserValuesProvider/user_values"

    new-instance v9, LX/AZD;

    invoke-direct/range {v9 .. v14}, LX/AZD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9Zm;LX/97q;)V

    sput-object v9, LX/9K6;->A06:LX/AZD;

    const/4 v0, 0x4

    new-array v4, v0, [LX/9a6;

    sget-object v0, LX/9K6;->A04:LX/AZD;

    aput-object v0, v4, v6

    sget-object v0, LX/9K6;->A09:LX/AZD;

    aput-object v0, v4, v1

    sget-object v0, LX/9K6;->A0A:LX/AZD;

    aput-object v0, v4, v2

    const/4 v3, 0x3

    aput-object v9, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/9K6;->A0E:Ljava/util/List;

    new-array v3, v3, [LX/9a6;

    sget-object v0, LX/9K6;->A05:LX/AZD;

    aput-object v0, v3, v6

    sget-object v0, LX/9K6;->A07:LX/AZD;

    aput-object v0, v3, v1

    sget-object v0, LX/9K6;->A0B:LX/AZD;

    aput-object v0, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/9K6;->A0D:Ljava/util/List;

    new-array v0, v6, [LX/9a6;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/9K6;->A0G:Ljava/util/List;

    new-array v0, v6, [LX/9a6;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/9K6;->A0F:Ljava/util/List;

    new-array v2, v2, [LX/9a6;

    sget-object v0, LX/9K6;->A03:LX/AZD;

    aput-object v0, v2, v6

    sget-object v0, LX/9K6;->A08:LX/AZD;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/9K6;->A0C:Ljava/util/List;

    return-void
.end method
