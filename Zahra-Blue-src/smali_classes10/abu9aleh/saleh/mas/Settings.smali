.class public Labu9aleh/saleh/mas/Settings;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_NAME:Ljava/lang/String; = "Settings"

.field private static final TAG:Ljava/lang/String; = "Settings"

.field private static mSPHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/util/Pair<",
            "Landroid/content/SharedPreferences;",
            "Landroid/content/SharedPreferences$Editor;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private mEditor:Landroid/content/SharedPreferences$Editor;

.field private mSharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, Labusaleh/mas/app;->classes10Init0(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Labu9aleh/saleh/mas/Settings;->mSPHashMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Settings"

    invoke-direct {p0, p1, v0}, Labu9aleh/saleh/mas/Settings;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Labu9aleh/saleh/mas/Settings;->getSettings(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    const-string v0, "\'s SharedPreferences is null!"

    const-string v1, "Settings"

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-void

    :cond_0
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    iput-object v2, p0, Labu9aleh/saleh/mas/Settings;->mSharedPreferences:Landroid/content/SharedPreferences;

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-void

    :cond_1
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences$Editor;

    iput-object p1, p0, Labu9aleh/saleh/mas/Settings;->mEditor:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private static native declared-synchronized getSettings(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/content/SharedPreferences;",
            "Landroid/content/SharedPreferences$Editor;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public native apply()V
.end method

.method public native clear()V
.end method

.method public native commit()V
.end method

.method public native contains(Ljava/lang/String;)Z
.end method

.method public native get(Ljava/lang/String;)Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public native getAll()Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end method

.method public native getBoolean(Ljava/lang/String;)Z
.end method

.method public native getBoolean(Ljava/lang/String;Z)Z
.end method

.method public native getInt(Ljava/lang/String;)I
.end method

.method public native getInt(Ljava/lang/String;I)I
.end method

.method public native getLong(Ljava/lang/String;)J
.end method

.method public native getLong(Ljava/lang/String;J)J
.end method

.method public native getRealBoolean(Ljava/lang/String;Z)Z
.end method

.method public native remove(Ljava/lang/String;)V
.end method

.method public native removeAll(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public native set(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public native set(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public native setBoolean(Ljava/lang/String;Z)Z
.end method

.method public native setBoolean(Ljava/lang/String;ZZ)Z
.end method

.method public native setInt(Ljava/lang/String;I)Z
.end method

.method public native setInt(Ljava/lang/String;IZ)Z
.end method

.method public native setLong(Ljava/lang/String;J)Z
.end method

.method public native setLong(Ljava/lang/String;JZ)Z
.end method
