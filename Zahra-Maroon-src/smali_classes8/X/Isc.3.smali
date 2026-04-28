.class public LX/Isc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ITl;

.field public A01:LX/075;

.field public A02:[B

.field public final A03:LX/08g;

.field public final A04:LX/06w;

.field public final A05:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/Isc;->A04:LX/06w;

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v0

    iput-object v0, p0, LX/Isc;->A03:LX/08g;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/Isc;->A05:LX/05f;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Isc;->A02:[B

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/Isc;->A01:LX/075;

    return-void
.end method

.method public static A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/FE0;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p3, p1}, LX/FE0;->A00(Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p4, v0, p2}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    throw v0

    :cond_0
    const-string v0, "Failed to acquire client"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private A01()V
    .locals 13

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    iget-object v0, p0, LX/Isc;->A03:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v7

    new-instance v11, LX/J67;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/IDH;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, LX/IDH;->A00:LX/Ju6;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableSetMultimap;->builder()LX/EH2;

    move-result-object v5

    sget-object v4, LX/9Ji;->A02:[Landroid/content/pm/Signature;

    const/4 v3, 0x2

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v4, v2

    sget-object v0, LX/9Jf;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/EH2;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/EH2;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v5}, LX/EH2;->build()Lcom/google/common/collect/ImmutableSetMultimap;

    move-result-object v0

    new-instance v9, LX/FE0;

    invoke-direct {v9, v8, v0, v1}, LX/FE0;-><init>(Landroid/content/pm/PackageManager;Lcom/google/common/collect/ImmutableSetMultimap;Ljava/util/Set;)V

    check-cast v7, LX/08k;

    iget-object v8, v7, LX/08k;->A00:Landroid/content/ContentResolver;

    new-instance v12, LX/Igk;

    invoke-direct {v12, v11, v6}, LX/Igk;-><init>(LX/Ju6;Ljava/util/Set;)V

    new-instance v7, LX/ITl;

    invoke-direct/range {v7 .. v12}, LX/ITl;-><init>(Landroid/content/ContentResolver;LX/FE0;LX/IDH;LX/Ju6;LX/Igk;)V

    iput-object v7, p0, LX/Isc;->A00:LX/ITl;

    return-void
.end method

.method public static A02(Landroid/os/Bundle;LX/IDH;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_2

    const-string v0, "@exception@"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, LX/IDH;->A00(Landroid/os/Bundle;)LX/9mI;

    move-result-object v0

    invoke-virtual {v0}, LX/9mI;->A01()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Exception in provider when invoking "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(): "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    if-eqz p0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, p0, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/I9d;

    invoke-direct {v1, v0, p1}, LX/I9d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1
.end method


# virtual methods
.method public A03()[B
    .locals 11

    iget-object v0, p0, LX/Isc;->A02:[B

    if-eqz v0, :cond_0

    const-string v0, "AutoconfManager/acquireClientCapabilities/found cached clientCapabilities"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/Isc;->A05:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    const-string v2, "client_capabilities_cached"

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_autoconf_feo2_query_status"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/Isc;->A02:[B

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Isc;->A00:LX/ITl;

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/Isc;->A01()V

    :cond_1
    :try_start_0
    iget-object v4, p0, LX/Isc;->A00:LX/ITl;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "useDebugKey"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v10, LX/IKi;

    invoke-direct {v10, v2}, LX/IKi;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x0

    const/4 v6, 0x0

    const-string v3, "FeO2ClientTypedContract_Query"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/I9d; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v9, v4, LX/ITl;->A05:LX/Igk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/I9d; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v9, v10}, LX/Igk;->A02(LX/IKi;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/I9d; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v0, v4, LX/ITl;->A04:LX/Ju6;

    invoke-interface {v0, v3, v1}, LX/Ju6;->Bv4(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v8, v4, LX/ITl;->A01:Landroid/net/Uri;

    iget-object v5, v4, LX/ITl;->A02:LX/FE0;

    iget-object v1, v4, LX/ITl;->A00:Landroid/content/ContentResolver;

    const-string v2, "query"

    iget-object v0, v10, LX/IKi;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/Ist;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v8, v0, v5, v2}, LX/Isc;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/FE0;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/9IN;->A00:Landroid/net/Uri;

    iget-object v0, v4, LX/ITl;->A03:LX/IDH;

    invoke-static {v1, v0, v2}, LX/Isc;->A02(Landroid/os/Bundle;LX/IDH;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/Ist;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v6, LX/IKj;

    invoke-direct {v6, v0}, LX/IKj;-><init>(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/I9d; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_2
    :try_start_4
    invoke-virtual {v9, v6}, LX/Igk;->A03(LX/IKj;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/I9d; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_1
    move-exception v1

    :try_start_5
    iget-object v0, v4, LX/ITl;->A04:LX/Ju6;

    invoke-interface {v0, v3, v1}, LX/Ju6;->Bv4(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v6, :cond_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/I9d; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iget-object v2, v6, LX/IKj;->A00:Landroid/os/Bundle;

    const-string v1, "capabilities"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    :cond_3
    iput-object v7, p0, LX/Isc;->A02:[B

    iget-object v0, p0, LX/Isc;->A05:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    move-result-object v1

    iget-object v0, p0, LX/Isc;->A02:[B

    if-nez v0, :cond_4

    const-string v2, "success_null_client_capabilities"

    :goto_3
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_autoconf_feo2_query_status"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v2, "success_get_client_capabilities"

    goto :goto_3

    :cond_5
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v2

    iget-object v0, v4, LX/ITl;->A05:LX/Igk;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/I9d; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual {v0, v2}, LX/Igk;->A09(Ljava/lang/Throwable;)V

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/I9d; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_3
    :try_start_8
    move-exception v1

    iget-object v0, v4, LX/ITl;->A04:LX/Ju6;

    invoke-interface {v0, v3, v1}, LX/Ju6;->Bv4(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/I9d; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v4

    instance-of v0, v4, Landroid/os/RemoteException;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Isc;->A05:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    const-string v2, "error_remote_exception"

    :goto_5
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_autoconf_feo2_query_status"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AutoconfManager/acquireClientCapabilities"

    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/Isc;->A01:LX/075;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "AutoconfManager/acquireClientCapabilities/error"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, v4, LX/I9d;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Isc;->A05:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    const-string v2, "error_wrapped_provider_exception"

    goto :goto_5

    :cond_7
    instance-of v0, v4, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/Isc;->A05:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    const-string v2, "error_illegal_argument_exception"

    goto :goto_5

    :cond_8
    instance-of v1, v4, Ljava/lang/IllegalStateException;

    iget-object v0, p0, LX/Isc;->A05:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0T()LX/10A;

    move-result-object v0

    if-eqz v1, :cond_9

    const-string v2, "error_illegal_state_exception"

    goto :goto_5

    :cond_9
    const-string v2, "error_security_exception"

    goto :goto_5
.end method

.method public A04(Ljava/lang/String;)[B
    .locals 11

    const/4 v10, 0x0

    if-nez p1, :cond_1

    const-string v0, "AutoconfManager/acquireAuthResponse/null authChallenge"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v10

    :cond_1
    iget-object v0, p0, LX/Isc;->A00:LX/ITl;

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/Isc;->A01()V

    :cond_2
    const/16 v0, 0x8

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "challenge"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v1, 0x0

    const-string v0, "useDebugKey"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v4, p0, LX/Isc;->A00:LX/ITl;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    new-instance v9, LX/IKg;

    invoke-direct {v9, v2}, LX/IKg;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x0

    const-string v3, "FeO2ClientTypedContract_Authenticate"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/I9d; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v8, v4, LX/ITl;->A05:LX/Igk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/I9d; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v8, v9}, LX/Igk;->A00(LX/IKg;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/I9d; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v0, v4, LX/ITl;->A04:LX/Ju6;

    invoke-interface {v0, v3, v1}, LX/Ju6;->Bv4(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v6, v4, LX/ITl;->A01:Landroid/net/Uri;

    iget-object v5, v4, LX/ITl;->A02:LX/FE0;

    iget-object v1, v4, LX/ITl;->A00:Landroid/content/ContentResolver;

    const-string v2, "authenticate"

    iget-object v0, v9, LX/IKg;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/Ist;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v6, v0, v5, v2}, LX/Isc;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/FE0;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/9IN;->A00:Landroid/net/Uri;

    iget-object v0, v4, LX/ITl;->A03:LX/IDH;

    invoke-static {v1, v0, v2}, LX/Isc;->A02(Landroid/os/Bundle;LX/IDH;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/Ist;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v7, LX/IKh;

    invoke-direct {v7, v0}, LX/IKh;-><init>(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/I9d; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_3
    :try_start_4
    invoke-virtual {v8, v7}, LX/Igk;->A01(LX/IKh;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/I9d; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_1
    move-exception v1

    :try_start_5
    iget-object v0, v4, LX/ITl;->A04:LX/Ju6;

    invoke-interface {v0, v3, v1}, LX/Ju6;->Bv4(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/I9d; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_2
    :try_start_6
    move-exception v2

    iget-object v0, v4, LX/ITl;->A05:LX/Igk;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/I9d; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual {v0, v2}, LX/Igk;->A08(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/I9d; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_3
    :try_start_8
    move-exception v1

    iget-object v0, v4, LX/ITl;->A04:LX/Ju6;

    invoke-interface {v0, v3, v1}, LX/Ju6;->Bv4(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/I9d; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    const-string v3, "AutoconfManager/acquireAuthResponse"

    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/Isc;->A01:LX/075;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v7, v10

    :goto_2
    if-eqz v7, :cond_0

    iget-object v2, v7, LX/IKh;->A00:Landroid/os/Bundle;

    const-string v1, "response"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v10

    return-object v10

    :cond_4
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A05(Ljava/lang/String;)[B
    .locals 11

    iget-object v0, p0, LX/Isc;->A00:LX/ITl;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/Isc;->A01()V

    :cond_0
    const/4 v10, 0x0

    :try_start_0
    iget-object v0, p0, LX/Isc;->A00:LX/ITl;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "useDebugKey"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v0, "requestMessage"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    iget-object v4, p0, LX/Isc;->A00:LX/ITl;

    new-instance v9, LX/IKm;

    invoke-direct {v9, v2}, LX/IKm;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x0

    const-string v3, "FeO2ClientTypedContract_Start"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/I9d; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v8, v4, LX/ITl;->A05:LX/Igk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/I9d; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v8, v9}, LX/Igk;->A06(LX/IKm;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/I9d; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v0, v4, LX/ITl;->A04:LX/Ju6;

    invoke-interface {v0, v3, v1}, LX/Ju6;->Bv4(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v6, v4, LX/ITl;->A01:Landroid/net/Uri;

    iget-object v5, v4, LX/ITl;->A02:LX/FE0;

    iget-object v1, v4, LX/ITl;->A00:Landroid/content/ContentResolver;

    const-string v2, "start"

    iget-object v0, v9, LX/IKm;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/Ist;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v6, v0, v5, v2}, LX/Isc;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/FE0;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/9IN;->A00:Landroid/net/Uri;

    iget-object v0, v4, LX/ITl;->A03:LX/IDH;

    invoke-static {v1, v0, v2}, LX/Isc;->A02(Landroid/os/Bundle;LX/IDH;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/Ist;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v7, LX/IKn;

    invoke-direct {v7, v0}, LX/IKn;-><init>(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/I9d; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_2
    :try_start_4
    invoke-virtual {v8, v7}, LX/Igk;->A07(LX/IKn;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/I9d; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_1
    move-exception v1

    :try_start_5
    iget-object v0, v4, LX/ITl;->A04:LX/Ju6;

    invoke-interface {v0, v3, v1}, LX/Ju6;->Bv4(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/I9d; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_2
    :try_start_6
    move-exception v2

    iget-object v0, v4, LX/ITl;->A05:LX/Igk;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/I9d; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual {v0, v2}, LX/Igk;->A0B(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/I9d; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_3
    :try_start_8
    move-exception v1

    iget-object v0, v4, LX/ITl;->A04:LX/Ju6;

    invoke-interface {v0, v3, v1}, LX/Ju6;->Bv4(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/I9d; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "AutoconfManager/acquireClientStartMessage"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/Isc;->A01:LX/075;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "AutoconfManager/acquireClientStartMessage/error"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v7, v10

    :goto_2
    if-eqz v7, :cond_3

    iget-object v2, v7, LX/IKn;->A00:Landroid/os/Bundle;

    const-string v1, "startMessage"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v10

    :cond_3
    return-object v10

    :cond_4
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A06(Ljava/lang/String;)[B
    .locals 11

    const/4 v10, 0x0

    if-nez p1, :cond_1

    const-string v0, "AutoconfManager/acquireVerifier/null registerStartMessage"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v10

    :cond_1
    iget-object v0, p0, LX/Isc;->A00:LX/ITl;

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/Isc;->A01()V

    :cond_2
    const/16 v0, 0x8

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "requestMessage"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v1, 0x0

    const-string v0, "useDebugKey"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v9, LX/IKk;

    invoke-direct {v9, v2}, LX/IKk;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v4, p0, LX/Isc;->A00:LX/ITl;

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const-string v3, "FeO2ClientTypedContract_Register"
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/I9d; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v8, v4, LX/ITl;->A05:LX/Igk;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/I9d; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v8, v9}, LX/Igk;->A04(LX/IKk;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/I9d; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v0, v4, LX/ITl;->A04:LX/Ju6;

    invoke-interface {v0, v3, v1}, LX/Ju6;->Bv4(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v6, v4, LX/ITl;->A01:Landroid/net/Uri;

    iget-object v5, v4, LX/ITl;->A02:LX/FE0;

    iget-object v1, v4, LX/ITl;->A00:Landroid/content/ContentResolver;

    const-string v2, "register"

    iget-object v0, v9, LX/IKk;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/Ist;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v6, v0, v5, v2}, LX/Isc;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/FE0;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/9IN;->A00:Landroid/net/Uri;

    iget-object v0, v4, LX/ITl;->A03:LX/IDH;

    invoke-static {v1, v0, v2}, LX/Isc;->A02(Landroid/os/Bundle;LX/IDH;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/Ist;->A00(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v7, LX/IKl;

    invoke-direct {v7, v0}, LX/IKl;-><init>(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/I9d; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_3
    :try_start_4
    invoke-virtual {v8, v7}, LX/Igk;->A05(LX/IKl;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/I9d; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_1
    move-exception v1

    :try_start_5
    iget-object v0, v4, LX/ITl;->A04:LX/Ju6;

    invoke-interface {v0, v3, v1}, LX/Ju6;->Bv4(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/I9d; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_2
    :try_start_6
    move-exception v2

    iget-object v0, v4, LX/ITl;->A05:LX/Igk;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/I9d; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    invoke-virtual {v0, v2}, LX/Igk;->A0A(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/I9d; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_3
    :try_start_8
    move-exception v1

    iget-object v0, v4, LX/ITl;->A04:LX/Ju6;

    invoke-interface {v0, v3, v1}, LX/Ju6;->Bv4(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/I9d; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "AutoconfManager/acquireVerifier"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, LX/Isc;->A01:LX/075;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "AutoconfManager/acquireVerifier/error"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v7, v10

    :goto_2
    if-eqz v7, :cond_0

    iget-object v2, v7, LX/IKl;->A00:Landroid/os/Bundle;

    const-string v1, "verifier"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v10

    return-object v10

    :cond_4
    invoke-static {}, LX/DiJ;->A0f()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
