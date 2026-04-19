.class public LX/9nI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9UR;

.field public final A01:LX/9KG;

.field public final A02:LX/9VP;

.field public final A03:LX/9VQ;

.field public final A04:LX/9KH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9KG;

    invoke-direct {v0, p2}, LX/9KG;-><init>(Landroid/content/pm/PackageManager;)V

    iput-object v0, p0, LX/9nI;->A01:LX/9KG;

    new-instance v0, LX/9KH;

    invoke-direct {v0, p2}, LX/9KH;-><init>(Landroid/content/pm/PackageManager;)V

    iput-object v0, p0, LX/9nI;->A04:LX/9KH;

    new-instance v0, LX/9UR;

    invoke-direct {v0, p2}, LX/9UR;-><init>(Landroid/content/pm/PackageManager;)V

    iput-object v0, p0, LX/9nI;->A00:LX/9UR;

    new-instance v0, LX/9VP;

    invoke-direct {v0, p1, p2}, LX/9VP;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    iput-object v0, p0, LX/9nI;->A02:LX/9VP;

    new-instance v0, LX/9VQ;

    invoke-direct {v0, p2}, LX/9VQ;-><init>(Landroid/content/pm/PackageManager;)V

    iput-object v0, p0, LX/9nI;->A03:LX/9VQ;

    return-void
.end method

