.class public LX/00V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:Z


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0R8;

.field public A02:Ljava/text/DateFormat;

.field public A03:Ljava/text/DateFormat;

.field public A04:Ljava/util/Locale;

.field public A05:Ljava/util/Locale;

.field public A06:Z

.field public final A07:LX/07w;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Z

.field public final A0B:Z

.field public volatile A0C:LX/0R8;

.field public volatile A0D:Ljava/lang/String;

.field public volatile A0E:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, LX/00V;->A0F:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x101ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/00V;->A08:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/00V;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v1, p0, LX/00V;->A07:LX/07w;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iput-object v1, p0, LX/00V;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/00V;->A03(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, LX/00V;->A05:Ljava/util/Locale;

    iput-object v0, p0, LX/00V;->A04:Ljava/util/Locale;

    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    const/16 v0, 0x7ab

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ep;

    invoke-static {v2}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    move-result-object v1

    const/16 v0, 0x45a2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/00V;->A0B:Z

    invoke-static {v2}, LX/0Ep;->A00(LX/0Ep;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3363

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iput-boolean v0, p0, LX/00V;->A0A:Z

    const/4 v0, 0x0

    sput-object v0, LX/0IS;->A01:Ljava/text/DateFormat;

    sput-object v0, LX/0IS;->A02:Ljava/text/DateFormat;

    sput-object v0, LX/0IS;->A03:[Ljava/text/DateFormat;

    return-void
.end method

.method public static A00(LX/00V;)LX/0R8;
    .locals 8

    iget-boolean v0, p0, LX/00V;->A0A:Z

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/00V;->A0C:LX/0R8;

    if-nez v7, :cond_7

    iget-object v5, p0, LX/00V;->A08:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v7, p0, LX/00V;->A0C:LX/0R8;

    if-nez v7, :cond_2

    const-string v0, "WhatsAppLocale/setDerivedFieldsUnderLock/fieldCreationTimer"

    new-instance v4, LX/0Ee;

    invoke-direct {v4, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LX/00V;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/00V;->A04:Ljava/util/Locale;

    invoke-static {v2}, LX/0R2;->A00(Ljava/util/Locale;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/00V;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, LX/00V;->A0B:Z

    new-instance v7, LX/0R8;

    invoke-direct {v7, v3, v2, v1, v0}, LX/0R8;-><init>(Landroid/content/Context;Ljava/util/Locale;ZZ)V

    invoke-virtual {v4}, LX/0Ee;->A02()J

    iput-object v7, p0, LX/00V;->A0C:LX/0R8;

    :cond_2
    monitor-exit v5

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    iget-object v6, p0, LX/00V;->A08:Ljava/lang/Object;

    monitor-enter v6

    :try_start_1
    iget-object v0, p0, LX/00V;->A01:LX/0R8;

    if-nez v0, :cond_6

    const-string v0, "WhatsAppLocale/setDerivedFieldsUnderLock/fieldCreationTimer"

    new-instance v5, LX/0Ee;

    invoke-direct {v5, v0}, LX/0Ee;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, LX/00V;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/00V;->A04:Ljava/util/Locale;

    invoke-static {v3}, LX/0R2;->A00(Ljava/util/Locale;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/00V;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    iget-boolean v1, p0, LX/00V;->A0B:Z

    new-instance v0, LX/0R8;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0R8;-><init>(Landroid/content/Context;Ljava/util/Locale;ZZ)V

    iput-object v0, p0, LX/00V;->A01:LX/0R8;

    invoke-virtual {v5}, LX/0Ee;->A02()J

    :cond_6
    iget-object v7, p0, LX/00V;->A01:LX/0R8;

    monitor-exit v6

    :cond_7
    return-object v7

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method private A01()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0R2;->A04:[Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v0, LX/0R2;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WhatsAppLocale/getLanguageInternal/invalid-language \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v2, "zz"

    return-object v2
.end method

.method public static A02(Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;
    .locals 8

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/IJl;->A00:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_0
    const-string v2, "en_US"

    if-eqz v7, :cond_a

    const-string v1, "-"

    const-string v0, "_"

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_9

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/IJl;->A01:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, v6}, LX/0J3;->A01(Ljava/util/Locale;Z)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_8

    invoke-static {v3}, LX/0JL;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    :goto_1
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "in"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v7, "id"

    :cond_4
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v0, "iw"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "he"

    goto :goto_2

    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_8
    move-object v7, p0

    goto :goto_1

    :cond_9
    return-object v1

    :cond_a
    return-object v2
.end method

.method public static A03(Landroid/content/res/Configuration;)Ljava/util/Locale;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0
.end method

.method public static A04(LX/00V;)V
    .locals 1

    iget-object v0, p0, LX/00V;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H8;

    invoke-interface {v0}, LX/0H8;->BVG()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A05(LX/00V;)V
    .locals 2

    iget-object v1, p0, LX/00V;->A08:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/00V;->A01:LX/0R8;

    iput-object v0, p0, LX/00V;->A0C:LX/0R8;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, LX/00V;->A0E:Ljava/util/Locale;

    iput-object v0, p0, LX/00V;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/00V;->A03:Ljava/text/DateFormat;

    iput-object v0, p0, LX/00V;->A02:Ljava/text/DateFormat;

    sput-object v0, LX/0IS;->A01:Ljava/text/DateFormat;

    sput-object v0, LX/0IS;->A02:Ljava/text/DateFormat;

    sput-object v0, LX/0IS;->A03:[Ljava/text/DateFormat;

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A06(LX/00V;)V
    .locals 3

    iget-object v0, p0, LX/00V;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v0, p0, LX/00V;->A04:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iput-object v1, p0, LX/00V;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    sget-boolean v0, LX/00V;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/00V;->A04:Ljava/util/Locale;

    iput-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :goto_1
    invoke-static {p0}, LX/00V;->A05(LX/00V;)V

    return-void

    :cond_1
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    iget-object v0, p0, LX/00V;->A04:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/00V;->A00:Landroid/content/Context;

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public A07(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 2

    invoke-static {p0}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object v0

    iget-object v1, v0, LX/0R8;->A01:LX/0RC;

    iget-object v0, v1, LX/0RC;->A00:LX/0RE;

    invoke-virtual {v1, v0, p1}, LX/0RC;->A02(LX/0RE;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public A08()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0R2;->A04:[Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v0, LX/0R2;->A03:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WhatsAppLocale/getCountry/invalid-country \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v2, "ZZ"

    return-object v2
.end method

.method public A09()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/00V;->A0B:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/00V;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/00V;->A0D:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/00V;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/00V;->A0D:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/00V;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public A0A()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/00V;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0B()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/00V;->A08()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ZZ"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/00V;->A0A()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/06m;->A02()Z

    move-result v1

    sget-object v0, LX/Ij6;->A04:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_0
.end method

.method public A0C(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object v0

    iget-object v0, v0, LX/0R8;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RL;

    invoke-virtual {v0, p1}, LX/0RL;->A02(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0D(I)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object v1

    iget-boolean v0, v1, LX/0R8;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0R8;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0J3;

    iget-object v2, v0, LX/0J3;->A00:LX/0RN;

    if-eqz v2, :cond_0

    const/high16 v1, 0x7f120000

    if-lt p1, v1, :cond_0

    const v0, 0x7f123ceb

    if-gt p1, v0, :cond_0

    sub-int v1, p1, v1

    const/16 v0, 0x29e

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/0RN;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/00V;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0E(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/00V;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs A0F(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/00V;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs A0G(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0H(JI)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object v1

    iget-boolean v0, v1, LX/0R8;->A08:Z

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x1

    cmp-long v0, p1, v1

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/00V;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v1, LX/0R8;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0J3;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v4, LX/0J3;->A00:LX/0RN;

    if-eqz v2, :cond_2

    const/high16 v1, 0x7f100000

    if-lt p3, v1, :cond_2

    const v0, 0x7f10029d

    if-gt p3, v0, :cond_2

    sub-int v1, p3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0J3;->A01:LX/0Ra;

    invoke-virtual {v2, v0, v3, v1}, LX/0RN;->A01(LX/0Ra;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, LX/00V;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    long-to-int v0, p1

    invoke-virtual {v1, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0I(Landroid/content/res/TypedArray;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0J(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object v0

    iget-object v1, v0, LX/0R8;->A01:LX/0RC;

    iget-object v0, v1, LX/0RC;->A00:LX/0RE;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1, v0, p1}, LX/0RC;->A02(LX/0RE;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0K(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object v0

    iget-object v1, v0, LX/0R8;->A01:LX/0RC;

    sget-object v0, LX/0RD;->A04:LX/0RE;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v1, v0, p1}, LX/0RC;->A02(LX/0RE;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {}, Labu3arab/mas/AssemMods;->getHideUnsavedNum()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "abu_arab_hidden_number"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs A0L(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v5

    invoke-static {p0}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object v1

    iget-boolean v0, v1, LX/0R8;->A08:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    :cond_0
    iget-object v0, p0, LX/00V;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-static {v5, v6, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v1, LX/0R8;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0J3;

    iget-object v2, v3, LX/0J3;->A00:LX/0RN;

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    const/high16 v0, 0x7f100000

    sub-int v1, p3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0J3;->A01:LX/0Ra;

    invoke-virtual {v2, v0, p1, v1}, LX/0RN;->A01(LX/0Ra;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    :cond_3
    if-nez v6, :cond_1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/00V;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method public varargs A0M([Ljava/lang/Object;IJ)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v2

    invoke-static {p0}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object v0

    iget-object v0, v0, LX/0R8;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RL;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/0RL;->A03(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs A0N([Ljava/lang/Object;IJ)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p0, p3, p4, p2}, LX/00V;->A0H(JI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0O()Ljava/text/NumberFormat;
    .locals 1

    invoke-static {p0}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object v0

    iget-object v0, v0, LX/0R8;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/Format;

    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/NumberFormat;

    return-object v0
.end method

.method public A0P()Ljava/text/NumberFormat;
    .locals 1

    invoke-static {p0}, LX/00V;->A00(LX/00V;)LX/0R8;

    move-result-object v0

    iget-object v0, v0, LX/0R8;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/Format;

    invoke-virtual {v0}, Ljava/text/Format;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/NumberFormat;

    return-object v0
.end method

.method public A0Q()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, LX/00V;->A0E:Ljava/util/Locale;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/00V;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/00V;->A03(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, LX/00V;->A0E:Ljava/util/Locale;

    :cond_0
    iget-object v0, p0, LX/00V;->A0E:Ljava/util/Locale;

    return-object v0
.end method

.method public A0R()V
    .locals 1

    iget-boolean v0, p0, LX/00V;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/00V;->A04:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-static {p0}, LX/00V;->A06(LX/00V;)V

    :cond_0
    return-void
.end method

.method public A0S(Ljava/lang/String;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "whatsapplocale/saveandapplylanguage/language to save: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "device default"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/00V;->A05:Ljava/util/Locale;

    sget-object v0, LX/0R2;->A04:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/00V;->A07:LX/07w;

    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "forced_language"

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/00V;->A06:Z

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v2

    :goto_1
    iput-object v2, p0, LX/00V;->A04:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "whatsapplocale/saveandapplylanguage/setting language "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/00V;->A04:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-static {p0}, LX/00V;->A06(LX/00V;)V

    invoke-static {p0}, LX/00V;->A04(LX/00V;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/00V;->A07:LX/07w;

    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "forced_language"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/00V;->A06:Z

    iget-object v2, p0, LX/00V;->A05:Ljava/util/Locale;

    goto :goto_1

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public A0T([I)[Ljava/lang/String;
    .locals 4

    array-length v3, p1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v0, p1, v1

    invoke-virtual {p0, v0}, LX/00V;->A0D(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
