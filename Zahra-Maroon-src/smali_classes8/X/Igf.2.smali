.class public abstract LX/Igf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Igf;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Hf9;

    if-eqz v0, :cond_0

    const-string v0, "xfamily_fb_account_file"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Hf8;

    if-eqz v0, :cond_1

    sget-object v0, LX/05g;->A08:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Hf7;

    if-eqz v0, :cond_2

    const-string v0, "contact_sync_prefs"

    return-object v0

    :cond_2
    const-string v0, "bonsai_prefs"

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Hf9;

    if-eqz v0, :cond_0

    const-string v0, "XFamilyPrefMigrationHandler"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Hf8;

    if-eqz v0, :cond_1

    const-string v0, "WaSharedPrefMigrationHandler"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Hf7;

    if-eqz v0, :cond_2

    const-string v0, "ContactSyncPrefMigrationHandler"

    return-object v0

    :cond_2
    const-string v0, "BotSharedPrefMigrationHandler"

    return-object v0
.end method

.method public A02()V
    .locals 3

    instance-of v0, p0, LX/Hf9;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Igf;->A00:Ljava/util/Map;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    const-string v1, "pref_xfamily_fb_auto_crossposting"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 3

    instance-of v0, p0, LX/Hf7;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Igf;->A00:Ljava/util/Map;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    const-string v1, "last_contact_full_sync"

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 3

    instance-of v0, p0, LX/Hf6;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Igf;->A00:Ljava/util/Map;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    const-string v1, "bonsai_invoke_tos_accepted"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 3

    instance-of v0, p0, LX/Hf6;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Igf;->A00:Ljava/util/Map;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    const-string v1, "master_tos_accepted"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 3

    instance-of v0, p0, LX/Hf6;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Igf;->A00:Ljava/util/Map;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    const-string v0, "ai_studio_tos_accepted"

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ai_world_tos_accepted"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A07()V
    .locals 3

    instance-of v0, p0, LX/Hf6;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Igf;->A00:Ljava/util/Map;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    const-string v1, "ai_privacy_tos_accepted"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A08()V
    .locals 3

    instance-of v0, p0, LX/Hf8;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Igf;->A00:Ljava/util/Map;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    const-string v1, "privacy_fingerprint_enabled"

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
