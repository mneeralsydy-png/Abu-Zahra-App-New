.class public LX/Fcp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FXa;


# direct methods
.method public constructor <init>(LX/FXa;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/FXa;

    invoke-direct {v2}, LX/FXa;-><init>()V

    iput-object v2, p0, LX/Fcp;->A00:LX/FXa;

    iget-object v0, p1, LX/FXa;->A05:Landroid/content/Context;

    iput-object v0, v2, LX/FXa;->A05:Landroid/content/Context;

    iget-object v0, p1, LX/FXa;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/FXa;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/FXa;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/FXa;->A0E:Ljava/lang/String;

    iget-object v1, p1, LX/FXa;->A0P:[Landroid/content/Intent;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    iput-object v0, v2, LX/FXa;->A0P:[Landroid/content/Intent;

    iget-object v0, p1, LX/FXa;->A04:Landroid/content/ComponentName;

    iput-object v0, v2, LX/FXa;->A04:Landroid/content/ComponentName;

    iget-object v0, p1, LX/FXa;->A0B:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/FXa;->A0B:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/FXa;->A0C:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/FXa;->A0C:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/FXa;->A0A:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/FXa;->A0A:Ljava/lang/CharSequence;

    iget v0, p1, LX/FXa;->A00:I

    iput v0, v2, LX/FXa;->A00:I

    iget-object v0, p1, LX/FXa;->A09:Landroidx/core/graphics/drawable/IconCompat;

    iput-object v0, v2, LX/FXa;->A09:Landroidx/core/graphics/drawable/IconCompat;

    iget-boolean v0, p1, LX/FXa;->A0H:Z

    iput-boolean v0, v2, LX/FXa;->A0H:Z

    iget-object v0, p1, LX/FXa;->A07:Landroid/os/UserHandle;

    iput-object v0, v2, LX/FXa;->A07:Landroid/os/UserHandle;

    iget-wide v0, p1, LX/FXa;->A03:J

    iput-wide v0, v2, LX/FXa;->A03:J

    iget-boolean v0, p1, LX/FXa;->A0I:Z

    iput-boolean v0, v2, LX/FXa;->A0I:Z

    iget-boolean v0, p1, LX/FXa;->A0K:Z

    iput-boolean v0, v2, LX/FXa;->A0K:Z

    iget-boolean v0, p1, LX/FXa;->A0O:Z

    iput-boolean v0, v2, LX/FXa;->A0O:Z

    iget-boolean v0, p1, LX/FXa;->A0J:Z

    iput-boolean v0, v2, LX/FXa;->A0J:Z

    iget-boolean v0, p1, LX/FXa;->A0M:Z

    iput-boolean v0, v2, LX/FXa;->A0M:Z

    iget-boolean v0, p1, LX/FXa;->A0L:Z

    iput-boolean v0, v2, LX/FXa;->A0L:Z

    iget-object v0, p1, LX/FXa;->A08:LX/FYu;

    iput-object v0, v2, LX/FXa;->A08:LX/FYu;

    iget-boolean v0, p1, LX/FXa;->A0N:Z

    iput-boolean v0, v2, LX/FXa;->A0N:Z

    iget-boolean v0, p1, LX/FXa;->A0G:Z

    iput-boolean v0, v2, LX/FXa;->A0G:Z

    iget v0, p1, LX/FXa;->A02:I

    iput v0, v2, LX/FXa;->A02:I

    iget-object v1, p1, LX/FXa;->A0Q:[LX/9gS;

    if-eqz v1, :cond_0

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9gS;

    iput-object v0, v2, LX/FXa;->A0Q:[LX/9gS;

    :cond_0
    iget-object v0, p1, LX/FXa;->A0F:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8D0;->A17(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v2, LX/FXa;->A0F:Ljava/util/Set;

    :cond_1
    iget-object v0, p1, LX/FXa;->A06:Landroid/os/PersistableBundle;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/FXa;->A06:Landroid/os/PersistableBundle;

    :cond_2
    iget v0, p1, LX/FXa;->A01:I

    iput v0, v2, LX/FXa;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ShortcutInfo;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/FXa;

    invoke-direct {v5}, LX/FXa;-><init>()V

    iput-object v5, p0, LX/Fcp;->A00:LX/FXa;

    iput-object p1, v5, LX/FXa;->A05:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/FXa;->A0D:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/FXa;->A0E:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getIntents()[Landroid/content/Intent;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    iput-object v0, v5, LX/FXa;->A0P:[Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getActivity()Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, v5, LX/FXa;->A04:Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, LX/FXa;->A0B:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLongLabel()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, LX/FXa;->A0C:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledMessage()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, LX/FXa;->A0A:Ljava/lang/CharSequence;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getDisabledReason()I

    move-result v1

    :cond_0
    :goto_0
    iput v1, v5, LX/FXa;->A00:I

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getCategories()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v5, LX/FXa;->A0F:Ljava/util/Set;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v7

    if-eqz v7, :cond_2

    const-string v1, "extraPersonCount"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    new-array v6, v4, [LX/9gS;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "extraPerson_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v3, 0x1

    invoke-static {v2, v1}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-static {v0}, LX/9h3;->A01(Landroid/os/PersistableBundle;)LX/9gS;

    move-result-object v0

    aput-object v0, v6, v3

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :cond_3
    iput-object v6, v5, LX/FXa;->A0Q:[LX/9gS;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, v5, LX/FXa;->A07:Landroid/os/UserHandle;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getLastChangedTimestamp()J

    move-result-wide v0

    iput-wide v0, v5, LX/FXa;->A03:J

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_4

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isCached()Z

    move-result v0

    iput-boolean v0, v5, LX/FXa;->A0I:Z

    :cond_4
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDynamic()Z

    move-result v0

    iput-boolean v0, v5, LX/FXa;->A0K:Z

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isPinned()Z

    move-result v0

    iput-boolean v0, v5, LX/FXa;->A0O:Z

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isDeclaredInManifest()Z

    move-result v0

    iput-boolean v0, v5, LX/FXa;->A0J:Z

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isImmutable()Z

    move-result v0

    iput-boolean v0, v5, LX/FXa;->A0M:Z

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->isEnabled()Z

    move-result v0

    iput-boolean v0, v5, LX/FXa;->A0L:Z

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->hasKeyFieldsOnly()Z

    move-result v0

    iput-boolean v0, v5, LX/FXa;->A0G:Z

    invoke-static {p2}, LX/FXa;->A00(Landroid/content/pm/ShortcutInfo;)LX/FYu;

    move-result-object v0

    iput-object v0, v5, LX/FXa;->A08:LX/FYu;

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getRank()I

    move-result v0

    iput v0, v5, LX/FXa;->A02:I

    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    iput-object v0, v5, LX/FXa;->A06:Landroid/os/PersistableBundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FXa;

    invoke-direct {v0}, LX/FXa;-><init>()V

    iput-object v0, p0, LX/Fcp;->A00:LX/FXa;

    iput-object p1, v0, LX/FXa;->A05:Landroid/content/Context;

    iput-object p2, v0, LX/FXa;->A0D:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()LX/FXa;
    .locals 2

    iget-object v1, p0, LX/Fcp;->A00:LX/FXa;

    iget-object v0, v1, LX/FXa;->A0B:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/FXa;->A0P:[Landroid/content/Intent;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "Shortcut must have an intent"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Shortcut must have a non-empty label"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
