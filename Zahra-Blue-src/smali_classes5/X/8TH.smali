.class public LX/8TH;
.super LX/0iW;
.source ""


# static fields
.field public static A01:Ljava/lang/ref/WeakReference;


# instance fields
.field public final A00:LX/9sH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/8TH;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(LX/0Jc;LX/05H;LX/9sH;)V
    .locals 1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-direct {p0, p1, p2, v0}, LX/0iW;-><init>(LX/0Jc;LX/05H;Ljava/lang/Integer;)V

    iput-object p3, p0, LX/8TH;->A00:LX/9sH;

    return-void
.end method

.method public constructor <init>(LX/0Jc;LX/05H;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {}, LX/8TH;->A08()LX/9sH;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, LX/0iW;-><init>(LX/0Jc;LX/05H;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/8TH;->A00:LX/9sH;

    return-void
.end method

.method private A07(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;
    .locals 9

    iget-object v6, p0, LX/0iW;->A01:LX/05H;

    invoke-static {p1, p2, v6, p3}, LX/0so;->A01(Landroid/content/Context;Landroid/content/Intent;LX/05H;Ljava/lang/String;)V

    invoke-static {p4}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ComponentInfo;

    iget-object v0, v1, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, LX/8TH;->A09(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const-string v2, "FamilyIntentScope"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Components matching the intent were found but none match the given scope. ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/8D4;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v2, v0, v3}, LX/05H;->Bv3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, LX/0iW;->A0D()Z

    move-result v0

    if-nez v0, :cond_9

    return-object v3

    :cond_3
    iget-object v7, p0, LX/0iW;->A02:Ljava/lang/Integer;

    const/4 v1, 0x1

    new-instance v0, LX/AOg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageItemInfo;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_8

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/PackageItemInfo;

    :try_start_0
    iget-object v2, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/9ua;->A00(Landroid/content/Context;Ljava/lang/String;)LX/0sq;

    move-result-object v0

    iget-object v1, v0, LX/0sq;->A00:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_6

    invoke-static {p1, v2}, LX/9ua;->A00(Landroid/content/Context;Ljava/lang/String;)LX/0sq;

    move-result-object v0

    iget-object v0, v0, LX/0sq;->A00:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_5

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p1, v1, v0}, LX/9ua;->A04(Landroid/content/Context;II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    :try_start_1
    new-instance v0, LX/ARa;

    invoke-direct {v0, v2}, LX/ARa;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ARa;

    invoke-direct {v0, v1}, LX/ARa;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "FamilyIntentScope"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error verifying the signature for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v2, v0, v3}, LX/05H;->Bv3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_2
    if-ne v7, v0, :cond_4

    move-object v5, v4

    :cond_8
    iget-object v1, v5, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v0, v5, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-static {p2, v1, v0}, LX/8D2;->A1B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object p2
.end method

.method public static declared-synchronized A08()LX/9sH;
    .locals 3

    const-class v2, LX/8TH;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/8TH;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sH;

    if-nez v1, :cond_0

    invoke-static {}, LX/9t6;->A00()LX/9sH;

    move-result-object v1

    invoke-static {v1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/8TH;->A01:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A09(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z
    .locals 7

    iget-object v5, p2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x1

    :try_start_0
    iget-object v2, p0, LX/8TH;->A00:LX/9sH;

    iget v0, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v4, 0x0

    invoke-static {p1, v0}, LX/9v5;->A00(Landroid/content/Context;I)LX/9v5;

    move-result-object v1

    invoke-static {p1}, LX/9ua;->A03(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/9sH;->A01(LX/9v5;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0iW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0iW;->A01:LX/05H;

    const-string v2, "FamilyIntentScope"

    invoke-static {v5}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not an app matching the targeted app filter, but fail-open."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v4}, LX/05H;->Bv3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/0iW;->A01:LX/05H;

    const-string v2, "FamilyIntentScope"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected exception in checking trusted app for "

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v4}, LX/05H;->Bv3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0iW;->A0C()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public A0F(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 9

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v8, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v4, p0, LX/0iW;->A01:LX/05H;

    const v0, 0x5265c00

    invoke-static {p2, p3, v4, v0}, LX/0so;->A00(Landroid/content/Context;Landroid/content/Intent;LX/05H;I)LX/9v5;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {p1, p2}, LX/9hI;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;)LX/9v5;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v7, -0x1

    :goto_0
    iget-object v1, p0, LX/8TH;->A00:LX/9sH;

    invoke-static {p2}, LX/9ua;->A03(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/9sH;->A01(LX/9v5;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-eqz p1, :cond_1

    invoke-static {p1}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Access denied. Process "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot receive broadcasts from "

    invoke-static {v0, v1, v2, v7}, LX/8D3;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") the event is: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FamilyIntentScope"

    invoke-static {v2}, LX/8D0;->A0z(Ljava/lang/String;)Ljava/lang/SecurityException;

    move-result-object v0

    invoke-interface {v4, v1, v2, v0}, LX/05H;->Bv3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0iW;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    return-object p3

    :cond_1
    const-string v3, "unknown"

    goto :goto_2

    :cond_2
    const-string v6, "no_name_available"

    move-object v5, v6

    goto :goto_1

    :cond_3
    iget v7, v2, LX/9v5;->A01:I

    goto :goto_0
.end method

.method public A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const v0, 0x10040

    invoke-static {p1, p2, p0, v0}, LX/0iW;->A04(Landroid/content/Context;Landroid/content/Intent;LX/0iW;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, LX/0iW;->A04(Landroid/content/Context;Landroid/content/Intent;LX/0iW;I)Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-direct {p0, p1, p2, p3, v1}, LX/8TH;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public A0H(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const v0, 0x10040

    invoke-static {p1, p2, p0, v0}, LX/0iW;->A05(Landroid/content/Context;Landroid/content/Intent;LX/0iW;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, LX/8TH;->A07(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public A0I()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public A0J(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/0iW;->A01:LX/05H;

    invoke-static {p1, p2, v0, p3}, LX/0so;->A01(Landroid/content/Context;Landroid/content/Intent;LX/05H;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/0iW;->A0A(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public A0K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0L(Landroid/content/Context;LX/0sq;)Z
    .locals 1

    iget-object v0, p2, LX/0sq;->A00:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0, p1, v0}, LX/8TH;->A09(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    return v0
.end method