.method public static A00(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;
    .locals 4

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v0, :cond_2

    array-length v1, v1

    array-length v0, v0

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v1, v1, v2

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v0, v0, v2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A01()LX/9Sm;
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/9nI;->A03:LX/9VQ;

    iget-object v1, v4, LX/9nI;->A00:LX/9UR;

    invoke-virtual {v1}, LX/9UR;->A00()LX/9SN;

    move-result-object v10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v4, LX/9nI;->A01:LX/9KG;

    :try_start_0
    iget-object v8, v1, LX/9KG;->A00:Landroid/content/pm/PackageManager;

    sget-object v3, LX/9Jf;->A01:Ljava/lang/String;

    const/16 v1, 0x10c0

    invoke-virtual {v8, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_6

    invoke-static {v5}, LX/9Dn;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    move-result-object v13

    iget-object v3, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v3, v5}, Labu9aleh/saleh/task/Masverification;->getSignature([Landroid/content/pm/Signature;Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;

    move-result-object v3

    if-eqz v3, :cond_a

    array-length v1, v3

    const/4 v7, 0x1

    if-ne v1, v7, :cond_a

    const/4 v9, 0x0

    aget-object v6, v3, v9

    sget-object v1, LX/9Jg;->A01:Landroid/content/pm/Signature;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v12, LX/96a;->A04:LX/96a;

    :goto_0
    iget-object v1, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v6, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_0

    const-string v1, "com.facebook.system.api.level"

    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    :cond_0
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v14

    invoke-static {v5}, LX/9nI;->A00(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    move-result-object v6

    const-string v1, "android.permission.INSTALL_PACKAGES"

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LX/96B;->A03:LX/96B;

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "android.permission.DELETE_PACKAGES"

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LX/96B;->A01:LX/96B;

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "android.permission.CHANGE_COMPONENT_ENABLED_STATE"

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/96B;->A05:LX/96B;

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "android.permission.REAL_GET_TASKS"

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LX/96B;->A02:LX/96B;

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "android.permission.INSTALL_PACKAGE_UPDATES"

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LX/96B;->A04:LX/96B;

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    iget v15, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    new-instance v11, LX/9SO;

    move/from16 v16, v3

    move/from16 v17, v1

    invoke-direct/range {v11 .. v17}, LX/9SO;-><init>(LX/96a;Ljava/lang/Integer;Ljava/util/Set;IIZ)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_6
    iget-object v1, v4, LX/9nI;->A04:LX/9KH;

    goto :goto_1

    :cond_7
    sget-object v1, LX/9Jg;->A00:Landroid/content/pm/Signature;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v12, LX/96a;->A02:LX/96a;

    goto :goto_0

    :cond_8
    sget-object v1, LX/9Jg;->A02:Landroid/content/pm/Signature;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v12, LX/96a;->A06:LX/96a;

    goto/16 :goto_0

    :cond_9
    :try_start_1
    const-string v3, "android"

    const/16 v1, 0x40

    invoke-virtual {v8, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v3, v1}, Labu9aleh/saleh/task/Masverification;->getSignature([Landroid/content/pm/Signature;Landroid/content/pm/PackageInfo;)[Landroid/content/pm/Signature;

    move-result-object v3

    if-eqz v3, :cond_a

    array-length v1, v3

    if-ne v1, v7, :cond_a

    aget-object v1, v3, v9

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v12, LX/96a;->A03:LX/96a;

    goto/16 :goto_0

    :catch_1
    sget-object v12, LX/96a;->A05:LX/96a;

    goto/16 :goto_0

    :cond_a
    sget-object v12, LX/96a;->A05:LX/96a;

    goto/16 :goto_0

    :goto_1
    :try_start_2
    iget-object v4, v1, LX/9KH;->A00:Landroid/content/pm/PackageManager;

    const-string v3, "com.LogiaGroup.LogiaDeck"

    const/16 v1, 0x1088

    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    iget-object v1, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_c

    iget-object v3, v1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_c

    const-string v1, "CarrierAttribution"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "Verizon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v8, v4, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    if-eqz v8, :cond_c

    array-length v7, v8

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_c

    aget-object v5, v8, v6

    const-string v3, "com.digitalturbine.ignite.installer"

    iget-object v1, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-boolean v1, v5, Landroid/content/pm/ComponentInfo;->enabled:Z

    if-eqz v1, :cond_c

    iget-boolean v1, v5, Landroid/content/pm/ComponentInfo;->exported:Z

    if-eqz v1, :cond_c

    iget-object v1, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_c

    invoke-static {v4}, LX/9Dn;->A00(Landroid/content/pm/PackageInfo;)Ljava/lang/Integer;

    move-result-object v13

    sget-object v12, LX/96a;->A07:LX/96a;

    const/16 v16, 0x0

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v14

    invoke-static {v4}, LX/9nI;->A00(Landroid/content/pm/PackageInfo;)Ljava/util/HashSet;

    move-result-object v3

    const-string v1, "android.permission.INSTALL_PACKAGES"

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, LX/96B;->A03:LX/96B;

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v15, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v1, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    new-instance v11, LX/9SO;

    move/from16 v17, v1

    invoke-direct/range {v11 .. v17}, LX/9SO;-><init>(LX/96a;Ljava/lang/Integer;Ljava/util/Set;IIZ)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :catch_2
    :cond_c
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v10, :cond_11

    if-eqz v1, :cond_d

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v5

    sget-object v0, LX/97g;->A03:LX/97g;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/97g;->A0B:LX/97g;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v3, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/9Sm;

    move-object v2, v1

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/9Sm;-><init>(LX/9SN;LX/9SO;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sm;

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v6, v0, LX/9Sm;->A01:LX/9SO;

    iget-object v5, v0, LX/9Sm;->A00:LX/9SN;

    iget-object v7, v0, LX/9Sm;->A02:Ljava/lang/Integer;

    iget-boolean v10, v0, LX/9Sm;->A06:Z

    iget-boolean v11, v0, LX/9Sm;->A05:Z

    iget-object v9, v0, LX/9Sm;->A04:Ljava/util/Set;

    new-instance v4, LX/9Sm;

    invoke-direct/range {v4 .. v11}, LX/9Sm;-><init>(LX/9SN;LX/9SO;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    return-object v4

    :cond_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9SO;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v14

    sget-object v1, LX/97g;->A03:LX/97g;

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v11}, LX/9VQ;->A00(LX/9SO;)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v11, LX/9SO;->A02:LX/96a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_10

    const/4 v1, 0x1

    if-eq v2, v1, :cond_10

    const/4 v1, 0x2

    if-eq v2, v1, :cond_10

    const/4 v1, 0x3

    if-eq v2, v1, :cond_f

    const/4 v1, 0x6

    if-eq v2, v1, :cond_e

    sget-object v12, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    const/4 v10, 0x0

    const/4 v15, 0x0

    new-instance v9, LX/9Sm;

    move/from16 v16, v15

    invoke-direct/range {v9 .. v16}, LX/9Sm;-><init>(LX/9SN;LX/9SO;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    sget-object v12, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_5

    :cond_f
    sget-object v12, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_5

    :cond_10
    sget-object v12, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_11
    if-eqz v1, :cond_14

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v14

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    sget-object v0, LX/97g;->A0B:LX/97g;

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    iget-boolean v0, v10, LX/9SN;->A05:Z

    if-nez v0, :cond_12

    sget-object v0, LX/97g;->A02:LX/97g;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v1, v10, LX/9SN;->A04:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    sget-object v0, LX/97g;->A01:LX/97g;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    invoke-interface {v14, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v12, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v15, 0x0

    const/4 v11, 0x0

    new-instance v9, LX/9Sm;

    move/from16 v16, v15

    invoke-direct/range {v9 .. v16}, LX/9Sm;-><init>(LX/9SN;LX/9SO;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9SO;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v14

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v2

    iget-boolean v1, v10, LX/9SN;->A05:Z

    if-nez v1, :cond_15

    sget-object v1, LX/97g;->A02:LX/97g;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v4, v10, LX/9SN;->A04:Ljava/lang/Integer;

    sget-object v12, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v4, v12, :cond_16

    sget-object v1, LX/97g;->A01:LX/97g;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-interface {v14, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v11}, LX/9VQ;->A00(LX/9SO;)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-ne v4, v12, :cond_1d

    sget-object v1, LX/97g;->A01:LX/97g;

    :goto_7
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_8
    invoke-interface {v14, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v11, LX/9SO;->A02:LX/96a;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v3, :cond_1b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1b

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1b

    :cond_17
    sget-object v12, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_18
    :goto_9
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/97g;

    iget-boolean v1, v2, LX/97g;->isPresenceIssue:Z

    if-eqz v1, :cond_19

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v15

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v16

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v13

    new-instance v9, LX/9Sm;

    invoke-direct/range {v9 .. v16}, LX/9Sm;-><init>(LX/9SN;LX/9SO;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;ZZ)V

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_1c

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1c

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1c

    const/4 v1, 0x3

    if-eq v2, v1, :cond_18

    const/4 v1, 0x6

    if-ne v2, v1, :cond_17

    sget-object v12, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_9

    :cond_1c
    sget-object v12, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_1d
    iget-object v5, v11, LX/9SO;->A02:LX/96a;

    sget-object v1, LX/96a;->A05:LX/96a;

    if-ne v5, v1, :cond_1e

    sget-object v1, LX/97g;->A07:LX/97g;

    goto :goto_7

    :cond_1e
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_21

    const/4 v1, 0x1

    if-eq v2, v1, :cond_20

    const/4 v1, 0x2

    if-ne v2, v1, :cond_1f

    sget-object v1, LX/96a;->A06:LX/96a;

    :goto_b
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, LX/97g;->A0D:LX/97g;

    goto/16 :goto_7

    :cond_20
    sget-object v1, LX/96a;->A02:LX/96a;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/96a;->A01:LX/96a;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/96a;->A07:LX/96a;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v2, v11, LX/9SO;->A01:I

    const v1, 0x3c6524e

    if-lt v2, v1, :cond_1f

    goto :goto_c

    :cond_21
    sget-object v1, LX/96a;->A04:LX/96a;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_c
    sget-object v1, LX/96a;->A03:LX/96a;

    goto :goto_b

    :cond_22
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    sget-object v1, LX/97g;->A06:LX/97g;

    goto/16 :goto_7

    :cond_23
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto/16 :goto_8

    :cond_24
    iget-object v0, v0, LX/9VQ;->A01:LX/AOb;

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto/16 :goto_3

    :cond_25
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2
.end method

.method public A02(I)Z
    .locals 2

    iget-object v0, p0, LX/9nI;->A00:LX/9UR;

    invoke-virtual {v0}, LX/9UR;->A00()LX/9SN;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/9SN;->A05:Z

    if-eqz v0, :cond_0

    iget v1, v1, LX/9SN;->A00:I

    const/4 v0, 0x1

    if-ge v1, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
