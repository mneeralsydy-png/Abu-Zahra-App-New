.class public final LX/8Dh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07B;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/0NI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0u()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/8Dh;->A02:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ag;->A0x()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/8Dh;->A03:LX/0NI;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/8Dh;->A01:LX/07B;

    const v0, 0x10262

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/8Dh;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/Intent;LX/0M7;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 10

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    invoke-static {p4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p6, :cond_a

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0xb

    new-array v8, v0, [Ljava/lang/String;

    const-string v0, "gm"

    aput-object v0, v8, v2

    const-string v0, "email"

    aput-object v0, v8, v3

    const-string v7, "fsck.k9"

    const/4 v0, 0x2

    aput-object v7, v8, v0

    const-string v0, "maildroid"

    aput-object v0, v8, v5

    const/4 v7, 0x4

    const-string v0, "hotmail"

    aput-object v0, v8, v7

    const/4 v7, 0x5

    const-string v0, "android.mail"

    aput-object v0, v8, v7

    const/4 v7, 0x6

    const-string v0, "com.baydin.boomerang"

    aput-object v0, v8, v7

    const/4 v7, 0x7

    const-string v0, "yandex.mail"

    aput-object v0, v8, v7

    const/16 v7, 0x8

    const-string v0, "com.google.android.apps.inbox"

    aput-object v0, v8, v7

    const/16 v7, 0x9

    const-string v0, "com.microsoft.office.outlook"

    aput-object v0, v8, v7

    const/16 v7, 0xa

    const-string v0, "com.asus.email"

    invoke-static {v0, v8, v7}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v7

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "org.kman.AquaMail"

    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v6, v0, v2}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v3, :cond_6

    if-eqz p7, :cond_5

    iget-object v0, p0, LX/8Dh;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n6;

    invoke-virtual {v0, p5}, LX/9n6;->A01(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    sub-int/2addr v1, v3

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {}, LX/8D3;->A0K()LX/BKr;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, p4, v4}, LX/0zR;->A02(Landroid/content/IntentSender;Ljava/lang/CharSequence;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, p1, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return v3

    :cond_6
    if-eqz p7, :cond_7

    iget-object v0, p0, LX/8Dh;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n6;

    invoke-virtual {v0, p5}, LX/9n6;->A01(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LX/8D3;->A0K()LX/BKr;

    move-result-object v1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    goto :goto_2

    :cond_8
    if-eqz p7, :cond_9

    iget-object v0, p0, LX/8Dh;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n6;

    invoke-virtual {v0, p5}, LX/9n6;->A02(Ljava/lang/String;)V

    :cond_9
    if-eqz p3, :cond_d

    const v0, 0x7f121304

    invoke-interface {p3, v0}, LX/0M7;->B9R(I)V

    return v2

    :cond_a
    if-eqz p7, :cond_b

    :try_start_0
    iget-object v0, p0, LX/8Dh;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n6;

    invoke-virtual {v0, p5}, LX/9n6;->A01(Ljava/lang/String;)V

    :cond_b
    invoke-static {}, LX/8D3;->A0K()LX/BKr;

    move-result-object v1

    invoke-static {p2, p4}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return v3
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    if-eqz p7, :cond_c

    iget-object v0, p0, LX/8Dh;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9n6;

    invoke-virtual {v0, p5}, LX/9n6;->A02(Ljava/lang/String;)V

    :cond_c
    const-string v0, "email-sender/start-activity "

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    iget-object v1, p0, LX/8Dh;->A03:LX/0NI;

    const v0, 0x7f121304

    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    return v2
.end method
