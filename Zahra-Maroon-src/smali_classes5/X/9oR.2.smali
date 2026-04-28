.class public final LX/9oR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/8SH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x102ec

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SH;

    iput-object v0, p0, LX/9oR;->A02:LX/8SH;

    const/16 v0, 0x12ac

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9oR;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/9oR;->A00:LX/05V;

    return-void
.end method

.method private final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FxLibraryFbAccountAuthDataProvider/queryAuthDataForTypeAndSource: Starting fetch, accountType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accountSource="

    invoke-static {v0, p3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9oR;->A01:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ge;

    invoke-virtual {v0, p2}, LX/9ge;->A00(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "active_account"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LX/9oR;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9ge;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, p2, v1, v0}, LX/9ge;->A02(Ljava/lang/String;ZZ)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FxLibraryFbAccountAuthDataProvider/queryAuthDataForTypeAndSource: Fetch completed, accountType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resultCount="

    invoke-static {v0, v1, v2}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v1}, LX/8D2;->A1K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v0, "inactive_logged_in_accounts"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/9oR;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FxLibraryFbAccountAuthDataProvider/queryAuthDataForTypeAndSource: Fetching from both current active and logged-in accounts, accountType="

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, p1, p2}, LX/9oR;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, LX/9oR;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FxLibraryFbAccountAuthDataProvider/queryAuthDataForTypeAndSource: Fetch completed, total results="

    invoke-static {v0, v1, v2}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v1}, LX/8D2;->A1K(Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FxLibraryFbAccountAuthDataProvider/queryAuthDataForTypeAndSource: Fetch failed, accountType="

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0hr;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ge;

    invoke-virtual {v0, p2, v3, v3}, LX/9ge;->A02(Ljava/lang/String;ZZ)V

    sget-object v2, LX/01d;->A00:LX/01d;

    return-object v2
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 18

    const-string v8, "wa_android_bloks_native_auth"

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "Facebook"

    move-object/from16 v7, p2

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    new-array v1, v2, [LX/97q;

    sget-object v0, LX/97q;->A01:LX/97q;

    aput-object v0, v1, v6

    sget-object v0, LX/97q;->A06:LX/97q;

    aput-object v0, v1, v5

    sget-object v0, LX/97q;->A03:LX/97q;

    invoke-static {v0, v1, v4}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v9

    :goto_0
    move-object/from16 v11, p0

    iget-object v1, v11, LX/9oR;->A02:LX/8SH;

    new-instance v0, LX/ARJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v8, v0, v6}, LX/8SH;->A00(Ljava/lang/String;LX/AdE;Z)LX/9sS;

    move-result-object v10

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchCurrentActiveAccountAuthDataForType: Starting sequential SSO fetch, accountType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sources="

    invoke-static {v0, v1, v9}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v1}, LX/8D2;->A1K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string v0, "Instagram"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/97q;->A04:LX/97q;

    :goto_1
    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_0

    :cond_1
    sget-object v0, LX/97q;->A0B:LX/97q;

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/97q;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchCurrentActiveAccountAuthDataForType: SSO source fetch started, source="

    invoke-static {v9, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v11, LX/9oR;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ge;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v14, v0, LX/9ge;->A05:LX/0DI;

    iget v12, v0, LX/9ge;->A00:I

    iget v1, v0, LX/9ge;->A01:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "fx_library_app_source_fetch_start_"

    invoke-static {v0, v13, v15}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v12, v1, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    const/4 v12, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-array v0, v5, [LX/97q;

    aput-object v9, v0, v6

    invoke-static {v0}, LX/07Y;->A02([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v10, v1, v12, v0}, LX/9sS;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface/range {v17 .. v17}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ge;

    invoke-static {v12}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v1, v13, v5, v0}, LX/9ge;->A01(Ljava/lang/String;ZZ)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchCurrentActiveAccountAuthDataForType: SSO source fetch completed, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", credentialsCount="

    invoke-static {v0, v1, v12}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v1}, LX/8D2;->A1K(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v12

    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchCurrentActiveAccountAuthDataForType: SSO source fetch failed, source="

    invoke-static {v9, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/0hr;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface/range {v17 .. v17}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ge;

    invoke-virtual {v0, v13, v6, v6}, LX/9ge;->A01(Ljava/lang/String;ZZ)V

    sget-object v12, LX/01d;->A00:LX/01d;

    :goto_3
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchCurrentActiveAccountAuthDataForType: Early exit - found credentials from source="

    invoke-static {v9, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchCurrentActiveAccountAuthDataForType: Sequential SSO fetch completed, accountType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalCredentials="

    invoke-static {v0, v1, v8}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v1}, LX/8D2;->A1K(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZW;

    iget-object v10, v0, LX/9ZW;->A01:LX/9rf;

    iget-object v9, v10, LX/9rf;->A01:LX/9Zn;

    const/4 v0, 0x5

    new-array v8, v0, [LX/09R;

    const-string v1, "user_id"

    iget-object v0, v9, LX/9Zn;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v8, v6}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "auth_token"

    iget-object v0, v10, LX/9rf;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v8, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "account_type"

    invoke-static {v0, v7, v8, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "app_source"

    invoke-static {v0, v7, v8, v2}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "account_source"

    const-string v0, "active_account"

    invoke-static {v1, v0, v8}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v8}, LX/09S;->A05([LX/09R;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_1
    move-exception v1

    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchCurrentActiveAccountAuthDataForType: Sequential SSO fetch failed"

    invoke-static {v0, v1}, LX/0hr;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v3
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    const-string v6, "wa_android_bloks_native_auth"

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchLoggedInAccountsAuthDataForType: Starting fetch from account switcher, accountType="

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/3bE;->A0u(Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "Facebook"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/97q;->A01:LX/97q;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v0, "Instagram"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/97q;->A04:LX/97q;

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v1, p0, LX/9oR;->A02:LX/8SH;

    new-instance v0, LX/ARH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v6, v0, v5}, LX/8SH;->A00(Ljava/lang/String;LX/AdE;Z)LX/9sS;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v2}, LX/9sS;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchLoggedInAccountsAuthDataForType: Account switcher fetch completed, accountType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemsCount="

    invoke-static {v0, v1, v2}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v1}, LX/8D2;->A1K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9aB;

    if-eqz v6, :cond_2

    const/4 v0, 0x5

    new-array v2, v0, [LX/09R;

    const-string v1, "user_id"

    iget-object v0, v6, LX/9aB;->A01:Ljava/lang/String;

    invoke-static {v1, v0, v2, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "auth_token"

    iget-object v0, v6, LX/9aB;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "account_type"

    invoke-static {v0, p2, v2}, LX/1am;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "app_source"

    invoke-static {v0, p2, v2}, LX/1am;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v1, "account_source"

    const-string v0, "inactive_logged_in_accounts"

    invoke-static {v1, v0, v2}, LX/3bG;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/09S;->A05([LX/09R;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchLoggedInAccountsAuthDataForType: Fetch completed, accountType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authDataCount="

    invoke-static {v0, v1, v3}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-static {v1}, LX/8D2;->A1K(Ljava/lang/Object;)V

    return-object v3

    :catchall_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FxLibraryFbAccountAuthDataProvider/fetchLoggedInAccountsAuthDataForType: Account switcher fetch failed, accountType="

    invoke-static {v0, p2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0hr;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, ""

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    if-nez p3, :cond_1

    move-object p3, v0

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x217bfee6

    const-string v3, "Instagram"

    const-string v4, "Facebook"

    if-eq v1, v0, :cond_5

    const v0, 0x21d8daf3

    if-eq v1, v0, :cond_4

    const v0, 0x792b2792

    if-ne v1, v0, :cond_2

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    :goto_0
    iget-object v0, p0, LX/9oR;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A0Q(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5d0d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    :cond_3
    return-object v2

    :cond_4
    const-string v0, "Messenger"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_5
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_6
    invoke-direct {p0, p1, p2, p3}, LX/9oR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-direct {p0, p1, v4, p3}, LX/9oR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, p1, v3, p3}, LX/9oR;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method
