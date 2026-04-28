.class public LX/9kc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Ri;

.field public A02:LX/9Sm;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/HashMap;

.field public A05:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v2, LX/9kc;->A00:Landroid/content/Context;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/9kc;->A05:Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/9kc;->A04:Ljava/util/HashMap;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, LX/9nI;

    invoke-direct {v1, v3, v0}, LX/9nI;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    invoke-virtual {v1}, LX/9nI;->A01()LX/9Sm;

    move-result-object v0

    iput-object v0, v2, LX/9kc;->A02:LX/9Sm;

    iget-object v0, v1, LX/9nI;->A02:LX/9VP;

    invoke-virtual {v0}, LX/9VP;->A00()LX/9Ri;

    move-result-object v0

    iput-object v0, v2, LX/9kc;->A01:LX/9Ri;

    iget-object v3, v2, LX/9kc;->A05:Ljava/util/HashMap;

    iget-object v4, v2, LX/9kc;->A02:LX/9Sm;

    iget-boolean v0, v4, LX/9Sm;->A06:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_available"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/9Sm;->A05:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_operational"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/9Sm;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/9kc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fpp_sdk_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fpp_sdk_algorithm"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/9Sm;->A04:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97g;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/9kc;->A04:Ljava/util/HashMap;

    const-string v0, "fpp_issues"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v4, LX/9Sm;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sm;

    iget-object v0, v0, LX/9Sm;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/9kc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v2, LX/9kc;->A04:Ljava/util/HashMap;

    const-string v0, "fpp_alternative_sdk_types"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    iget-object v1, v2, LX/9kc;->A00:Landroid/content/Context;

    const-string v0, "user"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_4

    iget-object v3, v2, LX/9kc;->A05:Ljava/util/HashMap;

    const-string v1, "user_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v2, LX/9kc;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/9Dl;->A00(Landroid/content/Context;)LX/9WO;

    move-result-object v4

    iget-object v3, v2, LX/9kc;->A05:Ljava/util/HashMap;

    iget-boolean v0, v4, LX/9WO;->A01:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tos_should_accept"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/9WO;->A02:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tos_should_show_explicit"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/9kc;->A02:LX/9Sm;

    iget-object v4, v0, LX/9Sm;->A00:LX/9SN;

    const-string v5, "app_manager_state"

    if-nez v4, :cond_f

    iget-object v1, v2, LX/9kc;->A05:Ljava/util/HashMap;

    const-string v0, "MISSING"

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, v2, LX/9kc;->A02:LX/9Sm;

    iget-object v4, v0, LX/9Sm;->A01:LX/9SO;

    const-string v5, "installer_state"

    if-nez v4, :cond_b

    iget-object v1, v2, LX/9kc;->A05:Ljava/util/HashMap;

    const-string v0, "MISSING"

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v4, v2, LX/9kc;->A01:LX/9Ri;

    const-string v5, "facebook_services_state"

    if-nez v4, :cond_6

    iget-object v1, v2, LX/9kc;->A05:Ljava/util/HashMap;

    const-string v0, "MISSING"

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    const-string v3, "is_restricted"

    const-string v4, "partner_id"

    iget-object v0, v2, LX/9kc;->A02:LX/9Sm;

    const/16 v5, 0xa

    iget-object v1, v0, LX/9Sm;->A00:LX/9SN;

    if-eqz v1, :cond_16

    iget-boolean v0, v1, LX/9SN;->A05:Z

    if-eqz v0, :cond_16

    iget v0, v1, LX/9SN;->A00:I

    if-lt v0, v5, :cond_16

    iget-object v0, v2, LX/9kc;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const/4 v7, 0x0

    goto/16 :goto_11

    :cond_6
    iget-object v3, v2, LX/9kc;->A05:Ljava/util/HashMap;

    iget-boolean v0, v4, LX/9Ri;->A04:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const-string v0, "ACTIVE"

    :goto_6
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/9Ri;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "SIDELOADED"

    :goto_7
    const-string v0, "facebook_services_origin"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/9Ri;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "facebook_services_version_code"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/9Ri;->A03:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "facebook_services_operational"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/9Ri;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/97g;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    const-string v1, "PRELOADED"

    goto :goto_7

    :cond_8
    const-string v0, "DISABLED"

    goto :goto_6

    :cond_9
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_a
    iget-object v1, v2, LX/9kc;->A04:Ljava/util/HashMap;

    const-string v0, "facebook_services_issues"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_b
    iget-object v3, v2, LX/9kc;->A05:Ljava/util/HashMap;

    iget v0, v4, LX/9SO;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "installer_sdk_level"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/9SO;->A05:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    const-string v0, "ACTIVE"

    :goto_a
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/9SO;->A02:LX/96a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "installer_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/9SO;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "SIDELOADED"

    :goto_b
    const-string v0, "installer_origin"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/9SO;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "installer_version_code"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_c
    const-string v1, "PRELOADED"

    goto :goto_b

    :cond_d
    const-string v0, "DISABLED"

    goto :goto_a

    :cond_e
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_f
    iget-object v3, v2, LX/9kc;->A05:Ljava/util/HashMap;

    iget v0, v4, LX/9SN;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_manager_sdk_level"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/9SN;->A05:Z

    if-eqz v0, :cond_12

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    const-string v0, "ACTIVE"

    :goto_d
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/9SN;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "APP_MANAGER_UNKNOWN_SIGN"

    :goto_e
    const-string v0, "app_manager_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/9SN;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "SIDELOADED"

    :goto_f
    const-string v0, "app_manager_origin"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v4, LX/9SN;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_manager_version_code"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/9SN;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v1, "UNKNOWN"

    :goto_10
    const-string v0, "app_manager_install_space"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_0
    const-string v1, "STANDARD"

    goto :goto_10

    :pswitch_1
    const-string v1, "PRIVATE_SPACE"

    goto :goto_10

    :cond_10
    const-string v1, "PRELOADED"

    goto :goto_f

    :pswitch_2
    const-string v1, "APP_MANAGER_OLD_SIGN"

    goto :goto_e

    :pswitch_3
    const-string v1, "APP_MANAGER_NEW_SIGN"

    goto :goto_e

    :pswitch_4
    const-string v1, "APP_MANAGER_UPDATE_ONLY_SIGN"

    goto :goto_e

    :cond_11
    const-string v0, "DISABLED"

    goto :goto_d

    :cond_12
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_c

    :goto_11
    :try_start_0
    sget-object v6, LX/9Je;->A00:Landroid/net/Uri;

    move-object v9, v7

    move-object v10, v7

    move-object v8, v7

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "device_id"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_13

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9kc;->A03:Ljava/lang/String;

    :cond_13
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_14

    iget-object v1, v2, LX/9kc;->A05:Ljava/util/HashMap;

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_15

    iget-object v1, v2, LX/9kc;->A05:Ljava/util/HashMap;

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v7, :cond_1e

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    :catch_0
    if-eqz v7, :cond_16

    :cond_15
    :goto_12
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_16
    iget-object v0, v2, LX/9kc;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_17

    :try_start_1
    const-string v1, "com.meta.testing"

    const/16 v0, 0xc0

    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v4, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v4, v5}, Labu9aleh/saleh/task/Masverification;->getSignature([Landroid/content/pm/Signature;Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;

    move-result-object v4

    if-eqz v4, :cond_17

    array-length v1, v4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_17

    sget-object v1, LX/9II;->A00:Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aget-object v0, v4, v3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_18

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_18

    const-string v0, "com.meta.testing.group"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_17

    :goto_13
    iget-object v3, v2, LX/9kc;->A05:Ljava/util/HashMap;

    const-string v1, "preloads_stub_growth_exp_group"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catch_1
    :cond_17
    iget-object v4, v2, LX/9kc;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_19

    if-eqz v3, :cond_19

    goto :goto_14

    :cond_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_13

    :goto_14
    :try_start_2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getUpdateOwnerPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/9kc;->A05:Ljava/util/HashMap;

    const-string v0, "app_update_owner"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_19
    iget-object v4, v2, LX/9kc;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_1b

    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_1a

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Labu9aleh/saleh/task/Masverification;->getVendingPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_1a
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    invoke-static {}, Labu9aleh/saleh/task/Masverification;->getVendingPackageName()Ljava/lang/String;

    move-result-object v3

    :goto_15
    if-eqz v3, :cond_1b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v1, v2, LX/9kc;->A05:Ljava/util/HashMap;

    const-string v0, "last_installer"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :catchall_1
    :cond_1b
    :try_start_4
    iget-object v5, v2, LX/9kc;->A05:Ljava/util/HashMap;

    const-string v4, "google_play_availability"

    sget-object v3, LX/0fc;->A00:LX/0fc;

    iget-object v1, v2, LX/9kc;->A00:Landroid/content/Context;

    const v0, 0xbdfcb8

    invoke-virtual {v3, v1, v0}, LX/0fb;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "google_play_enabled"

    iget-object v0, v2, LX/9kc;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v1, 0x0

    if-nez v3, :cond_1c

    const/4 v0, 0x0

    goto :goto_16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_1c
    :try_start_5
    const-string v0, "com.android.vending"

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    goto :goto_16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    const/4 v0, 0x0

    :goto_16
    :try_start_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    const/4 v5, -0x1

    :try_start_7
    iget-object v4, v2, LX/9kc;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_1d

    const-class v1, LX/8TU;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v4, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    :cond_1d
    iget-object v3, v2, LX/9kc;->A05:Ljava/util/HashMap;

    const-string v1, "tos_accepted_flag_component_enabled"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attribution_json"

    const-string v9, "latest_sim_mccmnc"

    const-string v8, "first_sim_mccmnc"

    const-string v7, "persistent_restricted_mode_bitmask"

    const-string v6, "attribution"

    iget-object v0, v2, LX/9kc;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const/4 v12, 0x0

    :try_start_8
    sget-object v11, LX/9Je;->A02:Landroid/net/Uri;

    move-object v14, v12

    move-object v15, v12

    move-object v13, v12

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_20

    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1f

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v2, LX/9kc;->A05:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "attribution_for_payout_json"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    if-eqz v12, :cond_1e

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_1e
    throw v0

    :catch_3
    if-eqz v12, :cond_20

    :cond_1f
    :goto_17
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_20
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "NONE"

    return-object p0

    :pswitch_0
    const-string p0, "TRITIUM"

    return-object p0

    :pswitch_1
    const-string p0, "OCULUS"

    return-object p0

    :pswitch_2
    const-string p0, "DEPRECATED_FACEBOOK_DEVICE_OWNER"

    return-object p0

    :pswitch_3
    const-string p0, "FACEBOOK_PRELOAD_PROGRAM"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
