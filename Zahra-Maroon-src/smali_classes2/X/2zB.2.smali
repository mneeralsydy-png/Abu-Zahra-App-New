.class public final LX/2zB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zB;->A00:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "SharedPreferences should only be accessed on worker threads."

    invoke-static {v0}, LX/00N;->A07(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/2zB;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2zB;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    const-string v0, "SharedPreferences should only be accessed on worker threads."

    invoke-static {v0}, LX/00N;->A07(Ljava/lang/String;)V

    iget-object v0, p0, LX/2zB;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 1

    const-string v0, "SharedPreferences should only be accessed on worker threads."

    invoke-static {v0}, LX/00N;->A07(Ljava/lang/String;)V

    iget-object v0, p0, LX/2zB;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {p1}, LX/2zB;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2zB;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1

    invoke-static {p1}, LX/2zB;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2zB;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    invoke-static {p1}, LX/2zB;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2zB;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    invoke-static {p1}, LX/2zB;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2zB;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/2zB;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2zB;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    invoke-static {p1}, LX/2zB;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2zB;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    const-string v0, "SharedPreferences should only be accessed on worker threads."

    invoke-static {v0}, LX/00N;->A07(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/2zB;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    const-string v0, "SharedPreferences should only be accessed on worker threads."

    invoke-static {v0}, LX/00N;->A07(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/2zB;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v0, 0x0

    throw v0
.end method
