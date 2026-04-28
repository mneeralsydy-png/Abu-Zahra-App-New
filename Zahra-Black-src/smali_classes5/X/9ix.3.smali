.class public abstract LX/9ix;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AS2;

    invoke-direct {v0}, LX/AS2;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/9ix;->A00:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Landroid/content/ContentProviderClient;LX/9v1;Ljava/lang/Enum;Ljava/lang/Integer;Ljava/lang/String;LX/9a6;)Landroid/database/Cursor;
    .locals 16

    const/4 v2, 0x0

    const-string v10, "failure_reason"

    move-object/from16 v3, p5

    iget-object v0, v3, LX/9a6;->A03:LX/9Zm;

    const/4 v9, 0x5

    const/4 v1, 0x6

    const/4 v7, 0x2

    const/4 v6, 0x1

    :try_start_0
    move-object/from16 v8, p4

    iget-object v12, v3, LX/9a6;->A00:Landroid/net/Uri;

    iget-object v13, v0, LX/9Zm;->A02:[Ljava/lang/String;

    iget-object v14, v0, LX/9Zm;->A01:Ljava/lang/String;

    invoke-static {v2, v8, v7, v6}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v15

    move-object/from16 v11, p0

    move-object/from16 p0, v2

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    move-object/from16 v2, p2

    instance-of v0, v2, LX/979;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/9a6;->A04:LX/97q;

    invoke-static {v0}, LX/9I2;->A00(LX/97q;)LX/97u;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/IjA;->A02:Ljava/lang/Integer;

    new-array v1, v1, [Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/8D6;->A0Z(Ljava/lang/Number;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v10, v1, v7

    invoke-static {v5, v1}, LX/8D3;->A1T(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    aput-object p4, v1, v9

    move-object/from16 v0, p1

    invoke-static {v0, v2, v4, v3, v1}, LX/9v1;->A03(LX/9v1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
