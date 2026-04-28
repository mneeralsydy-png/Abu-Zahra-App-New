.class public final LX/FdI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static A05:LX/FdI;

.field public static final A06:Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/os/Handler;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/FdI;->A06:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FdI;->A01:Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FdI;->A04:Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FdI;->A00:Ljava/util/ArrayList;

    iput-object p1, p0, LX/FdI;->A02:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Dls;

    invoke-direct {v0, v2, p0, v1}, LX/Dls;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FdI;->A03:Landroid/os/Handler;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/FdI;
    .locals 3

    sget-object v2, LX/FdI;->A06:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/FdI;->A05:LX/FdI;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/FdI;

    invoke-direct {v1, v0}, LX/FdI;-><init>(Landroid/content/Context;)V

    sput-object v1, LX/FdI;->A05:LX/FdI;

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public A01(Landroid/content/Intent;)V
    .locals 7

    iget-object v4, p0, LX/FdI;->A01:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    iget-object v0, p0, LX/FdI;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const-string v2, "LocalBroadcastManager"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Resolving type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scheme "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " of intent "

    invoke-static {p1, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, LX/FdI;->A04:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    if-eqz v5, :cond_1

    const-string v2, "LocalBroadcastManager"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Action list: "

    invoke-static {v3, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "broadcasting"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_1

    :goto_0
    const-string v0, "filter"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_1
    throw v0

    :cond_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
